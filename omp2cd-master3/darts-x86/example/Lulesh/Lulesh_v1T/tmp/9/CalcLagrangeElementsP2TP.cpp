#include "CalcLagrangeElementsP2TP.h"


/* Sum contributions to total stress tensor */
void  CalcLagrangeElementsP2IterCD ::fire(void)
{
	LOAD_FRAME( CalcLagrangeElementsP2TP);
	size_t	Id	= getID();
//	size_t  IdL = 2*Id+2;
//	size_t  IdR = 2*Id+3;
//	if(IdL<N_CORES){
//		FRAME(calcLagrangeElementsP2Iter[IdL])= CalcLagrangeElementsP2IterCD{0,1,getTP(),SHORTWAIT,IdL};
//		ADD( calcLagrangeElementsP2Iter+ IdL);
//	}
//	if(IdR<N_CORES){
//		FRAME(calcLagrangeElementsP2Iter[IdR])= CalcLagrangeElementsP2IterCD{0,1,getTP(),SHORTWAIT,IdR};
//		ADD( calcLagrangeElementsP2Iter+ IdR);
//	}

	size_t IdC0 = g_treeBarrier*(Id+1);
	size_t IdCE = IdC0+g_treeBarrier;
	size_t tree = MIN(IdCE,N_CORES);
	for (size_t i=IdC0;i<tree;++i){
		FRAME(calcLagrangeElementsP2Iter[i])= CalcLagrangeElementsP2IterCD{0,1,getTP(),SHORTWAIT,i};
		ADD( calcLagrangeElementsP2Iter+ i);
	}

	Domain *domain =FRAME(domain);	
	Real_t *vnew =FRAME(vnew);
	Index_t numElem=domain->numElem();
	
	size_t	Chunk = numElem/N_CORES;
	Index_t	lw;
	Index_t	hi;
	lw	= Id*Chunk;
	hi	= ((Id==(N_CORES-1))? (numElem%N_CORES):0) + (Id+1)* Chunk;
	CalcLagrangeElementsP2_darts(*domain,vnew,lw,hi);
	
	SIGNAL(signalUp);

	EXIT_TP();
}
