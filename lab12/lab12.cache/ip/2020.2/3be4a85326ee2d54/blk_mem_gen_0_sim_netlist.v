// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 18 18:39:50 2023
// Host        : DESKTOP-V1DGMLK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.305599 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 79792)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
