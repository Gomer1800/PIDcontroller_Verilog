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
extern void execute_2599(char*, char *);
extern void execute_2600(char*, char *);
extern void execute_2601(char*, char *);
extern void execute_2602(char*, char *);
extern void execute_2603(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_72(char*, char *);
extern void execute_74(char*, char *);
extern void execute_76(char*, char *);
extern void execute_78(char*, char *);
extern void execute_82(char*, char *);
extern void execute_85(char*, char *);
extern void execute_90(char*, char *);
extern void execute_92(char*, char *);
extern void execute_94(char*, char *);
extern void execute_96(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_111(char*, char *);
extern void execute_115(char*, char *);
extern void execute_114(char*, char *);
extern void execute_118(char*, char *);
extern void execute_122(char*, char *);
extern void execute_124(char*, char *);
extern void execute_128(char*, char *);
extern void execute_131(char*, char *);
extern void execute_134(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_143(char*, char *);
extern void execute_146(char*, char *);
extern void execute_148(char*, char *);
extern void execute_152(char*, char *);
extern void execute_154(char*, char *);
extern void execute_158(char*, char *);
extern void execute_191(char*, char *);
extern void execute_192(char*, char *);
extern void execute_195(char*, char *);
extern void execute_186(char*, char *);
extern void execute_166(char*, char *);
extern void execute_170(char*, char *);
extern void execute_173(char*, char *);
extern void execute_176(char*, char *);
extern void execute_179(char*, char *);
extern void execute_185(char*, char *);
extern void execute_181(char*, char *);
extern void execute_182(char*, char *);
extern void execute_183(char*, char *);
extern void execute_197(char*, char *);
extern void execute_199(char*, char *);
extern void execute_2594(char*, char *);
extern void execute_298(char*, char *);
extern void execute_301(char*, char *);
extern void execute_733(char*, char *);
extern void execute_734(char*, char *);
extern void execute_732(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_725(char*, char *);
extern void execute_720(char*, char *);
extern void execute_337(char*, char *);
extern void execute_358(char*, char *);
extern void execute_374(char*, char *);
extern void execute_390(char*, char *);
extern void execute_406(char*, char *);
extern void execute_422(char*, char *);
extern void execute_438(char*, char *);
extern void execute_454(char*, char *);
extern void execute_470(char*, char *);
extern void execute_487(char*, char *);
extern void execute_495(char*, char *);
extern void execute_510(char*, char *);
extern void execute_524(char*, char *);
extern void execute_538(char*, char *);
extern void execute_552(char*, char *);
extern void execute_566(char*, char *);
extern void execute_580(char*, char *);
extern void execute_594(char*, char *);
extern void execute_608(char*, char *);
extern void execute_623(char*, char *);
extern void execute_659(char*, char *);
extern void execute_632(char*, char *);
extern void execute_634(char*, char *);
extern void execute_637(char*, char *);
extern void execute_639(char*, char *);
extern void execute_641(char*, char *);
extern void execute_643(char*, char *);
extern void execute_645(char*, char *);
extern void execute_647(char*, char *);
extern void execute_649(char*, char *);
extern void execute_651(char*, char *);
extern void execute_653(char*, char *);
extern void execute_655(char*, char *);
extern void execute_657(char*, char *);
extern void execute_666(char*, char *);
extern void execute_676(char*, char *);
extern void execute_684(char*, char *);
extern void execute_690(char*, char *);
extern void execute_697(char*, char *);
extern void execute_704(char*, char *);
extern void execute_711(char*, char *);
extern void execute_718(char*, char *);
extern void execute_724(char*, char *);
extern void execute_344(char*, char *);
extern void execute_326(char*, char *);
extern void execute_327(char*, char *);
extern void execute_320(char*, char *);
extern void execute_324(char*, char *);
extern void execute_919(char*, char *);
extern void execute_1357(char*, char *);
extern void execute_2595(char*, char *);
extern void execute_2596(char*, char *);
extern void execute_911(char*, char *);
extern void execute_914(char*, char *);
extern void execute_743(char*, char *);
extern void execute_745(char*, char *);
extern void execute_747(char*, char *);
extern void execute_749(char*, char *);
extern void execute_753(char*, char *);
extern void execute_756(char*, char *);
extern void execute_761(char*, char *);
extern void execute_763(char*, char *);
extern void execute_765(char*, char *);
extern void execute_767(char*, char *);
extern void execute_907(char*, char *);
extern void execute_908(char*, char *);
extern void execute_781(char*, char *);
extern void execute_785(char*, char *);
extern void execute_784(char*, char *);
extern void execute_787(char*, char *);
extern void execute_792(char*, char *);
extern void execute_794(char*, char *);
extern void execute_798(char*, char *);
extern void execute_801(char*, char *);
extern void execute_804(char*, char *);
extern void execute_806(char*, char *);
extern void execute_807(char*, char *);
extern void execute_808(char*, char *);
extern void execute_813(char*, char *);
extern void execute_816(char*, char *);
extern void execute_818(char*, char *);
extern void execute_822(char*, char *);
extern void execute_824(char*, char *);
extern void execute_828(char*, char *);
extern void execute_861(char*, char *);
extern void execute_862(char*, char *);
extern void execute_865(char*, char *);
extern void execute_1542(char*, char *);
extern void execute_1980(char*, char *);
extern void execute_2597(char*, char *);
extern void execute_2598(char*, char *);
extern void execute_2176(char*, char *);
extern void execute_2179(char*, char *);
extern void execute_1988(char*, char *);
extern void execute_1990(char*, char *);
extern void execute_1992(char*, char *);
extern void execute_1994(char*, char *);
extern void execute_1998(char*, char *);
extern void execute_2001(char*, char *);
extern void execute_2006(char*, char *);
extern void execute_2008(char*, char *);
extern void execute_2010(char*, char *);
extern void execute_2012(char*, char *);
extern void execute_2172(char*, char *);
extern void execute_2173(char*, char *);
extern void execute_2026(char*, char *);
extern void execute_2030(char*, char *);
extern void execute_2029(char*, char *);
extern void execute_2032(char*, char *);
extern void execute_2037(char*, char *);
extern void execute_2039(char*, char *);
extern void execute_2043(char*, char *);
extern void execute_2046(char*, char *);
extern void execute_2049(char*, char *);
extern void execute_2051(char*, char *);
extern void execute_2052(char*, char *);
extern void execute_2053(char*, char *);
extern void execute_2058(char*, char *);
extern void execute_2061(char*, char *);
extern void execute_2063(char*, char *);
extern void execute_2067(char*, char *);
extern void execute_2069(char*, char *);
extern void execute_2073(char*, char *);
extern void execute_2106(char*, char *);
extern void execute_2107(char*, char *);
extern void execute_2110(char*, char *);
extern void execute_2101(char*, char *);
extern void execute_2081(char*, char *);
extern void execute_2085(char*, char *);
extern void execute_2088(char*, char *);
extern void execute_2091(char*, char *);
extern void execute_2094(char*, char *);
extern void execute_2100(char*, char *);
extern void execute_2096(char*, char *);
extern void execute_2097(char*, char *);
extern void execute_2098(char*, char *);
extern void execute_2591(char*, char *);
extern void execute_2592(char*, char *);
extern void execute_2593(char*, char *);
extern void execute_2604(char*, char *);
extern void execute_2605(char*, char *);
extern void execute_2606(char*, char *);
extern void execute_2607(char*, char *);
extern void execute_2608(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_211(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_212(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_213(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_216(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_303(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_381(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_382(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_383(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_386(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_473(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_552(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_641(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_730(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_210(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_380(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[244] = {(funcp)execute_2599, (funcp)execute_2600, (funcp)execute_2601, (funcp)execute_2602, (funcp)execute_2603, (funcp)execute_241, (funcp)execute_243, (funcp)execute_72, (funcp)execute_74, (funcp)execute_76, (funcp)execute_78, (funcp)execute_82, (funcp)execute_85, (funcp)execute_90, (funcp)execute_92, (funcp)execute_94, (funcp)execute_96, (funcp)execute_237, (funcp)execute_238, (funcp)execute_111, (funcp)execute_115, (funcp)execute_114, (funcp)execute_118, (funcp)execute_122, (funcp)execute_124, (funcp)execute_128, (funcp)execute_131, (funcp)execute_134, (funcp)execute_136, (funcp)execute_137, (funcp)execute_138, (funcp)execute_143, (funcp)execute_146, (funcp)execute_148, (funcp)execute_152, (funcp)execute_154, (funcp)execute_158, (funcp)execute_191, (funcp)execute_192, (funcp)execute_195, (funcp)execute_186, (funcp)execute_166, (funcp)execute_170, (funcp)execute_173, (funcp)execute_176, (funcp)execute_179, (funcp)execute_185, (funcp)execute_181, (funcp)execute_182, (funcp)execute_183, (funcp)execute_197, (funcp)execute_199, (funcp)execute_2594, (funcp)execute_298, (funcp)execute_301, (funcp)execute_733, (funcp)execute_734, (funcp)execute_732, (funcp)execute_312, (funcp)execute_313, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)execute_725, (funcp)execute_720, (funcp)execute_337, (funcp)execute_358, (funcp)execute_374, (funcp)execute_390, (funcp)execute_406, (funcp)execute_422, (funcp)execute_438, (funcp)execute_454, (funcp)execute_470, (funcp)execute_487, (funcp)execute_495, (funcp)execute_510, (funcp)execute_524, (funcp)execute_538, (funcp)execute_552, (funcp)execute_566, (funcp)execute_580, (funcp)execute_594, (funcp)execute_608, (funcp)execute_623, (funcp)execute_659, (funcp)execute_632, (funcp)execute_634, (funcp)execute_637, (funcp)execute_639, (funcp)execute_641, (funcp)execute_643, (funcp)execute_645, (funcp)execute_647, (funcp)execute_649, (funcp)execute_651, (funcp)execute_653, (funcp)execute_655, (funcp)execute_657, (funcp)execute_666, (funcp)execute_676, (funcp)execute_684, (funcp)execute_690, (funcp)execute_697, (funcp)execute_704, (funcp)execute_711, (funcp)execute_718, (funcp)execute_724, (funcp)execute_344, (funcp)execute_326, (funcp)execute_327, (funcp)execute_320, (funcp)execute_324, (funcp)execute_919, (funcp)execute_1357, (funcp)execute_2595, (funcp)execute_2596, (funcp)execute_911, (funcp)execute_914, (funcp)execute_743, (funcp)execute_745, (funcp)execute_747, (funcp)execute_749, (funcp)execute_753, (funcp)execute_756, (funcp)execute_761, (funcp)execute_763, (funcp)execute_765, (funcp)execute_767, (funcp)execute_907, (funcp)execute_908, (funcp)execute_781, (funcp)execute_785, (funcp)execute_784, (funcp)execute_787, (funcp)execute_792, (funcp)execute_794, (funcp)execute_798, (funcp)execute_801, (funcp)execute_804, (funcp)execute_806, (funcp)execute_807, (funcp)execute_808, (funcp)execute_813, (funcp)execute_816, (funcp)execute_818, (funcp)execute_822, (funcp)execute_824, (funcp)execute_828, (funcp)execute_861, (funcp)execute_862, (funcp)execute_865, (funcp)execute_1542, (funcp)execute_1980, (funcp)execute_2597, (funcp)execute_2598, (funcp)execute_2176, (funcp)execute_2179, (funcp)execute_1988, (funcp)execute_1990, (funcp)execute_1992, (funcp)execute_1994, (funcp)execute_1998, (funcp)execute_2001, (funcp)execute_2006, (funcp)execute_2008, (funcp)execute_2010, (funcp)execute_2012, (funcp)execute_2172, (funcp)execute_2173, (funcp)execute_2026, (funcp)execute_2030, (funcp)execute_2029, (funcp)execute_2032, (funcp)execute_2037, (funcp)execute_2039, (funcp)execute_2043, (funcp)execute_2046, (funcp)execute_2049, (funcp)execute_2051, (funcp)execute_2052, (funcp)execute_2053, (funcp)execute_2058, (funcp)execute_2061, (funcp)execute_2063, (funcp)execute_2067, (funcp)execute_2069, (funcp)execute_2073, (funcp)execute_2106, (funcp)execute_2107, (funcp)execute_2110, (funcp)execute_2101, (funcp)execute_2081, (funcp)execute_2085, (funcp)execute_2088, (funcp)execute_2091, (funcp)execute_2094, (funcp)execute_2100, (funcp)execute_2096, (funcp)execute_2097, (funcp)execute_2098, (funcp)execute_2591, (funcp)execute_2592, (funcp)execute_2593, (funcp)execute_2604, (funcp)execute_2605, (funcp)execute_2606, (funcp)execute_2607, (funcp)execute_2608, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_17, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_211, (funcp)transaction_212, (funcp)transaction_213, (funcp)transaction_216, (funcp)transaction_303, (funcp)transaction_381, (funcp)transaction_382, (funcp)transaction_383, (funcp)transaction_386, (funcp)transaction_473, (funcp)transaction_552, (funcp)transaction_641, (funcp)transaction_730, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_210, (funcp)transaction_380};
const int NumRelocateId= 244;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/main_behav/xsim.reloc",  (void **)funcTab, 244);
	iki_vhdl_file_variable_register(dp + 190656);
	iki_vhdl_file_variable_register(dp + 190712);


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

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 517544, dp + 203112, 0, 7, 4, 11, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 204912, dp + 203168, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 234240, dp + 203224, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 317048, dp + 203280, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 399856, dp + 203336, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 452680, dp + 203392, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 485112, dp + 203448, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 517544, dp + 203504, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 288168, dp + 287096, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 370976, dp + 369904, 0, 7, 0, 7, 8, 1);
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
