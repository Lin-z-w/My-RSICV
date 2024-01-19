// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 18 17:50:45 2023
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
