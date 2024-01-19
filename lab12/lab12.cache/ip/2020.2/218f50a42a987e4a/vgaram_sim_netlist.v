// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  7 09:33:39 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2240" *) 
  (* C_READ_DEPTH_B = "2240" *) 
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
  (* C_WRITE_DEPTH_A = "2240" *) 
  (* C_WRITE_DEPTH_B = "2240" *) 
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
