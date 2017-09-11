////////////////////////////////////////////////////////////////////////////////
//   ____  ____  
//  /   /\/   /  
// /___/  \  /   
// \   \   \/    
//  \   \        Copyright (c) 2003-2004 Xilinx, Inc.
//  /   /        All Right Reserved. 
// /___/   /\   
// \   \  /  \  
//  \___\/\___\ 
////////////////////////////////////////////////////////////////////////////////

#ifndef H_workMoutputlogic_H
#define H_workMoutputlogic_H

#ifdef _MSC_VER
#pragma warning(disable: 4355)
#endif

#ifdef __MINGW32__
#include "xsimMinGW.h"
#else
#include "xsim.h"
#endif

class workMoutputlogic : public HSim__s5{
public: 
    workMoutputlogic(const char *instname);
    ~workMoutputlogic();
    void setDefparam();
    void constructObject();
    void moduleInstantiate(HSimConfigDecl *cfg);
    void connectSigs();
    void reset();
    virtual void archImplement();
    HSim__s2 *driver_us0;
    HSim__s2 *driver_us1;
    HSim__s2 *driver_us2;
    HSim__s2 *driver_us3;
    HSim__s2 *driver_us4;
    HSim__s2 *driver_us5;
    HSim__s2 *driver_us6;
    HSim__s2 *driver_us7;
    HSim__s2 *driver_us8;
    HSim__s2 *driver_us9;
    HSim__s2 *driver_us10;
    HSim__s2 *driver_us11;
    HSim__s2 *driver_us12;
    HSim__s1 us[14];
    HSimVlogParam up[13];
};

#endif
