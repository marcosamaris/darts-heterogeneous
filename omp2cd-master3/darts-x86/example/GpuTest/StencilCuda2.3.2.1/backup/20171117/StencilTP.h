#ifndef STENCILGPUTP_H
#define STENCILGPUTP_H
//#define CUDA_APT_PER_THREAD_DEFAULT_STREAM
#include <cuda.h>
#include <cuda_runtime_api.h>
#include "conf.h"
#include "stencil.h"
#include <math.h>
#include <cstdint>
#include "DARTS.h"

//#define N_CORES TOTAL_NUM_CU
//#define N_CORES TOTAL_NUM_CORES

#define N_CORES TOTAL_NUM_CU
using namespace darts;

#define GPUMETA 0x4

DEF_CODELET(Stencil2D4ptGpuInitCD,2,LONGWAIT);
DEF_CODELET(Stencil2D4ptGpuKernelCD,2,LONGWAIT);
DEF_CODELET(Stencil2D4ptGpuKernelWithAllTimeStepsCD,2,LONGWAIT);
DEF_CODELET(Stencil2D4ptGpuKernelPureGpuWithStreamsCD,2,LONGWAIT);

DEF_CODELET_ITER(Stencil2D4ptCpuLoopCD,0,SHORTWAIT);
DEF_CODELET(Stencil2D4ptCpuSyncCD,0,SHORTWAIT);
DEF_CODELET(Stencil2D4ptCpuInvokeGpuCD,0,SHORTWAIT);

DEF_CODELET_ITER(Stencil2D4ptGpuLoopCD,0,SHORTWAIT);

DEF_CODELET(Stencil2D4ptSwapCD,0,SHORTWAIT);
DEF_CODELET(SyncCD,2,LONGWAIT);

DEF_TP(StencilTP)
{
	double *Initial; //matrix pointer initial matrix[M][N]
	const uint64_t nRows; // matrix M row
	const uint64_t nCols; // Matrix N column
	double *New;
	uint64_t ts;
    uint64_t tsInit;	

	bool hard;
    double GpuRatio;
    //double GpuRatio =0.6;
	double softGpuRatio=0.0;
	uint32_t nCPU = 0;
	uint32_t nGPU = 0;

	Stencil2D4ptGpuKernelCD GpuKernel;
	Stencil2D4ptGpuKernelWithAllTimeStepsCD GpuKernelWithAllTimeSteps;
    Stencil2D4ptGpuKernelPureGpuWithStreamsCD Stencil2D4ptGpuKernelPureGpuWithStreams;
    Stencil2D4ptGpuLoopCD *GpuLoop = NULL;
	Stencil2D4ptCpuLoopCD *CpuLoop = NULL;
	Stencil2D4ptCpuSyncCD	CpuSync;

	Stencil2D4ptSwapCD Swap;
	SyncCD	sync;
    Codelet *signalUp;
	uint64_t nRowsGpu;
	uint64_t nRowsCpu;

	double d_size;
	double *d_dst = NULL;
	dim3 dimGrid_hack1;
	double req_size;
	uint64_t nRowsLeft=0;
	double cmCpu = 5;	//cpu(total 32 cores) compute ability
	double cmGpu = 6;	//Gpu compute ability
	bool CpuIvGpu = false; // CPU to invoke GPU;
   // bool gpuStreamsSync = false;
	uint64_t gpuPos=0;
	uint64_t cpuPos=0;

	uint64_t gpuPosInit=0;
	uint64_t cpuPosInit=0;
	uint64_t nRowsGpuInit=0;
	uint64_t nRowsCpuInit=0;
	uint64_t nRowsLeftInit=0;
    bool gpuReuse = false;
    int nStream = 4 ;
	cudaStream_t *stream ;

    StencilTP(double * inimatrix,const uint64_t inim,const uint64_t inin,double * newmatrix,uint64_t ts,bool hard,double GpuRatio, Codelet *up)
	:Initial(inimatrix)
	,nRows(inim)
	,nCols(inin)
	,New(newmatrix)
	,ts(ts)
	,tsInit(ts)
    ,hard(hard)
    ,GpuRatio(GpuRatio)
	,sync(1,1,this,LONGWAIT)
	,signalUp(up)
	{

#ifdef CUDA_DARTS_DEBUG
		std::cout<<"invoke TP!"<<std::endl;	
		std::cout<<std::setprecision(18)<<std::endl;
#endif
		if(GpuRatio ==0.0){
			nCPU = N_CORES;
			CpuLoop = new Stencil2D4ptCpuLoopCD[nCPU];
			Swap = Stencil2D4ptSwapCD{nCPU,nCPU,this,SHORTWAIT}; 
			cpuPos = 0;
			nRowsCpu = nRows;	
			for(size_t i=0;i<nCPU; ++i){
				CpuLoop[i] = Stencil2D4ptCpuLoopCD{0,1,this,SHORTWAIT,i};
				add(CpuLoop + i);
			}

			Swap = Stencil2D4ptSwapCD{nCPU,nCPU,this,SHORTWAIT}; 
		}else{

#ifdef CUDA_DARTS_DEBUG		
			int deviceCount;
			cudaGetDeviceCount(&deviceCount);
			std::cout<<"gpu device count: "<<deviceCount<<std::endl;
			cudaDeviceProp props;
			cudaGetDeviceProperties(&props,0);
			std::cout<<"shared memory per block: "<<props.sharedMemPerBlock/KB<<"KB"<<std::endl;
			std::cout<<"registers per Block: "<<props.regsPerBlock<<std::endl;
			std::cout<<"Threads per Block:"<<props.maxThreadsPerBlock<<std::endl;
			std::cout<<"shared memory per MP: "<<props.sharedMemPerMultiprocessor/KB<<"KB"<<std::endl;
			std::cout<<"Threads per MP:"<<props.maxThreadsPerMultiProcessor<<std::endl;
			std::cout<<"MB count:"<<props.multiProcessorCount<<std::endl;
			std::cout<<"Global memory: "<<props.totalGlobalMem/MB<<"MB"<<std::endl;
#endif

			size_t gpu_mem_total_t = 0;
			size_t gpu_mem_avail_t = 0;
			size_t gpu_mem_valid_t = 0;
			cudaMemGetInfo(&gpu_mem_avail_t,&gpu_mem_total_t);
			gpu_mem_valid_t = gpu_mem_avail_t - XMB;

            int tile_y = GRID_TILE_Y;
            int tile_x = NUM_THREADS;
            int blockDimx =( (nCols-2)>NUM_THREADS)?NUM_THREADS:(nCols-2);
            int gridDimx = std::ceil(1.0*(nCols-2)/blockDimx);
            int gridDimy = std::ceil(1.0*nRows/tile_y); 

	        int64_t d_size_sharedCols = sizeof(double)*nRows*gridDimx*2;
	        int64_t d_size_sharedRows = sizeof(double)*nCols*gridDimy*2;
            req_size = sizeof(double)* nRows*nCols + d_size_sharedCols + d_size_sharedRows ;

#ifdef CUDA_DARTS_DEBUG		
			std::cout<<"gpu memory total: "<<gpu_mem_total_t/1024<<"KB"<<std::endl;
			std::cout<<"gpu memory available: "<<gpu_mem_avail_t/1024<<"KB"<<std::endl;
			std::cout<<"required memory size: "<<req_size/1024<<"KB"<<std::endl;
			if(req_size > 2*gpu_mem_avail_t){
				std::cout<<"required memory size is larger than 2*gpu_mem_avail_t!"<<std::endl;
			}
#endif		
			
			if (GpuRatio == 1.0){
			//	nCPU = 0;
			//	nGPU=std::ceil(req_size/gpu_mem_valid_t );
			//	nRowsGpu = nRows;
			//	nRowsCpu = 0;
			//	gpuPos = 0;
			//	//std::cout<<"gpu loop number:" <<nGPU<<std::endl;
			//	if(nGPU==1){
			//		GpuKernelWithAllTimeSteps = Stencil2D4ptGpuKernelWithAllTimeStepsCD{0,1,this,GPUMETA};
			//		add(&GpuKernelWithAllTimeSteps);	
			//	}else{

			//		GpuLoop = new Stencil2D4ptGpuLoopCD[nGPU];
			//		for(size_t i=0;i<nGPU; ++i){
			//			GpuLoop[i] = Stencil2D4ptGpuLoopCD{0,1,this,GPUMETA,i};
			//			add(GpuLoop + i);
			//		}
			//		Swap = Stencil2D4ptSwapCD{1,1,this,SHORTWAIT}; 
			//	}
                nCPU=0;
                nGPU=std::ceil(req_size/gpu_mem_valid_t);
                nRowsGpu=nRows;
                nRowsCpu=0;
                gpuPos=0;
                 
                stream = new cudaStream_t[nStream];
			    for(int i=0;i<nStream;++i){
				    cudaStreamCreate(&stream[i]);
			    }
                Stencil2D4ptGpuKernelPureGpuWithStreams = Stencil2D4ptGpuKernelPureGpuWithStreamsCD{0,1,this,GPUMETA};
                add(&Stencil2D4ptGpuKernelPureGpuWithStreams);

			}else{
				if (hard == true){
					
				}else{
				    if(req_size <  gpu_mem_valid_t){
						nCPU = 0;
					    nGPU = 1;
                        nRowsGpu = nRows;

				        nRowsCpu = 0;
						gpuPos = 0;
					
					    GpuKernelWithAllTimeSteps = Stencil2D4ptGpuKernelWithAllTimeStepsCD{0,1,this,GPUMETA};
                        add(&GpuKernelWithAllTimeSteps);	
                                        
                    }else if (req_size<2 * gpu_mem_valid_t){
						nCPU = N_CORES-1;
                        nGPU = 1;
						CpuLoop = new Stencil2D4ptCpuLoopCD[nCPU];
						//nRowsGpu = nRows*(1.0*cmGpu/(cmGpu+cmCpu));
						nRowsGpu = nRows/2;
						nRowsCpu = nRows - nRowsGpu+2 ;
						gpuPos = 0;
						cpuPos = nRowsGpu-2;

						CpuSync = Stencil2D4ptCpuSyncCD{nCPU,nCPU,this,SHORTWAIT};
				        GpuKernel = Stencil2D4ptGpuKernelCD{0,1,this,GPUMETA};
				        add(&GpuKernel);
                                       
				        Swap = Stencil2D4ptSwapCD{2,2,this,SHORTWAIT}; 
                                        
                    }else{
						nCPU = N_CORES-1;
                        nGPU = 1;
                        gpuReuse = true;
					    stream = new cudaStream_t[nStream];
			            for(int i=0;i<nStream;++i){
				            cudaStreamCreate(&stream[i]);
			            }
                        
                        CpuLoop = new Stencil2D4ptCpuLoopCD[nCPU];
						//nRowsGpu=floor(gpu_mem_valid_t/(nCols*2*sizeof(double)));
						nRowsGpu=floor((gpu_mem_valid_t-2*nStream*nCols) /(sizeof(double)*(nCols+gridDimx*2 + nCols*2/tile_y )));
                        nRowsCpu = nRowsGpu*(cmCpu/cmGpu);
						nRowsLeft=nRows - nRowsGpu-nRowsCpu+4;			
						if (nRowsLeft< (1/cmGpu)*nRowsGpu){
							nRowsCpu = nRows - nRowsGpu;
							nRowsLeft = 0;
						}else{
							CpuIvGpu = true ;

						}
						gpuPos = 0;
						cpuPos = nRowsGpu-2;

                        
                        CpuSync = Stencil2D4ptCpuSyncCD{nCPU,nCPU,this,SHORTWAIT};

					    GpuKernel = Stencil2D4ptGpuKernelCD{0,1,this,GPUMETA};
					    add(&GpuKernel);
					
				        Swap = Stencil2D4ptSwapCD{2,2,this,SHORTWAIT}; 
                    }
		
					gpuPosInit = gpuPos;
					cpuPosInit = cpuPos;
					nRowsGpuInit = nRowsGpu;
					nRowsCpuInit = nRowsCpu;
					nRowsLeftInit = nRowsLeft;
					for(size_t i=0;i<nCPU; ++i){
						CpuLoop[i] = Stencil2D4ptCpuLoopCD{0,1,this,SHORTWAIT,i};
						add(CpuLoop + i);
					}
				}

			}	

		}
#ifdef CUDA_DARTS_DEBUG
		std::cout<<"nGPU = "<<nGPU<<std::endl;
		std::cout<<"nCPU = "<<nCPU<<std::endl;
		std::cout<<"nRows = "<<nRows<<std::endl;
		std::cout<<"gpuPos = "<<gpuPos<<std::endl;
		std::cout<<"nRowsGpu = "<<nRowsGpu<<std::endl;
		std::cout<<"cpuPos = "<<cpuPos<<std::endl;
		std::cout<<"nRowsCpu = "<<nRowsCpu<<std::endl;
		std::cout<<"nRowsLeft = "<<nRowsLeft<<std::endl;
        std::cout<<"gpuReuse = "<<gpuReuse<<std::endl;
#endif
	}
	
	virtual ~StencilTP(){
		delete []CpuLoop;

        if(gpuReuse==true){
			for(int i=0;i<nStream;++i){
				cudaStreamDestroy(stream[i]);
			}
            delete [] stream;
        }
#ifdef CUDA_DARTS_DEBUG
		std::cout<<"~StencilTP finish!"<<std::endl;
#endif
	}
};

#endif
