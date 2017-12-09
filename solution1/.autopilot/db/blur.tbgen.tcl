set C_TypeInfoList {{ 
"blur" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"image_in": [[],{ "pointer": "0"}] }, {"image_out": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
}}
set moduleName blur
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {blur}
set C_modelType { void 0 }
set C_modelArgList { 
	{ CRTL_BUS int 8 regular {axi_master 2}  }
	{ image_in int 32 regular {axi_slave 0}  }
	{ image_out int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "CRTL_BUS", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "image_in","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "image_in","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]},{"cName": "image_out","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "image_out","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 2073599,"step" : 1}]}]}]} , 
 	{ "Name" : "image_in", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "image_out", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_CRTL_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_CRTL_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_CRTL_BUS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_CRTL_BUS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_CRTL_BUS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_CRTL_BUS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_CRTL_BUS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_CRTL_BUS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_CRTL_BUS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_CRTL_BUS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_CRTL_BUS_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_CRTL_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_CRTL_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_CRTL_BUS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_CRTL_BUS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_CRTL_BUS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_CRTL_BUS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_CRTL_BUS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_CRTL_BUS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_CRTL_BUS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_CRTL_BUS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_CRTL_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_CRTL_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_CRTL_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_CRTL_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_CRTL_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"image_in","role":"data","value":"16"},{"name":"image_out","role":"data","value":"24"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_CRTL_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_CRTL_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_CRTL_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_CRTL_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_CRTL_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_CRTL_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_CRTL_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_CRTL_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_CRTL_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_CRTL_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_CRTL_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_CRTL_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_CRTL_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_CRTL_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_CRTL_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_CRTL_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_CRTL_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_CRTL_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_CRTL_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_CRTL_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_CRTL_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BUSER" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	CRTL_BUS { m_axi {  { m_axi_CRTL_BUS_AWVALID VALID 1 1 }  { m_axi_CRTL_BUS_AWREADY READY 0 1 }  { m_axi_CRTL_BUS_AWADDR ADDR 1 32 }  { m_axi_CRTL_BUS_AWID ID 1 1 }  { m_axi_CRTL_BUS_AWLEN LEN 1 8 }  { m_axi_CRTL_BUS_AWSIZE SIZE 1 3 }  { m_axi_CRTL_BUS_AWBURST BURST 1 2 }  { m_axi_CRTL_BUS_AWLOCK LOCK 1 2 }  { m_axi_CRTL_BUS_AWCACHE CACHE 1 4 }  { m_axi_CRTL_BUS_AWPROT PROT 1 3 }  { m_axi_CRTL_BUS_AWQOS QOS 1 4 }  { m_axi_CRTL_BUS_AWREGION REGION 1 4 }  { m_axi_CRTL_BUS_AWUSER USER 1 1 }  { m_axi_CRTL_BUS_WVALID VALID 1 1 }  { m_axi_CRTL_BUS_WREADY READY 0 1 }  { m_axi_CRTL_BUS_WDATA DATA 1 32 }  { m_axi_CRTL_BUS_WSTRB STRB 1 4 }  { m_axi_CRTL_BUS_WLAST LAST 1 1 }  { m_axi_CRTL_BUS_WID ID 1 1 }  { m_axi_CRTL_BUS_WUSER USER 1 1 }  { m_axi_CRTL_BUS_ARVALID VALID 1 1 }  { m_axi_CRTL_BUS_ARREADY READY 0 1 }  { m_axi_CRTL_BUS_ARADDR ADDR 1 32 }  { m_axi_CRTL_BUS_ARID ID 1 1 }  { m_axi_CRTL_BUS_ARLEN LEN 1 8 }  { m_axi_CRTL_BUS_ARSIZE SIZE 1 3 }  { m_axi_CRTL_BUS_ARBURST BURST 1 2 }  { m_axi_CRTL_BUS_ARLOCK LOCK 1 2 }  { m_axi_CRTL_BUS_ARCACHE CACHE 1 4 }  { m_axi_CRTL_BUS_ARPROT PROT 1 3 }  { m_axi_CRTL_BUS_ARQOS QOS 1 4 }  { m_axi_CRTL_BUS_ARREGION REGION 1 4 }  { m_axi_CRTL_BUS_ARUSER USER 1 1 }  { m_axi_CRTL_BUS_RVALID VALID 0 1 }  { m_axi_CRTL_BUS_RREADY READY 1 1 }  { m_axi_CRTL_BUS_RDATA DATA 0 32 }  { m_axi_CRTL_BUS_RLAST LAST 0 1 }  { m_axi_CRTL_BUS_RID ID 0 1 }  { m_axi_CRTL_BUS_RUSER USER 0 1 }  { m_axi_CRTL_BUS_RRESP RESP 0 2 }  { m_axi_CRTL_BUS_BVALID VALID 0 1 }  { m_axi_CRTL_BUS_BREADY READY 1 1 }  { m_axi_CRTL_BUS_BRESP RESP 0 2 }  { m_axi_CRTL_BUS_BID ID 0 1 }  { m_axi_CRTL_BUS_BUSER USER 0 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ CRTL_BUS 6 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ CRTL_BUS 6 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
