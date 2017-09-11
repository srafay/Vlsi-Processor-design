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
static const char *ng0 = "C:/Users/scsc/Desktop/progressReport/statelogic/statelogic.v";
static unsigned int ng1[] = {32U, 0U};
static unsigned int ng2[] = {40U, 0U};



static void Always_32_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 5296U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 5864);
    *((int *)t2) = 1;
    t3 = (t0 + 5328);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 3656U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4376);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4216);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 6, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(35, ng0);
    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t0 + 4216);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 6, 0LL);
    goto LAB8;

}

static void Always_40_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    int t11;

LAB0:    t1 = (t0 + 5544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 5880);
    *((int *)t2) = 1;
    t3 = (t0 + 5576);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 4216);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = (t0 + 472);
    t8 = *((char **)t7);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t8, 32);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 1560);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 1696);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 1968);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 6, t3, 32);
    if (t9 == 1)
        goto LAB31;

LAB32:
LAB34:
LAB33:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 6);

LAB35:    goto LAB2;

LAB7:    xsi_set_current_line(43, ng0);
    t7 = (t0 + 608);
    t10 = *((char **)t7);
    t7 = (t0 + 4376);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 6);
    goto LAB35;

LAB9:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 744);
    t4 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 6);
    goto LAB35;

LAB11:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 880);
    t4 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 6);
    goto LAB35;

LAB13:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1016);
    t4 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 6);
    goto LAB35;

LAB15:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3816U);
    t4 = *((char **)t2);

LAB36:    t2 = ((char*)((ng1)));
    t11 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t11 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng2)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t9 == 1)
        goto LAB39;

LAB40:    t2 = (t0 + 2512);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t4, 6, t3, 32);
    if (t9 == 1)
        goto LAB41;

LAB42:    t2 = (t0 + 2648);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t4, 6, t3, 32);
    if (t9 == 1)
        goto LAB43;

LAB44:    t2 = (t0 + 2784);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t4, 6, t3, 32);
    if (t9 == 1)
        goto LAB45;

LAB46:
LAB48:
LAB47:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 6);

LAB49:    goto LAB35;

LAB17:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3816U);
    t5 = *((char **)t2);

LAB50:    t2 = ((char*)((ng1)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t11 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng2)));
    t9 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t9 == 1)
        goto LAB53;

LAB54:
LAB56:
LAB55:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 6);

LAB57:    goto LAB35;

LAB19:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1424);
    t7 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t7, 0, 0, 6);
    goto LAB35;

LAB21:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 472);
    t7 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t7, 0, 0, 6);
    goto LAB35;

LAB23:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 472);
    t7 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t7, 0, 0, 6);
    goto LAB35;

LAB25:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1832);
    t7 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t7, 0, 0, 6);
    goto LAB35;

LAB27:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 472);
    t7 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t7, 0, 0, 6);
    goto LAB35;

LAB29:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 472);
    t7 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t7, 0, 0, 6);
    goto LAB35;

LAB31:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 472);
    t7 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t7, 0, 0, 6);
    goto LAB35;

LAB37:    xsi_set_current_line(48, ng0);
    t5 = (t0 + 1152);
    t7 = *((char **)t5);
    t5 = (t0 + 4376);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 6);
    goto LAB49;

LAB39:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 1152);
    t5 = *((char **)t3);
    t3 = (t0 + 4376);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 6);
    goto LAB49;

LAB41:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1696);
    t5 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 6);
    goto LAB49;

LAB43:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1968);
    t5 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 6);
    goto LAB49;

LAB45:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2104);
    t5 = *((char **)t2);
    t2 = (t0 + 4376);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 6);
    goto LAB49;

LAB51:    xsi_set_current_line(57, ng0);
    t7 = (t0 + 1288);
    t8 = *((char **)t7);
    t7 = (t0 + 4376);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 6);
    goto LAB57;

LAB53:    xsi_set_current_line(58, ng0);
    t3 = (t0 + 1560);
    t7 = *((char **)t3);
    t3 = (t0 + 4376);
    xsi_vlogvar_assign_value(t3, t7, 0, 0, 6);
    goto LAB57;

}


extern void work_m_00000000003504184607_3923228367_init()
{
	static char *pe[] = {(void *)Always_32_0,(void *)Always_40_1};
	xsi_register_didat("work_m_00000000003504184607_3923228367", "isim/testcheck7_v_isim_beh.exe.sim/work/m_00000000003504184607_3923228367.didat");
	xsi_register_executes(pe);
}
