#include "CalcHydroConstraintForElemsTP.h"

void CalcHydroConstraintForElemsP1IterCD ::fire(void)
{
	LOAD_FRAME( CalcHydroConstraintForElemsTP);
	
	size_t	Id	= getID();
	size_t  IdL = 2*Id+2;
	size_t  IdR = 2*Id+3;
	Index_t numZone = FRAME(numZone);
	if(numZone == FRAME(numZoneInit)){
		if(IdL<N_CORES){
			FRAME(calcHydroConstraintForElemsP1Iter[IdL])= CalcHydroConstraintForElemsP1IterCD{0,1,getTP(),SHORTWAIT,IdL};
			ADD ( calcHydroConstraintForElemsP1Iter+ IdL);
		}
		if(IdR<N_CORES){
			FRAME(calcHydroConstraintForElemsP1Iter[IdR])= CalcHydroConstraintForElemsP1IterCD{0,1,getTP(),SHORTWAIT,IdR};
			ADD ( calcHydroConstraintForElemsP1Iter+ IdR);
		}
	}else{
		if(IdL<N_CORES){
			SYNC( calcHydroConstraintForElemsP1Iter[IdL]);
		}
		if(IdR<N_CORES){
			SYNC( calcHydroConstraintForElemsP1Iter[IdR]);
		}
	}
	
	Domain *domain =FRAME(domain);

	//Index_t regElemSize	=FRAME(regElemSize);
	//Index_t *regElemlist=FRAME(regElemlist);
	
	Index_t	regElemSize = domain->regElemSize(numZone);
	Index_t *regElemlist = domain->regElemlist(numZone);
	Index_t *hydro_elem_per_thread=FRAME(hydro_elem_per_thread);
	Real_t *dthydro_per_thread	= FRAME(dthydro_per_thread);

	size_t	Chunk = regElemSize/N_CORES;
	Index_t	lw;
	Index_t	hi;
	lw	= Id*Chunk;
	hi	= ((Id==(N_CORES-1))? (regElemSize%N_CORES):0) + (Id+1)* Chunk;
	CalcHydroConstraintForElemsP1_darts(*domain,regElemlist,domain->dvovmax(),domain-> dthydro(),hydro_elem_per_thread, dthydro_per_thread,Id,lw,hi );

	SYNC(calcHydroConstraintForElemsSync );

	RESET(calcHydroConstraintForElemsP1Iter[Id] );
	
	EXIT_TP();
}

void  CalcHydroConstraintForElemsSyncCD::fire(void)
{

	LOAD_FRAME( CalcHydroConstraintForElemsTP);
	Domain *domain=FRAME(domain);
	Index_t *hydro_elem_per_thread=FRAME(hydro_elem_per_thread);
	Real_t *dthydro_per_thread= FRAME(dthydro_per_thread );
	
	RESET(calcHydroConstraintForElemsSync );
	
	//std::cout <<"CalcHydroConstraintForElemsTP IterCD.counter: "<<FRAME(calcHydroConstraintForElemsP1Iter[0]).getCounter()<<std::endl;
	CalcHydroConstraintForElemsP2_darts(domain->dthydro(),hydro_elem_per_thread,dthydro_per_thread,N_CORES);

	//std::cout <<"CalcHydroConstraintForElemsTP IterCD.counter again: "<<FRAME(calcHydroConstraintForElemsP1Iter[0]).getCounter()<<std::endl;
	Index_t numZone = FRAME(numZone);
	Index_t numRegMinus1  = FRAME(numRegMinus1);
	if (numZone < numRegMinus1){
		++FRAME(numZone);
	//	FRAME(regElemSize) = domain->regElemSize(numZone);
	//	FRAME(regElemlist) = domain->regElemlist(numZone);
////		for (size_t i=0; i<N_CORES;++i){
////			SYNC(calcHydroConstraintForElemsP1Iter[i]);
////		}
	
		SYNC(calcHydroConstraintForElemsP1Iter[0]);
		if(N_CORES>1){
			SYNC(calcHydroConstraintForElemsP1Iter[1]);
		}
	
	}else{
		SIGNAL(signalUp);
	}

	//std::cout <<"CalcHydroConstraintForElemsTP IterCD.counter: "<<FRAME(calcHydroConstraintForElemsP1Iter[0]).getCounter()<<",numZone :" <<numZone<<std::endl;
	EXIT_TP();
}


