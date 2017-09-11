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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/scsc/Desktop/progressReport/aludec/aludec.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {6U, 0U};
static unsigned int ng5[] = {32U, 0U};
static unsigned int ng6[] = {34U, 0U};
static unsigned int ng7[] = {36U, 0U};
static unsigned int ng8[] = {37U, 0U};
static unsigned int ng9[] = {42U, 0U};
static unsigned int ng10[] = {7U, 0U};
static unsigned int ng11[] = {5U, 0U};



static void Always_26_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 3208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3528);
    *((int *)t2) = 1;
    t3 = (t0 + 3240);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1728U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB8;

LAB9:
LAB11:
LAB10:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1888U);
    t3 = *((char **)t2);

LAB13:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB22;

LAB23:
LAB25:
LAB24:    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng11)));
    t4 = (t0 + 2288);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);

LAB26:
LAB12:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 2288);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 3);
    goto LAB12;

LAB8:    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2288);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB12;

LAB14:    xsi_set_current_line(31, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 2288);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 3);
    goto LAB26;

LAB16:    xsi_set_current_line(32, ng0);
    t4 = ((char*)((ng4)));
    t7 = (t0 + 2288);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 3);
    goto LAB26;

LAB18:    xsi_set_current_line(33, ng0);
    t4 = ((char*)((ng1)));
    t7 = (t0 + 2288);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 3);
    goto LAB26;

LAB20:    xsi_set_current_line(34, ng0);
    t4 = ((char*)((ng3)));
    t7 = (t0 + 2288);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 3);
    goto LAB26;

LAB22:    xsi_set_current_line(35, ng0);
    t4 = ((char*)((ng10)));
    t7 = (t0 + 2288);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 3);
    goto LAB26;

}


extern void work_m_00000000001934972086_2520594940_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000001934972086_2520594940", "isim/testcheck7_v_isim_beh.exe.sim/work/m_00000000001934972086_2520594940.didat");
	xsi_register_executes(pe);
}
