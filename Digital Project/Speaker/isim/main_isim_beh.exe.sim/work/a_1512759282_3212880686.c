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



static void work_a_1512759282_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    unsigned char t19;
    int t20;

LAB0:    t1 = (t0 + 4512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB4;

LAB6:
LAB5:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 != 0)
        goto LAB7;

LAB9:
LAB8:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB25;

LAB27:
LAB26:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB28;

LAB30:
LAB29:
LAB11:    goto LAB2;

LAB4:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 5688);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB5;

LAB7:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 5752);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 5816);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    goto LAB8;

LAB10:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3528U);
    t6 = *((char **)t2);
    t2 = (t0 + 2792U);
    t7 = *((char **)t2);
    t10 = *((int *)t7);
    t11 = (t10 - 0);
    t12 = (t11 * 1);
    xsi_vhdl_check_range_of_index(0, 7, 1, t10);
    t13 = (5U * t12);
    t14 = (0 + t13);
    t2 = (t6 + t14);
    t8 = (t0 + 5880);
    t9 = (t8 + 56U);
    t15 = *((char **)t9);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t2, 5U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 992U);
    t5 = xsi_signal_has_event(t2);
    if (t5 == 1)
        goto LAB16;

LAB17:    t4 = (unsigned char)0;

LAB18:    if (t4 != 0)
        goto LAB13;

LAB15:
LAB14:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2792U);
    t3 = *((char **)t2);
    t10 = *((int *)t3);
    t2 = (t0 + 2312U);
    t6 = *((char **)t2);
    t11 = *((int *)t6);
    t20 = (t11 - 1);
    t4 = (t10 > t20);
    if (t4 != 0)
        goto LAB22;

LAB24:
LAB23:    goto LAB11;

LAB13:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 2152U);
    t7 = *((char **)t3);
    t10 = *((int *)t7);
    t11 = (t10 + 1);
    t3 = (t0 + 5944);
    t8 = (t3 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t16 = *((char **)t15);
    *((int *)t16) = t11;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t10 = *((int *)t3);
    t4 = (t10 >= 2500000);
    if (t4 != 0)
        goto LAB19;

LAB21:
LAB20:    goto LAB14;

LAB16:    t3 = (t0 + 1032U);
    t6 = *((char **)t3);
    t18 = *((unsigned char *)t6);
    t19 = (t18 == (unsigned char)3);
    t4 = t19;
    goto LAB18;

LAB19:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 5944);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2792U);
    t3 = *((char **)t2);
    t10 = *((int *)t3);
    t11 = (t10 + 1);
    t2 = (t0 + 5816);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = t11;
    xsi_driver_first_trans_fast(t2);
    goto LAB20;

LAB22:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 5688);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t15 = *((char **)t9);
    *((unsigned char *)t15) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 5752);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB23;

LAB25:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2632U);
    t6 = *((char **)t2);
    t10 = *((int *)t6);
    t11 = (t10 + 1);
    t2 = (t0 + 6008);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t15 = *((char **)t9);
    *((int *)t15) = t11;
    xsi_driver_first_trans_fast(t2);
    goto LAB26;

LAB28:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 5752);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 5816);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 6072);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 8U;
    xsi_driver_first_trans_fast(t2);
    goto LAB29;

LAB1:    return;
}

static void work_a_1512759282_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(93, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 6136);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 5576);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1512759282_3212880686_p_2(char *t0)
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

LAB0:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 == 0);
    if (t4 != 0)
        goto LAB3;

LAB4:    t11 = (t0 + 2632U);
    t12 = *((char **)t11);
    t13 = *((int *)t12);
    t14 = (t13 == 1);
    if (t14 != 0)
        goto LAB5;

LAB6:    t21 = (t0 + 2632U);
    t22 = *((char **)t21);
    t23 = *((int *)t22);
    t24 = (t23 == 2);
    if (t24 != 0)
        goto LAB7;

LAB8:
LAB9:    t31 = (t0 + 9360);
    t33 = (t0 + 6200);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    memcpy(t37, t31, 2U);
    xsi_driver_first_trans_fast_port(t33);

LAB2:    t38 = (t0 + 5592);
    *((int *)t38) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 9354);
    t6 = (t0 + 6200);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB5:    t11 = (t0 + 9356);
    t16 = (t0 + 6200);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t11, 2U);
    xsi_driver_first_trans_fast_port(t16);
    goto LAB2;

LAB7:    t21 = (t0 + 9358);
    t26 = (t0 + 6200);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t21, 2U);
    xsi_driver_first_trans_fast_port(t26);
    goto LAB2;

LAB10:    goto LAB2;

}

static void work_a_1512759282_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(98, ng0);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 6264);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 5U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5608);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1512759282_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1512759282_3212880686_p_0,(void *)work_a_1512759282_3212880686_p_1,(void *)work_a_1512759282_3212880686_p_2,(void *)work_a_1512759282_3212880686_p_3};
	xsi_register_didat("work_a_1512759282_3212880686", "isim/main_isim_beh.exe.sim/work/a_1512759282_3212880686.didat");
	xsi_register_executes(pe);
}
