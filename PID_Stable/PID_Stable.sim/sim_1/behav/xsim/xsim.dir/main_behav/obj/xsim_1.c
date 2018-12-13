/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_770(char*, char *);
extern void execute_771(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_755(char*, char *);
extern void execute_260(char*, char *);
extern void execute_766(char*, char *);
extern void execute_767(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_756(char*, char *);
extern void execute_758(char*, char *);
extern void execute_759(char*, char *);
extern void execute_760(char*, char *);
extern void execute_761(char*, char *);
extern void execute_762(char*, char *);
extern void execute_763(char*, char *);
extern void execute_764(char*, char *);
extern void execute_765(char*, char *);
extern void execute_245(char*, char *);
extern void execute_248(char*, char *);
extern void execute_76(char*, char *);
extern void execute_78(char*, char *);
extern void execute_80(char*, char *);
extern void execute_82(char*, char *);
extern void execute_86(char*, char *);
extern void execute_89(char*, char *);
extern void execute_94(char*, char *);
extern void execute_96(char*, char *);
extern void execute_98(char*, char *);
extern void execute_100(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_115(char*, char *);
extern void execute_119(char*, char *);
extern void execute_118(char*, char *);
extern void execute_121(char*, char *);
extern void execute_126(char*, char *);
extern void execute_128(char*, char *);
extern void execute_132(char*, char *);
extern void execute_135(char*, char *);
extern void execute_138(char*, char *);
extern void execute_140(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_147(char*, char *);
extern void execute_150(char*, char *);
extern void execute_152(char*, char *);
extern void execute_156(char*, char *);
extern void execute_158(char*, char *);
extern void execute_162(char*, char *);
extern void execute_195(char*, char *);
extern void execute_196(char*, char *);
extern void execute_199(char*, char *);
extern void execute_190(char*, char *);
extern void execute_170(char*, char *);
extern void execute_174(char*, char *);
extern void execute_177(char*, char *);
extern void execute_180(char*, char *);
extern void execute_183(char*, char *);
extern void execute_189(char*, char *);
extern void execute_185(char*, char *);
extern void execute_186(char*, char *);
extern void execute_187(char*, char *);
extern void execute_201(char*, char *);
extern void execute_203(char*, char *);
extern void execute_254(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_768(char*, char *);
extern void execute_769(char*, char *);
extern void execute_484(char*, char *);
extern void execute_488(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_565(char*, char *);
extern void execute_499(char*, char *);
extern void execute_500(char*, char *);
extern void execute_501(char*, char *);
extern void execute_502(char*, char *);
extern void execute_503(char*, char *);
extern void execute_558(char*, char *);
extern void execute_518(char*, char *);
extern void execute_522(char*, char *);
extern void execute_526(char*, char *);
extern void execute_530(char*, char *);
extern void execute_534(char*, char *);
extern void execute_538(char*, char *);
extern void execute_542(char*, char *);
extern void execute_546(char*, char *);
extern void execute_550(char*, char *);
extern void execute_557(char*, char *);
extern void execute_513(char*, char *);
extern void execute_514(char*, char *);
extern void execute_508(char*, char *);
extern void execute_512(char*, char *);
extern void execute_752(char*, char *);
extern void execute_753(char*, char *);
extern void execute_754(char*, char *);
extern void execute_772(char*, char *);
extern void execute_773(char*, char *);
extern void execute_774(char*, char *);
extern void execute_775(char*, char *);
extern void execute_776(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_282(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[125] = {(funcp)execute_770, (funcp)execute_771, (funcp)execute_3, (funcp)execute_4, (funcp)execute_755, (funcp)execute_260, (funcp)execute_766, (funcp)execute_767, (funcp)execute_258, (funcp)execute_259, (funcp)execute_756, (funcp)execute_758, (funcp)execute_759, (funcp)execute_760, (funcp)execute_761, (funcp)execute_762, (funcp)execute_763, (funcp)execute_764, (funcp)execute_765, (funcp)execute_245, (funcp)execute_248, (funcp)execute_76, (funcp)execute_78, (funcp)execute_80, (funcp)execute_82, (funcp)execute_86, (funcp)execute_89, (funcp)execute_94, (funcp)execute_96, (funcp)execute_98, (funcp)execute_100, (funcp)execute_241, (funcp)execute_242, (funcp)execute_115, (funcp)execute_119, (funcp)execute_118, (funcp)execute_121, (funcp)execute_126, (funcp)execute_128, (funcp)execute_132, (funcp)execute_135, (funcp)execute_138, (funcp)execute_140, (funcp)execute_141, (funcp)execute_142, (funcp)execute_147, (funcp)execute_150, (funcp)execute_152, (funcp)execute_156, (funcp)execute_158, (funcp)execute_162, (funcp)execute_195, (funcp)execute_196, (funcp)execute_199, (funcp)execute_190, (funcp)execute_170, (funcp)execute_174, (funcp)execute_177, (funcp)execute_180, (funcp)execute_183, (funcp)execute_189, (funcp)execute_185, (funcp)execute_186, (funcp)execute_187, (funcp)execute_201, (funcp)execute_203, (funcp)execute_254, (funcp)execute_256, (funcp)execute_257, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_768, (funcp)execute_769, (funcp)execute_484, (funcp)execute_488, (funcp)execute_566, (funcp)execute_567, (funcp)execute_565, (funcp)execute_499, (funcp)execute_500, (funcp)execute_501, (funcp)execute_502, (funcp)execute_503, (funcp)execute_558, (funcp)execute_518, (funcp)execute_522, (funcp)execute_526, (funcp)execute_530, (funcp)execute_534, (funcp)execute_538, (funcp)execute_542, (funcp)execute_546, (funcp)execute_550, (funcp)execute_557, (funcp)execute_513, (funcp)execute_514, (funcp)execute_508, (funcp)execute_512, (funcp)execute_752, (funcp)execute_753, (funcp)execute_754, (funcp)execute_772, (funcp)execute_773, (funcp)execute_774, (funcp)execute_775, (funcp)execute_776, (funcp)transaction_0, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_2, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_18, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_33, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_157, (funcp)transaction_244, (funcp)transaction_245, (funcp)transaction_246, (funcp)transaction_282};
const int NumRelocateId= 125;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/main_behav/xsim.reloc",  (void **)funcTab, 125);
	iki_vhdl_file_variable_register(dp + 83832);
	iki_vhdl_file_variable_register(dp + 83888);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/main_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/main_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 126640, dp + 89104, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 156248, dp + 89160, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 166752, dp + 89216, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95880, dp + 92296, 0, 7, 0, 7, 8, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/main_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/main_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/main_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
