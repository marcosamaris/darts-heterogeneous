#include "InitStressTermsForElemsTP.h"


/* Sum contributions to total stress tensor */
void  InitStressTermsForElemsIterCD ::fire(void)
{
	LOAD_FRAME( InitStressTermsForElemsTP);
	size_t	Id	= getID();
	std::cout<<"InitStressTermsForElemsIter["<<Id<<"] is running!"<<std::endl;
	size_t IdC0 = g_treeBarrier*(Id+1);
	size_t IdCE = IdC0+g_treeBarrier;
	size_t tree = MIN(IdCE,N_CORES);
	for (size_t i=IdC0;i<tree;++i){
		FRAME(initStressTermsForElemsIter[i])= InitStressTermsForElemsIterCD{0,1,getTP(),SHORTWAIT,i};
		ADD ( initStressTermsForElemsIter+ i);
	}

	Domain *domain =FRAME(domain);	
	Index_t numElem=FRAME(numElem);
	Real_t *sigxx  =FRAME(sigxx);
	Real_t *sigyy  =FRAME(sigyy);
	Real_t *sigzz  =FRAME(sigzz);
	
	size_t	Chunk = numElem/N_CORES;
	Index_t	lw;
	Index_t	hi;
	lw	= Id*Chunk;
	hi	= ((Id==(N_CORES-1))? (numElem%N_CORES):0) + (Id+1)* Chunk;
	
   // pull in the stresses appropriate to the hydro integration
	for ( Index_t i=lw ; i<hi ; ++i ) {
      sigxx[i] = sigyy[i] = sigzz[i] =  - domain->p(i) - domain->q(i) ;
	}
	
	SIGNAL(signalUp);

	EXIT_TP();
}
