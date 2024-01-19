// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 22 17:52:16 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51040)
`pragma protect data_block
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
oUFJVYCrujx672AXcNshdc9kwuUqwM6HAw==
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
