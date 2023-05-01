
# XM-Sim Command File
# TOOL:	xmsim(64)	21.03-s007
#

set tcl_prompt1 {puts -nonewline "xcelium> "}
set tcl_prompt2 {puts -nonewline "> "}
set vlog_format %h
set vhdl_format %v
set real_precision 6
set display_unit auto
set time_unit module
set heap_garbage_size -200
set heap_garbage_time 0
set assert_report_level note
set assert_stop_level error
set autoscope yes
set assert_1164_warnings yes
set pack_assert_off {}
set severity_pack_assert_off {note warning}
set assert_output_stop_level failed
set tcl_debug_level 0
set relax_path_name 1
set vhdl_vcdmap XX01ZX01X
set intovf_severity_level ERROR
set probe_screen_format 0
set rangecnst_severity_level ERROR
set textio_severity_level ERROR
set vital_timing_checks_on 1
set vlog_code_show_force 0
set assert_count_attempts 1
set tcl_all64 false
set tcl_runerror_exit false
set assert_report_incompletes 0
set show_force 1
set force_reset_by_reinvoke 0
set tcl_relaxed_literal 0
set probe_exclude_patterns {}
set probe_packed_limit 4k
set probe_unpacked_limit 16k
set assert_internal_msg no
set svseed 1
set assert_reporting_mode 0
set vcd_compact_mode 0
alias . run
alias quit exit
database -open -shm -into shm.db shmWave -default
probe -create -database shmWave test -all -depth  1
probe -create -database shmWave cds_globals
probe -create -database shmWave test.top2901._s0L test.top2901._s0Q test.top2901._s0R test.top2901._s0RS test.top2901._s0SS test.top2901._s0ot test.top2901._s1L test.top2901._s1Q test.top2901._s1R test.top2901._s1RS test.top2901._s1SS test.top2901._sY test.top2901.a test.top2901.b test.top2901.c test.top2901.cin test.top2901.cout test.top2901.cp test.top2901.d test.top2901.f test.top2901.f3 test.top2901.g_lo test.top2901.i test.top2901.inv_r test.top2901.inv_s test.top2901.lo test.top2901.oe test.top2901.ovr test.top2901.p test.top2901.p_lo test.top2901.q0 test.top2901.q0_data test.top2901.q3 test.top2901.q3_data test.top2901.ram0 test.top2901.ram3 test.top2901.reg_wr test.top2901.s0L test.top2901.s0Q test.top2901.s0R test.top2901.s0RS test.top2901.s0SS test.top2901.s0ot test.top2901.s1L test.top2901.s1Q test.top2901.s1R test.top2901.s1RS test.top2901.s1SS test.top2901.sY test.top2901.select_a_hi test.top2901.select_b_hi test.top2901.y test.top2901.y_data test.top2901.z

simvision -input /home/arpanr2/ece425.work/datapath_run1/.simvision/387379_arpanr2__autosave.tcl.svcf
