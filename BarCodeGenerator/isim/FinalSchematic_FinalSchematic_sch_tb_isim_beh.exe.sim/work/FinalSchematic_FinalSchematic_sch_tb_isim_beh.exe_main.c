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
    work_m_00000000004205990068_0508040224_init();
    work_m_00000000000516635598_0409114873_init();
    work_m_00000000000750188191_0476864866_init();
    work_m_00000000001624959124_0112637215_init();
    work_m_00000000002480665328_3801733455_init();
    work_m_00000000001371180069_1157328635_init();
    work_m_00000000003042736183_3660175963_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003042736183_3660175963");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
