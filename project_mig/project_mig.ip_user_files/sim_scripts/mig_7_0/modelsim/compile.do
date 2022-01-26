vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/clocking/mig_7series_v4_1_clk_ibuf.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/clocking/mig_7series_v4_1_infrastructure.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/clocking/mig_7series_v4_1_iodelay_ctrl.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/clocking/mig_7series_v4_1_tempmon.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_arb_mux.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_arb_row_col.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_arb_select.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_cntrl.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_common.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_compare.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_mach.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_queue.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_bank_state.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_col_mach.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_mc.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_rank_cntrl.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_rank_common.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_rank_mach.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/controller/mig_7series_v4_1_round_robin_arb.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_buf.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_dec_fix.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_gen.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_merge_enc.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ecc/mig_7series_v4_1_fi_xor.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ip_top/mig_7series_v4_1_memc_ui_top_std.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ip_top/mig_7series_v4_1_mem_intfc.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_group_io.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_lane.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_calib_top.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_if_post_fifo.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy_wrapper.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_of_pre_fifo.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_4lanes.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal_hr.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_init.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_cntlr.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_data.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_edge.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_lim.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_mux.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_po_cntlr.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_samp.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_oclkdelay_cal.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_prbs_rdlvl.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_rdlvl.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_tempmon.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_top.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrcal.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl_off_delay.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_prbs_gen.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_ddr_skip_calib_tap.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_cc.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_edge_store.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_meta.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_pd.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_tap_base.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/phy/mig_7series_v4_1_poc_top.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ui/mig_7series_v4_1_ui_cmd.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ui/mig_7series_v4_1_ui_rd_data.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ui/mig_7series_v4_1_ui_top.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/ui/mig_7series_v4_1_ui_wr_data.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/mig_7_0_mig_sim.v" \
"../../../../project_mig.srcs/sources_1/ip/mig_7_0/mig_7_0/user_design/rtl/mig_7_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

