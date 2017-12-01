#ifndef INITSTRESSTERMSFORELEMSTP_H
#define INITSTRESSTERMSFORELEMSTP_H

#include <stdint.h>

#include "luleshMain.h"
#include "lulesh.h"
#include "luleshFunction.h"


DEF_CODELET_ITER(InitStressTermsForElemsIterCD,0,SHORTWAIT);
//DEF_CODELET(CalcHourglassControlForElemsCD,1,SHORTWAIT);

DEF_TP(InitStressTermsForElemsTP)
{
	Domain *domain;
    Real_t *sigxx  ;
	Real_t *sigyy  ;
	Real_t *sigzz  ;
	Index_t numElem;	
	
	InitStressTermsForElemsIterCD *initStressTermsForElemsIter;
	Codelet *signalUp;
	
	InitStressTermsForElemsTP(Domain *domain,Real_t *sigxx,Real_t *sigyy,Real_t *sigzz, Index_t numElem,Codelet *up)
		:domain(domain)
		,sigxx(sigxx)
		,sigyy(sigyy)
		,sigzz(sigzz)
		,numElem(numElem)
		,initStressTermsForElemsIter(new InitStressTermsForElemsIterCD[N_CORES])
		,signalUp(up)
		{
////			for ( size_t i = 0; i < N_CORES; ++i ) {
////			initStressTermsForElemsIter[i]= InitStressTermsForElemsIterCD{0,1,this,SHORTWAIT,i};
////				add ( initStressTermsForElemsIter+ i);
////			}

			//size_t tree = MIN(g_treeBarrier,N_CORES);
			for ( size_t i = 0; i < N_TREE; ++i ) {
				initStressTermsForElemsIter[i]= InitStressTermsForElemsIterCD{0,1,this,SHORTWAIT,i};
				add ( initStressTermsForElemsIter+ i);
			}
		}
	virtual ~InitStressTermsForElemsTP(){
		delete [] initStressTermsForElemsIter;
	}

};


#endif
