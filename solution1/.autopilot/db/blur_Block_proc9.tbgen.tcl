set moduleName blur_Block_proc9
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set C_modelName {blur_Block__proc9}
set C_modelType { void 0 }
set C_modelArgList { 
	{ src_rows_V_out int 12 regular {fifo 1}  }
	{ src_cols_V_out int 12 regular {fifo 1}  }
	{ image_in int 32 regular  }
	{ image_out int 32 regular  }
	{ image_in_out int 32 regular {fifo 1}  }
	{ image_out_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_rows_V_out", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_cols_V_out", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "image_in", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "image_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "image_in_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "image_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_rows_V_out_din sc_out sc_lv 12 signal 0 } 
	{ src_rows_V_out_full_n sc_in sc_logic 1 signal 0 } 
	{ src_rows_V_out_write sc_out sc_logic 1 signal 0 } 
	{ src_cols_V_out_din sc_out sc_lv 12 signal 1 } 
	{ src_cols_V_out_full_n sc_in sc_logic 1 signal 1 } 
	{ src_cols_V_out_write sc_out sc_logic 1 signal 1 } 
	{ image_in sc_in sc_lv 32 signal 2 } 
	{ image_out sc_in sc_lv 32 signal 3 } 
	{ image_in_out_din sc_out sc_lv 32 signal 4 } 
	{ image_in_out_full_n sc_in sc_logic 1 signal 4 } 
	{ image_in_out_write sc_out sc_logic 1 signal 4 } 
	{ image_out_out_din sc_out sc_lv 32 signal 5 } 
	{ image_out_out_full_n sc_in sc_logic 1 signal 5 } 
	{ image_out_out_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "din" }} , 
 	{ "name": "src_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "full_n" }} , 
 	{ "name": "src_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "write" }} , 
 	{ "name": "src_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "din" }} , 
 	{ "name": "src_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "full_n" }} , 
 	{ "name": "src_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "write" }} , 
 	{ "name": "image_in", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in", "role": "default" }} , 
 	{ "name": "image_out", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out", "role": "default" }} , 
 	{ "name": "image_in_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in_out", "role": "din" }} , 
 	{ "name": "image_in_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in_out", "role": "full_n" }} , 
 	{ "name": "image_in_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in_out", "role": "write" }} , 
 	{ "name": "image_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out_out", "role": "din" }} , 
 	{ "name": "image_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out_out", "role": "full_n" }} , 
 	{ "name": "image_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out_out", "role": "write" }}  ]}
set Spec2ImplPortList { 
	src_rows_V_out { ap_fifo {  { src_rows_V_out_din fifo_data 1 12 }  { src_rows_V_out_full_n fifo_status 0 1 }  { src_rows_V_out_write fifo_update 1 1 } } }
	src_cols_V_out { ap_fifo {  { src_cols_V_out_din fifo_data 1 12 }  { src_cols_V_out_full_n fifo_status 0 1 }  { src_cols_V_out_write fifo_update 1 1 } } }
	image_in { ap_none {  { image_in in_data 0 32 } } }
	image_out { ap_none {  { image_out in_data 0 32 } } }
	image_in_out { ap_fifo {  { image_in_out_din fifo_data 1 32 }  { image_in_out_full_n fifo_status 0 1 }  { image_in_out_write fifo_update 1 1 } } }
	image_out_out { ap_fifo {  { image_out_out_din fifo_data 1 32 }  { image_out_out_full_n fifo_status 0 1 }  { image_out_out_write fifo_update 1 1 } } }
}
