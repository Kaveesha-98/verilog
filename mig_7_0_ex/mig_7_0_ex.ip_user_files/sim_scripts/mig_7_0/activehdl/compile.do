vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/clocking/mig_7series_v4_1_clk_ibuf.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/clocking/mig_7series_v4_1_infrastructure.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/clocking/mig_7series_v4_1_iodelay_ctrl.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/clocking/mig_7series_v4_1_tempmon.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_arb_mux.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_arb_row_col.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_arb_select.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_cntrl.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_common.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_compare.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_mach.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_queue.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_state.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_col_mach.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_mc.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_rank_cntrl.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_rank_common.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_rank_mach.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_round_robin_arb.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_buf.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_dec_fix.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_gen.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_merge_enc.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_fi_xor.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ip_top/mig_7series_v4_1_memc_ui_top_std.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ip_top/mig_7series_v4_1_mem_intfc.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_group_io.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_lane.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_calib_top.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_if_post_fifo.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy_wrapper.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_of_pre_fifo.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_4lanes.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal_hr.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_init.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_cntlr.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_data.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_edge.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_lim.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_mux.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_po_cntlr.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_samp.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_oclkdelay_cal.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_prbs_rdlvl.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_rdlvl.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_tempmon.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_top.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrcal.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl_off_delay.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_prbs_gen.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_skip_calib_tap.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_cc.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_edge_store.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_meta.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_pd.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_tap_base.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_top.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ui/mig_7series_v4_1_ui_cmd.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ui/mig_7series_v4_1_ui_rd_data.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ui/mig_7series_v4_1_ui_top.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ui/mig_7series_v4_1_ui_wr_data.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/mig_7_0_mig_sim.v" \
"../../../../mig_7_0_ex.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/mig_7_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

