#include "CalcPressureForElemsTP.h"


void  CalcPressureForElemsP1IterCD ::fire(void)
{
	LOAD_FRAME( CalcPressureForElemsTP);
	
	Real_t  *bvc		 = FRAME(bvc		);
	Real_t  *pbvc		 = FRAME(pbvc		);
	Real_t  *compression = FRAME(compression);
	Index_t  numElemReg	 = FRAME(numElemReg	);
	
	size_t	Chunk = numElemReg/N_CORES;
	size_t	Id	= getID();
	Index_t	lw;
	Index_t	hi;
	lw	= Id*Chunk;
	hi	= ((Id==(N_CORES-1))? (numElemReg%N_CORES):0) + (Id+1)* Chunk;
	
	CalcPressureForElemsP1_darts(bvc,pbvc,compression,lw,hi);
	
	SYNC(calcPressureForElemsP2Iter[Id]);
	//std::cout<<"CalcPressureForElemsP1Iter["<<Id<<"],parent's TP address="<<getTP()->parentTP_<<",ref_="<<getTP()->parentTP_->getRef()<<std::endl;
	EXIT_TP();
}

void  CalcPressureForElemsP2IterCD ::fire(void)
{
	LOAD_FRAME( CalcPressureForElemsTP);
	
	Real_t  *p_new		 = FRAME(p_new		);
	Real_t  *bvc		 = FRAME(bvc		);
	Real_t  *e_old		 = FRAME(e_old		);
	Real_t  *vnewc		 = FRAME(vnewc		);
	Real_t   pmin		 = FRAME(pmin		);
	Real_t   p_cut		 = FRAME(p_cut		);
	Real_t   eosvmax	 = FRAME(eosvmax	);
	Index_t  numElemReg	 = FRAME(numElemReg	);
	Index_t *regElemList = FRAME(regElemList); 
	
	size_t	Chunk = numElemReg/N_CORES;
	size_t	Id	= getID();
	Index_t	lw;
	Index_t	hi;
	lw	= Id*Chunk;
	hi	= ((Id==(N_CORES-1))? (numElemReg%N_CORES):0) + (Id+1)* Chunk;
	
	CalcPressureForElemsP2_darts(p_new,bvc,e_old,vnewc,pmin,p_cut,eosvmax,lw,hi, regElemList);
	
	SYNC(calcPressureForElemsSync);

//	std::cout<<"CalcPressureForElemsP2Iter["<<Id<<"],parent's TP address="<<getTP()->parentTP_<<",ref_="<<getTP()->parentTP_->getRef()<<std::endl;
	EXIT_TP();
}


void  CalcPressureForElemsSyncCD ::fire(void)
{
	LOAD_FRAME( CalcPressureForElemsTP);

//	std::cout<<"CalcPressureForeElems Parents'TP address="<<getTP()->parentTP_<<", CalcPressureForeElemsTP.signalUp,address="<<FRAME(signalUp)<<",counter="<<FRAME(signalUp)->getCounter()<<std::endl;	 
//	std::cout<<"CalcPressureForeElemsSync.signalUp's TP.ref_="<<FRAME(signalUp)->getTP()->getRef()<<std::endl;	
	SIGNAL(signalUp);
//	std::cout<<"0"<<std::endl;
	EXIT_TP();
}
