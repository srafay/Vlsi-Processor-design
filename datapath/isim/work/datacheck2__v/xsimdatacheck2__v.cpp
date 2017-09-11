static const char * HSimCopyRightNotice = "Copyright 2004-2005, Xilinx Inc. All rights reserved.";
#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif


static HSim__s6* IF0(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMdatacheck2__v(const char*);
    HSim__s6 *blk = createworkMdatacheck2__v(label); 
    return blk;
}


static HSim__s6* IF1(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMmux2d(const char*);
    HSim__s6 *blk = createworkMmux2d(label); 
    return blk;
}


static HSim__s6* IF2(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMinvertd(const char*);
    HSim__s6 *blk = createworkMinvertd(label); 
    return blk;
}


static HSim__s6* IF3(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMzero(const char*);
    HSim__s6 *blk = createworkMzero(label); 
    return blk;
}


static HSim__s6* IF4(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMorop(const char*);
    HSim__s6 *blk = createworkMorop(label); 
    return blk;
}


static HSim__s6* IF5(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMmux4(const char*);
    HSim__s6 *blk = createworkMmux4(label); 
    return blk;
}


static HSim__s6* IF6(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMcondinvd(const char*);
    HSim__s6 *blk = createworkMcondinvd(label); 
    return blk;
}


static HSim__s6* IF7(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMandop(const char*);
    HSim__s6 *blk = createworkMandop(label); 
    return blk;
}


static HSim__s6* IF8(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMadder(const char*);
    HSim__s6 *blk = createworkMadder(label); 
    return blk;
}


static HSim__s6* IF9(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMregd(const char*);
    HSim__s6 *blk = createworkMregd(label); 
    return blk;
}


static HSim__s6* IF10(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMmux4(const char*);
    HSim__s6 *blk = createworkMmux4(label); 
    return blk;
}


static HSim__s6* IF11(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMmux33(const char*);
    HSim__s6 *blk = createworkMmux33(label); 
    return blk;
}


static HSim__s6* IF12(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMmux2d(const char*);
    HSim__s6 *blk = createworkMmux2d(label); 
    return blk;
}


static HSim__s6* IF13(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMflopenrd(const char*);
    HSim__s6 *blk = createworkMflopenrd(label); 
    return blk;
}


static HSim__s6* IF14(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMflopen(const char*);
    HSim__s6 *blk = createworkMflopen(label); 
    return blk;
}


static HSim__s6* IF15(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMflopd(const char*);
    HSim__s6 *blk = createworkMflopd(label); 
    return blk;
}


static HSim__s6* IF16(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMalu(const char*);
    HSim__s6 *blk = createworkMalu(label); 
    return blk;
}


static HSim__s6* IF17(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMdatav(const char*);
    HSim__s6 *blk = createworkMdatav(label); 
    return blk;
}


static HSim__s6* IF18(HSim__s6 *Arch,const char* label,int nGenerics, 
va_list vap)
{
    extern HSim__s6 * createworkMglbl(const char*);
    HSim__s6 *blk = createworkMglbl(label); 
    return blk;
}

class _top : public HSim__s6 {
public:
    _top() : HSim__s6(false, "_top", "_top", 0, 0, HSim::VerilogModule) {}
    HSimConfigDecl * topModuleInstantiate() {
        HSimConfigDecl * cfgvh = 0;
        cfgvh = new HSimConfigDecl("default");
        (*cfgvh).addVlogModule("datacheck2_v", (HSimInstFactoryPtr)IF0);
        (*cfgvh).addVlogModule("mux2d", (HSimInstFactoryPtr)IF1);
        (*cfgvh).addVlogModule("invertd", (HSimInstFactoryPtr)IF2);
        (*cfgvh).addVlogModule("zero", (HSimInstFactoryPtr)IF3);
        (*cfgvh).addVlogModule("orop", (HSimInstFactoryPtr)IF4);
        (*cfgvh).addVlogModule("mux4", (HSimInstFactoryPtr)IF5);
        (*cfgvh).addVlogModule("condinvd", (HSimInstFactoryPtr)IF6);
        (*cfgvh).addVlogModule("andop", (HSimInstFactoryPtr)IF7);
        (*cfgvh).addVlogModule("adder", (HSimInstFactoryPtr)IF8);
        (*cfgvh).addVlogModule("regd", (HSimInstFactoryPtr)IF9);
        (*cfgvh).addVlogModule("mux4", (HSimInstFactoryPtr)IF10);
        (*cfgvh).addVlogModule("mux33", (HSimInstFactoryPtr)IF11);
        (*cfgvh).addVlogModule("mux2d", (HSimInstFactoryPtr)IF12);
        (*cfgvh).addVlogModule("flopenrd", (HSimInstFactoryPtr)IF13);
        (*cfgvh).addVlogModule("flopen", (HSimInstFactoryPtr)IF14);
        (*cfgvh).addVlogModule("flopd", (HSimInstFactoryPtr)IF15);
        (*cfgvh).addVlogModule("alu", (HSimInstFactoryPtr)IF16);
        (*cfgvh).addVlogModule("datav", (HSimInstFactoryPtr)IF17);
        (*cfgvh).addVlogModule("glbl", (HSimInstFactoryPtr)IF18);
        HSim__s5 * topvl = 0;
        extern HSim__s6 * createworkMdatacheck2__v(const char*);
        topvl = (HSim__s5*)createworkMdatacheck2__v("datacheck2_v");
        topvl->moduleInstantiate(cfgvh);
        addChild(topvl);
        extern HSim__s6 * createworkMglbl(const char*);
        topvl = (HSim__s5*)createworkMglbl("glbl");
        topvl->moduleInstantiate(cfgvh);
        addChild(topvl);
        return cfgvh;
}
};

main(int argc, char **argv) {
  HSimDesign::initDesign();
  globalKernel->getOptions(argc,argv);
  HSim__s6 * _top_i = 0;
  try {
    HSimConfigDecl *cfg;
 _top_i = new _top();
  cfg =  _top_i->topModuleInstantiate();
    return globalKernel->runTcl(cfg, _top_i, "_top", argc, argv);
  }
  catch (HSimError& msg){
    try {
      globalKernel->error(msg.ErrMsg);
      return 1;
    }
    catch(...) {}
      return 1;
  }
  catch (...){
    globalKernel->fatalError();
    return 1;
  }
}
