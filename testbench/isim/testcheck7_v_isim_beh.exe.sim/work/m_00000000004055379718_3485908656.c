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
static const char *ng0 = "C:/Users/scsc/Desktop/progressReport/exmemory/exmemory.v";
static const char *ng1 = "memfile.dat";
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {7, 0};
static int ng4[] = {0, 0};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {15, 0};
static int ng7[] = {8, 0};
static unsigned int ng8[] = {2U, 0U};
static int ng9[] = {23, 0};
static int ng10[] = {16, 0};
static unsigned int ng11[] = {3U, 0U};
static int ng12[] = {31, 0};
static int ng13[] = {24, 0};



static void Initial_33_0(char *t0)
{
    char *t1;

LAB0:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 2864);
    xsi_vlogfile_readmemh(ng1, 0, t1, 0, 0, 0, 0);

LAB1:    return;
}

static void Cont_35_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 4032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1504U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 3U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 3U);
    t12 = (t0 + 5488);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 3U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 1);
    t25 = (t0 + 5344);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Cont_36_2(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 4280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1504U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 2);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 2);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 63U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 63U);
    t12 = (t0 + 5552);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 127U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 6);
    t25 = (t0 + 5360);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Always_39_3(char *t0)
{
    char t16[8];
    char t17[8];
    char t26[8];
    char t27[8];
    char t28[8];
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
    int t13;
    char *t14;
    char *t15;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    int t35;
    char *t36;
    unsigned int t37;
    int t38;
    int t39;
    char *t40;
    unsigned int t41;
    int t42;
    int t43;
    char *t44;
    unsigned int t45;
    int t46;
    int t47;
    char *t48;
    unsigned int t49;
    int t50;
    int t51;
    unsigned int t52;
    int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    unsigned int t57;
    unsigned int t58;
    int t59;
    int t60;

LAB0:    t1 = (t0 + 4528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 5376);
    *((int *)t2) = 1;
    t3 = (t0 + 4560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(41, ng0);
    t11 = (t0 + 1984U);
    t12 = *((char **)t11);

LAB8:    t11 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 2, t11, 2);
    if (t13 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 2, t2, 2);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 2, t2, 2);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t12, 2, t2, 2);
    if (t13 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB7;

LAB9:    xsi_set_current_line(42, ng0);
    t14 = (t0 + 1664U);
    t15 = *((char **)t14);
    t14 = (t0 + 2864);
    t18 = (t0 + 2864);
    t19 = (t18 + 72U);
    t20 = *((char **)t19);
    t21 = (t0 + 2864);
    t22 = (t21 + 64U);
    t23 = *((char **)t22);
    t24 = (t0 + 2144U);
    t25 = *((char **)t24);
    xsi_vlog_generic_convert_array_indices(t16, t17, t20, t23, 2, 1, t25, 7, 2);
    t24 = (t0 + 2864);
    t29 = (t24 + 72U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng3)));
    t32 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t26, t27, t28, ((int*)(t30)), 2, t31, 32, 1, t32, 32, 1);
    t33 = (t16 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (!(t34));
    t36 = (t17 + 4);
    t37 = *((unsigned int *)t36);
    t38 = (!(t37));
    t39 = (t35 && t38);
    t40 = (t26 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (!(t41));
    t43 = (t39 && t42);
    t44 = (t27 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (!(t45));
    t47 = (t43 && t46);
    t48 = (t28 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (!(t49));
    t51 = (t47 && t50);
    if (t51 == 1)
        goto LAB18;

LAB19:    goto LAB17;

LAB11:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1664U);
    t4 = *((char **)t3);
    t3 = (t0 + 2864);
    t5 = (t0 + 2864);
    t11 = (t5 + 72U);
    t14 = *((char **)t11);
    t15 = (t0 + 2864);
    t18 = (t15 + 64U);
    t19 = *((char **)t18);
    t20 = (t0 + 2144U);
    t21 = *((char **)t20);
    xsi_vlog_generic_convert_array_indices(t16, t17, t14, t19, 2, 1, t21, 7, 2);
    t20 = (t0 + 2864);
    t22 = (t20 + 72U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng6)));
    t25 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t26, t27, t28, ((int*)(t23)), 2, t24, 32, 1, t25, 32, 1);
    t29 = (t16 + 4);
    t6 = *((unsigned int *)t29);
    t35 = (!(t6));
    t30 = (t17 + 4);
    t7 = *((unsigned int *)t30);
    t38 = (!(t7));
    t39 = (t35 && t38);
    t31 = (t26 + 4);
    t8 = *((unsigned int *)t31);
    t42 = (!(t8));
    t43 = (t39 && t42);
    t32 = (t27 + 4);
    t9 = *((unsigned int *)t32);
    t46 = (!(t9));
    t47 = (t43 && t46);
    t33 = (t28 + 4);
    t10 = *((unsigned int *)t33);
    t50 = (!(t10));
    t51 = (t47 && t50);
    if (t51 == 1)
        goto LAB20;

LAB21:    goto LAB17;

LAB13:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1664U);
    t4 = *((char **)t3);
    t3 = (t0 + 2864);
    t5 = (t0 + 2864);
    t11 = (t5 + 72U);
    t14 = *((char **)t11);
    t15 = (t0 + 2864);
    t18 = (t15 + 64U);
    t19 = *((char **)t18);
    t20 = (t0 + 2144U);
    t21 = *((char **)t20);
    xsi_vlog_generic_convert_array_indices(t16, t17, t14, t19, 2, 1, t21, 7, 2);
    t20 = (t0 + 2864);
    t22 = (t20 + 72U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng9)));
    t25 = ((char*)((ng10)));
    xsi_vlog_convert_partindices(t26, t27, t28, ((int*)(t23)), 2, t24, 32, 1, t25, 32, 1);
    t29 = (t16 + 4);
    t6 = *((unsigned int *)t29);
    t35 = (!(t6));
    t30 = (t17 + 4);
    t7 = *((unsigned int *)t30);
    t38 = (!(t7));
    t39 = (t35 && t38);
    t31 = (t26 + 4);
    t8 = *((unsigned int *)t31);
    t42 = (!(t8));
    t43 = (t39 && t42);
    t32 = (t27 + 4);
    t9 = *((unsigned int *)t32);
    t46 = (!(t9));
    t47 = (t43 && t46);
    t33 = (t28 + 4);
    t10 = *((unsigned int *)t33);
    t50 = (!(t10));
    t51 = (t47 && t50);
    if (t51 == 1)
        goto LAB22;

LAB23:    goto LAB17;

LAB15:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1664U);
    t4 = *((char **)t3);
    t3 = (t0 + 2864);
    t5 = (t0 + 2864);
    t11 = (t5 + 72U);
    t14 = *((char **)t11);
    t15 = (t0 + 2864);
    t18 = (t15 + 64U);
    t19 = *((char **)t18);
    t20 = (t0 + 2144U);
    t21 = *((char **)t20);
    xsi_vlog_generic_convert_array_indices(t16, t17, t14, t19, 2, 1, t21, 7, 2);
    t20 = (t0 + 2864);
    t22 = (t20 + 72U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng12)));
    t25 = ((char*)((ng13)));
    xsi_vlog_convert_partindices(t26, t27, t28, ((int*)(t23)), 2, t24, 32, 1, t25, 32, 1);
    t29 = (t16 + 4);
    t6 = *((unsigned int *)t29);
    t35 = (!(t6));
    t30 = (t17 + 4);
    t7 = *((unsigned int *)t30);
    t38 = (!(t7));
    t39 = (t35 && t38);
    t31 = (t26 + 4);
    t8 = *((unsigned int *)t31);
    t42 = (!(t8));
    t43 = (t39 && t42);
    t32 = (t27 + 4);
    t9 = *((unsigned int *)t32);
    t46 = (!(t9));
    t47 = (t43 && t46);
    t33 = (t28 + 4);
    t10 = *((unsigned int *)t33);
    t50 = (!(t10));
    t51 = (t47 && t50);
    if (t51 == 1)
        goto LAB24;

LAB25:    goto LAB17;

LAB18:    t52 = *((unsigned int *)t28);
    t53 = (t52 + 0);
    t54 = *((unsigned int *)t17);
    t55 = *((unsigned int *)t27);
    t56 = (t54 + t55);
    t57 = *((unsigned int *)t26);
    t58 = *((unsigned int *)t27);
    t59 = (t57 - t58);
    t60 = (t59 + 1);
    xsi_vlogvar_wait_assign_value(t14, t15, t53, t56, t60, 0LL);
    goto LAB19;

LAB20:    t34 = *((unsigned int *)t28);
    t53 = (t34 + 0);
    t37 = *((unsigned int *)t17);
    t41 = *((unsigned int *)t27);
    t56 = (t37 + t41);
    t45 = *((unsigned int *)t26);
    t49 = *((unsigned int *)t27);
    t59 = (t45 - t49);
    t60 = (t59 + 1);
    xsi_vlogvar_wait_assign_value(t3, t4, t53, t56, t60, 0LL);
    goto LAB21;

LAB22:    t34 = *((unsigned int *)t28);
    t53 = (t34 + 0);
    t37 = *((unsigned int *)t17);
    t41 = *((unsigned int *)t27);
    t56 = (t37 + t41);
    t45 = *((unsigned int *)t26);
    t49 = *((unsigned int *)t27);
    t59 = (t45 - t49);
    t60 = (t59 + 1);
    xsi_vlogvar_wait_assign_value(t3, t4, t53, t56, t60, 0LL);
    goto LAB23;

LAB24:    t34 = *((unsigned int *)t28);
    t53 = (t34 + 0);
    t37 = *((unsigned int *)t17);
    t41 = *((unsigned int *)t27);
    t56 = (t37 + t41);
    t45 = *((unsigned int *)t26);
    t49 = *((unsigned int *)t27);
    t59 = (t45 - t49);
    t60 = (t59 + 1);
    xsi_vlogvar_wait_assign_value(t3, t4, t53, t56, t60, 0LL);
    goto LAB25;

}

static void Cont_47_4(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 4776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 2864);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 2864);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = (t0 + 2144U);
    t13 = *((char **)t12);
    xsi_vlog_generic_get_array_select_value(t5, 32, t4, t8, t11, 2, 1, t13, 7, 2);
    t12 = (t0 + 5616);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t5, 8);
    xsi_driver_vfirst_trans(t12, 0, 31);
    t18 = (t0 + 5392);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_48_5(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;

LAB0:    t1 = (t0 + 5024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 5408);
    *((int *)t2) = 1;
    t3 = (t0 + 5056);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);

LAB5:    xsi_set_current_line(49, ng0);
    t4 = (t0 + 1984U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(50, ng0);
    t8 = (t0 + 1824U);
    t9 = *((char **)t8);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t10 = (t9 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t10);
    t14 = (t13 >> 0);
    *((unsigned int *)t8) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 255U);
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 255U);
    t17 = (t0 + 2704);
    xsi_vlogvar_assign_value(t17, t7, 0, 0, 8);
    goto LAB15;

LAB9:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1824U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t3 = (t7 + 4);
    t8 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 8);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 8);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 255U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 255U);
    t9 = (t0 + 2704);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 8);
    goto LAB15;

LAB11:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 1824U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t3 = (t7 + 4);
    t8 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 16);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 16);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 255U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 255U);
    t9 = (t0 + 2704);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 8);
    goto LAB15;

LAB13:    xsi_set_current_line(53, ng0);
    t3 = (t0 + 1824U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t3 = (t7 + 4);
    t8 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 24);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 24);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 255U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 255U);
    t9 = (t0 + 2704);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 8);
    goto LAB15;

}


extern void work_m_00000000004055379718_3485908656_init()
{
	static char *pe[] = {(void *)Initial_33_0,(void *)Cont_35_1,(void *)Cont_36_2,(void *)Always_39_3,(void *)Cont_47_4,(void *)Always_48_5};
	xsi_register_didat("work_m_00000000004055379718_3485908656", "isim/testcheck7_v_isim_beh.exe.sim/work/m_00000000004055379718_3485908656.didat");
	xsi_register_executes(pe);
}
