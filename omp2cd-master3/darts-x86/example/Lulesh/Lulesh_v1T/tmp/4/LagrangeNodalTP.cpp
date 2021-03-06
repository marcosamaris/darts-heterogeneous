#include "LagrangeNodalTP.h"
#include "CalcForceForNodesTP.h"
#include "CalcAccelerationForNodesTP.h"
#include "ApplyAccelerationBoundaryConditionsForNodesTP.h"
#include "CalcVelocityForNodesTP.h"
#include "CalcPositionForNodesTP.h"

void CalcForceForNodesCD::fire(void)
{
	LOAD_FRAME(LagrangeNodalTP);
	Domain *domain=FRAME(domain);
	
	INVOKE(CalcForceForNodesTP, domain,&FRAME(calcAccelerationForNodes)) ;

	EXIT_TP();
}
void CalcAccelerationForNodesCD::fire(void)
{

	LOAD_FRAME(LagrangeNodalTP);
	Domain *domain=FRAME(domain);

	INVOKE(CalcAccelerationForNodesTP, domain,domain->numNode(),&FRAME(applyAccelerationBoundaryConditionsForNodes)) ;
	EXIT_TP();
}

void ApplyAccelerationBoundaryConditionsForNodesCD::fire(void)
{
	LOAD_FRAME(LagrangeNodalTP);
	Domain *domain=FRAME(domain);

	INVOKE(ApplyAccelerationBoundaryConditionsForNodesTP, domain,&FRAME(calcVelocityForNodes)) ;
	EXIT_TP();

}
void CalcVelocityForNodesCD::fire(void)
{
	LOAD_FRAME(LagrangeNodalTP);
	Domain *domain=FRAME(domain);
	
	INVOKE(CalcVelocityForNodesTP, domain,&FRAME(calcPositionForNodes)) ;
	EXIT_TP();

}
void CalcPositionForNodesCD::fire(void)
{
	LOAD_FRAME(LagrangeNodalTP);
	Domain *domain=FRAME(domain);
	
	INVOKE(CalcPositionForNodesTP, domain,&FRAME(lagrangeNodalSync)) ;
	EXIT_TP();
}


void LagrangeNodalSyncCD::fire(void)
{
	LOAD_FRAME(LagrangeNodalTP);
	
	SIGNAL(signalUp);
	EXIT_TP();

}


