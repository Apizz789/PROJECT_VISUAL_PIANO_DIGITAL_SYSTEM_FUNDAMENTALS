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
static const char *ng0 = "C:/Users/USER/Desktop/Digital/Lab/Speaker/Demo.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2019858411_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned char t24;
    unsigned char t25;

LAB0:    t1 = (t0 + 4032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 != 0)
        goto LAB4;

LAB6:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 1312U);
    t4 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t4 != 0)
        goto LAB16;

LAB18:
LAB17:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 5072);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t12 = *((char **)t7);
    *((int *)t12) = 0;
    xsi_driver_first_trans_fast(t2);

LAB5:    goto LAB2;

LAB4:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 3048U);
    t6 = *((char **)t2);
    t2 = (t0 + 2312U);
    t7 = *((char **)t2);
    t8 = *((int *)t7);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    xsi_vhdl_check_range_of_index(0, 45, 1, t8);
    t11 = (5U * t10);
    t2 = (t0 + 2152U);
    t12 = *((char **)t2);
    t13 = *((int *)t12);
    t14 = (t13 - 0);
    t15 = (t14 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, t13);
    t16 = (230U * t15);
    t17 = (0 + t16);
    t18 = (t17 + t11);
    t2 = (t6 + t18);
    t19 = (t0 + 4944);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t2, 5U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 992U);
    t5 = xsi_signal_has_event(t2);
    if (t5 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 != 0)
        goto LAB7;

LAB9:
LAB8:    goto LAB5;

LAB7:    xsi_set_current_line(96, ng0);
    t3 = (t0 + 1832U);
    t7 = *((char **)t3);
    t8 = *((int *)t7);
    t9 = (t8 + 1);
    t3 = (t0 + 5008);
    t12 = (t3 + 56U);
    t19 = *((char **)t12);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((int *)t21) = t9;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t8 = *((int *)t3);
    t4 = (t8 >= 5000000);
    if (t4 != 0)
        goto LAB13;

LAB15:
LAB14:    goto LAB8;

LAB10:    t3 = (t0 + 1032U);
    t6 = *((char **)t3);
    t24 = *((unsigned char *)t6);
    t25 = (t24 == (unsigned char)3);
    t4 = t25;
    goto LAB12;

LAB13:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 5008);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t12 = (t7 + 56U);
    t19 = *((char **)t12);
    *((int *)t19) = 1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t8 = *((int *)t3);
    t9 = (t8 + 1);
    t2 = (t0 + 5072);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t12 = (t7 + 56U);
    t19 = *((char **)t12);
    *((int *)t19) = t9;
    xsi_driver_first_trans_fast(t2);
    goto LAB14;

LAB16:    xsi_set_current_line(104, ng0);
    t3 = (t0 + 2152U);
    t6 = *((char **)t3);
    t8 = *((int *)t6);
    t9 = (t8 + 1);
    t3 = (t0 + 5136);
    t7 = (t3 + 56U);
    t12 = *((char **)t7);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    *((int *)t20) = t9;
    xsi_driver_first_trans_fast(t3);
    goto LAB17;

LAB1:    return;
}

static void work_a_2019858411_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned char t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    unsigned char t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    int t23;
    unsigned char t24;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;

LAB0:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 == 0);
    if (t4 != 0)
        goto LAB3;

LAB4:    t11 = (t0 + 2152U);
    t12 = *((char **)t11);
    t13 = *((int *)t12);
    t14 = (t13 == 1);
    if (t14 != 0)
        goto LAB5;

LAB6:    t21 = (t0 + 2152U);
    t22 = *((char **)t21);
    t23 = *((int *)t22);
    t24 = (t23 == 2);
    if (t24 != 0)
        goto LAB7;

LAB8:
LAB9:    t31 = (t0 + 9328);
    t33 = (t0 + 5200);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    memcpy(t37, t31, 2U);
    xsi_driver_first_trans_fast_port(t33);

LAB2:    t38 = (t0 + 4848);
    *((int *)t38) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 9322);
    t6 = (t0 + 5200);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB5:    t11 = (t0 + 9324);
    t16 = (t0 + 5200);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t11, 2U);
    xsi_driver_first_trans_fast_port(t16);
    goto LAB2;

LAB7:    t21 = (t0 + 9326);
    t26 = (t0 + 5200);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t21, 2U);
    xsi_driver_first_trans_fast_port(t26);
    goto LAB2;

LAB10:    goto LAB2;

}

static void work_a_2019858411_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(114, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 5264);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 5U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4864);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2019858411_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2019858411_3212880686_p_0,(void *)work_a_2019858411_3212880686_p_1,(void *)work_a_2019858411_3212880686_p_2};
	xsi_register_didat("work_a_2019858411_3212880686", "isim/Demo_isim_beh.exe.sim/work/a_2019858411_3212880686.didat");
	xsi_register_executes(pe);
}
