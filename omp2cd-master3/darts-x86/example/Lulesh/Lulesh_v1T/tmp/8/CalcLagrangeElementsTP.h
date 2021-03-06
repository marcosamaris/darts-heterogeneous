#ifndef DARTS_CALCLAGRANGEELEMENTSTP_H
#define DARTS_CALCLAGRANGEELEMENTSTP_H

#include <stdint.h>

#include "luleshMain.h"
#include "lulesh.h"
#include "luleshFunction.h"


DEF_CODELET_ITER(CalcKinematicsForElemsIterCD,0,SHORTWAIT);
DEF_CODELET(CalcLagrangeElementsP2CD,1,SHORTWAIT );

DEF_TP( CalcLagrangeElementsTP)
{
	Domain *domain;
	Real_t *vnew;
	Index_t numElem;	
	CalcKinematicsForElemsIterCD *calcKinematicsForElemsIter;
	CalcLagrangeElementsP2CD  calcLagrangeElementsP2;  
	Codelet *signalUp;

	CalcLagrangeElementsTP(Domain *domain,Real_t *vnew,Codelet *up)
		:domain(domain)
		,vnew(vnew)
		,calcKinematicsForElemsIter(new CalcKinematicsForElemsIterCD[N_CORES])
		,calcLagrangeElementsP2(N_CORES,N_CORES,this,SHORTWAIT)
		,signalUp(up)
		{
			numElem = domain->numElem();
			domain->AllocateStrains(numElem);
			
////			for (size_t i=0;i<N_CORES;++i){
////				calcKinematicsForElemsIter[i]=CalcKinematicsForElemsIterCD{0,1,this,SHORTWAIT,i};
////				add ( calcKinematicsForElemsIter +i);
////			}
////			add (&calcLagrangeElementsP2);

			calcKinematicsForElemsIter[0]=CalcKinematicsForElemsIterCD{0,1,this,SHORTWAIT,0};
			add ( calcKinematicsForElemsIter +0);
			if(N_CORES>1){
				calcKinematicsForElemsIter[1]=CalcKinematicsForElemsIterCD{0,1,this,SHORTWAIT,1};
				add ( calcKinematicsForElemsIter +1);
			}
		}

	virtual ~CalcLagrangeElementsTP(){

		delete []calcKinematicsForElemsIter; 
		domain->DeallocateStrains();
	}

};


#endif
