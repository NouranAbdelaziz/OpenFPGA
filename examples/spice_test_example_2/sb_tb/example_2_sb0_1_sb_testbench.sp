*****************************
*     FPGA SPICE Netlist    *
* Description: FPGA SPICE Switch Block Testbench Bench for Design: example_2 *
*    Author: Xifan TANG     *
* Organization: EPFL/IC/LSI *
* Date: Thu Nov 15 14:26:08 2018
 *
*****************************
****** Include Header file: circuit design parameters *****
.include './spice_test_example_2/include/design_params.sp'
****** Include Header file: measurement parameters *****
.include './spice_test_example_2/include/meas_params.sp'
****** Include Header file: stimulation parameters *****
.include './spice_test_example_2/include/stimulate_params.sp'
****** Include subckt netlists: NMOS and PMOS *****
.include './spice_test_example_2/subckt/nmos_pmos.sp'
****** Include subckt netlists: Inverters, Buffers *****
.include './spice_test_example_2/subckt/inv_buf_trans_gate.sp'
****** Include subckt netlists: Multiplexers *****
.include './spice_test_example_2/subckt/muxes.sp'
****** Include subckt netlists: Wires *****
.include './spice_test_example_2/subckt/wires.sp'
.include '/research/ece/lnis/USERS/tang/tangxifan-eda-tools/branches/vpr7_rram/vpr/SpiceNetlists/ff.sp'
.include '/research/ece/lnis/USERS/tang/tangxifan-eda-tools/branches/vpr7_rram/vpr/SpiceNetlists/sram.sp'
.include '/research/ece/lnis/USERS/tang/tangxifan-eda-tools/branches/vpr7_rram/vpr/SpiceNetlists/io.sp'
.temp 25
.option fast
***** Generic global ports ***** 
***** VDD, GND  ***** 
.global gvdd
.global ggnd
***** Global set ports ***** 
.global gset gset_inv 
***** Global reset ports ***** 
.global greset greset_inv
***** Configuration done ports ***** 
.global gconfig_done gconfig_done_inv
***** Global SRAM input ***** 
.global sram->in
***** Global Clock Signals *****
.global gclock
.global gclock_inv
***** User-defined global ports ****** 
.global 

***** BEGIN Global ports *****
+  zin[0]  clk[0]  Reset[0]  Set[0] 
***** END Global ports *****
.global gvdd_sram_sbs
****** Include subckt netlists: Switch Block[0][1] *****
.include './spice_test_example_2/subckt/sb_0_1.sp'
***** Call defined Switch Box[0][1] *****
Xsb[0][1] 
+ 
+ 
+ chanx[1][1]_out[0] chanx[1][1]_in[1] chanx[1][1]_out[2] chanx[1][1]_in[3] chanx[1][1]_out[4] chanx[1][1]_in[5] chanx[1][1]_out[6] chanx[1][1]_in[7] chanx[1][1]_out[8] chanx[1][1]_in[9] chanx[1][1]_out[10] chanx[1][1]_in[11] chanx[1][1]_out[12] chanx[1][1]_in[13] chanx[1][1]_out[14] chanx[1][1]_in[15] chanx[1][1]_out[16] chanx[1][1]_in[17] chanx[1][1]_out[18] chanx[1][1]_in[19] chanx[1][1]_out[20] chanx[1][1]_in[21] chanx[1][1]_out[22] chanx[1][1]_in[23] chanx[1][1]_out[24] chanx[1][1]_in[25] chanx[1][1]_out[26] chanx[1][1]_in[27] chanx[1][1]_out[28] chanx[1][1]_in[29] chanx[1][1]_out[30] chanx[1][1]_in[31] chanx[1][1]_out[32] chanx[1][1]_in[33] chanx[1][1]_out[34] chanx[1][1]_in[35] chanx[1][1]_out[36] chanx[1][1]_in[37] chanx[1][1]_out[38] chanx[1][1]_in[39] chanx[1][1]_out[40] chanx[1][1]_in[41] chanx[1][1]_out[42] chanx[1][1]_in[43] chanx[1][1]_out[44] chanx[1][1]_in[45] chanx[1][1]_out[46] chanx[1][1]_in[47] chanx[1][1]_out[48] chanx[1][1]_in[49] chanx[1][1]_out[50] chanx[1][1]_in[51] chanx[1][1]_out[52] chanx[1][1]_in[53] chanx[1][1]_out[54] chanx[1][1]_in[55] chanx[1][1]_out[56] chanx[1][1]_in[57] chanx[1][1]_out[58] chanx[1][1]_in[59] chanx[1][1]_out[60] chanx[1][1]_in[61] chanx[1][1]_out[62] chanx[1][1]_in[63] chanx[1][1]_out[64] chanx[1][1]_in[65] chanx[1][1]_out[66] chanx[1][1]_in[67] chanx[1][1]_out[68] chanx[1][1]_in[69] chanx[1][1]_out[70] chanx[1][1]_in[71] chanx[1][1]_out[72] chanx[1][1]_in[73] chanx[1][1]_out[74] chanx[1][1]_in[75] chanx[1][1]_out[76] chanx[1][1]_in[77] chanx[1][1]_out[78] chanx[1][1]_in[79] chanx[1][1]_out[80] chanx[1][1]_in[81] chanx[1][1]_out[82] chanx[1][1]_in[83] chanx[1][1]_out[84] chanx[1][1]_in[85] chanx[1][1]_out[86] chanx[1][1]_in[87] chanx[1][1]_out[88] chanx[1][1]_in[89] chanx[1][1]_out[90] chanx[1][1]_in[91] chanx[1][1]_out[92] chanx[1][1]_in[93] chanx[1][1]_out[94] chanx[1][1]_in[95] chanx[1][1]_out[96] chanx[1][1]_in[97] chanx[1][1]_out[98] chanx[1][1]_in[99] 
+ grid[1][2]_pin[0][2][1] grid[1][2]_pin[0][2][3] grid[1][2]_pin[0][2][5] grid[1][2]_pin[0][2][7] grid[1][2]_pin[0][2][9] grid[1][2]_pin[0][2][11] grid[1][2]_pin[0][2][13] grid[1][2]_pin[0][2][15] grid[1][1]_pin[0][0][40] grid[1][1]_pin[0][0][44] grid[1][1]_pin[0][0][48] 
+ chany[0][1]_in[0] chany[0][1]_out[1] chany[0][1]_in[2] chany[0][1]_out[3] chany[0][1]_in[4] chany[0][1]_out[5] chany[0][1]_in[6] chany[0][1]_out[7] chany[0][1]_in[8] chany[0][1]_out[9] chany[0][1]_in[10] chany[0][1]_out[11] chany[0][1]_in[12] chany[0][1]_out[13] chany[0][1]_in[14] chany[0][1]_out[15] chany[0][1]_in[16] chany[0][1]_out[17] chany[0][1]_in[18] chany[0][1]_out[19] chany[0][1]_in[20] chany[0][1]_out[21] chany[0][1]_in[22] chany[0][1]_out[23] chany[0][1]_in[24] chany[0][1]_out[25] chany[0][1]_in[26] chany[0][1]_out[27] chany[0][1]_in[28] chany[0][1]_out[29] chany[0][1]_in[30] chany[0][1]_out[31] chany[0][1]_in[32] chany[0][1]_out[33] chany[0][1]_in[34] chany[0][1]_out[35] chany[0][1]_in[36] chany[0][1]_out[37] chany[0][1]_in[38] chany[0][1]_out[39] chany[0][1]_in[40] chany[0][1]_out[41] chany[0][1]_in[42] chany[0][1]_out[43] chany[0][1]_in[44] chany[0][1]_out[45] chany[0][1]_in[46] chany[0][1]_out[47] chany[0][1]_in[48] chany[0][1]_out[49] chany[0][1]_in[50] chany[0][1]_out[51] chany[0][1]_in[52] chany[0][1]_out[53] chany[0][1]_in[54] chany[0][1]_out[55] chany[0][1]_in[56] chany[0][1]_out[57] chany[0][1]_in[58] chany[0][1]_out[59] chany[0][1]_in[60] chany[0][1]_out[61] chany[0][1]_in[62] chany[0][1]_out[63] chany[0][1]_in[64] chany[0][1]_out[65] chany[0][1]_in[66] chany[0][1]_out[67] chany[0][1]_in[68] chany[0][1]_out[69] chany[0][1]_in[70] chany[0][1]_out[71] chany[0][1]_in[72] chany[0][1]_out[73] chany[0][1]_in[74] chany[0][1]_out[75] chany[0][1]_in[76] chany[0][1]_out[77] chany[0][1]_in[78] chany[0][1]_out[79] chany[0][1]_in[80] chany[0][1]_out[81] chany[0][1]_in[82] chany[0][1]_out[83] chany[0][1]_in[84] chany[0][1]_out[85] chany[0][1]_in[86] chany[0][1]_out[87] chany[0][1]_in[88] chany[0][1]_out[89] chany[0][1]_in[90] chany[0][1]_out[91] chany[0][1]_in[92] chany[0][1]_out[93] chany[0][1]_in[94] chany[0][1]_out[95] chany[0][1]_in[96] chany[0][1]_out[97] chany[0][1]_in[98] chany[0][1]_out[99] 
+ grid[1][1]_pin[0][3][43] grid[1][1]_pin[0][3][47] grid[0][1]_pin[0][1][1] grid[0][1]_pin[0][1][3] grid[0][1]_pin[0][1][5] grid[0][1]_pin[0][1][7] grid[0][1]_pin[0][1][9] grid[0][1]_pin[0][1][11] grid[0][1]_pin[0][1][13] grid[0][1]_pin[0][1][15] 
+ 
+ 
+  gvdd_sb[0][1] 0 sb[0][1]

**** Load for rr_node[291] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=0, type=4 *****
Xchan_chanx[1][1]_out[0]_loadlvl[0]_out chanx[1][1]_out[0] chanx[1][1]_out[0]_loadlvl[0]_out chanx[1][1]_out[0]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[0]_no0 chanx[1][1]_out[0]_loadlvl[0]_out chanx[1][1]_out[0]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[1]_no0 chanx[1][1]_out[0]_loadlvl[0]_midout chanx[1][1]_out[0]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[2]_no0 chanx[1][1]_out[0]_loadlvl[0]_midout chanx[1][1]_out[0]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[3]_no0 chanx[1][1]_out[0]_loadlvl[0]_midout chanx[1][1]_out[0]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[4]_no0 chanx[1][1]_out[0]_loadlvl[0]_midout chanx[1][1]_out[0]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[1] density = 0, probability=0.*****
Vchanx[1][1]_in[1] chanx[1][1]_in[1] 0 
+  0
**** Load for rr_node[293] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=2, type=4 *****
Xchan_chanx[1][1]_out[2]_loadlvl[0]_out chanx[1][1]_out[2] chanx[1][1]_out[2]_loadlvl[0]_out chanx[1][1]_out[2]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[5]_no0 chanx[1][1]_out[2]_loadlvl[0]_out chanx[1][1]_out[2]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[6]_no0 chanx[1][1]_out[2]_loadlvl[0]_midout chanx[1][1]_out[2]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[7]_no0 chanx[1][1]_out[2]_loadlvl[0]_midout chanx[1][1]_out[2]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[3] density = 0, probability=0.*****
Vchanx[1][1]_in[3] chanx[1][1]_in[3] 0 
+  0
**** Load for rr_node[295] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=4, type=4 *****
Xchan_chanx[1][1]_out[4]_loadlvl[0]_out chanx[1][1]_out[4] chanx[1][1]_out[4]_loadlvl[0]_out chanx[1][1]_out[4]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[8]_no0 chanx[1][1]_out[4]_loadlvl[0]_out chanx[1][1]_out[4]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[9]_no0 chanx[1][1]_out[4]_loadlvl[0]_midout chanx[1][1]_out[4]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[10]_no0 chanx[1][1]_out[4]_loadlvl[0]_midout chanx[1][1]_out[4]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[11]_no0 chanx[1][1]_out[4]_loadlvl[0]_midout chanx[1][1]_out[4]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[5] density = 0, probability=0.*****
Vchanx[1][1]_in[5] chanx[1][1]_in[5] 0 
+  0
**** Load for rr_node[297] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=6, type=4 *****
Xchan_chanx[1][1]_out[6]_loadlvl[0]_out chanx[1][1]_out[6] chanx[1][1]_out[6]_loadlvl[0]_out chanx[1][1]_out[6]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[12]_no0 chanx[1][1]_out[6]_loadlvl[0]_out chanx[1][1]_out[6]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[13]_no0 chanx[1][1]_out[6]_loadlvl[0]_midout chanx[1][1]_out[6]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[14]_no0 chanx[1][1]_out[6]_loadlvl[0]_midout chanx[1][1]_out[6]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[15]_no0 chanx[1][1]_out[6]_loadlvl[0]_midout chanx[1][1]_out[6]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[7] density = 0, probability=0.*****
Vchanx[1][1]_in[7] chanx[1][1]_in[7] 0 
+  0
**** Load for rr_node[299] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=8, type=4 *****
Xchan_chanx[1][1]_out[8]_loadlvl[0]_out chanx[1][1]_out[8] chanx[1][1]_out[8]_loadlvl[0]_out chanx[1][1]_out[8]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[16]_no0 chanx[1][1]_out[8]_loadlvl[0]_out chanx[1][1]_out[8]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[17]_no0 chanx[1][1]_out[8]_loadlvl[0]_midout chanx[1][1]_out[8]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[18]_no0 chanx[1][1]_out[8]_loadlvl[0]_midout chanx[1][1]_out[8]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[19]_no0 chanx[1][1]_out[8]_loadlvl[0]_midout chanx[1][1]_out[8]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[20]_no0 chanx[1][1]_out[8]_loadlvl[0]_midout chanx[1][1]_out[8]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[9] density = 0, probability=0.*****
Vchanx[1][1]_in[9] chanx[1][1]_in[9] 0 
+  0
**** Load for rr_node[301] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=10, type=4 *****
Xchan_chanx[1][1]_out[10]_loadlvl[0]_out chanx[1][1]_out[10] chanx[1][1]_out[10]_loadlvl[0]_out chanx[1][1]_out[10]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[21]_no0 chanx[1][1]_out[10]_loadlvl[0]_out chanx[1][1]_out[10]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[22]_no0 chanx[1][1]_out[10]_loadlvl[0]_midout chanx[1][1]_out[10]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[23]_no0 chanx[1][1]_out[10]_loadlvl[0]_midout chanx[1][1]_out[10]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[24]_no0 chanx[1][1]_out[10]_loadlvl[0]_midout chanx[1][1]_out[10]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[11] density = 0, probability=0.*****
Vchanx[1][1]_in[11] chanx[1][1]_in[11] 0 
+  0
**** Load for rr_node[303] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=12, type=4 *****
Xchan_chanx[1][1]_out[12]_loadlvl[0]_out chanx[1][1]_out[12] chanx[1][1]_out[12]_loadlvl[0]_out chanx[1][1]_out[12]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[25]_no0 chanx[1][1]_out[12]_loadlvl[0]_out chanx[1][1]_out[12]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[26]_no0 chanx[1][1]_out[12]_loadlvl[0]_midout chanx[1][1]_out[12]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[27]_no0 chanx[1][1]_out[12]_loadlvl[0]_midout chanx[1][1]_out[12]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[13] density = 0, probability=0.*****
Vchanx[1][1]_in[13] chanx[1][1]_in[13] 0 
+  0
**** Load for rr_node[305] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=14, type=4 *****
Xchan_chanx[1][1]_out[14]_loadlvl[0]_out chanx[1][1]_out[14] chanx[1][1]_out[14]_loadlvl[0]_out chanx[1][1]_out[14]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[28]_no0 chanx[1][1]_out[14]_loadlvl[0]_out chanx[1][1]_out[14]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[29]_no0 chanx[1][1]_out[14]_loadlvl[0]_midout chanx[1][1]_out[14]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[30]_no0 chanx[1][1]_out[14]_loadlvl[0]_midout chanx[1][1]_out[14]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[15] density = 0, probability=0.*****
Vchanx[1][1]_in[15] chanx[1][1]_in[15] 0 
+  0
**** Load for rr_node[307] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=16, type=4 *****
Xchan_chanx[1][1]_out[16]_loadlvl[0]_out chanx[1][1]_out[16] chanx[1][1]_out[16]_loadlvl[0]_out chanx[1][1]_out[16]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[31]_no0 chanx[1][1]_out[16]_loadlvl[0]_out chanx[1][1]_out[16]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[32]_no0 chanx[1][1]_out[16]_loadlvl[0]_midout chanx[1][1]_out[16]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[33]_no0 chanx[1][1]_out[16]_loadlvl[0]_midout chanx[1][1]_out[16]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[17] density = 0, probability=0.*****
Vchanx[1][1]_in[17] chanx[1][1]_in[17] 0 
+  0
**** Load for rr_node[309] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=18, type=4 *****
Xchan_chanx[1][1]_out[18]_loadlvl[0]_out chanx[1][1]_out[18] chanx[1][1]_out[18]_loadlvl[0]_out chanx[1][1]_out[18]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[34]_no0 chanx[1][1]_out[18]_loadlvl[0]_out chanx[1][1]_out[18]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[35]_no0 chanx[1][1]_out[18]_loadlvl[0]_midout chanx[1][1]_out[18]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[36]_no0 chanx[1][1]_out[18]_loadlvl[0]_midout chanx[1][1]_out[18]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[37]_no0 chanx[1][1]_out[18]_loadlvl[0]_midout chanx[1][1]_out[18]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[19] density = 0, probability=0.*****
Vchanx[1][1]_in[19] chanx[1][1]_in[19] 0 
+  0
**** Load for rr_node[311] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=20, type=4 *****
Xchan_chanx[1][1]_out[20]_loadlvl[0]_out chanx[1][1]_out[20] chanx[1][1]_out[20]_loadlvl[0]_out chanx[1][1]_out[20]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[38]_no0 chanx[1][1]_out[20]_loadlvl[0]_out chanx[1][1]_out[20]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[39]_no0 chanx[1][1]_out[20]_loadlvl[0]_midout chanx[1][1]_out[20]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[40]_no0 chanx[1][1]_out[20]_loadlvl[0]_midout chanx[1][1]_out[20]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[41]_no0 chanx[1][1]_out[20]_loadlvl[0]_midout chanx[1][1]_out[20]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[21] density = 0, probability=0.*****
Vchanx[1][1]_in[21] chanx[1][1]_in[21] 0 
+  0
**** Load for rr_node[313] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=22, type=4 *****
Xchan_chanx[1][1]_out[22]_loadlvl[0]_out chanx[1][1]_out[22] chanx[1][1]_out[22]_loadlvl[0]_out chanx[1][1]_out[22]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[42]_no0 chanx[1][1]_out[22]_loadlvl[0]_out chanx[1][1]_out[22]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[43]_no0 chanx[1][1]_out[22]_loadlvl[0]_midout chanx[1][1]_out[22]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[44]_no0 chanx[1][1]_out[22]_loadlvl[0]_midout chanx[1][1]_out[22]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[45]_no0 chanx[1][1]_out[22]_loadlvl[0]_midout chanx[1][1]_out[22]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[46]_no0 chanx[1][1]_out[22]_loadlvl[0]_midout chanx[1][1]_out[22]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[23] density = 0, probability=0.*****
Vchanx[1][1]_in[23] chanx[1][1]_in[23] 0 
+  0
**** Load for rr_node[315] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=24, type=4 *****
Xchan_chanx[1][1]_out[24]_loadlvl[0]_out chanx[1][1]_out[24] chanx[1][1]_out[24]_loadlvl[0]_out chanx[1][1]_out[24]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[47]_no0 chanx[1][1]_out[24]_loadlvl[0]_out chanx[1][1]_out[24]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[48]_no0 chanx[1][1]_out[24]_loadlvl[0]_midout chanx[1][1]_out[24]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[49]_no0 chanx[1][1]_out[24]_loadlvl[0]_midout chanx[1][1]_out[24]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[50]_no0 chanx[1][1]_out[24]_loadlvl[0]_midout chanx[1][1]_out[24]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[25] density = 0, probability=0.*****
Vchanx[1][1]_in[25] chanx[1][1]_in[25] 0 
+  0
**** Load for rr_node[317] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=26, type=4 *****
Xchan_chanx[1][1]_out[26]_loadlvl[0]_out chanx[1][1]_out[26] chanx[1][1]_out[26]_loadlvl[0]_out chanx[1][1]_out[26]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[51]_no0 chanx[1][1]_out[26]_loadlvl[0]_out chanx[1][1]_out[26]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[52]_no0 chanx[1][1]_out[26]_loadlvl[0]_midout chanx[1][1]_out[26]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[53]_no0 chanx[1][1]_out[26]_loadlvl[0]_midout chanx[1][1]_out[26]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[27] density = 0, probability=0.*****
Vchanx[1][1]_in[27] chanx[1][1]_in[27] 0 
+  0
**** Load for rr_node[319] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=28, type=4 *****
Xchan_chanx[1][1]_out[28]_loadlvl[0]_out chanx[1][1]_out[28] chanx[1][1]_out[28]_loadlvl[0]_out chanx[1][1]_out[28]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[54]_no0 chanx[1][1]_out[28]_loadlvl[0]_out chanx[1][1]_out[28]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[55]_no0 chanx[1][1]_out[28]_loadlvl[0]_midout chanx[1][1]_out[28]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[56]_no0 chanx[1][1]_out[28]_loadlvl[0]_midout chanx[1][1]_out[28]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[57]_no0 chanx[1][1]_out[28]_loadlvl[0]_midout chanx[1][1]_out[28]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[29] density = 0, probability=0.*****
Vchanx[1][1]_in[29] chanx[1][1]_in[29] 0 
+  0
**** Load for rr_node[321] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=30, type=4 *****
Xchan_chanx[1][1]_out[30]_loadlvl[0]_out chanx[1][1]_out[30] chanx[1][1]_out[30]_loadlvl[0]_out chanx[1][1]_out[30]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[58]_no0 chanx[1][1]_out[30]_loadlvl[0]_out chanx[1][1]_out[30]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[59]_no0 chanx[1][1]_out[30]_loadlvl[0]_midout chanx[1][1]_out[30]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[60]_no0 chanx[1][1]_out[30]_loadlvl[0]_midout chanx[1][1]_out[30]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[61]_no0 chanx[1][1]_out[30]_loadlvl[0]_midout chanx[1][1]_out[30]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[31] density = 0, probability=0.*****
Vchanx[1][1]_in[31] chanx[1][1]_in[31] 0 
+  0
**** Load for rr_node[323] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=32, type=4 *****
Xchan_chanx[1][1]_out[32]_loadlvl[0]_out chanx[1][1]_out[32] chanx[1][1]_out[32]_loadlvl[0]_out chanx[1][1]_out[32]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[62]_no0 chanx[1][1]_out[32]_loadlvl[0]_out chanx[1][1]_out[32]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[63]_no0 chanx[1][1]_out[32]_loadlvl[0]_midout chanx[1][1]_out[32]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[64]_no0 chanx[1][1]_out[32]_loadlvl[0]_midout chanx[1][1]_out[32]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[33] density = 0, probability=0.*****
Vchanx[1][1]_in[33] chanx[1][1]_in[33] 0 
+  0
**** Load for rr_node[325] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=34, type=4 *****
Xchan_chanx[1][1]_out[34]_loadlvl[0]_out chanx[1][1]_out[34] chanx[1][1]_out[34]_loadlvl[0]_out chanx[1][1]_out[34]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[65]_no0 chanx[1][1]_out[34]_loadlvl[0]_out chanx[1][1]_out[34]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[66]_no0 chanx[1][1]_out[34]_loadlvl[0]_midout chanx[1][1]_out[34]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[67]_no0 chanx[1][1]_out[34]_loadlvl[0]_midout chanx[1][1]_out[34]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[68]_no0 chanx[1][1]_out[34]_loadlvl[0]_midout chanx[1][1]_out[34]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[35] density = 0, probability=0.*****
Vchanx[1][1]_in[35] chanx[1][1]_in[35] 0 
+  0
**** Load for rr_node[327] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=36, type=4 *****
Xchan_chanx[1][1]_out[36]_loadlvl[0]_out chanx[1][1]_out[36] chanx[1][1]_out[36]_loadlvl[0]_out chanx[1][1]_out[36]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[69]_no0 chanx[1][1]_out[36]_loadlvl[0]_out chanx[1][1]_out[36]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[70]_no0 chanx[1][1]_out[36]_loadlvl[0]_midout chanx[1][1]_out[36]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[71]_no0 chanx[1][1]_out[36]_loadlvl[0]_midout chanx[1][1]_out[36]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[72]_no0 chanx[1][1]_out[36]_loadlvl[0]_midout chanx[1][1]_out[36]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[37] density = 0, probability=0.*****
Vchanx[1][1]_in[37] chanx[1][1]_in[37] 0 
+  0
**** Load for rr_node[329] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=38, type=4 *****
Xchan_chanx[1][1]_out[38]_loadlvl[0]_out chanx[1][1]_out[38] chanx[1][1]_out[38]_loadlvl[0]_out chanx[1][1]_out[38]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[73]_no0 chanx[1][1]_out[38]_loadlvl[0]_out chanx[1][1]_out[38]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[74]_no0 chanx[1][1]_out[38]_loadlvl[0]_midout chanx[1][1]_out[38]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[75]_no0 chanx[1][1]_out[38]_loadlvl[0]_midout chanx[1][1]_out[38]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[76]_no0 chanx[1][1]_out[38]_loadlvl[0]_midout chanx[1][1]_out[38]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[77]_no0 chanx[1][1]_out[38]_loadlvl[0]_midout chanx[1][1]_out[38]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[39] density = 0, probability=0.*****
Vchanx[1][1]_in[39] chanx[1][1]_in[39] 0 
+  0
**** Load for rr_node[331] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=40, type=4 *****
Xchan_chanx[1][1]_out[40]_loadlvl[0]_out chanx[1][1]_out[40] chanx[1][1]_out[40]_loadlvl[0]_out chanx[1][1]_out[40]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[78]_no0 chanx[1][1]_out[40]_loadlvl[0]_out chanx[1][1]_out[40]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[79]_no0 chanx[1][1]_out[40]_loadlvl[0]_midout chanx[1][1]_out[40]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[80]_no0 chanx[1][1]_out[40]_loadlvl[0]_midout chanx[1][1]_out[40]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[81]_no0 chanx[1][1]_out[40]_loadlvl[0]_midout chanx[1][1]_out[40]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[41] density = 0, probability=0.*****
Vchanx[1][1]_in[41] chanx[1][1]_in[41] 0 
+  0
**** Load for rr_node[333] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=42, type=4 *****
Xchan_chanx[1][1]_out[42]_loadlvl[0]_out chanx[1][1]_out[42] chanx[1][1]_out[42]_loadlvl[0]_out chanx[1][1]_out[42]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[82]_no0 chanx[1][1]_out[42]_loadlvl[0]_out chanx[1][1]_out[42]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[83]_no0 chanx[1][1]_out[42]_loadlvl[0]_midout chanx[1][1]_out[42]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[84]_no0 chanx[1][1]_out[42]_loadlvl[0]_midout chanx[1][1]_out[42]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[85]_no0 chanx[1][1]_out[42]_loadlvl[0]_midout chanx[1][1]_out[42]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[43] density = 0, probability=0.*****
Vchanx[1][1]_in[43] chanx[1][1]_in[43] 0 
+  0
**** Load for rr_node[335] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=44, type=4 *****
Xchan_chanx[1][1]_out[44]_loadlvl[0]_out chanx[1][1]_out[44] chanx[1][1]_out[44]_loadlvl[0]_out chanx[1][1]_out[44]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[86]_no0 chanx[1][1]_out[44]_loadlvl[0]_out chanx[1][1]_out[44]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[87]_no0 chanx[1][1]_out[44]_loadlvl[0]_midout chanx[1][1]_out[44]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[88]_no0 chanx[1][1]_out[44]_loadlvl[0]_midout chanx[1][1]_out[44]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[89]_no0 chanx[1][1]_out[44]_loadlvl[0]_midout chanx[1][1]_out[44]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[90]_no0 chanx[1][1]_out[44]_loadlvl[0]_midout chanx[1][1]_out[44]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[45] density = 0, probability=0.*****
Vchanx[1][1]_in[45] chanx[1][1]_in[45] 0 
+  0
**** Load for rr_node[337] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=46, type=4 *****
Xchan_chanx[1][1]_out[46]_loadlvl[0]_out chanx[1][1]_out[46] chanx[1][1]_out[46]_loadlvl[0]_out chanx[1][1]_out[46]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[91]_no0 chanx[1][1]_out[46]_loadlvl[0]_out chanx[1][1]_out[46]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[92]_no0 chanx[1][1]_out[46]_loadlvl[0]_midout chanx[1][1]_out[46]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[93]_no0 chanx[1][1]_out[46]_loadlvl[0]_midout chanx[1][1]_out[46]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[47] density = 0, probability=0.*****
Vchanx[1][1]_in[47] chanx[1][1]_in[47] 0 
+  0
**** Load for rr_node[339] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=48, type=4 *****
Xchan_chanx[1][1]_out[48]_loadlvl[0]_out chanx[1][1]_out[48] chanx[1][1]_out[48]_loadlvl[0]_out chanx[1][1]_out[48]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[94]_no0 chanx[1][1]_out[48]_loadlvl[0]_out chanx[1][1]_out[48]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[95]_no0 chanx[1][1]_out[48]_loadlvl[0]_midout chanx[1][1]_out[48]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[96]_no0 chanx[1][1]_out[48]_loadlvl[0]_midout chanx[1][1]_out[48]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[97]_no0 chanx[1][1]_out[48]_loadlvl[0]_midout chanx[1][1]_out[48]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[49] density = 0, probability=0.*****
Vchanx[1][1]_in[49] chanx[1][1]_in[49] 0 
+  0
**** Load for rr_node[341] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=50, type=4 *****
Xchan_chanx[1][1]_out[50]_loadlvl[0]_out chanx[1][1]_out[50] chanx[1][1]_out[50]_loadlvl[0]_out chanx[1][1]_out[50]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[98]_no0 chanx[1][1]_out[50]_loadlvl[0]_out chanx[1][1]_out[50]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[99]_no0 chanx[1][1]_out[50]_loadlvl[0]_midout chanx[1][1]_out[50]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[100]_no0 chanx[1][1]_out[50]_loadlvl[0]_midout chanx[1][1]_out[50]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[51] density = 0, probability=0.*****
Vchanx[1][1]_in[51] chanx[1][1]_in[51] 0 
+  0
**** Load for rr_node[343] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=52, type=4 *****
Xchan_chanx[1][1]_out[52]_loadlvl[0]_out chanx[1][1]_out[52] chanx[1][1]_out[52]_loadlvl[0]_out chanx[1][1]_out[52]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[101]_no0 chanx[1][1]_out[52]_loadlvl[0]_out chanx[1][1]_out[52]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[102]_no0 chanx[1][1]_out[52]_loadlvl[0]_midout chanx[1][1]_out[52]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[103]_no0 chanx[1][1]_out[52]_loadlvl[0]_midout chanx[1][1]_out[52]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[53] density = 0, probability=0.*****
Vchanx[1][1]_in[53] chanx[1][1]_in[53] 0 
+  0
**** Load for rr_node[345] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=54, type=4 *****
Xchan_chanx[1][1]_out[54]_loadlvl[0]_out chanx[1][1]_out[54] chanx[1][1]_out[54]_loadlvl[0]_out chanx[1][1]_out[54]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[104]_no0 chanx[1][1]_out[54]_loadlvl[0]_out chanx[1][1]_out[54]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[105]_no0 chanx[1][1]_out[54]_loadlvl[0]_midout chanx[1][1]_out[54]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[106]_no0 chanx[1][1]_out[54]_loadlvl[0]_midout chanx[1][1]_out[54]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[107]_no0 chanx[1][1]_out[54]_loadlvl[0]_midout chanx[1][1]_out[54]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[108]_no0 chanx[1][1]_out[54]_loadlvl[0]_midout chanx[1][1]_out[54]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[55] density = 0, probability=0.*****
Vchanx[1][1]_in[55] chanx[1][1]_in[55] 0 
+  0
**** Load for rr_node[347] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=56, type=4 *****
Xchan_chanx[1][1]_out[56]_loadlvl[0]_out chanx[1][1]_out[56] chanx[1][1]_out[56]_loadlvl[0]_out chanx[1][1]_out[56]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[109]_no0 chanx[1][1]_out[56]_loadlvl[0]_out chanx[1][1]_out[56]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[110]_no0 chanx[1][1]_out[56]_loadlvl[0]_midout chanx[1][1]_out[56]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[111]_no0 chanx[1][1]_out[56]_loadlvl[0]_midout chanx[1][1]_out[56]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[57] density = 0, probability=0.*****
Vchanx[1][1]_in[57] chanx[1][1]_in[57] 0 
+  0
**** Load for rr_node[349] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=58, type=4 *****
Xchan_chanx[1][1]_out[58]_loadlvl[0]_out chanx[1][1]_out[58] chanx[1][1]_out[58]_loadlvl[0]_out chanx[1][1]_out[58]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[112]_no0 chanx[1][1]_out[58]_loadlvl[0]_out chanx[1][1]_out[58]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[113]_no0 chanx[1][1]_out[58]_loadlvl[0]_midout chanx[1][1]_out[58]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[114]_no0 chanx[1][1]_out[58]_loadlvl[0]_midout chanx[1][1]_out[58]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[115]_no0 chanx[1][1]_out[58]_loadlvl[0]_midout chanx[1][1]_out[58]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[59] density = 0, probability=0.*****
Vchanx[1][1]_in[59] chanx[1][1]_in[59] 0 
+  0
**** Load for rr_node[351] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=60, type=4 *****
Xchan_chanx[1][1]_out[60]_loadlvl[0]_out chanx[1][1]_out[60] chanx[1][1]_out[60]_loadlvl[0]_out chanx[1][1]_out[60]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[116]_no0 chanx[1][1]_out[60]_loadlvl[0]_out chanx[1][1]_out[60]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[117]_no0 chanx[1][1]_out[60]_loadlvl[0]_midout chanx[1][1]_out[60]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[118]_no0 chanx[1][1]_out[60]_loadlvl[0]_midout chanx[1][1]_out[60]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[119]_no0 chanx[1][1]_out[60]_loadlvl[0]_midout chanx[1][1]_out[60]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[61] density = 0, probability=0.*****
Vchanx[1][1]_in[61] chanx[1][1]_in[61] 0 
+  0
**** Load for rr_node[353] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=62, type=4 *****
Xchan_chanx[1][1]_out[62]_loadlvl[0]_out chanx[1][1]_out[62] chanx[1][1]_out[62]_loadlvl[0]_out chanx[1][1]_out[62]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[120]_no0 chanx[1][1]_out[62]_loadlvl[0]_out chanx[1][1]_out[62]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[121]_no0 chanx[1][1]_out[62]_loadlvl[0]_midout chanx[1][1]_out[62]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[122]_no0 chanx[1][1]_out[62]_loadlvl[0]_midout chanx[1][1]_out[62]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[123]_no0 chanx[1][1]_out[62]_loadlvl[0]_midout chanx[1][1]_out[62]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[124]_no0 chanx[1][1]_out[62]_loadlvl[0]_midout chanx[1][1]_out[62]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[63] density = 0, probability=0.*****
Vchanx[1][1]_in[63] chanx[1][1]_in[63] 0 
+  0
**** Load for rr_node[355] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=64, type=4 *****
Xchan_chanx[1][1]_out[64]_loadlvl[0]_out chanx[1][1]_out[64] chanx[1][1]_out[64]_loadlvl[0]_out chanx[1][1]_out[64]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[125]_no0 chanx[1][1]_out[64]_loadlvl[0]_out chanx[1][1]_out[64]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[126]_no0 chanx[1][1]_out[64]_loadlvl[0]_midout chanx[1][1]_out[64]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[127]_no0 chanx[1][1]_out[64]_loadlvl[0]_midout chanx[1][1]_out[64]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[128]_no0 chanx[1][1]_out[64]_loadlvl[0]_midout chanx[1][1]_out[64]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[129]_no0 chanx[1][1]_out[64]_loadlvl[0]_midout chanx[1][1]_out[64]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[65] density = 0, probability=0.*****
Vchanx[1][1]_in[65] chanx[1][1]_in[65] 0 
+  0
**** Load for rr_node[357] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=66, type=4 *****
Xchan_chanx[1][1]_out[66]_loadlvl[0]_out chanx[1][1]_out[66] chanx[1][1]_out[66]_loadlvl[0]_out chanx[1][1]_out[66]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[130]_no0 chanx[1][1]_out[66]_loadlvl[0]_out chanx[1][1]_out[66]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[131]_no0 chanx[1][1]_out[66]_loadlvl[0]_midout chanx[1][1]_out[66]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[132]_no0 chanx[1][1]_out[66]_loadlvl[0]_midout chanx[1][1]_out[66]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[67] density = 0, probability=0.*****
Vchanx[1][1]_in[67] chanx[1][1]_in[67] 0 
+  0
**** Load for rr_node[359] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=68, type=4 *****
Xchan_chanx[1][1]_out[68]_loadlvl[0]_out chanx[1][1]_out[68] chanx[1][1]_out[68]_loadlvl[0]_out chanx[1][1]_out[68]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[133]_no0 chanx[1][1]_out[68]_loadlvl[0]_out chanx[1][1]_out[68]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[134]_no0 chanx[1][1]_out[68]_loadlvl[0]_midout chanx[1][1]_out[68]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[135]_no0 chanx[1][1]_out[68]_loadlvl[0]_midout chanx[1][1]_out[68]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[69] density = 0, probability=0.*****
Vchanx[1][1]_in[69] chanx[1][1]_in[69] 0 
+  0
**** Load for rr_node[361] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=70, type=4 *****
Xchan_chanx[1][1]_out[70]_loadlvl[0]_out chanx[1][1]_out[70] chanx[1][1]_out[70]_loadlvl[0]_out chanx[1][1]_out[70]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[136]_no0 chanx[1][1]_out[70]_loadlvl[0]_out chanx[1][1]_out[70]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[137]_no0 chanx[1][1]_out[70]_loadlvl[0]_midout chanx[1][1]_out[70]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[138]_no0 chanx[1][1]_out[70]_loadlvl[0]_midout chanx[1][1]_out[70]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[139]_no0 chanx[1][1]_out[70]_loadlvl[0]_midout chanx[1][1]_out[70]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[71] density = 0, probability=0.*****
Vchanx[1][1]_in[71] chanx[1][1]_in[71] 0 
+  0
**** Load for rr_node[363] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=72, type=4 *****
Xchan_chanx[1][1]_out[72]_loadlvl[0]_out chanx[1][1]_out[72] chanx[1][1]_out[72]_loadlvl[0]_out chanx[1][1]_out[72]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[140]_no0 chanx[1][1]_out[72]_loadlvl[0]_out chanx[1][1]_out[72]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[141]_no0 chanx[1][1]_out[72]_loadlvl[0]_midout chanx[1][1]_out[72]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[142]_no0 chanx[1][1]_out[72]_loadlvl[0]_midout chanx[1][1]_out[72]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[143]_no0 chanx[1][1]_out[72]_loadlvl[0]_midout chanx[1][1]_out[72]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[73] density = 0, probability=0.*****
Vchanx[1][1]_in[73] chanx[1][1]_in[73] 0 
+  0
**** Load for rr_node[365] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=74, type=4 *****
Xchan_chanx[1][1]_out[74]_loadlvl[0]_out chanx[1][1]_out[74] chanx[1][1]_out[74]_loadlvl[0]_out chanx[1][1]_out[74]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[144]_no0 chanx[1][1]_out[74]_loadlvl[0]_out chanx[1][1]_out[74]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[145]_no0 chanx[1][1]_out[74]_loadlvl[0]_midout chanx[1][1]_out[74]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[146]_no0 chanx[1][1]_out[74]_loadlvl[0]_midout chanx[1][1]_out[74]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[147]_no0 chanx[1][1]_out[74]_loadlvl[0]_midout chanx[1][1]_out[74]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[75] density = 0, probability=0.*****
Vchanx[1][1]_in[75] chanx[1][1]_in[75] 0 
+  0
**** Load for rr_node[367] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=76, type=4 *****
Xchan_chanx[1][1]_out[76]_loadlvl[0]_out chanx[1][1]_out[76] chanx[1][1]_out[76]_loadlvl[0]_out chanx[1][1]_out[76]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[148]_no0 chanx[1][1]_out[76]_loadlvl[0]_out chanx[1][1]_out[76]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[149]_no0 chanx[1][1]_out[76]_loadlvl[0]_midout chanx[1][1]_out[76]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[150]_no0 chanx[1][1]_out[76]_loadlvl[0]_midout chanx[1][1]_out[76]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[151]_no0 chanx[1][1]_out[76]_loadlvl[0]_midout chanx[1][1]_out[76]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[77] density = 0, probability=0.*****
Vchanx[1][1]_in[77] chanx[1][1]_in[77] 0 
+  0
**** Load for rr_node[369] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=78, type=4 *****
Xchan_chanx[1][1]_out[78]_loadlvl[0]_out chanx[1][1]_out[78] chanx[1][1]_out[78]_loadlvl[0]_out chanx[1][1]_out[78]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[152]_no0 chanx[1][1]_out[78]_loadlvl[0]_out chanx[1][1]_out[78]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[153]_no0 chanx[1][1]_out[78]_loadlvl[0]_midout chanx[1][1]_out[78]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[154]_no0 chanx[1][1]_out[78]_loadlvl[0]_midout chanx[1][1]_out[78]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[79] density = 0, probability=0.*****
Vchanx[1][1]_in[79] chanx[1][1]_in[79] 0 
+  0
**** Load for rr_node[371] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=80, type=4 *****
Xchan_chanx[1][1]_out[80]_loadlvl[0]_out chanx[1][1]_out[80] chanx[1][1]_out[80]_loadlvl[0]_out chanx[1][1]_out[80]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[155]_no0 chanx[1][1]_out[80]_loadlvl[0]_out chanx[1][1]_out[80]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[156]_no0 chanx[1][1]_out[80]_loadlvl[0]_midout chanx[1][1]_out[80]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[157]_no0 chanx[1][1]_out[80]_loadlvl[0]_midout chanx[1][1]_out[80]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[158]_no0 chanx[1][1]_out[80]_loadlvl[0]_midout chanx[1][1]_out[80]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[81] density = 0, probability=0.*****
Vchanx[1][1]_in[81] chanx[1][1]_in[81] 0 
+  0
**** Load for rr_node[373] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=82, type=4 *****
Xchan_chanx[1][1]_out[82]_loadlvl[0]_out chanx[1][1]_out[82] chanx[1][1]_out[82]_loadlvl[0]_out chanx[1][1]_out[82]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[159]_no0 chanx[1][1]_out[82]_loadlvl[0]_out chanx[1][1]_out[82]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[160]_no0 chanx[1][1]_out[82]_loadlvl[0]_midout chanx[1][1]_out[82]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[161]_no0 chanx[1][1]_out[82]_loadlvl[0]_midout chanx[1][1]_out[82]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[162]_no0 chanx[1][1]_out[82]_loadlvl[0]_midout chanx[1][1]_out[82]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[163]_no0 chanx[1][1]_out[82]_loadlvl[0]_midout chanx[1][1]_out[82]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[83] density = 0, probability=0.*****
Vchanx[1][1]_in[83] chanx[1][1]_in[83] 0 
+  0
**** Load for rr_node[375] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=84, type=4 *****
Xchan_chanx[1][1]_out[84]_loadlvl[0]_out chanx[1][1]_out[84] chanx[1][1]_out[84]_loadlvl[0]_out chanx[1][1]_out[84]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[164]_no0 chanx[1][1]_out[84]_loadlvl[0]_out chanx[1][1]_out[84]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[165]_no0 chanx[1][1]_out[84]_loadlvl[0]_midout chanx[1][1]_out[84]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[166]_no0 chanx[1][1]_out[84]_loadlvl[0]_midout chanx[1][1]_out[84]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[85] density = 0, probability=0.*****
Vchanx[1][1]_in[85] chanx[1][1]_in[85] 0 
+  0
**** Load for rr_node[377] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=86, type=4 *****
Xchan_chanx[1][1]_out[86]_loadlvl[0]_out chanx[1][1]_out[86] chanx[1][1]_out[86]_loadlvl[0]_out chanx[1][1]_out[86]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[167]_no0 chanx[1][1]_out[86]_loadlvl[0]_out chanx[1][1]_out[86]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[168]_no0 chanx[1][1]_out[86]_loadlvl[0]_midout chanx[1][1]_out[86]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[169]_no0 chanx[1][1]_out[86]_loadlvl[0]_midout chanx[1][1]_out[86]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[170]_no0 chanx[1][1]_out[86]_loadlvl[0]_midout chanx[1][1]_out[86]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[87] density = 0, probability=0.*****
Vchanx[1][1]_in[87] chanx[1][1]_in[87] 0 
+  0
**** Load for rr_node[379] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=88, type=4 *****
Xchan_chanx[1][1]_out[88]_loadlvl[0]_out chanx[1][1]_out[88] chanx[1][1]_out[88]_loadlvl[0]_out chanx[1][1]_out[88]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[171]_no0 chanx[1][1]_out[88]_loadlvl[0]_out chanx[1][1]_out[88]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[172]_no0 chanx[1][1]_out[88]_loadlvl[0]_midout chanx[1][1]_out[88]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[173]_no0 chanx[1][1]_out[88]_loadlvl[0]_midout chanx[1][1]_out[88]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[174]_no0 chanx[1][1]_out[88]_loadlvl[0]_midout chanx[1][1]_out[88]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[89] density = 0, probability=0.*****
Vchanx[1][1]_in[89] chanx[1][1]_in[89] 0 
+  0
**** Load for rr_node[381] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=90, type=4 *****
Xchan_chanx[1][1]_out[90]_loadlvl[0]_out chanx[1][1]_out[90] chanx[1][1]_out[90]_loadlvl[0]_out chanx[1][1]_out[90]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[175]_no0 chanx[1][1]_out[90]_loadlvl[0]_out chanx[1][1]_out[90]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[176]_no0 chanx[1][1]_out[90]_loadlvl[0]_midout chanx[1][1]_out[90]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[177]_no0 chanx[1][1]_out[90]_loadlvl[0]_midout chanx[1][1]_out[90]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[178]_no0 chanx[1][1]_out[90]_loadlvl[0]_midout chanx[1][1]_out[90]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[91] density = 0, probability=0.*****
Vchanx[1][1]_in[91] chanx[1][1]_in[91] 0 
+  0
**** Load for rr_node[383] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=92, type=4 *****
Xchan_chanx[1][1]_out[92]_loadlvl[0]_out chanx[1][1]_out[92] chanx[1][1]_out[92]_loadlvl[0]_out chanx[1][1]_out[92]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[179]_no0 chanx[1][1]_out[92]_loadlvl[0]_out chanx[1][1]_out[92]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[180]_no0 chanx[1][1]_out[92]_loadlvl[0]_midout chanx[1][1]_out[92]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[181]_no0 chanx[1][1]_out[92]_loadlvl[0]_midout chanx[1][1]_out[92]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[182]_no0 chanx[1][1]_out[92]_loadlvl[0]_midout chanx[1][1]_out[92]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[93] density = 0, probability=0.*****
Vchanx[1][1]_in[93] chanx[1][1]_in[93] 0 
+  0
**** Load for rr_node[385] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=94, type=4 *****
Xchan_chanx[1][1]_out[94]_loadlvl[0]_out chanx[1][1]_out[94] chanx[1][1]_out[94]_loadlvl[0]_out chanx[1][1]_out[94]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[183]_no0 chanx[1][1]_out[94]_loadlvl[0]_out chanx[1][1]_out[94]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[184]_no0 chanx[1][1]_out[94]_loadlvl[0]_midout chanx[1][1]_out[94]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[185]_no0 chanx[1][1]_out[94]_loadlvl[0]_midout chanx[1][1]_out[94]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[95] density = 0, probability=0.*****
Vchanx[1][1]_in[95] chanx[1][1]_in[95] 0 
+  0
**** Load for rr_node[387] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=96, type=4 *****
Xchan_chanx[1][1]_out[96]_loadlvl[0]_out chanx[1][1]_out[96] chanx[1][1]_out[96]_loadlvl[0]_out chanx[1][1]_out[96]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[186]_no0 chanx[1][1]_out[96]_loadlvl[0]_out chanx[1][1]_out[96]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[187]_no0 chanx[1][1]_out[96]_loadlvl[0]_midout chanx[1][1]_out[96]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[188]_no0 chanx[1][1]_out[96]_loadlvl[0]_midout chanx[1][1]_out[96]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[189]_no0 chanx[1][1]_out[96]_loadlvl[0]_midout chanx[1][1]_out[96]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[190]_no0 chanx[1][1]_out[96]_loadlvl[0]_midout chanx[1][1]_out[96]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[97] density = 0, probability=0.*****
Vchanx[1][1]_in[97] chanx[1][1]_in[97] 0 
+  0
**** Load for rr_node[389] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=98, type=4 *****
Xchan_chanx[1][1]_out[98]_loadlvl[0]_out chanx[1][1]_out[98] chanx[1][1]_out[98]_loadlvl[0]_out chanx[1][1]_out[98]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[191]_no0 chanx[1][1]_out[98]_loadlvl[0]_out chanx[1][1]_out[98]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[192]_no0 chanx[1][1]_out[98]_loadlvl[0]_midout chanx[1][1]_out[98]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[193]_no0 chanx[1][1]_out[98]_loadlvl[0]_midout chanx[1][1]_out[98]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[99] density = 0, probability=0.*****
Vchanx[1][1]_in[99] chanx[1][1]_in[99] 0 
+  0
Vgrid[1][2]_pin[0][2][1] grid[1][2]_pin[0][2][1] 0 
+  0
Vgrid[1][2]_pin[0][2][3] grid[1][2]_pin[0][2][3] 0 
+  0
Vgrid[1][2]_pin[0][2][5] grid[1][2]_pin[0][2][5] 0 
+  0
Vgrid[1][2]_pin[0][2][7] grid[1][2]_pin[0][2][7] 0 
+  0
Vgrid[1][2]_pin[0][2][9] grid[1][2]_pin[0][2][9] 0 
+  0
Vgrid[1][2]_pin[0][2][11] grid[1][2]_pin[0][2][11] 0 
+  0
Vgrid[1][2]_pin[0][2][13] grid[1][2]_pin[0][2][13] 0 
+  0
Vgrid[1][2]_pin[0][2][15] grid[1][2]_pin[0][2][15] 0 
+  0
Vgrid[1][1]_pin[0][0][40] grid[1][1]_pin[0][0][40] 0 
+  0
Vgrid[1][1]_pin[0][0][44] grid[1][1]_pin[0][0][44] 0 
+  0
Vgrid[1][1]_pin[0][0][48] grid[1][1]_pin[0][0][48] 0 
+  0

***** Signal chany[0][1]_in[0] density = 0, probability=0.*****
Vchany[0][1]_in[0] chany[0][1]_in[0] 0 
+  0
**** Load for rr_node[392] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=1, type=5 *****
Xchan_chany[0][1]_out[1]_loadlvl[0]_out chany[0][1]_out[1] chany[0][1]_out[1]_loadlvl[0]_out chany[0][1]_out[1]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[194]_no0 chany[0][1]_out[1]_loadlvl[0]_out chany[0][1]_out[1]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[195]_no0 chany[0][1]_out[1]_loadlvl[0]_midout chany[0][1]_out[1]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[196]_no0 chany[0][1]_out[1]_loadlvl[0]_midout chany[0][1]_out[1]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[197]_no0 chany[0][1]_out[1]_loadlvl[0]_midout chany[0][1]_out[1]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[2] density = 0, probability=0.*****
Vchany[0][1]_in[2] chany[0][1]_in[2] 0 
+  0
**** Load for rr_node[394] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=3, type=5 *****
Xchan_chany[0][1]_out[3]_loadlvl[0]_out chany[0][1]_out[3] chany[0][1]_out[3]_loadlvl[0]_out chany[0][1]_out[3]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[198]_no0 chany[0][1]_out[3]_loadlvl[0]_out chany[0][1]_out[3]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[199]_no0 chany[0][1]_out[3]_loadlvl[0]_midout chany[0][1]_out[3]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[200]_no0 chany[0][1]_out[3]_loadlvl[0]_midout chany[0][1]_out[3]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[201]_no0 chany[0][1]_out[3]_loadlvl[0]_midout chany[0][1]_out[3]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[4] density = 0, probability=0.*****
Vchany[0][1]_in[4] chany[0][1]_in[4] 0 
+  0
**** Load for rr_node[396] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=5, type=5 *****
Xchan_chany[0][1]_out[5]_loadlvl[0]_out chany[0][1]_out[5] chany[0][1]_out[5]_loadlvl[0]_out chany[0][1]_out[5]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[202]_no0 chany[0][1]_out[5]_loadlvl[0]_out chany[0][1]_out[5]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[203]_no0 chany[0][1]_out[5]_loadlvl[0]_midout chany[0][1]_out[5]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[204]_no0 chany[0][1]_out[5]_loadlvl[0]_midout chany[0][1]_out[5]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[205]_no0 chany[0][1]_out[5]_loadlvl[0]_midout chany[0][1]_out[5]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[6] density = 0, probability=0.*****
Vchany[0][1]_in[6] chany[0][1]_in[6] 0 
+  0
**** Load for rr_node[398] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=7, type=5 *****
Xchan_chany[0][1]_out[7]_loadlvl[0]_out chany[0][1]_out[7] chany[0][1]_out[7]_loadlvl[0]_out chany[0][1]_out[7]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[206]_no0 chany[0][1]_out[7]_loadlvl[0]_out chany[0][1]_out[7]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[207]_no0 chany[0][1]_out[7]_loadlvl[0]_midout chany[0][1]_out[7]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[208]_no0 chany[0][1]_out[7]_loadlvl[0]_midout chany[0][1]_out[7]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[8] density = 0, probability=0.*****
Vchany[0][1]_in[8] chany[0][1]_in[8] 0 
+  0
**** Load for rr_node[400] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=9, type=5 *****
Xchan_chany[0][1]_out[9]_loadlvl[0]_out chany[0][1]_out[9] chany[0][1]_out[9]_loadlvl[0]_out chany[0][1]_out[9]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[209]_no0 chany[0][1]_out[9]_loadlvl[0]_out chany[0][1]_out[9]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[210]_no0 chany[0][1]_out[9]_loadlvl[0]_midout chany[0][1]_out[9]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[211]_no0 chany[0][1]_out[9]_loadlvl[0]_midout chany[0][1]_out[9]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[212]_no0 chany[0][1]_out[9]_loadlvl[0]_midout chany[0][1]_out[9]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[213]_no0 chany[0][1]_out[9]_loadlvl[0]_midout chany[0][1]_out[9]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[10] density = 0, probability=0.*****
Vchany[0][1]_in[10] chany[0][1]_in[10] 0 
+  0
**** Load for rr_node[402] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=11, type=5 *****
Xchan_chany[0][1]_out[11]_loadlvl[0]_out chany[0][1]_out[11] chany[0][1]_out[11]_loadlvl[0]_out chany[0][1]_out[11]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[214]_no0 chany[0][1]_out[11]_loadlvl[0]_out chany[0][1]_out[11]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[215]_no0 chany[0][1]_out[11]_loadlvl[0]_midout chany[0][1]_out[11]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[216]_no0 chany[0][1]_out[11]_loadlvl[0]_midout chany[0][1]_out[11]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[12] density = 0, probability=0.*****
Vchany[0][1]_in[12] chany[0][1]_in[12] 0 
+  0
**** Load for rr_node[404] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=13, type=5 *****
Xchan_chany[0][1]_out[13]_loadlvl[0]_out chany[0][1]_out[13] chany[0][1]_out[13]_loadlvl[0]_out chany[0][1]_out[13]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[217]_no0 chany[0][1]_out[13]_loadlvl[0]_out chany[0][1]_out[13]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[218]_no0 chany[0][1]_out[13]_loadlvl[0]_midout chany[0][1]_out[13]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[219]_no0 chany[0][1]_out[13]_loadlvl[0]_midout chany[0][1]_out[13]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[220]_no0 chany[0][1]_out[13]_loadlvl[0]_midout chany[0][1]_out[13]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[14] density = 0, probability=0.*****
Vchany[0][1]_in[14] chany[0][1]_in[14] 0 
+  0
**** Load for rr_node[406] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=15, type=5 *****
Xchan_chany[0][1]_out[15]_loadlvl[0]_out chany[0][1]_out[15] chany[0][1]_out[15]_loadlvl[0]_out chany[0][1]_out[15]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[221]_no0 chany[0][1]_out[15]_loadlvl[0]_out chany[0][1]_out[15]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[222]_no0 chany[0][1]_out[15]_loadlvl[0]_midout chany[0][1]_out[15]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[223]_no0 chany[0][1]_out[15]_loadlvl[0]_midout chany[0][1]_out[15]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[224]_no0 chany[0][1]_out[15]_loadlvl[0]_midout chany[0][1]_out[15]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[16] density = 0, probability=0.*****
Vchany[0][1]_in[16] chany[0][1]_in[16] 0 
+  0
**** Load for rr_node[408] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=17, type=5 *****
Xchan_chany[0][1]_out[17]_loadlvl[0]_out chany[0][1]_out[17] chany[0][1]_out[17]_loadlvl[0]_out chany[0][1]_out[17]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[225]_no0 chany[0][1]_out[17]_loadlvl[0]_out chany[0][1]_out[17]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[226]_no0 chany[0][1]_out[17]_loadlvl[0]_midout chany[0][1]_out[17]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[227]_no0 chany[0][1]_out[17]_loadlvl[0]_midout chany[0][1]_out[17]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[228]_no0 chany[0][1]_out[17]_loadlvl[0]_midout chany[0][1]_out[17]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[18] density = 0, probability=0.*****
Vchany[0][1]_in[18] chany[0][1]_in[18] 0 
+  0
**** Load for rr_node[410] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=19, type=5 *****
Xchan_chany[0][1]_out[19]_loadlvl[0]_out chany[0][1]_out[19] chany[0][1]_out[19]_loadlvl[0]_out chany[0][1]_out[19]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[229]_no0 chany[0][1]_out[19]_loadlvl[0]_out chany[0][1]_out[19]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[230]_no0 chany[0][1]_out[19]_loadlvl[0]_midout chany[0][1]_out[19]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[231]_no0 chany[0][1]_out[19]_loadlvl[0]_midout chany[0][1]_out[19]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[232]_no0 chany[0][1]_out[19]_loadlvl[0]_midout chany[0][1]_out[19]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[20] density = 0, probability=0.*****
Vchany[0][1]_in[20] chany[0][1]_in[20] 0 
+  0
**** Load for rr_node[412] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=21, type=5 *****
Xchan_chany[0][1]_out[21]_loadlvl[0]_out chany[0][1]_out[21] chany[0][1]_out[21]_loadlvl[0]_out chany[0][1]_out[21]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[233]_no0 chany[0][1]_out[21]_loadlvl[0]_out chany[0][1]_out[21]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[234]_no0 chany[0][1]_out[21]_loadlvl[0]_midout chany[0][1]_out[21]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[235]_no0 chany[0][1]_out[21]_loadlvl[0]_midout chany[0][1]_out[21]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[22] density = 0, probability=0.*****
Vchany[0][1]_in[22] chany[0][1]_in[22] 0 
+  0
**** Load for rr_node[414] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=23, type=5 *****
Xchan_chany[0][1]_out[23]_loadlvl[0]_out chany[0][1]_out[23] chany[0][1]_out[23]_loadlvl[0]_out chany[0][1]_out[23]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[236]_no0 chany[0][1]_out[23]_loadlvl[0]_out chany[0][1]_out[23]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[237]_no0 chany[0][1]_out[23]_loadlvl[0]_midout chany[0][1]_out[23]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[238]_no0 chany[0][1]_out[23]_loadlvl[0]_midout chany[0][1]_out[23]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[239]_no0 chany[0][1]_out[23]_loadlvl[0]_midout chany[0][1]_out[23]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[240]_no0 chany[0][1]_out[23]_loadlvl[0]_midout chany[0][1]_out[23]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[24] density = 0, probability=0.*****
Vchany[0][1]_in[24] chany[0][1]_in[24] 0 
+  0
**** Load for rr_node[416] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=25, type=5 *****
Xchan_chany[0][1]_out[25]_loadlvl[0]_out chany[0][1]_out[25] chany[0][1]_out[25]_loadlvl[0]_out chany[0][1]_out[25]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[241]_no0 chany[0][1]_out[25]_loadlvl[0]_out chany[0][1]_out[25]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[242]_no0 chany[0][1]_out[25]_loadlvl[0]_midout chany[0][1]_out[25]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[243]_no0 chany[0][1]_out[25]_loadlvl[0]_midout chany[0][1]_out[25]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[244]_no0 chany[0][1]_out[25]_loadlvl[0]_midout chany[0][1]_out[25]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[26] density = 0, probability=0.*****
Vchany[0][1]_in[26] chany[0][1]_in[26] 0 
+  0
**** Load for rr_node[418] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=27, type=5 *****
Xchan_chany[0][1]_out[27]_loadlvl[0]_out chany[0][1]_out[27] chany[0][1]_out[27]_loadlvl[0]_out chany[0][1]_out[27]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[245]_no0 chany[0][1]_out[27]_loadlvl[0]_out chany[0][1]_out[27]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[246]_no0 chany[0][1]_out[27]_loadlvl[0]_midout chany[0][1]_out[27]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[247]_no0 chany[0][1]_out[27]_loadlvl[0]_midout chany[0][1]_out[27]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[28] density = 0, probability=0.*****
Vchany[0][1]_in[28] chany[0][1]_in[28] 0 
+  0
**** Load for rr_node[420] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=29, type=5 *****
Xchan_chany[0][1]_out[29]_loadlvl[0]_out chany[0][1]_out[29] chany[0][1]_out[29]_loadlvl[0]_out chany[0][1]_out[29]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[248]_no0 chany[0][1]_out[29]_loadlvl[0]_out chany[0][1]_out[29]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[249]_no0 chany[0][1]_out[29]_loadlvl[0]_midout chany[0][1]_out[29]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[250]_no0 chany[0][1]_out[29]_loadlvl[0]_midout chany[0][1]_out[29]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[251]_no0 chany[0][1]_out[29]_loadlvl[0]_midout chany[0][1]_out[29]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[30] density = 0, probability=0.*****
Vchany[0][1]_in[30] chany[0][1]_in[30] 0 
+  0
**** Load for rr_node[422] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=31, type=5 *****
Xchan_chany[0][1]_out[31]_loadlvl[0]_out chany[0][1]_out[31] chany[0][1]_out[31]_loadlvl[0]_out chany[0][1]_out[31]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[252]_no0 chany[0][1]_out[31]_loadlvl[0]_out chany[0][1]_out[31]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[253]_no0 chany[0][1]_out[31]_loadlvl[0]_midout chany[0][1]_out[31]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[254]_no0 chany[0][1]_out[31]_loadlvl[0]_midout chany[0][1]_out[31]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[255]_no0 chany[0][1]_out[31]_loadlvl[0]_midout chany[0][1]_out[31]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[32] density = 0, probability=0.*****
Vchany[0][1]_in[32] chany[0][1]_in[32] 0 
+  0
**** Load for rr_node[424] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=33, type=5 *****
Xchan_chany[0][1]_out[33]_loadlvl[0]_out chany[0][1]_out[33] chany[0][1]_out[33]_loadlvl[0]_out chany[0][1]_out[33]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[256]_no0 chany[0][1]_out[33]_loadlvl[0]_out chany[0][1]_out[33]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[257]_no0 chany[0][1]_out[33]_loadlvl[0]_midout chany[0][1]_out[33]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[258]_no0 chany[0][1]_out[33]_loadlvl[0]_midout chany[0][1]_out[33]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[259]_no0 chany[0][1]_out[33]_loadlvl[0]_midout chany[0][1]_out[33]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[34] density = 0, probability=0.*****
Vchany[0][1]_in[34] chany[0][1]_in[34] 0 
+  0
**** Load for rr_node[426] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=35, type=5 *****
Xchan_chany[0][1]_out[35]_loadlvl[0]_out chany[0][1]_out[35] chany[0][1]_out[35]_loadlvl[0]_out chany[0][1]_out[35]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[260]_no0 chany[0][1]_out[35]_loadlvl[0]_out chany[0][1]_out[35]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[261]_no0 chany[0][1]_out[35]_loadlvl[0]_midout chany[0][1]_out[35]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[262]_no0 chany[0][1]_out[35]_loadlvl[0]_midout chany[0][1]_out[35]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[263]_no0 chany[0][1]_out[35]_loadlvl[0]_midout chany[0][1]_out[35]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[36] density = 0, probability=0.*****
Vchany[0][1]_in[36] chany[0][1]_in[36] 0 
+  0
**** Load for rr_node[428] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=37, type=5 *****
Xchan_chany[0][1]_out[37]_loadlvl[0]_out chany[0][1]_out[37] chany[0][1]_out[37]_loadlvl[0]_out chany[0][1]_out[37]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[264]_no0 chany[0][1]_out[37]_loadlvl[0]_out chany[0][1]_out[37]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[265]_no0 chany[0][1]_out[37]_loadlvl[0]_midout chany[0][1]_out[37]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[266]_no0 chany[0][1]_out[37]_loadlvl[0]_midout chany[0][1]_out[37]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[267]_no0 chany[0][1]_out[37]_loadlvl[0]_midout chany[0][1]_out[37]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[38] density = 0, probability=0.*****
Vchany[0][1]_in[38] chany[0][1]_in[38] 0 
+  0
**** Load for rr_node[430] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=39, type=5 *****
Xchan_chany[0][1]_out[39]_loadlvl[0]_out chany[0][1]_out[39] chany[0][1]_out[39]_loadlvl[0]_out chany[0][1]_out[39]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[268]_no0 chany[0][1]_out[39]_loadlvl[0]_out chany[0][1]_out[39]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[269]_no0 chany[0][1]_out[39]_loadlvl[0]_midout chany[0][1]_out[39]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[270]_no0 chany[0][1]_out[39]_loadlvl[0]_midout chany[0][1]_out[39]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[271]_no0 chany[0][1]_out[39]_loadlvl[0]_midout chany[0][1]_out[39]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[40] density = 0, probability=0.*****
Vchany[0][1]_in[40] chany[0][1]_in[40] 0 
+  0
**** Load for rr_node[432] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=41, type=5 *****
Xchan_chany[0][1]_out[41]_loadlvl[0]_out chany[0][1]_out[41] chany[0][1]_out[41]_loadlvl[0]_out chany[0][1]_out[41]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[272]_no0 chany[0][1]_out[41]_loadlvl[0]_out chany[0][1]_out[41]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[273]_no0 chany[0][1]_out[41]_loadlvl[0]_midout chany[0][1]_out[41]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[274]_no0 chany[0][1]_out[41]_loadlvl[0]_midout chany[0][1]_out[41]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[42] density = 0, probability=0.*****
Vchany[0][1]_in[42] chany[0][1]_in[42] 0 
+  0
**** Load for rr_node[434] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=43, type=5 *****
Xchan_chany[0][1]_out[43]_loadlvl[0]_out chany[0][1]_out[43] chany[0][1]_out[43]_loadlvl[0]_out chany[0][1]_out[43]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[275]_no0 chany[0][1]_out[43]_loadlvl[0]_out chany[0][1]_out[43]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[276]_no0 chany[0][1]_out[43]_loadlvl[0]_midout chany[0][1]_out[43]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[277]_no0 chany[0][1]_out[43]_loadlvl[0]_midout chany[0][1]_out[43]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[278]_no0 chany[0][1]_out[43]_loadlvl[0]_midout chany[0][1]_out[43]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[44] density = 0, probability=0.*****
Vchany[0][1]_in[44] chany[0][1]_in[44] 0 
+  0
**** Load for rr_node[436] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=45, type=5 *****
Xchan_chany[0][1]_out[45]_loadlvl[0]_out chany[0][1]_out[45] chany[0][1]_out[45]_loadlvl[0]_out chany[0][1]_out[45]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[279]_no0 chany[0][1]_out[45]_loadlvl[0]_out chany[0][1]_out[45]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[280]_no0 chany[0][1]_out[45]_loadlvl[0]_midout chany[0][1]_out[45]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[281]_no0 chany[0][1]_out[45]_loadlvl[0]_midout chany[0][1]_out[45]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[282]_no0 chany[0][1]_out[45]_loadlvl[0]_midout chany[0][1]_out[45]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[283]_no0 chany[0][1]_out[45]_loadlvl[0]_midout chany[0][1]_out[45]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[46] density = 0, probability=0.*****
Vchany[0][1]_in[46] chany[0][1]_in[46] 0 
+  0
**** Load for rr_node[438] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=47, type=5 *****
Xchan_chany[0][1]_out[47]_loadlvl[0]_out chany[0][1]_out[47] chany[0][1]_out[47]_loadlvl[0]_out chany[0][1]_out[47]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[284]_no0 chany[0][1]_out[47]_loadlvl[0]_out chany[0][1]_out[47]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[285]_no0 chany[0][1]_out[47]_loadlvl[0]_midout chany[0][1]_out[47]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[286]_no0 chany[0][1]_out[47]_loadlvl[0]_midout chany[0][1]_out[47]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[48] density = 0, probability=0.*****
Vchany[0][1]_in[48] chany[0][1]_in[48] 0 
+  0
**** Load for rr_node[440] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=49, type=5 *****
Xchan_chany[0][1]_out[49]_loadlvl[0]_out chany[0][1]_out[49] chany[0][1]_out[49]_loadlvl[0]_out chany[0][1]_out[49]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[287]_no0 chany[0][1]_out[49]_loadlvl[0]_out chany[0][1]_out[49]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[288]_no0 chany[0][1]_out[49]_loadlvl[0]_midout chany[0][1]_out[49]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[289]_no0 chany[0][1]_out[49]_loadlvl[0]_midout chany[0][1]_out[49]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[290]_no0 chany[0][1]_out[49]_loadlvl[0]_midout chany[0][1]_out[49]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[50] density = 0, probability=0.*****
Vchany[0][1]_in[50] chany[0][1]_in[50] 0 
+  0
**** Load for rr_node[442] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=51, type=5 *****
Xchan_chany[0][1]_out[51]_loadlvl[0]_out chany[0][1]_out[51] chany[0][1]_out[51]_loadlvl[0]_out chany[0][1]_out[51]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[291]_no0 chany[0][1]_out[51]_loadlvl[0]_out chany[0][1]_out[51]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[292]_no0 chany[0][1]_out[51]_loadlvl[0]_midout chany[0][1]_out[51]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[293]_no0 chany[0][1]_out[51]_loadlvl[0]_midout chany[0][1]_out[51]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[294]_no0 chany[0][1]_out[51]_loadlvl[0]_midout chany[0][1]_out[51]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[52] density = 0, probability=0.*****
Vchany[0][1]_in[52] chany[0][1]_in[52] 0 
+  0
**** Load for rr_node[444] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=53, type=5 *****
Xchan_chany[0][1]_out[53]_loadlvl[0]_out chany[0][1]_out[53] chany[0][1]_out[53]_loadlvl[0]_out chany[0][1]_out[53]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[295]_no0 chany[0][1]_out[53]_loadlvl[0]_out chany[0][1]_out[53]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[296]_no0 chany[0][1]_out[53]_loadlvl[0]_midout chany[0][1]_out[53]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[297]_no0 chany[0][1]_out[53]_loadlvl[0]_midout chany[0][1]_out[53]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[298]_no0 chany[0][1]_out[53]_loadlvl[0]_midout chany[0][1]_out[53]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[54] density = 0, probability=0.*****
Vchany[0][1]_in[54] chany[0][1]_in[54] 0 
+  0
**** Load for rr_node[446] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=55, type=5 *****
Xchan_chany[0][1]_out[55]_loadlvl[0]_out chany[0][1]_out[55] chany[0][1]_out[55]_loadlvl[0]_out chany[0][1]_out[55]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[299]_no0 chany[0][1]_out[55]_loadlvl[0]_out chany[0][1]_out[55]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[300]_no0 chany[0][1]_out[55]_loadlvl[0]_midout chany[0][1]_out[55]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[301]_no0 chany[0][1]_out[55]_loadlvl[0]_midout chany[0][1]_out[55]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[302]_no0 chany[0][1]_out[55]_loadlvl[0]_midout chany[0][1]_out[55]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[56] density = 0, probability=0.*****
Vchany[0][1]_in[56] chany[0][1]_in[56] 0 
+  0
**** Load for rr_node[448] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=57, type=5 *****
Xchan_chany[0][1]_out[57]_loadlvl[0]_out chany[0][1]_out[57] chany[0][1]_out[57]_loadlvl[0]_out chany[0][1]_out[57]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[303]_no0 chany[0][1]_out[57]_loadlvl[0]_out chany[0][1]_out[57]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[304]_no0 chany[0][1]_out[57]_loadlvl[0]_midout chany[0][1]_out[57]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[305]_no0 chany[0][1]_out[57]_loadlvl[0]_midout chany[0][1]_out[57]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[58] density = 0, probability=0.*****
Vchany[0][1]_in[58] chany[0][1]_in[58] 0 
+  0
**** Load for rr_node[450] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=59, type=5 *****
Xchan_chany[0][1]_out[59]_loadlvl[0]_out chany[0][1]_out[59] chany[0][1]_out[59]_loadlvl[0]_out chany[0][1]_out[59]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[306]_no0 chany[0][1]_out[59]_loadlvl[0]_out chany[0][1]_out[59]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[307]_no0 chany[0][1]_out[59]_loadlvl[0]_midout chany[0][1]_out[59]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[308]_no0 chany[0][1]_out[59]_loadlvl[0]_midout chany[0][1]_out[59]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[309]_no0 chany[0][1]_out[59]_loadlvl[0]_midout chany[0][1]_out[59]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[310]_no0 chany[0][1]_out[59]_loadlvl[0]_midout chany[0][1]_out[59]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[60] density = 0, probability=0.*****
Vchany[0][1]_in[60] chany[0][1]_in[60] 0 
+  0
**** Load for rr_node[452] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=61, type=5 *****
Xchan_chany[0][1]_out[61]_loadlvl[0]_out chany[0][1]_out[61] chany[0][1]_out[61]_loadlvl[0]_out chany[0][1]_out[61]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[311]_no0 chany[0][1]_out[61]_loadlvl[0]_out chany[0][1]_out[61]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[312]_no0 chany[0][1]_out[61]_loadlvl[0]_midout chany[0][1]_out[61]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[313]_no0 chany[0][1]_out[61]_loadlvl[0]_midout chany[0][1]_out[61]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[62] density = 0, probability=0.*****
Vchany[0][1]_in[62] chany[0][1]_in[62] 0 
+  0
**** Load for rr_node[454] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=63, type=5 *****
Xchan_chany[0][1]_out[63]_loadlvl[0]_out chany[0][1]_out[63] chany[0][1]_out[63]_loadlvl[0]_out chany[0][1]_out[63]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[314]_no0 chany[0][1]_out[63]_loadlvl[0]_out chany[0][1]_out[63]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[315]_no0 chany[0][1]_out[63]_loadlvl[0]_midout chany[0][1]_out[63]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[316]_no0 chany[0][1]_out[63]_loadlvl[0]_midout chany[0][1]_out[63]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[317]_no0 chany[0][1]_out[63]_loadlvl[0]_midout chany[0][1]_out[63]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[64] density = 0, probability=0.*****
Vchany[0][1]_in[64] chany[0][1]_in[64] 0 
+  0
**** Load for rr_node[456] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=65, type=5 *****
Xchan_chany[0][1]_out[65]_loadlvl[0]_out chany[0][1]_out[65] chany[0][1]_out[65]_loadlvl[0]_out chany[0][1]_out[65]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[318]_no0 chany[0][1]_out[65]_loadlvl[0]_out chany[0][1]_out[65]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[319]_no0 chany[0][1]_out[65]_loadlvl[0]_midout chany[0][1]_out[65]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[320]_no0 chany[0][1]_out[65]_loadlvl[0]_midout chany[0][1]_out[65]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[321]_no0 chany[0][1]_out[65]_loadlvl[0]_midout chany[0][1]_out[65]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[66] density = 0, probability=0.*****
Vchany[0][1]_in[66] chany[0][1]_in[66] 0 
+  0
**** Load for rr_node[458] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=67, type=5 *****
Xchan_chany[0][1]_out[67]_loadlvl[0]_out chany[0][1]_out[67] chany[0][1]_out[67]_loadlvl[0]_out chany[0][1]_out[67]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[322]_no0 chany[0][1]_out[67]_loadlvl[0]_out chany[0][1]_out[67]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[323]_no0 chany[0][1]_out[67]_loadlvl[0]_midout chany[0][1]_out[67]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[324]_no0 chany[0][1]_out[67]_loadlvl[0]_midout chany[0][1]_out[67]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[325]_no0 chany[0][1]_out[67]_loadlvl[0]_midout chany[0][1]_out[67]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[68] density = 0, probability=0.*****
Vchany[0][1]_in[68] chany[0][1]_in[68] 0 
+  0
**** Load for rr_node[460] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=69, type=5 *****
Xchan_chany[0][1]_out[69]_loadlvl[0]_out chany[0][1]_out[69] chany[0][1]_out[69]_loadlvl[0]_out chany[0][1]_out[69]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[326]_no0 chany[0][1]_out[69]_loadlvl[0]_out chany[0][1]_out[69]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[327]_no0 chany[0][1]_out[69]_loadlvl[0]_midout chany[0][1]_out[69]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[328]_no0 chany[0][1]_out[69]_loadlvl[0]_midout chany[0][1]_out[69]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[329]_no0 chany[0][1]_out[69]_loadlvl[0]_midout chany[0][1]_out[69]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[70] density = 0, probability=0.*****
Vchany[0][1]_in[70] chany[0][1]_in[70] 0 
+  0
**** Load for rr_node[462] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=71, type=5 *****
Xchan_chany[0][1]_out[71]_loadlvl[0]_out chany[0][1]_out[71] chany[0][1]_out[71]_loadlvl[0]_out chany[0][1]_out[71]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[330]_no0 chany[0][1]_out[71]_loadlvl[0]_out chany[0][1]_out[71]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[331]_no0 chany[0][1]_out[71]_loadlvl[0]_midout chany[0][1]_out[71]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[332]_no0 chany[0][1]_out[71]_loadlvl[0]_midout chany[0][1]_out[71]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[72] density = 0, probability=0.*****
Vchany[0][1]_in[72] chany[0][1]_in[72] 0 
+  0
**** Load for rr_node[464] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=73, type=5 *****
Xchan_chany[0][1]_out[73]_loadlvl[0]_out chany[0][1]_out[73] chany[0][1]_out[73]_loadlvl[0]_out chany[0][1]_out[73]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[333]_no0 chany[0][1]_out[73]_loadlvl[0]_out chany[0][1]_out[73]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[334]_no0 chany[0][1]_out[73]_loadlvl[0]_midout chany[0][1]_out[73]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[335]_no0 chany[0][1]_out[73]_loadlvl[0]_midout chany[0][1]_out[73]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[336]_no0 chany[0][1]_out[73]_loadlvl[0]_midout chany[0][1]_out[73]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[337]_no0 chany[0][1]_out[73]_loadlvl[0]_midout chany[0][1]_out[73]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[74] density = 0, probability=0.*****
Vchany[0][1]_in[74] chany[0][1]_in[74] 0 
+  0
**** Load for rr_node[466] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=75, type=5 *****
Xchan_chany[0][1]_out[75]_loadlvl[0]_out chany[0][1]_out[75] chany[0][1]_out[75]_loadlvl[0]_out chany[0][1]_out[75]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[338]_no0 chany[0][1]_out[75]_loadlvl[0]_out chany[0][1]_out[75]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[339]_no0 chany[0][1]_out[75]_loadlvl[0]_midout chany[0][1]_out[75]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[340]_no0 chany[0][1]_out[75]_loadlvl[0]_midout chany[0][1]_out[75]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[341]_no0 chany[0][1]_out[75]_loadlvl[0]_midout chany[0][1]_out[75]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[76] density = 0.2026, probability=0.4982.*****
Vchany[0][1]_in[76] chany[0][1]_in[76] 0 
+  pulse(0 vsp 'clock_period' 
+  'input_slew_pct_rise*clock_period' 'input_slew_pct_fall*clock_period'
+  '0.4982*9.87167*(1-input_slew_pct_rise-input_slew_pct_fall)*clock_period' '9.87167*clock_period')
**** Load for rr_node[468] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=77, type=5 *****
Xchan_chany[0][1]_out[77]_loadlvl[0]_out chany[0][1]_out[77] chany[0][1]_out[77]_loadlvl[0]_out chany[0][1]_out[77]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[342]_no0 chany[0][1]_out[77]_loadlvl[0]_out chany[0][1]_out[77]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[343]_no0 chany[0][1]_out[77]_loadlvl[0]_midout chany[0][1]_out[77]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[344]_no0 chany[0][1]_out[77]_loadlvl[0]_midout chany[0][1]_out[77]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[78] density = 0, probability=0.*****
Vchany[0][1]_in[78] chany[0][1]_in[78] 0 
+  0
**** Load for rr_node[470] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=79, type=5 *****
Xchan_chany[0][1]_out[79]_loadlvl[0]_out chany[0][1]_out[79] chany[0][1]_out[79]_loadlvl[0]_out chany[0][1]_out[79]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[345]_no0 chany[0][1]_out[79]_loadlvl[0]_out chany[0][1]_out[79]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[346]_no0 chany[0][1]_out[79]_loadlvl[0]_midout chany[0][1]_out[79]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[347]_no0 chany[0][1]_out[79]_loadlvl[0]_midout chany[0][1]_out[79]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[348]_no0 chany[0][1]_out[79]_loadlvl[0]_midout chany[0][1]_out[79]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[80] density = 0, probability=0.*****
Vchany[0][1]_in[80] chany[0][1]_in[80] 0 
+  0
**** Load for rr_node[472] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=81, type=5 *****
Xchan_chany[0][1]_out[81]_loadlvl[0]_out chany[0][1]_out[81] chany[0][1]_out[81]_loadlvl[0]_out chany[0][1]_out[81]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[349]_no0 chany[0][1]_out[81]_loadlvl[0]_out chany[0][1]_out[81]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[350]_no0 chany[0][1]_out[81]_loadlvl[0]_midout chany[0][1]_out[81]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[351]_no0 chany[0][1]_out[81]_loadlvl[0]_midout chany[0][1]_out[81]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[352]_no0 chany[0][1]_out[81]_loadlvl[0]_midout chany[0][1]_out[81]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[82] density = 0, probability=0.*****
Vchany[0][1]_in[82] chany[0][1]_in[82] 0 
+  0
**** Load for rr_node[474] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=83, type=5 *****
Xchan_chany[0][1]_out[83]_loadlvl[0]_out chany[0][1]_out[83] chany[0][1]_out[83]_loadlvl[0]_out chany[0][1]_out[83]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[353]_no0 chany[0][1]_out[83]_loadlvl[0]_out chany[0][1]_out[83]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[354]_no0 chany[0][1]_out[83]_loadlvl[0]_midout chany[0][1]_out[83]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[355]_no0 chany[0][1]_out[83]_loadlvl[0]_midout chany[0][1]_out[83]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[356]_no0 chany[0][1]_out[83]_loadlvl[0]_midout chany[0][1]_out[83]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[84] density = 0, probability=0.*****
Vchany[0][1]_in[84] chany[0][1]_in[84] 0 
+  0
**** Load for rr_node[476] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=85, type=5 *****
Xchan_chany[0][1]_out[85]_loadlvl[0]_out chany[0][1]_out[85] chany[0][1]_out[85]_loadlvl[0]_out chany[0][1]_out[85]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[357]_no0 chany[0][1]_out[85]_loadlvl[0]_out chany[0][1]_out[85]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[358]_no0 chany[0][1]_out[85]_loadlvl[0]_midout chany[0][1]_out[85]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[359]_no0 chany[0][1]_out[85]_loadlvl[0]_midout chany[0][1]_out[85]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[360]_no0 chany[0][1]_out[85]_loadlvl[0]_midout chany[0][1]_out[85]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[86] density = 0, probability=0.*****
Vchany[0][1]_in[86] chany[0][1]_in[86] 0 
+  0
**** Load for rr_node[478] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=87, type=5 *****
Xchan_chany[0][1]_out[87]_loadlvl[0]_out chany[0][1]_out[87] chany[0][1]_out[87]_loadlvl[0]_out chany[0][1]_out[87]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[361]_no0 chany[0][1]_out[87]_loadlvl[0]_out chany[0][1]_out[87]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[362]_no0 chany[0][1]_out[87]_loadlvl[0]_midout chany[0][1]_out[87]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[363]_no0 chany[0][1]_out[87]_loadlvl[0]_midout chany[0][1]_out[87]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[364]_no0 chany[0][1]_out[87]_loadlvl[0]_midout chany[0][1]_out[87]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[88] density = 0, probability=0.*****
Vchany[0][1]_in[88] chany[0][1]_in[88] 0 
+  0
**** Load for rr_node[480] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=89, type=5 *****
Xchan_chany[0][1]_out[89]_loadlvl[0]_out chany[0][1]_out[89] chany[0][1]_out[89]_loadlvl[0]_out chany[0][1]_out[89]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[365]_no0 chany[0][1]_out[89]_loadlvl[0]_out chany[0][1]_out[89]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[366]_no0 chany[0][1]_out[89]_loadlvl[0]_midout chany[0][1]_out[89]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[367]_no0 chany[0][1]_out[89]_loadlvl[0]_midout chany[0][1]_out[89]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[368]_no0 chany[0][1]_out[89]_loadlvl[0]_midout chany[0][1]_out[89]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[90] density = 0, probability=0.*****
Vchany[0][1]_in[90] chany[0][1]_in[90] 0 
+  0
**** Load for rr_node[482] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=91, type=5 *****
Xchan_chany[0][1]_out[91]_loadlvl[0]_out chany[0][1]_out[91] chany[0][1]_out[91]_loadlvl[0]_out chany[0][1]_out[91]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[369]_no0 chany[0][1]_out[91]_loadlvl[0]_out chany[0][1]_out[91]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[370]_no0 chany[0][1]_out[91]_loadlvl[0]_midout chany[0][1]_out[91]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[371]_no0 chany[0][1]_out[91]_loadlvl[0]_midout chany[0][1]_out[91]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[92] density = 0, probability=0.*****
Vchany[0][1]_in[92] chany[0][1]_in[92] 0 
+  0
**** Load for rr_node[484] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=93, type=5 *****
Xchan_chany[0][1]_out[93]_loadlvl[0]_out chany[0][1]_out[93] chany[0][1]_out[93]_loadlvl[0]_out chany[0][1]_out[93]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[372]_no0 chany[0][1]_out[93]_loadlvl[0]_out chany[0][1]_out[93]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[373]_no0 chany[0][1]_out[93]_loadlvl[0]_midout chany[0][1]_out[93]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[374]_no0 chany[0][1]_out[93]_loadlvl[0]_midout chany[0][1]_out[93]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[375]_no0 chany[0][1]_out[93]_loadlvl[0]_midout chany[0][1]_out[93]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[94] density = 0, probability=0.*****
Vchany[0][1]_in[94] chany[0][1]_in[94] 0 
+  0
**** Load for rr_node[486] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=95, type=5 *****
Xchan_chany[0][1]_out[95]_loadlvl[0]_out chany[0][1]_out[95] chany[0][1]_out[95]_loadlvl[0]_out chany[0][1]_out[95]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[376]_no0 chany[0][1]_out[95]_loadlvl[0]_out chany[0][1]_out[95]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[377]_no0 chany[0][1]_out[95]_loadlvl[0]_midout chany[0][1]_out[95]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[378]_no0 chany[0][1]_out[95]_loadlvl[0]_midout chany[0][1]_out[95]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[379]_no0 chany[0][1]_out[95]_loadlvl[0]_midout chany[0][1]_out[95]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[380]_no0 chany[0][1]_out[95]_loadlvl[0]_midout chany[0][1]_out[95]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[96] density = 0, probability=0.*****
Vchany[0][1]_in[96] chany[0][1]_in[96] 0 
+  0
**** Load for rr_node[488] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=97, type=5 *****
Xchan_chany[0][1]_out[97]_loadlvl[0]_out chany[0][1]_out[97] chany[0][1]_out[97]_loadlvl[0]_out chany[0][1]_out[97]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[381]_no0 chany[0][1]_out[97]_loadlvl[0]_out chany[0][1]_out[97]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[382]_no0 chany[0][1]_out[97]_loadlvl[0]_midout chany[0][1]_out[97]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[383]_no0 chany[0][1]_out[97]_loadlvl[0]_midout chany[0][1]_out[97]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[0][1]_in[98] density = 0, probability=0.*****
Vchany[0][1]_in[98] chany[0][1]_in[98] 0 
+  0
**** Load for rr_node[490] *****
**** Loads for rr_node: xlow=0, ylow=1, xhigh=0, yhigh=1, ptc_num=99, type=5 *****
Xchan_chany[0][1]_out[99]_loadlvl[0]_out chany[0][1]_out[99] chany[0][1]_out[99]_loadlvl[0]_out chany[0][1]_out[99]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[384]_no0 chany[0][1]_out[99]_loadlvl[0]_out chany[0][1]_out[99]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[385]_no0 chany[0][1]_out[99]_loadlvl[0]_midout chany[0][1]_out[99]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[386]_no0 chany[0][1]_out[99]_loadlvl[0]_midout chany[0][1]_out[99]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[387]_no0 chany[0][1]_out[99]_loadlvl[0]_midout chany[0][1]_out[99]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Vgrid[1][1]_pin[0][3][43] grid[1][1]_pin[0][3][43] 0 
+  0
Vgrid[1][1]_pin[0][3][47] grid[1][1]_pin[0][3][47] 0 
+  0
Vgrid[0][1]_pin[0][1][1] grid[0][1]_pin[0][1][1] 0 
+  0
Vgrid[0][1]_pin[0][1][3] grid[0][1]_pin[0][1][3] 0 
+  0
Vgrid[0][1]_pin[0][1][5] grid[0][1]_pin[0][1][5] 0 
+  0
Vgrid[0][1]_pin[0][1][7] grid[0][1]_pin[0][1][7] 0 
+  0
Vgrid[0][1]_pin[0][1][9] grid[0][1]_pin[0][1][9] 0 
+  0
Vgrid[0][1]_pin[0][1][11] grid[0][1]_pin[0][1][11] 0 
+  0
Vgrid[0][1]_pin[0][1][13] grid[0][1]_pin[0][1][13] 0 
+  0
Vgrid[0][1]_pin[0][1][15] grid[0][1]_pin[0][1][15] 0 
+  0


***** Voltage supplies *****
Vgvdd_sb[0][1] gvdd_sb[0][1] 0 vsp
Vgvdd_sram_sbs gvdd_sram_sbs 0 vsp
***** 6 Clock Simulation, accuracy=1e-13 *****
.tran 1e-13  '6*clock_period'
***** Generic Measurements for Circuit Parameters *****
***** Measurements *****
***** Leakage Power Measurement *****
.meas tran leakage_power_sb avg p(Vgvdd_sb[0][1]) from=0 to='clock_period'
.meas tran leakage_power_sram_sb avg p(Vgvdd_sram_sbs) from=0 to='clock_period'
***** Dynamic Power Measurement *****
.meas tran dynamic_power_sb avg p(Vgvdd_sb[0][1]) from='clock_period' to='6*clock_period'
.meas tran energy_per_cycle_sb param='dynamic_power_sb*clock_period'
.meas tran dynamic_power_sram_sb avg p(Vgvdd_sram_sbs) from='clock_period' to='6*clock_period'
.meas tran energy_per_cycle_sram_sb param='dynamic_power_sram_sb*clock_period'
***** Global VDD port *****
Vgvdd gvdd 0 vsp
***** Global GND port *****
Vggnd ggnd 0 0
***** Global Net for reset signal *****
Vgreset greset 0 0
Vgreset_inv greset_inv 0 vsp
***** Global Net for set signal *****
Vgset gset 0 0
Vgset_inv gset_inv 0 vsp
***** Global Net for configuration done signal *****
Vgconfig_done gconfig_done 0 0
Vgconfig_done_inv gconfig_done_inv 0 vsp
***** Global Clock signal *****
***** pulse(vlow vhigh tdelay trise tfall pulse_width period *****
Vgclock gclock 0 pulse(0 vsp 'clock_period'
+                      'clock_slew_pct_rise*clock_period' 'clock_slew_pct_fall*clock_period'
+                      '0.5*(1-clock_slew_pct_rise-clock_slew_pct_fall)*clock_period' 'clock_period')

***** pulse(vlow vhigh tdelay trise tfall pulse_width period *****
Vgclock_inv gclock_inv 0 pulse(0 vsp 'clock_period'
+                              'clock_slew_pct_rise*clock_period' 'clock_slew_pct_fall*clock_period'
+                              '0.5*(1-clock_slew_pct_rise-clock_slew_pct_fall)*clock_period' 'clock_period')
***** Connecting Global ports *****
Rzin[0] zin[0]  ggnd 0
Rshortwireclk[0] clk[0]  gclock 0
RshortwireReset[0] Reset[0]  greset 0
RshortwireSet[0] Set[0]  gset 0
***** End Connecting Global ports *****
***** Global Inputs for SRAMs *****
***** Global Inputs for SRAMs *****
Vsram->in sram->in 0 0
.nodeset V(sram->in) 0
***** Global VDD for SRAMs *****
Vgvdd_sram gvdd_sram 0 vsp
***** Global VDD for load inverters *****
Vgvdd_load gvdd_load 0 vsp
.end
