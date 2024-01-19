// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 22 15:11:52 2023
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
