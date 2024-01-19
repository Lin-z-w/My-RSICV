// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 17 13:38:16 2023
// Host        : DESKTOP-V1DGMLK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vgaram_sim_netlist.v
// Design      : vgaram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vgaram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27392)
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
