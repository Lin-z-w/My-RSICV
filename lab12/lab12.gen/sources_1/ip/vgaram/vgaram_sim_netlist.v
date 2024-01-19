// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 22 18:14:30 2023
// Host        : DESKTOP-V1DGMLK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/lab12/lab12.gen/sources_1/ip/vgaram/vgaram_sim_netlist.v
// Design      : vgaram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vgaram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module vgaram
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.53475 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "vgaram.mem" *) 
  (* C_INIT_FILE_NAME = "vgaram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  vgaram_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 88096)
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
