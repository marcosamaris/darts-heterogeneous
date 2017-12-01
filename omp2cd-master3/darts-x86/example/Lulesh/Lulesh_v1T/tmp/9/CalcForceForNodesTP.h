#ifndef CALCFORCEFORNODESTP_H
#define CALCFORCEFORNODESTP_H

#include <stdint.h>

#include "luleshMain.h"
#include "lulesh.h"
#include "luleshFunction.h"


DEF_CODELET_ITER(CalcForceForNodesP1IterCD,0,SHORTWAIT);
DEF_CODELET(CalcVolumeForceForElemsCD,1,LONGWAIT);

DEF_TP(CalcForceForNodesTP)
{
	Domain *domain;

	CalcForceForNodesP1IterCD *calcForceForNodesP1Iter;
	CalcVolumeForceForElemsCD calcVolumeForceForElems;

	Codelet *signalUp;

	CalcForceForNodesTP(Domain *domain,Codelet *up)
		:domain(domain)
		,calcForceForNodesP1Iter(new CalcForceForNodesP1IterCD[N_CORES])
		,calcVolumeForceForElems(N_CORES,N_CORES,this,SHORTWAIT)
		,signalUp(up)
		{
////			for ( size_t i = 0; i < N_CORES; ++i ) {
////				calcForceForNodesP1Iter[i]=CalcForceForNodesP1IterCD{0,1,this,SHORTWAIT,i};
////				add (calcForceForNodesP1Iter + i);
////			}
////			add (&calcVolumeForceForElems);

			//size_t tree = MIN(g_treeBarrier,N_CORES);
			for ( size_t i = 0; i < N_TREE; ++i ) {
				calcForceForNodesP1Iter[i]=CalcForceForNodesP1IterCD{0,1,this,SHORTWAIT,i};
				add (calcForceForNodesP1Iter + i);
			}
		}
	virtual ~CalcForceForNodesTP(){
		delete [] calcForceForNodesP1Iter;
	}

};


#endif
