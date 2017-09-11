/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000883311342_0149857530_init();
    work_m_00000000002779771476_3506620846_init();
    work_m_00000000003433945117_2422249078_init();
    work_m_00000000003208666813_2299073932_init();
    work_m_00000000004057483115_3527808377_init();
    work_m_00000000001919160972_3841610220_init();
    work_m_00000000002784591413_1613475498_init();
    work_m_00000000003852777647_0154323560_init();
    work_m_00000000003852777647_1257583637_init();
    work_m_00000000002352992133_3320114753_init();
    work_m_00000000002957170002_2582518484_init();
    work_m_00000000003311513007_3338510183_init();
    work_m_00000000001481991960_0100186585_init();
    work_m_00000000003912452654_2725559894_init();
    work_m_00000000000902930412_2981134584_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000902930412_2981134584");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
