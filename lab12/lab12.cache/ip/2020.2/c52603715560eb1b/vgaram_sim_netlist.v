// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 14 20:05:02 2023
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
aFvWB8fgChm3nfOMEPUbwuCYUlqjA41yqemLdjs17kNwgjpa3+vwlv7CnntnUedOdPNrCZtYt1p/
qA51hYOWYh2nslclhBxr6Iwe9L2WMtYJOtQ16a5GsT1sG9RKou3BmoIpx4n0KwMQaoslLT67Bh5J
uc/8qsf2Y9DJ56y5CZo5ELCAh3dMRTPVoGjs6GCX4oOy7i3Z/6zExfRKmNV+onK/UnFMARZ9enSf
drVr5P9X66kFPB4ynkICEkXRf6oBOrAzk7VmhvAvEJeXA8fGGcF6l/hmBV1sEeZMmHg4q9SVWoc6
Vdtys/Udy4Tq9TvsHxaZkBGf2uWoTQz2rLPiqt1WCy1ukEhRMKmXzl4t/+WGql+5/1Vpm5YexcUz
bqAKK9lmx0aeW6FyDRJAvXptsEE+m3Ccp5ul5MvKD5GVtNvaE+UXkZfIedVLjcjQPpU1TKBURMpV
J73pJhOg/FP/79dL35rRlZ8dXA25UzI++Jl1atspV3CD3suJbBwdYqPw7txA0DkUDrWpxv8843QL
cCObbo6ZdE4ttb1HShe5ApEsIxD4ivyrrWv0S7556I8EeayZHUxPCegCO0TJTui1z1m6N+YhPCtV
48y1m/p2QVuxUzGTy/X9Qut7iuqLUE9auk592RfY+5clhShjBDxm6Pcrbp2a+Vtcoc+Vy0TNs8en
spqN/JWObYAVNgC8VXZaeIl8i6TbcBLjsV/nfKqhDDQrkS/U5xruEHIXtkM74fJ4jTpfDfy7H7da
4syPE1Szt8rjNAeUzVkDNEubBiMOZR8+rI46HWOfJBLPyI7NAWQdCsrhxeK1crKkF3Nf4fbpLduB
mSPvIi0aDeUnhvoLwZ8KJokyF2cXo4f0k3FGC8HgQut+nKB1wXs0+0tGx/fldReDwu6PyfA/zgQq
NOo/HaS053sDC7cZ9PAi+1P7VG18E31/hikMAHp5dSZ3Au8hrpXPPCTW7iZW2zMDw5ZhZZEtz3kr
4+yWp4EhYWJbNBBo7RGKtnzoOWwdoEp8vapunYC9/8S/tqvLfstHHuBNI9kIJ4CihL92AR4GHbj5
PlslraaL2NRCPsD09GXHFt3++/2+/QqBlkVC0xmnuv1c/rnqqBmKNVOgccvYLcBHxOAj/dw5y2oi
VyZkm4x4GKI03R0JwoC0p9Mlf0y1B+Cr2bNtkSybZCYJExGm1tOlCGES/7R/ZJ39hEeoF9ZDg1Zr
V5agIoic3a8ebCq+7+IxxQW13+6uL4jnaWk5QHKFBy5Hm0ZQiqPRxUzWeg+YFDpxm/WzToubO01/
F5KlxUz+8AmYXyBVuXFYTXq/BTCK8BvUKVttoUbNpubgoRl+Rqvc9bsDMiF8bNdteQ/FZY2EYd0I
sBP2EnzUgg9/VIO+NPcSThus66+wd6LbWJSLqvgqxE76z+EmfbUkFaXPiVY8UCnlq1Mhg0XOJxg3
B/e+iWh9W+Ik/Arxcb3+YgX2BNPG9iuC6Uc8Zo0OtOJG8cIpD6Ia/TGzPHasdEAqCnHpLv5n7YR2
GnVcbdMqjMaAkxksk63+kDLH3hzKF9ke0O+z9kPbHi3qLL1kICEdw15BCxT2h9kEr+vE+/kWhB7Q
APPh/JMKRcqJ1yI8baClTJMPB6osg8Uerelsu8b/8TqHDgfBl5yWdjWhgd+uSlxGYA5xX/Q4KIXe
k66MgkcS3XV3QvfVL3yNPqd/Rh9FXKvgRsBTxwtSr9E0TOGfHlzvCd44B/EJpUhXGeDociZGyWQb
DikpzmZ/Ye0Vd+1XIhzYGbAT8OeZoU3+X1B9ZKPU9ZAujDtpHb5U2T6FKh0l4+vBTYpJ2UdBIgCO
QJxcvWElB4qwsqJBuOjU7lj/bKvxc/ciEAMSdXfWjN4jPkDmsR9BbhuoNRpLxY+0OdcWreNhEoai
pKo6Wz8ARkNk7jqhCLNGKS7pyOtNdWekegI/xkkX2d5QWIKKjyHJFZti/1XUVj2WyFJH9guT2QE4
XQEU98KUNxCKndZS5AS629JBGlSv4OsjA15Vp2WuAKmbHgISqw5Zcp3oisgDWNtJEmTGjSnmzdp6
8p/J8Od/7nBXCnE+Z+bYkj7fEHf6vViihfEveYLol+/FSCieYg97Wet7K+WCAMRZ2je13KIOnukW
lybWLyOa5XWc+5e+TsK24c0ywGYSMLtWD4rPwLYPh9XkYny3TDa6Sw0p3O8J9fZ5QcYgInSBMwkt
c4T9Pjtl2fobnXnQM1OQ7pDoiX6doNYJGu23cLG82VWLiIXuxzRxl1oIKiAIWYdm2AkCiez8ZUVZ
WrIBzg50mBhvN6sVgtv8ngvu0r4cButsaNFWUSlblALCpGoLwdwrS4yI4wpJBf0koi0S9WQT5wsW
cj7gmDCQzq8wXfROK1jrqMJDyqFAKogeOKE8swQZUBaRRp8j2g9Um+yPPzxqlPRGgwuOorx8457l
HelZ2MIm/jCNxErf2/zcrI2q7U0TKjs94AQl7ObgIz8uJ/WFaCLXBySzIXlcVlQLXPUw7GGDYbSi
dOX+V6Nxm06wXJIqek+RLgFlZ3vGLaLxnZmnz1BXEdU8ojTDO5yzq7qVFYWIx2n/iI6SkMa1I4nW
rnD8ve988ukJ36QT2t2dH8b2jiWsfIb7hfdnvUkhLtKIPJbRHAVqyKyDzQZ38FtPE1xbe39Coz1L
ytYovEF2gfYy4muPyY9Q8eQt9g93cVt6uNMLQmKANCeQujZc5vsC9dtau/ww8vZtVymwYWV15N5R
HvBKpLLpLzXY4LIyaNJfB8wVHJDvi+MyCjbtvxWxup3GtdD7a9GXzME+CBU9fadLvsYPWRzHXbyl
TnJdfOs0S3cho8vRtiA5XZaTU9G36feVe+iu0fSajsIRCUyLp9qIC/NWLdPv1uXNE4Carp84VgZH
tzD8pdtfgko3GnJIdnMqKqta3D9nDE3/xrRFDz6/6hYaaoTn0wvOfkNhpbGJhAPAMiefoGIqxFfu
sf8ILptJq5RBpMgqU83HJIrQ2oBDPRKFyq/TNUghZ8TadIQs+Uh/FwdCVJhj27MfARHQaAQK8FnJ
iebYaoWOF9X3Bu2Js1QtfpaCzQLGnJcFqEf6wdXERJW8Loq887Dv4LnAWPxG92y4ZEF92nzohBNt
28soyaspQpdbX3M+zOrZO5zrPKlUiNCf5wF/XofihV1H7nQ8yzTo5AOdUA5raLMDo+UR2li+7/Ti
dtk0Q3x7CUaSkRXjTeK6gWK76dzg9G4+e1lRIxUK93XUD5+vJHSj32ZezzhTv7Qado7/bj2Wh8Eu
cV4uZA04WYOZHG0JeFMokpbcEaODudOR6StESQlquAhKKHc/sKZgIJn4DzU5tYZlf3k7AmLKO5eV
QOEvTMaDPVYCRaLxn0UrJHxDaGHTOLSZuCEfyxlpEZ3fSX1X/ZnxxCsRaFV5g9NaMsQvgJwcOt79
LXOCMhuBw+l2k1+rEZkOkJBvmUQznjAWMv2D9l6BuJaXeucK31Qbgs3LujqUBeRGjmUHebfAbPMM
01AhSPnmpQGvHpXpv+ogYFl6fj0xBBErzYp9Cr+wXQudaUidaxDQGjElHwtRecXMPcsPxd3DwO2O
xDfP5nhlrfAWGBIfWmKIoEwiwehuKL7An+mUH1NY0YFPeWSgan/NTWh0u4yoJhs4Av8qWa4qw47O
6RqiC96MYOn0h+aOGKqaOmOXmUk1bQbCWTvElBLWGIF9UD+ZmnACUtx6dX5kI7Kb4Xggcc+Bs7Hg
kaVZuCkSec9lKUQmdOvrivLTwYj/uCMvp6w9ZVHk9BlH9UMu/Vd6hlepLFwSUA0yZzh/XHOfAPsD
hYTWNgOU/oxxXXDLDOJK6ZgLJTSHw+YBhCiIZjuajPAjxy6eb/sRjZRcIqDRtRDvFEF7qEm3y7Vr
4B50IDXnNXM/LCrSTOy6Toddv8Zb5NDFKRN7+mbkc1vdi1qw+9j2dnBO9i9/PbX+WEcI0igHPdHc
nGfu7pgTGMne5mWHmDZwxEgbSEOKYvalYbjhhWlo2BayEKd2e4oiwVG/fTHTdNSPo4usz9dRtZ9A
8MFcmT3AMx/FXKYVIfSOVdgZx56heRHBq6ZGCDY0uqbyXxY97bqyis0qBTW0zeOvCU3xGs4MVBh5
rVKSWye1Zdmq2LX9FOTXBBs49YCedrhSNBdo2YnejQnCxbJf0OgzZ1r23uqR3DHhM1tzFvEYOtG+
X1YaE66fz/mDgFl/wPFhnNu+jN51DMFpqL/NBlDnKu/D1sWEnxO5vPCt3fmXLXGtznDIEc6WJ7b3
VQeJ6yI7YqBeKNc05eYu7QWKgNSGUur0oCon+8bUHCaMAxoUp85tGWmBfTMFKqWnoSaci69TbszD
P0OeFiUoy+w/86gLlRAdHe01GYwBJ7/3w1ywJkmAe45Q1op/ePXcvHNsuz21HoMXr8bvLtCC6Cgi
ApQvWpEBI5vVMChE0Ui5ea4n6rht2fb7q5ZbQiYwRcY6Vp8Irx2WHPbI8OB993b+J/0mLCX/5XsQ
0KBPZ+sK4CXhfAYQCpeTiNfa/yLfHBvmEgYWXU491ZOxON+GHimtlTz43S8RByiq82Ky2c2SanC/
E0qDM6xZuoPmMd0h8YnE87nDxc4UAZBaqAnQeTZJpKhJW8aoAri1TtNYndfA0N05tA7YbbVgW1Ww
i0C/dm8g0C2fsP4lm2fN4eMVwe+3rm/B5UB+DvrAFmt+EG2XtlIlI8ZOnUciSFnkKM434BtchbKD
HgSwqJesdgvQETSFQ8zXOgHIy9Wfw4BXmq4slbz4l0Ah2z0FRIKNLFLO811F53T1VydpuSZ9iGOj
VjklCbxHAWLEtaitVxkisqvALc7G/KGR9QTFl12jlVpdyCywu1uveS7v2bSdLYWYAxpw1APLqRZk
sTusuy6IByJgyoDX07fq03LjIjlrEHR5qO6B+0ASzyG92nusZC5UU1KB9vB3bQHBlNElsIqoJQ1j
H6FT3SpX0tXbY11JVWxjvQBGehLRYgt//q4zY9iZuBkZihuj23Rc32I7pkGgKOajTjJQvSzIYxYS
saRlCKYqP1xNJLbaPxoAeT16NdzBgP2EuGHHOOCO3Zcc7rAYihYrgai7W9wbV9XiYo99BJfpqoLL
VBGx8SmxcuKBbUHLp7uRLZ71AyjLNxA2oCmTsVcnIjl9VR+bN0xbquB/Mg6ZFlnRXxSWU11SBMtb
TUSZU6NCKyyKHHexVg2D1lM2i8DMvhV0bwJ/g0DJ8wdB7PnrAro++wAApqXuQiI4fYT39hXhI8ND
3BM2A58wQYGeP/voPGyk08iD0BNRCvItWkOX4k5bQTa8bpZBM2wZ9Hm/MJeRnWICB4+Ya+jx8RDb
dywP/T/N8dAIflpgUFZ7TTTUT52Kzrgv34auv3Xy9VgQojlFc82AbK5m5OXLUWDkHgvsrOOPMzJp
46QTBTMrrWDAuRKWRiaJx+izV80lhsrm3sX4nB7Wi24W85w5qYNsr6HM2Ad+pj8ogzM/kO58Jkm+
6OGmbCbxfZD+M8OFsNQ8EgYj81kEWb+1vrl9cp69OrcMGgqHA7poaZhwvENAI3W0sBtwYLhNGlQH
jiJ0CNr39vS2eI8RFBDf2y1TWluQCvOgHynqlyFA/6smkASdOXfP70jsXbCODuU5YxW1EvpDJeti
7z1pYKzPNbTFLrmkR9zh1hlP4QE2AXP16QwG6vKeqFNNZiwnoQzCo4L5T4tDGy3232qq6EPob1bd
nVn+ELZ2fXWizjGVMrV0GUKbUuWEv8FW8p2SGb57nJF9bF/SHR6B3qZOP4oMS2VmMYfu4DvZuUm6
PKIBjI4J70zYqROXIjojgkT7ietAWxur/qa20Ew2Ee4wk0ZUbGeHPL0eO/kTeHh19UNuzWkvLgyV
+fRsr4buqe8aqejksuh2uilRkBx4gztC6bXhbu9DndjM7MtHSswttNfHDJ1pCod9nMtxYfzNsKfu
XKk5og9W1M9axfiXlMnuy9vey4+8gxAQ1FSyQxF1G8wm8jd2sDID4p2AiuSi6DhWm3lYz3jJtp3t
cEZjrBliQTk6aOR9ugG0U5hCqLCoQDPAzP5N6qyzs2uooau95pF51vMXcPkIjEgzE1vlLOv4/u8f
MEu88LvedB33WASQTBTCK579TARFIJ5vEFFc4kH+I50QZ5/41yydkt+ql8Daalg+SvaVTrGciZhy
3GJKmNkcPVCIhxgX3UFaDZDLwRaN2eT7G/xDL8Enw0vNCwcAmHSQw2K26wLTrTYseu8X1OXSJaP+
mtOCK8ABNiSoL+JXecstg0fkux6uxpd2+a5wT/Z09ioPwpwdytd6OylxdducHmTElWWuxBtWdVu2
OSeLWTTqXj1zQiCh7unV+aCpJSZ3xq+y4VRLxue7YF4wPvABMe96mWD9JhcMnzFrMgN716ehIVad
O/TU8o+hrFWceiv8TrxQLxN6mN/gfq8xwB3+sWVbSx+byjX8JKt0QMDfyF5ghpuBGZ0QVCd3IVkL
5VmpoCMwCzO7s5C9NeWGIesiOY2SRi0Qa1tnS3Sa1iQP7/RS81n0nPpBQs6fB4w2sTsStbFjrRyx
0XC2NHJP1HJ26vwhjd1wX2xpWH/TF+goejhjLArZf6/V4fSezAaP5VeS1AdlRWqhTNz2D1gEXQmB
v287XxR58pPX2DV2spUuJBJGU/BazeesGMDYzqi7y2igl74R+npg6BdnOsk0Z7rPscUVp9X5O+OR
K7PrXXou0NqMHSbIynyp96/GrE+kLnTCDC5vryjD+TAMKkTcRsL9E5S5Trn9lA3sRGU49QwJVuaG
eTWs4n2K5ZiJiyZsIkt1iJ7Ep+Nr1U2BQ4lfCro1pu5fYnlzdcCSB0Bs0QbpkL+SQo9CJiYglNQ4
gr9hbEW4jgqp23eWoII32i6q5vhi0DbRqs4lDQe6sGG6yS/RX0vAsXkitjOE+bUjeNUKtw1PUVCz
FelZmAZpfyg6oo/gvhfpstN627FsW28l7RWwIwwg/Om6hSVGoLOqCeDuzDpdMXBmrSfch79JSj+c
r5VJ6uz6Lzim+rM3GyKFC/RhPBAqYXZ9bgS5v3zmnMpKsWZShceRaL+mV0RwjxN0nxlIXdzSk7XG
hfx/+9+0R4HNGRZb7jsDWgJ+tIjLhZiOkHEhcDjtoF72ubat26TZsGle5U+oajjKhgenPIwjA5Na
IuJd7qvOmm9+tDH6MQOmBkae/Tga3R8WQLh5tQtBrXSHo86mf2HXqD9cZU6mBdzSh8fSYGzTijfG
J+guDwmV9cal6SrNPxRTP2p4c5DJmQDLdFs5jTh0R4ZHGt1khLOi/cXcr5rLJ78kmvFyW1gskScd
YkMA6chCTC0zXMbfD6FJfaQgCGeu5l8grFDylRdoJWx/DK39GvqgNnjjkItfuxy9cdg2cVOSgHYD
utS6BLKBo8qU0+FzmVsGWefy872nNOHbKkMJC4UGBRp7qo7G7Bdgb3B+K1eHykW6RzK7Euvl4Yl3
V/0cUv4Atu/KWiu+m1K9snVPiWxyv4px6eVce/SO1+AAk0HJ73KL2RBeRlRbG9Dtzny5+pSOCc99
Y+32d0w/hcl04Esc1uyCs7xKbDXboyDlZ8wvUMei5WtmZvHwDaqniDfueeFupJd5It8StWWOoSOd
e3SY6bPmgj4rryrQXyz/zWhKo7QXJfWhKpqqzt5749d2GxWkp4Xb3snBetkDJFw4tf7WtXg9KzJA
PbLPXEys3ipwMa5/J1FoZekt0fVthltbl99bw4xM90W9cJ/MU3ws8p22ZXklJnWwOrGouIXDSReo
id9dxoZB88s/zduw5ZLjBceiLNjr/3K21oJWEKUTEy9K9/nRI762nQeN8ah/+lQEEJZoIJj5sQ6k
ioepwnRETLob+Wn5+zL2QBnFI8jDo9jNwsx+wd8TK2hHTXUaUaaBfnzUBbXIzlpHTorfyD2Bj+vd
YmnXh8j+LUV/+V/kvlzbGna9QcCIF3VX1tj5ExSTHgc3QWjrcAVevSXb39DohKcLwQzrJ2fD1/+S
BH0OBcoFymQ9KEwjE9C770Wi9PRxBqf1zw0rGJQRBJzuPyZduKuNdLgo3OA5FXHPIX5S83ZCk2I5
cuclgiQhUwlAtNias/BSZC+RGnBQnCksfCB3vIOSz3JMF4aZmY4TU8DtGEUZTbj4bF/P2p6pdFsM
PKyYYt4Tf/A63kdLYoWX4d0HIU0q886SRwUi5oas8uSkSQW4ZPR3rbe6HxmgNGn+HBNzW1moDW1u
pvJUTkbrjPfJ5vFCIAVVYS1zRsrFWpy/dxgsoMF0F8olrgeyw2I5LUkKV0swZs9FObj6VfPG+1us
8Z8ccj3zoWGz/F0CKpSPZXpsNwfCnemK6o+Q2yRNTVUvd6F6UkQ0UBvmWV/89GS3BdfE4ptkl4qC
7Y72tkM5oXXG8/6hqdapFmgrhPiOjAxDBxa60O/ncMUq7a1mA9OU+wKSsLo8OxwV8ks33wtfePKt
KOQgt3iTPU2dCRYs8QeHV5bPGaAwuXWkcUp9G62XLgZ0nCg5Sqm4lQSCsHp6VovxUVXBx/h+bb7q
NAvmn7ucNhn6vMHPWirR+vg4bbdtCjUktUINt0dlcW3f+3Os9/yJFVk6vRasE/Lllfhl8J0m5+iX
urx4t4ZfNoMTHPRlrS7zsJfu5r5481z3tETFCYbSE1yttLS6g/f3eapOE+QpFG1meGGqZ4n/2D0G
+1X2QNr3hx36ztrdNGc5flKShkX6gzavTYwza0esH0cpWJD9l99pp/KQEze9z1WjJFTV9ZBahrxD
jVBvHsIY/wJvqedqEE+jLFjmYvHQ7CXD4wXECuVQwwIZfrg9JVcXEgX+PhhCyEZF7gKtyBlv0WAs
fAFWVMmulD/StA4U8M9AvkfivnSXxnfNnz7NqP/tb29jwFUqMkqATbM1yk8PCFK1a7Q8xOoM4qwv
Ur2+DsZQV4WQh9+1fqEbFqR9XY4ByYNGQYLNGJ11yvwhCIu+wNgFRnnUFrOGvX/1GU7MjvHNGhpP
tLT988xUlCLVtKMRhnbFOT1+zjwo6XxjTsvYVHdKbkuZhbN158alEBdhhJToBddH68DH7e5grCnC
1t20dMfGpUhUm/scj//yFIXFqhMYafaXq0QbExKdeAVY/9qb7x2iMU143hOyPFxGF/AJu/jEN3l1
tugPETSWQP3t3rwnSxEUwmE1VvyCNpS8YEVw7iKGIATuiIc9f4XvNKQJ54InCdTvKD+otxTi2Fm4
FC33WbRwgYMm/ojObQRu5XZiZIsi8CRpE3H7EUFDCDUEgqMiFeAGYGKREKpQ5nTOueLmK/leBQy9
BQ0I3IzBC4A/vZRAsqk5fGDA4sDGtwsePAiWxlNDMtopk+Q8TT6d3smqMngna1bQUNpcsb6ouL38
FZfGkiHd2iVz5VykJQrBTQQ7MnnDzXTnA1Yqt8AGjOCOqPOig7pSwMzWMQ1twEZkbM1U1J2vT7jq
AaUaMzmlhV2nUopTsny0VxafKzTezUJr24HP9oYAXdz65XP37KFGAy9aj/WMw39n3TdHRLbRug5Y
srdD1aZ3QMIiOPyCES71sPOs7Khnz3D9cYcGpc+WGqkW7m5QxdTymwOvutCP1EDGC81WKmSuH0gf
L2Q3e7i7TYYVVVijQt7EZTKzgJLGT9ROiPzcRmRN0tUlkmtRoJEAH95vJdj9eV2dX/ae80XSRuIs
pYVKy9kcioZlw89GAT7/NJqtLDAvalRhXhoE3NU8yTXjodtXgpSqnM88WAVU0/3oXf84ofHqXAoh
2qNBB+bNWqScA2zsGcc5W/0iU38qrdp3uJ/bbkV5UEbHQaqbaKmfmvkL8NyaQlLCxP+XP/JhXs5/
eu78xwbwHOQpr7AMM5Cwv7vBgYBBeS/YN4306w8Nay9+pVAyQW/IdENL2BGkED4ZOzDe4W/zLCnp
FHZD1WJ/Z5jUVnjOpQlRJYAdtOBJSdFUhWiuV48cac6GAyodpa79Kqx189n+zQ7Ry+OwTEIsyd84
9TpIYycgYyZQ1C60dOXQLjXW60g+kLBIplKVYchLKps9nN1WnqoKtdqUgnHCImZTaUxluQhSo/qr
zTcqnBac210IX58O8xHUbQeukgC5RkBw5jyuSMdL9o4ISDlSBHz+0BVw3l8JP0wXXAfzTAeDCLfO
VwvR/k+jUAqqPKXJp6Jk2k7igh9NqHHivnRqvu6Iw+8y7tkTY4n0xANKmyYHM3GEhIIgjL1tmNWI
GUYs425Bdtt4Coe46lWbHhxpZLuRN4md+SjzCENF5exizIqzGtcR5h+NPWdt5EICuLNOinswcze+
9TFOoxv6KsBF7bPAVA1pwQcm7ow1+mNeKhOvkNFvfZDZ2tTW/EWtTDXv8nxx160fRv8Ee6vy+rsY
1SvWjxlmoB4KMYo9NbWJ4kBhvgArIn3Lmyykx2XaDgYFhyMkR2JXgbc9PUP+l/PDxBNvhT0G2OXY
XXJboxQkUwAdrdsXCNixH0y3lslzIaKnTDdLbJh2tpXF2T39AyFLdKNiETKFJRozFRjbHuXW3Zwu
UAEIqMmvMy1djHsGhS/GjzDiDBkJ1H9Jla1v4fZR/PmXyDxTUmSWLdLhlVycTM2YmlB2JBxoixcK
hdSQvlcs54wuZVl8Z7Uxz8f/soozRCRgt1ScZQsqNi4fGOGkhRo1bkL1/yvT9TZmpCz6Smh3/fCU
rCTgmQ1n4GW3wUtuXouBPNv16ZM5XG5jOMObHL8dTWDQpWikenuUxQ0KsSvJFWaOu7rolWT6XvaH
XxzG06C0UvTi4S00Tlu/0MJiCTS9lBOLvvlce0bekTV2oClwaM1BL43A/sTx8PWyg4sLpCwrbOo4
h3zv4fDIirZWq2AbBK7XU6iytFE2K20AoPvSvcZ0G145etRP6uBLdfRD/D4TzZfi7S3iDe8wqEXF
+8dUe+eYKyWY6nnvjSnnYypZIKflf83xnwu3tw0uRbgE4N52qofT6zZr4fw6KhIyI6z8ngK7MOEb
xf6EVet/Rf3s8JJbpQvKXQ89dz3PBzOZ03W5KbCKQdbfFbaq3vt7UoP9HGS7Q3fcNm7FCRCx88zJ
kwgPa9bzIbv4BqDDptg+9ST2zeVDeqByFgXzn0v9+CLP0sIzCYLMxwB/Hc4Ibuf3kmZ855uZX7qf
A44td5blv12LA4I2JAVKKGzLyTTwJC2h2+ci5BWQkIWvP5VQx6Mmc2tGWUpw1CoqFm7TxtTOMJDE
uZ56vLOu995AXKdq7uPtUPdbYZvMhaLgrNofhf4XZVo8H+E+y/tLjOG5Q+XxHYggbzQSGEud0BRn
AsEFcvfJK6XFHrWGztUvUZJK02rxYQHpaOSxWTo9mvZnDvqQaeCQUBDgpgcYo2qjfFZSKC9RTm9a
esWabz3BGq6n1yjEfWYlnr+ByybSMFWHM73/VDMpz2VPKqu0hiLtcdO6hZtok1R+dG1AdEp9JNcG
hXc/57WbUfkKtY8IV52JJdG/iUwbVaYCL9DcQALabgBRuWg7IzGHunJJ72SqTRPlirp6ipgB90sh
rWp4lgAh13PwxNXSc+bA0X79b81PPzXA/bbvEODYwW5Q1HqRHMtmN0zUxuPneFhlFGmud030Fjd8
CnuUfRKT7YWo4arOnTYuJiF3In0h47tFIOayTBBdUucy2B0AUgwqT7BqeOi3UrOJm2wd7y8tFfiZ
aGwbdim4xpshyms8uGOSRplNGZ1dc89LpSd44hmzAG5azwapzyWRuXMxl2mAo/8EwPIGFbvnQaON
+GUIWS/I+GSzLNBmPLmBerF211thvftQE4uaDAYldznTLuJYCz8qAhk2SsJir/zGEztkWgv/EX+C
pq1K5QsazUCbh8DFlXSOXQ70d3qlx1YB3m0Z+gIfRmkwwtlo9YBCeOJKFBEch1nAF0+o5IpfMFVw
ERSeo4eBpki3dzgdHe7ncHsEWs27ELewvsQQL5tfYPIA3LtHmzZTK/xb4U3WTM+E8XldzOFf13tI
OxooNJv7FRxVzhnd2jJiaBX1WouqQ7TgVybnDiXbqNhfm0n9DEOtjTPikeuTnFA5rad3B2ELPOhC
i+D1baMQskMuE5lQ+GiWiLBjCec4IhPapr26rSZlFLrn4dgZ3Uv+wUTYMjQiOOXnEmzZghiO76tg
7d6FMfM6Z1Mv5hS8lBfqMTbhehkRcwfe7O9JNyX98e5klWk7hkvv29BXdMDzxfDJC1bBmsBzwCGs
ozRcEREexda16e7LR5QNeqDMl+SBNcnsQNIrw6ZYrKBPR/xG6sfLnJctq5OYym+wEkzlZT+zT4cf
Ee4JGE2/+WPvF4OoM8ODpg1Pbxks2+o4d+ySRyAEmX3ZwRNrRjLO0PQWJylszoCQr8kU0qGvFgMO
lY7xFD1MxgyMsrfZ0g79JExXznfUom8IAovurDUymtfIZ4gBCl48gyrIQTKUjYXtYgIOy2+AkmKj
kYB0E2B4mEJGz/bLZPeGooRTIq6kCmzyLyMxsPBQLfyHzDp2bAjsWMHWgoGeW6pDBasb2syMEpEE
NSEevLSv7pH4QeIbgzj74cZS0vm+WImj63lvre9QmDbTFUKCD8T6x9QtF8AeAbLbRpRD28L+c48y
+1qdhqGfOusKCsthRLRDNI6uYz3v0ECqKL34bKpJPPwQtpPA7gxDRFmOEpKjNFMECxnSzp3qySdR
P/sbYLnjLnAk3WzM6IDQ/jXhH76deyw3F/62IExY5dtuveWCx57F7wzczFj88tSkJFXVeJr6YCQn
FeIzYko4Icwl3HHJwe9bLNcMfN+NqP3gv7R9r1N5yxTX27n3o64PeZGx771A8sRRpSwnUs7IF8HX
IO3+61+mBoZTzDhPQd6ExSQ/U66RRj/zfo2Om62lL9vEfDTFj5UwV6ZoXGBmD75WhvaoipMwCQUy
EDklb8oqq16yOi/QLuyBNcP3IQ37GTUvSdL0m2Z7zmEr+HIzZt5/M36pwRC0yrcbkTdqC05QXm7X
tjJ3D2OkWKVwgrcieYS1M72M4vJDapP80AVAJac2wer4X1SZU7dVUtH7ytLd+T14Tt08hmBqBd8W
VswBgSyZ2G390+w2ODBB+YFwcZwG8VPzgIoR3j9E1C3D+643JskrxhqCzJFPCF32BLEiBchVXDfA
2zb0QIocRmkLV9fSTf7sfUKNHWvTYhdkwYyXTGzsOAq+brXsG8Sj1ON/W1+g197kvPiGE18KLuyZ
udJF8vY3KCi2xlHwJu7Mqa7GPfTsVQQeWF1Ag7eDwgICiDJHBZ8/5Rsei8u7zyMsWLctzCuCi8Ki
IjNo2rtXwXYoXko6ipp6d0MJMH0kHCuehrhOFehxAXrS1uVC3uFaXFPFy9E8/V/p8OTEqXpulBKw
dl/j0hjZKwYjZKhugWNtkkNzbeWmOCWWIQM6HvFVv7t1+7jePabSZfLxIGXiAIJ/WRHuiIjKKtd5
K2sk7tOC33B3rZzyWKOCSoCuMs7G8LprDJVcEFxl1tYv/sXTzKAjKn2J0yVac8213jkmG7JfHGP0
lrE0Y+6Ns6dsXzKsHWTbS+LBMgqq3DHk+gC3ONZQlRo//GUmU5nS/OF2i5QIID0XK/tn2koH1twV
9T/X3N2AFkmj4xdk8OWEUMKhdUkUHnh7IZLNM7ojGLENGmfhRxQhHnCY5d36X9ToQupnpN4ssI3T
9GBn+exOnb8Nrc9lKYAo0wzOAVNZVc0oUtDug5+ONqpVirW7PnwCN2A2+o8ZDlXIBRWGi+WR4m0+
9OQphRiduPR5Zq9iu9gtZEmfv+0zu0Xe3YKF6ilaFhVBORaVXSDmphpu+6rzEgFwg9vqDVv7mGIt
Qr10Pt5Ks2r5A6x/yjzTxqCu2tNafZd/QILVLmatstRMO+CzUNOZnsnMYL/G1cs+MNvDDH2OLbBH
5fetowReGHJQcpCF7jkUdUSALnUCIRCQHkPctV3OFwYxkQEv6KD836kDefb9xoILdZmTNidpLKPO
ktFvegUY0oSpvAUC9DBGitDKbi5BX5XgNtNkTzzhMWqCQPX4UPchGEwz8y9IBqfgg7EGCXfiV8K6
WmgkNvmi7u/BdYDxyTjvlwhnQxKVrIzgjxEd2dWs5EKFFaJCyZ046t31XXMuUktJiWgxfE8v+RnS
DalMwGZI/T1AMziWLFe3UOKzs1LavFfIIrwCoYz+cIUaqY50KAnk0wFo71ltApBWxjE5pw4GZ71M
sdsdvVlErnbyR/hvaEM+06HY82MWvUWu6nWHiXnFGUaKwqSCVouay0QWv7ptBXgB4nOHToLx1IW1
wtfmmK6kIdf8+z0pCkw480iktMZH8pLfFI+Rz5spTvVR9J15bpKqj1O0OJczh8O1z7utg6Yxp2rU
LmBNK0nIZWM03zkWBdgm3WIq98ZG4n1oL55121CLtFZ4CHWsVaf6A90cKdl+MExoePohMEBv6di+
cki1x7PCwhS/82pPeYUgVcdPaBByIPxAY7SapY/PoWGiz/wjPZ8xmbbQXIRvy0eI3Vt0jEnZ/2Ea
O1cX6AfsRhQX1mqmPtMNG7tXalEHMvURq3jlL55Ej4UAX6l8JYEYPlPGk/v90b3/2Ck0L7G+1siY
VpuLUpqo8PwgX4o5h053rIc03Sr9I+glVJ773jqc585pQkN5BRf4p44ZLARGzMax1NBZIUSMtzAi
U4xETUSsnpAuuh0IIngZLmKhRPN7oYnw9LC0mX6lwnwuhvU+sOoqI0paHrZR2MNyzRbmyKz+FgBs
IIhQDpqDbnfmr5bT+VWFSqzc16uYZ//rSuu88kQ95BeouCwtHCTQ+5MdWY2wQDQKqib8TZqBlCq5
dTRJU7msEipkpQG3U4UXqMR+50zad5jvWIU4Qc9fJ6PiF6t6cwx+Ead8RUFcIM6+JeKXMpDsned2
S5xvQ4pI4db6XXuByuszLLLntFcawg5bClkqyFqvDqJFTNClOj8n0W6ETbgVuHvq7fLpUfiNdVNT
6IJbRqIH31OnZy8AXa1Emf0/P3VBKkt6enT89JT2qlf4HqGQafGJFfEJO2VylHMpvVG+syfkNaXS
6ca6KSU8oTMhuBF3ac+83h42TPp0nVx/dakx/jlPL3DE1T/MnF42eZr119E7sIAR3ohqdKgHhIU5
MaYMb2Yh8AVZdbbgYN+vwKl+5iNEC1Pz70VFeQC5qUKlmBxOI5wstjdRQkMTVpiGgkvmJkt9zmMN
BkR5leVCJh7sxsNjMRaLeJmuAOX/pvGX4JUfdXuwDoZ+bH4u0NR8DV94z1e9Kd3GgWdneqoKvLK8
BCfxrOJw5Y6ljQ2/4Q49CFkUt5rYngak57elJ+9EPFsg2Tf3Lpzhg5ofJuw9onSvpupDPjikTU2Y
LGMiIGkBFtraKdY7EaR1tvuT9T42pAbm2sRkAlpM3QnVHzm9GPROkqKyqF77OSLYfCvgrhlGFyfA
9Aq/pG2aGIInGJHeexwxzNrvUWEbrEAvZ35+lkyrg2ndgmOL6ULv4ty0+mtUiJDQ0pJ9ENzqY7kf
Vhyk4Fpo+wxbLTXL7KwThssCDb0Cdglsb5t+fVx2Z7FhqFndew6du/u4vu7lroIjNcPkiu52NHcn
bf4TAZgY4g0AXo/LGOi9XjP3hl+UhgDN+/Qi4E+y6KpjxWLUkEjtdMnyoia4ZPc/TcgIOAavHgwa
qUsbJftnqXoKqM/Ph8NeuO7Qd/hvwtGZ6ZamATFLOfflcUYUkUEEH/PvQHwiGGhiBeNhgi6kwsJv
NG8ll7wjrz9s33L6Jq9OGBVdrPm5gRSxkbgpA0cAnen/qzg4EUPWn4hghd7w2m4mn0Gt3JfP1seP
zhJqG/Njl07j5jS9COTG39ggTIowfBGYffbDZzW9MUV8eBovbnhM7H6HhxeBQJ5hzowxpSf23VOv
45mPnBw1mWusVxZOugG0QeyUGw6mXKCTT2klbk5IDnaKIyZGpGNdpS2zFFYcswLJxpqd5Mq5ifUc
OCqj2OuBHCx15DYgswPpjyzUbV2+yoVvTUdtLFIen6b2lYSfQduao9/V6Jh0Q/V5p8kPGR3YplCy
eMmoQF10dWTusKJje7o5FkBW18z8pjPCyGLkYVg6w5oQF/BkU4EeLGFu/056RgOHqC2QqbqJeQ85
w01Ihaq2OoFbfx+1MyMQwKHbrZjv3HM8aIWbfvgnisPvkLJuMPG2iTOyId1Fp2UA+dAkFhrPwU4C
KLhzSgTrEOSB2EI/g8cq94ge7/nQqIBIHdrxVXB0oP44kPbIabCIWKI+Pp6umbJOAYbXMNv79QrE
98bCVu6G0QkYL8GVpueV3MK0E9yfPGocUxE5h1tSkaRQgya5dr/Y/96I8wXhyvE+DJ3Hla7P3VHw
5lhCfJ3XlolZJkWdHkeb4GG9mjt4EunfZ4oBRVpVkzgaij1KywRbTQxCtizn3cUUqg5I8jZXRrLN
Kys3hf/NJLLTYKbpOwJ8yJSKTmT/v78uaG2s/q7wAUVeF4YJuIyrCtrKo0Cm+vpjBdZzqYHW9FZ4
O5RBMEQZWNWi41HvSL2anuUhPEHXuKqNTQfYVLbsYooXpU78gjosRZJg+N3tbrLywvOQS4DiQx/6
p+3i5kWPEfzKC4x0QLzFIWZVCRxFLiDBbMmcV/Aan/Kv8ytTy3qWYZb1xp12LVokOYZ8PAiFeHaC
AjfiqQQkTnxLLi/o5HeWXAhRCIvZnSjsAhL3EFcUwr+vYxrQjCuT8BSkFrpOj8mISbgUcZ0xc2tp
Ko/ZAio2oLkQOoeLFOxiTDLtWpF5BGzrif5EbwkMv2p5XzktOnzU8LcuqnYFtW/C/D8OqMwTTmog
pMxHYHTvwoVBz+YN4drhordtJTQu7cHrD37HTtnab2ayJC89Tgu4s8xsDGCSG1oMLwQE96/p2b3M
eP4ITtAxhSrsjcOwzBgXwExUSrA5H2dJeGbkL3NMAEwbdn+5hd7XptgVNCfhX+fHXw8ogRuPdJGZ
K2Nsq8o3SYRHVHEQ7WIrtZMQlDQe5QoF4v+ZIEChTUIbZivLWt8ZqoJLgCWsaRySrAE9cPP9XfiC
4MmfZjCoX9BZwt3pJ80lR57vrzSl23AadxoSzSD3sm8iXHIUPVscf/IHBf7qSVYukGRUJxVaOoWR
FeJBOCiImTcuHqGJvXEhPqTfmNntNUJHqfqd/ygmh9K4ww2+k+oer6E27P67Tx/iIxDRBAyRreuM
tF4P2sa81Y3bWQC7CSYR8wKHrWLT4O9EaeiGFyTuW0BxCb7iH5H0AmA9+57xmQGkAdlPw2r7M15w
A69FSrfmJ47XGu95YvGqrRmHebOZ6yNNAyVbsa4UGGO8tLo7SuaGk6klGhN3NZVpcrTHO7VZkZCj
WYxnqltDeiwzJZmsRqtAgufg9Ew7P+R8Lf4a3nVAr2UkQttNemhlX9HeeLjy1est8mEF2I7HGpdF
7YSG44+voQ5cGBoYnlH5oa+xzc8qxGh9hhj4K4+j3YImWTRiuDnon0B+8eY4I8MYnZAQpAJIJQ7w
MxdAvjhK+E5Dq6JyXVUdgRen8zrDnAm2cy/DJdb+21UAoEG9NzE5b2HB89+6ngy3RGU4cxOkOIUW
MFV3ac/f5BF+x77ULRvSKCcot2NmZtPlhuRf47kS08ewq1T2ps4cdNiak0FG5pA+X5Oc4XxaeMDy
Jg2Ugq3IXvBec0aVojqV1Grqi8TvFp3kZz2tjEWK5jZd9KTjiZOHpxLFHy6U76XqVeDxZ4h2JgYu
HUiHGillE8kw+lhS/L/192IuKeFRmw4unW0AYZvMs1c6WmxQD+1fwdLIusWmLnRfqT1YCsfPMjhw
F7lzM9YWH+oLQoT1a5xN8v0BgDAAdzNXfSmcy3HKR0ri+CT/YR1ihcEe1cR2LsiznSmvDF32hukH
/8MOJOIKBL3BxpzTMJDDMHZLMAannDKduz5AXs2DRkiApdiKjVOMav61N6n2W5UQgjt7e01iCTmj
RacaoxiSyoWeIDqpyOB56Ucw/au0ma/3mraE2rb8ar6NhI8lmxU7hlL7NM/fjhdeTHVdanPV+0F4
7ozybMkxyZe/RIB3mgsGVoW56qUy0suo/HyAfrpTfBFbDoNJqQqnZH9aIW/9YrBPDxYDhfOJOVBp
eFo8yqlKzM9Eem1h78glgcokhDuMMH3Z7CpORhWki+PZS9+CXTuKew60kK38lvLUQATR0uOQMUTj
mB4LPgX2r5LuxBYT87NxIcLxpMRPDOxo7DG/x0t9+L5VlQ/KBPD4O48xCoFPp0yi/CtqfllpppeU
9GFIjf4zgLVZmXifwNCZIYkrVX2nuCCnRfmAG4gjDt+7gfqhkpTVaHE4gNHQA1zjCThu5VBscn2B
fS4eRrf98zIiJZo21RpBhkshUMlrQudz1Yupru+tnVpd34SwqiJVGYhR8ShlzHLGEiOS4HSFH/K7
o9tPmZnilJpBgTNwsB9KKdQkPK6PC7SEZbTTyww6EZGWve7PkIxLcsYXX2pHnesCGHmRaiA56okr
xG6XUJnpELJQ6lpv/QC6+xgRKQ3jA8yu7+7Z6uE/Ng+ghdast+aWRmxenCjVADvZxEV4bTQutdyb
lT2TvRh91YPvSOVdxbVfVd3LG4bBc2EvsH+rCkVQFK8nvqrW9glSj2CiEZUtvilkTBN0vWPASksX
6pELa9TYr2VJsK+RH0NG8WBjfXYH1vNGfZLxh8blj5yaWUMJcE+1IspL+Ay1XQqXYYpotthFl8vU
Y4artABwsiK+KmuBcK4PEYgj5GXwx43/nNnbZsJagFz8IbPocVpUN07awwfQgdoQsNZWWWGzG2+a
rpEA8DIk+5tEorQJXWaIQqpOFtgQ1hwJtWrJp2PA2aVW67JA8syHC6MKvzEXVBWPORciwz4uQ4KS
c5Lhe949sjDUSeNrY8ZPAxXSApzQCo92Re/mM0JSyMGZqITfplTBU2zmm8WhMgNFpOrvARfMPR25
2MV5ldjYtGCqE8hdN5K6zvfsX+Mc1W+ytLjycGR1Tl4TDqNw4R/9dg3d6maj8rzSGrwHuuCeugmd
NGpmLLNrZ4L5ws+6PYu5Ds8MrL3tZ4kcmtmaej8fxv7yxbeFP4jEo8sykublcTWE5jW8rk+gUNrU
Jv9grNcfiZTh3EDnO8qmIstwYPSxsMYhEMP0kguluRBgATJ7YpeD6HMqAAr8KHXnC6oq9NausVxq
yGTUWWUFiHNkuxIMLMmaeGkVo0NUnIjQ0a8r95PbUkCJvW/h5PhciWHUHaR4f6dw5bUCrxoHPT3A
z3HiTL3gDXplaKhT7YxvElD6pmxpmgyUvOTK4hZCafbUjDD7uc0PoAHejyynTkZ2B6a6bg9rEzLL
h/TKhGkLX+W7kyditFvLV6HMmZKuEQ9v+BfNLAasALXiEJbUiJfhECoe+UXyDhrrgZ6M6Sc9iFIb
tUHzxh+F19Watu7DldYikJQAOpyuA5V41mTu+N+DYEEY4Dx5y08A4cA86ElX58bMzaa2HwIJ7WD2
JRvvc+kvf9jIXlgCckX9p3ogvHjwJB1zNdeNrybg63OCwrt69t2yk3GpPeUZfIPUq5jj+bQAC7vM
KLw95PEhQ8AEQLClXc2S+pK/pLqBK8pg80qP80a52wZy8xTdiY4luK0nXlREUdMIGluReqgiHgD0
tsJzIJmIoZGbS2B1rKxuyoB33QdWJT3NjXZHqKKgPHa3bF8cStE/nYSBCiID4H3W4NCAi7r4q/f5
hTQtvjh2vHRlMKzPepqV6AW8fbjkE7FAYzHT+fVBmLDsCeeEg0Ql9c3oNsSFtc3jtIGLefmjD7Fh
A2dzAUu/iidqZB2tWOiT2WLptDQPXZCSmiKHJp3rrtCeSBsMFHLjs2mpp+f4a+XMrhv7MTWSfbOb
50aSlSifb0IHK/CocKo6SQrmFCKmnhXIRjHa457d+EAiZEawdzLuQBU8D12GZiCKHn5nZAer8s2a
lehZ+zmwB4QP8nUB2r7YVLjgAvsmeTslyIxHs6e8bYPaF0glH5dvhT6hOReQWpV8OrLBaWabb1DJ
HrBjfGll+b/34yrrKRTviD2CwJgCj4CPluDe0Ubxu6Ge7C4V3bHLDkBimei3+2+SMc7jbv6tc1ot
7FKvkaolvKTPfN0MuljubI4hxPJZuoquT/UnPDdmk5VtNU22U9jSJa74AhrLS/fP+iNua9srIyWl
a6qy1qLdz7KgQQti2jGF3F5gHICMz134YyT5BBlkZn6MnKa7HLbWWXn3jB2aaWoch+Goml6JRKMz
rzg2ipvI/qBO+YEgIVFMbSQJFhOvPl7PfLIMebHaStuNCeHFWGZl/5MadaO2u23hiq87KWE2betE
qJlHH8Vj+Km4qZIEQTMxwpEXbhwuVMZGtwAI+S9U2czXAH5dIYs0uN1GHKc658cok6kOuHeDZHLH
q9DMNs3FOLtRhATqz/cCGWd8Fa9nn35nzvodxUn+8wM8rWRL9iQoQi6vWwyUq7auyYILjse+zHUO
9iE2RxWuCGkN2l2WoVuzdTHZD/N18GHwbqdcYlaGmRuQ197+aqt9/3WEEBHMXHG6QSogdc1R7PpZ
IwOTkO+ePgwmPnfMAD8uyjo203uptYr25Lll3IVXfDOpNkB3HQfuBqjVl0XMs1kaYOJJdFovDXuG
pn9tOmuqLZYqeaZ3V3wUktqYUSaJdVPF434shhYZ1vtKp1cErplZOQV6ebLOPInk2AUd461QATZM
lj0+74URs7lC+cU+Epddxip4N0EXm7RMC7b24XhjC5Hdp1fQOdYPzrFY5/CdyJ1g+JejBgSSDhoV
bnloI9kEMhms7DzojADHdNnLbmeZU88UGuUaJrYRlNW2WF8UuyVE1wSWGaX6x/1rvBmwE0DO8ZPc
ixCUqWpe6BwMw5YaHzrfaDRe0Rx8Kct2GZKdwFNkY63lZA8Fs1EzBh+adiAQe5mU+iyvlmWNxLAu
yuGJ2VEo1b3k7f2ff/hpb4dZXoEV3FOlS6Tx0BEc95oOoleKw/1tAccx7gqf3spnpdkRlOeY4huC
cjNEhkApKNSO2+EAMM1aMeLNlL32xjBJQ6HYJt0BllES92CCXdWZ90EpelY0wwbxbBVqXEl661K9
mb+4J1f03goMUyZmMQaVYtpOpqbHOwfnhIE5EfKecs8BWGzvNom+6O7OB9TFEoEaphCRMCAak3XT
Tt1uxOmjilJVnek9co190dLQBesHVwU+2+OriRF8luCnof1/KC65gqeMFp0abKYk6udEsjREgljY
4dOk/byIVtGwWM+X2406uH4hPLQNok8iv/A0f0KVwBTnRMDtv5Gx4Qtxmyk3yZm8c21VOI8ATwyl
+/xcNj13hkC7V0waFt2KNrg8YKenr9yI/mgIDAhMB2Ffke3A2JDAJ3RlZGMxOq3gr0l+ydZY00TU
Pab0OcOYd2fTKAxUXM31ae+zcTm1ySi8x/XVNULmImNO1mPUE2+NGq3J0nW4shvKWyYLweMWGpaj
yDwtZEFUKYSgBLRPJ4UonkE4xjLtN24s41udMV25FZjidZjAkAxycJ3H0bma9zMvC2SPlCyJzNSl
hph6M7Gd34xbJVSYZ1frRrF+tZ7QkPJ+gn7WyQvdM39yuEXWobRxd0wEF3rHtdFTs0YvF/uWYPgb
VMYeUZAauvt4U9tjfVnWJOdMz3DsL0G9fjVSZ+3fdJARLBtkhHjjOhesB1Ag3RVeHtA64Vu/cTwI
wig29vGtkDAHR6hMefzWgYGjsVp8VZG2Q6ZatClQrPaB7dk6ILm/tw+oUBsCCvXZYI0JcoW5vSzd
w0r92Owtq8RlvwbkWra0pBQyMPXH0M+4/DGW1rVCj63elgMrW+Lzqu81C4WD9kf9/yW1OQQzjnSa
pX7Cotx2NcZ3Oph7P+Xdq+nE4k0e51TPycuSNPYMV68ppuuVxiEp3WwFCSncJst73eUetYyhSXsJ
sk0fG+TNIm/9BxoRWMvXI7UwQLzYIh31cNuoIGj7xCl+MSscyMzWkYHbWzQyY/aZWshjf/f+rAM+
2pCneU7Y7j/prI/rzYMHEYIu9altdIIoZ08mDsv32rhWAmExyZo+jx38d6QDiOOlaDFG3ZG2Xgvg
aUsFVov0N1aRNl07kILBmUjyxIYaJ4prfS4eC60v27Nk78gkPD//ac/JuPmnm5LJiZ2LGX/xxzVv
Kbp8V7I4mxSC2HZUCb2PfRp43GttcupRv5LCt77KY6EQG+vv/PvDHnc0SSr0aORbI869cobql1t1
M5diaKeZl2wHN0+an0vGW03ODnnaH2Hoe7BnpVT2xACaztCQLsZH5nN5dgUDb9hwL+oC7fhQ1M0j
vdz08kezXSdFNrUOcBWqv7jCcCP5qvrGfkDc5tK1JgU0+xkGVnMK6vIu+Gd8mXzww9x5sJkQ0s70
353IMrcDV3/jwMh3g5TGpOHS+Xcva4Rm9jSOlT/+c3Usm7UtYSULgs+54PC0TT/GooFjUGaJcS57
vP4t7QWHYLIMtgF8BgRoajt9zfZzsNpuEqzGIOKeT4V86IiDx/+NO0xZ/R/xfBLNVcEw0A3yfx0A
Hbq1AFkgHyx00vQ+tV9+llWlU0MGD3Uv3krjzzWn01DJFppxzFL0HyafCaDEvADhwvj7xRe8ZCb5
L3VJqztdg/frdMR+bKwLFTgcjTwZvmv6MJB1pqBs5eBSHACv91GhnFz0NhR+eD30dk1PWE03JJtN
LF53icz6MU3SfmtPAbnXeyAYfx4nsZd29mnyGeY+eYbgCUJ/dprNslx1bqguU5M0aytxuOFQ6JMY
X71W0h3GvP1JTwO4yIbQwNEQkHd80F7GXpl++JQ9cCGBrfNDXOQY6T0s0SA3VSPRIQYoOhZb/EyG
2EHWVZMWFxZ9boxzMmaYkC3g+11p6I/aluoiLAgbaG7n8pHNPUkyrQAjFjPhlYtxjJkG8KR9rB6G
4/1urRHMKuEKisUeKizRtpP0XNUVNKdPfYn/3/bzd8mADyJdk2jZy2tPYTp63HCkdA5ESBMkvLF6
1AKrVCjkaoEYB5uuMNUZo9n2SCvS/0nuw4ooIXBfPxw7fxWl7+XRl8lnSRxIG+cqLICyBLfmaZli
05QFX8ghHur6nUMmmgnrI1mvdKpcD6Y2e/PE3lxHCSudNG+Pkhui4Y4JtI5cjZfqqWCk8ppOL0xB
jTjo9TTiLtkXJneLl4nD+4gQMGL4yFsAHefCNNrUdRMdvE2W+/ZHcq/+RZ1OKt+OJflpu1Sq7JEo
1THdfIy7rXBiK3oD9MkZxzrcQkpym/lRJtJOFV/fivL+1Q+r4P0IYRbujZYK2RHk92dSHVvXRSW4
4vcimGWj21quk5I7Q04Cn1gEICtE0pDxrLxvd6E/Eu2JSa6zB4xH1b5pNlXs7PorGRDQm5yEnq9t
yPW+zz+asIYFSdcooiVWL6KptH6/NAQCgvdUkzoEjAlWsQ5OLHRhJkgUrvFXsktEtcQofnMTsKUO
It3ClhojjMRo/n9n2vMCcIK4iqpQN5OK7ao+e4m6ZqJChFqVHttQivtVyThnKJQaeZPieePzIGfC
zy6i1gGkrRzxa2X8CskLDaUhhUT9k/pFrXGOn3IDDxoe5bhaE6sLIn2eiGGnNF73Q+oVuzpOpVmf
7JEO5kns0e+Lpc9VuqNf4aN+IfZ7BwPORwv8KVI/nJ+p0Xnm3X3wAfzTQN465HiVBhlv2JKeMKH1
KqDxTSDbwerQIFLlE2tMZHRz/RWIPShuRJtRu4nHoGaWE6ZyGqracE6mOG7mb+oONjDjs0dDFcZI
eDcK2vmn0vUbMeA2JX8ENcJp1VslWwL/todVg4XfJOamgS+27cLuNdmFEoHEXtwfGucpllEP4Imv
O9cN1z8LnD1NAnpbbMoPjAPI+/tVxr4L/1SqOWvge2kR2Fw/MaCReX1mnfZMqnLTB7KdFxyWksgQ
LrzjNp6YP+6sVkJYDK008wGlsiIALcWfCmkrdOg/qqQbuuf5lBeZL6hm5Pta7dRrzzCovlg8T42i
q5ZkTk/kgIUlCZnsnndL3dlsxZ0BaVMJ+ywsF2dulEAdvuylr4b8lzJm6tLvX51WfaYdfyAjGG89
qX4qvo30QkKn6NnYiBJPPpHqIKOebuXwSlo+t6lZpsclZSvVn9J8kbt9NsF3cId92leY+a9x2es2
tzUc+FaTgFE+qRJam3WlP7I3K/3nOCq1TCWCtXezxWl4LYHMh094BELGJNqKCgF78+/uPF/tvgcd
8Jjp1cUlVga21OjnsP7Qd7RAZ7ABsUBqyqYYlHUxQHvs6FAKQUUzVEAFfRVYyYaDWUX7tO4zUOmu
DGxv5qlKdZayPuLo4N0Hol0OxVmwIvJBNlMZOi/Pp/NpD/OrGMtXU+9tk7047Qe4b25ZiTeMU+07
Nxc1VBDrA1PGV2cfvNaXYnQr7N+1WuNyIvVAnheXcRwDwbTuoE/KukwAol0kkjVqPWD7uqYa9t2/
HAZw4k9zvPXBqDD43dqIIT2QpnnOdHN1KaVULs/+chOm7vM5IG6av/DTSfp4IAJcayWe3cg4MRmD
pxqupfuxjyYgqCpqztbaR1xjUgw7HzLJS1UMKX/iTcG2ojnC/eWgvihkr6yUS4elawiLuX/mc/6o
5MilDW+YQKMs0HO59PU+CeyGRVkKIoIKhIxqlU+V0/jBi7O4wPKGQpAMIbihk/pfp8KaBsKRTfEh
dlh2PS0b8w1Edmlmdl885J/VL+Wa/WaSwe2pdgF7ScuLkPdfjMenYa8Cp8jI6t3sxFmnTBbDxtCP
S6AxGa5AzbJyxfQ2nvIcdmSnJDzX2Ya3VDGdRKFNZ41ErRTI58gENoU7/qJWJhq9YYmF+vGyVYPG
Fupchc/oxDXo03ipVOfiTxssnFczae19NuOYJ6ODvxYzk8TXGkTbpCsAvlHo2J/JIKa6NWU82mfL
izZFQJ9ZHoBJBjujXI1brgEEDs73tvkKK6btI60OVODbsHHiaUA8OdtZ3ISa0cpfZ/WGTzSsKfNm
x0SAywStIhkTwQXIWee+W+MAv5T+DOEtolWyCx7hAx5nLhcOayHNtspkUD2NAkVCkF2Poaxok/gw
PwqfzzxM0mCv+KE1rSnwhzcDuLiNSQFngt695ry4P5FUSGIPudKw/EFzoriRRnHczPBVUwE2+B22
MEmBvUzJ3+nEpno7nfpazJ4/cbZBvJfML2qexynkBsp/jj50J6LS2ZIe7tmh3rvnG/L1KmG2cQhZ
AtCnMlUHR6tjcYCQR918xW5mjWULBST/LGUjbk/R5LrPFEJJ3MwnHXNoogRPaW9P3cuiEtWkTNM1
AoHIjsWLcFf5zPO9XsVTEuiy7nsiMqPuIfrHRzhZVBQFXz6yztPFzz4aXjx1OEzfaeC94SyBk360
bUamdnsMxprT18wv0PMjLjWvknJB52EQGGoQNpvHtywT/tl6yD8xzSv/bnFSwkw41dHQhEL24/kD
lMNBHXIaPHmMYin9SZDsDGRAyn70ZXVYNoa8S+xdC0SsOMNsn7swqiUAjz6HNLoIFf3LOjURD+6+
MFWFgRVVBr+Cpe0tdN/M5R+cGgymIiOayYyt9aOWFUGCZhd2Lghd1kRJl8QPxAp1MDkseF26/OQS
bGIYXXNn4qLPTShLGfFlersOmkEuxHlEkbAFCAAHyA0QR7z5amYC5M8MGj0tIQRGjmh0ns3s5c4O
jIfv5s4gv8Y0D1eis2QWosLxdcvksdXcycCWascXXKdqVcOTP8Nh9FxU8CFaRSYs1q8RGUFZ/ZJM
mCRcX+yb4w1JTpo80CaTEdHflzj/dkyyav68vF0qyh/A5BPrKkRMy2eEbAiUYiUeqkpQlku0lpGU
8QAauK2lufDEky/3gZFMEK46Aj66Ow/ACP/UNIHCxeVqWTtJ2grNUGeNENM9isMMCiCXGP60Jl/i
sRoIv4Po04/r67Xsb7fRa34/Fo55nIA+zl3hLuTyCcFWy8tq8vXe8jGTYpasZKFpfx96Fs8tnN7z
jcpihNg/6PiFOhDHBHo99fh73ynahMmlx7iAvfMqcpfKhFKky78mJSiaQvWfzNdLF3rNV3jJPXAS
QG04U9wUmwAvFVWFmTJJ5S/duV6cnduZALsLJxS9Ev/BvnciDEIWI8mH0SG+S5IG+GI908cvCiMW
VKsGd830j9GcBdDaRMF3BkuvO8W0ymnj7N7la55nXQL1s4hFGNF+x+6hWznJggr+jFR1/G7whqgn
+kiB7/gdtgLZtZWY3W7j/fu3xcVIVaq9rEBNGKczcAAjM6s5Bu/J9JxbJj4qv81IDwiqSXePZEp0
qrhqSh2U9XDc7xd2V/248ICevVvbLEAG6CtQfxXX/h7bBvVPgI3+D+FlvRXgKfQG5jt7rHoupcpY
Z1KM0ZMix3ObKTepDs14ZeS/kFU1eWT8YeI0j7p6p2ypoa2aJgphnp96S9jD1ubmJ4+FQu69/ViG
AnLm9R9dKNQRO9X2nCeJ/jk4RYHkO/ZVWDR+jW9X4xieiCpe7TYugEvr/OXHEsBOP5CRIzDYT4b8
F1ywo3qbrKjP+EUrtHKPIURz9NF0FTvJwKWDWVC7pLmDsvsV5z/Dh4sOJ3dyt854743Y/DHdhTjo
Gydt4kbU2afVOh3zpuf43HBjFcn5i9/JJPsCSbm3N5W3iypOTOc/CEBhpabBGeQqIqdme98gExYJ
7MPVlspeoCCoKCJ7Nq6RIh4OLwPN9otr2bPcy3pulKfolHYMuF2T4pMqlCYvF8Tw9ILNPiDNjFGJ
9vEaqHpCtYBqxxTs8GT2tZtztz6qlVKf1PTdlScz6pm1YnEcT3HRvVNdFo3z5iuruaSlN9FtMJQM
nmjzQ+ypJ9gUJ9HBUEj2b8eVx612RPc0gxWLOqV6tZXgGLszgXuaY0WKWsu1Gcu+X29kiYX8qeG/
bITqipLGf6VSDhNHGxmLlSsShXJRkBIWqw0QvCU7cuFpISOHMfGPPA/T5sk6cUGg09++lOUEXvAZ
+fUT0qI822hshivHS5M4oPahIVqJ2u5ZOfkasUQiTWwv91mQBxZMgw3KcJhWwEIfpcbmrqWkL81+
hsp0ym/pA8OSX8ssmaDCCxVnGswLhkpHQaABz2YOwD2nKVj6qJJPS4eUVp7nxfI7thwdPv3GpNDO
VvaBNBm6DmVYff4dujh9XkkH29v73fLgjZVSnG4I5MmQY3d2AK0vp3ga8lxy6p1QEpOM5HKutyB4
QQf3pbuEXUZeL5PfuAYBuDHS5kX7Ex15LsBb7YCdK2fNm6d+yhByffUj2sQ9AniywIajj3fxvtwv
7pj3HpygV7cOlNAqHLBVVnFCm0FGVwCiQE62Z6JzP5mwk/7Ev4HHyQJSo17cPgrizBmmB7uihEo7
3i+lGw8PNIoIVpRRJoticA84/ILVas5fgYcJNFl16XMgK2M7Kr0IoeVo6KnornrrdPHbAsM1g6lm
x/7yq/9b9rVhZtBvq0ly3gks/RGb4fv1XgFmz6MuIfBZPBxuSX/QiedJJ3GefU2ZCYp43atDZwt5
oGLw2VsrkE2GLWFkg9RzigmXF49wjiRSAZi3YpMhHle83Jj9qeAoSuXNth7uD/0Hn/Nh4g9yla7Y
AcHsAExp2IuXY371cog0lTSsklSyPs4o7Cqo7ekIwVA2SPt5uBtB9nmeuUFSYVIT2eoOXvxDSuiI
jy1CsNErp9xzlyUeBsTGxq+1geNEa/BIsdtPeHOzcPdkdUkr8hJ1c0E01P1k+nHGzPTmolS9G0tK
RGq0RKE9jmjUmmvhUioJnfGa/nd/iUIgwspyV8SU+0UL6RI49Oxo7ySaanhzFX/BmhHbSlwTZ6nM
bXvtrB1OB7JJlThD51mrU/19frCm3ZW2eQLEgu1qjkiQQZ1MkIvtlv6VkERjtk7jHM/eRSjheiyS
reTykUjx9nFVJZLoJW/9Ewv+HuD3+KmxeQeSnyPukTyFC4jG+2G7sWsUYUGOfaOWpOmQT6tv/JhO
/wA1/LFdtsmHlMKqrdKdYJ4Sefa00LsdId9DBRz/WWhvZhUw3ex7dTjp94kd1fN+fkSRt19ymVip
V1UtG+Z8rtyjHPPBpDe8LtxGJlA++TNjTxOncXiSv44Jag9l3eQSlEGRfgn9Ml0DCXYtgQgHlWpq
kfwZd8DEIKnkKbMSj3OmfPfK3TdlL1oM40IfBrvol6QOv2n7nZIezgOO+7qUYfLTIj62QJ3PolVi
SvR9FrUGLpBIJOpKBIOkV+BW3V2DDh0dv4ZaWvpRnHUU4gbgUOXpOGUblqnUCVAwRjsVcgb2goHc
N7iOJATgv9nWPP9b9K+gEFz4tykXcd7gxIBZP6WB3VQom+upQiMAAA/u/uQBAM4Pi5nBKqRYU82R
ixScDSE4GQZ4K7XlPbjMQMRaavB//QZvkOwHq7ii4w7zh/ts1IqxgT5CHxDjKYOpU40MrZb0OmKp
u2GeYmxAbGK45t/jP6YZ8tqWNkKihfpOESvLhTaJ5+bP1p4GQtE60VljKcsN1RhKXX5ZV2YZY0u8
6ihcxjYD501LY/ahlkRmmt6d9P06dfDH2Bxol9jmn6DzVVTBw0oKsbVlSTHnVUkwCKVr8HC//6pp
6DwtnVfNN2hi8D727R/vRWlYipLFFLrzubhR5PJIonFg0LsnijFfSPYwVgjueoRlBdp2B9VTSlhq
ni/L/uVIQPRJYzRorHjOVC1XcYPzqQ8qrBZOLBVoYjQ+0FXRgwX49V3Kxmz/f7rl6/N04InPfAgK
90yWnk2WA5Wb9REo/z8VMJDXl+FkFHcFYNYxZ2BjRki3AvigvjhCv1PtwctvUSNoFME2w9QOiHfL
1Qfhh6+TfrfCaVbXpPPpFa8+GMzWdKKPBKWpjzfi2EvFyVtYvwpy5wwUTWOt2ib8hli0TGfZWlnQ
PG1WiBFafyrAw87FK2vDLqy3Ywp4i24RUk08BnchWsrJPXLHIgQuDmzLh8mr6aen2Da/7p/HlRCP
cVIxbO4En1gqfAv0YZrhxGWGjjO1mFxxbwa8kg29P/HXjRPmw1FkncSto9tApCzTXACElS4Ge6zd
nO2wdYcojLRIefSfLiVDKOPbj4bpm7i9s6cVVUFoI14SzYemUXgeeVX4jEJkABT7pMQe2JNFfXEP
nfmQy7jy8rdjHpfJC7ovPPK2A+67RdVdw6Us+MKkeGFa0jwZ9ELEup+d4Zfrs+GsUWVgCIwXGw1X
VpEZYpXiSqmyMKImKfm1slEXkqJ2xgc01zj4n/SxsuV2G4ieu5eNa81a0mRdoOF09DS8eDuk6hR/
gg3rJhVWhEGhLB52BCT+mMItqpllE5lqmNrhgp/9VeIkOBFcQwB+nkB0NArBqhQGpKVgtkEt+1WR
GfhFUhuuxxgp0ri25Zl2Aubkn6pz+W3ulAzk2ur4QscvqqAf4iC29hFG5cCBEUh9UpnH577Ox4NG
MT2aD17QFAta/rBXtu5S7VvloMukH3ZVVTifqNxii1IqM7QAvm1q2qe2VStvoVB3gv3EhOL0eSHk
U90NrJ7M7AJlPNiYVXtnf/m35bUqv8FUrzZiB+IFZ2ZNe2bg6eCOFaxLeZDsAv1V41e0lWrApwuS
OhVk6q6MRrNLZ2flQmJ6vRyCPpq7gumXeWqB2vPwZ6dZyh9d+q8GRA03nroopmAUK6NzxeV2L6NI
ZotS9VT5d/3RJ6OaYcUGZ2HuRsFibWF2BJVnbpHBPvL0JS0sFKOkou4sjbkkBPRVa4i73J7Oz2mY
4Rqv5gymslnvi/XelqNgYpfwV/YJgFcnQm9/Ftu6J955sECt182c3BCU9KrFgML1P2PSXGnHE/4Y
/RUa+6Tp6j6T1wbKvcG6RZ1aFYhq664IO26g2eV7od2Ss7aF1JLGq2r912cMD5pL2u1olacyo6l8
0BoARCslECeUB8rcx2VMeU0bTAn12PIgBJknYdBt5AvYiNpxR6khVm8yMiCuPNSIb+Slo1R8QWAw
JnD8qu6ORQ9AU0nf9WPN5wMzNqqmLPmlgOQoMjvN7LorIyV8Yxd8Y2Wl+I284gdKm4VhetSHrckC
pDFnbo63e6/WyEhUAm0A8m7gaPyCH44vR7KasaIy3wxwJNEsmNDM5G3cybCy02bk+hlG5zqigAvT
q3rmrrYZEYYkgR1sdcRd3vU9yZ2HwPKeWpU8/f36K8vau6pfXK86g+lfr2+9IJxm8gZWshzCa1fJ
zqQGI2BJlNOhwqNQEfYxOwNNJjbQH6SNsyJ/fPcbqxHK4jumkXL/1rMdv/CK/1ZArXKLnre8o9nj
8t/sB9+diM2lDYkHTtsC56nCHnfShe9rqbmiU3bBxWWAYWsrX89kM/MhIq8hKBdBDxlDR66EqAYc
u+ZmAb21WlIb9BIoWydogzig568Yy5Ab44TGyYlxp9FpVFlLGNfTH7glUwHYs7p5ws3misDbEmKq
tNhi6piJX4gwbYaqI8DoXcP9Pu+wsyn8uyOgABh0JNj39Ek9KvQyef5k7m1ZetKhslw/DBr5+cIn
+RCdfT6/Divfq2/HXHNBwM8FMSDvAIK3z2nG6SOjwhU6Pghem8HpeFsEYqGc3d8SywS64kVMdn77
4r8RnT6D0rW8U5tTuwTEX2Ko+O75S8k2X7qE1hPPANaIcL/McBXXL8baW0TnKGXLFFGRtUc9CEMU
i9TFYy1YfBxA65FwAMW5qoCCbvaP/dpehEagCRDTXYXcgwe9tIsIaCdxisAD0BD3QUbY3Z2bI41S
4Zt80rj4xg2sSjjQZ6lg/baeFfTShKQJrXDzgzOj23PhZcpxi8mHCBZvad8Ig/lOEuSqDTcEw7vP
9LLoIpNpcRh2TCIaR8W+SUoMH3lUb3a/2l6dVsjla0GGf6qDFQrNG4TDzJB0Uhvrzuj67G7E6E4S
A4ZtqSU43BnDjIfCjDY7mX827PnMUg/0VkdtxggOrXORIQuPIZJIc+RFpCnnim7lZcBtf5++U3Kl
fVE7x6yP+WkPUKpFax+izaiGBFqMvYyYSwNZitPnX+Fhm755qs0uCcSPky5aticI8nInH/o1m/wr
jGRIw4TUaVY9DhpcPmGhtWkb326NjZrbK6FMpISJrRiuvYCWS4PchO3l04nBrmVnJZnDohgQ1nLj
RLkz0aJHshU+vQD4vCx3ZR7nAK+aEhwIKP+tIJxOAVzuSTIGcDjRbDxZ5QOaLKQqw0/7AYdFWF4e
7Z0YiC8MhgWkPzhqH6Wyxj4yoQPXKmkls2x+UGyIxJSLTHnDbq0cKFwMkrXm9F/9Ht68SALwdrVu
+lKAxzeBioHjsVO9UGd5IL6YfCZcEPI98lreL9l+ZOY0fwRB7QoAXenNOLAT0ez6fQ9PRnvxJZrz
/BunN2uy9c/e5KBPmp7TOttMEksvAkz6GiUwuU2n5wxVttDg0Wv3od6tXLLTgbbFumttsEiBKHks
hxQpZnucEl1d1YtgdWUyn3gRQE/PqV43Yf01lk1rG1NUnbUYtbYyesrm1A3ZnzVXd/Ve/KLTVKtj
FgCOdOtR41gsFjQgTxigwByaFCKMowO5vCgLFhxNrgraCmWELNU5FAr1S5sll+jxeLt2wBZPUIuy
jJ8s/8CHJc+afli8WLyDtzp8O0niF1ly+nRI0kXRVkZYC2KX4gVAEuU8dLL6TGYEgDI9c9BOtvkj
91tdV0UkK8w0JGcFwuFtfVQlwzKVCOf/R2NZQhwKmMNJ5jfRm93HcXXFuUoXPs712AMTS/xoteKb
GlDf0Q0b4EcIT7o3WGfmmGCNecsQ7gm+L4wGxCkngkYiHR4e7S2sHUkXbu+jyq9+SSJFtAoPW/JB
bCB4ABqWOJkOuDhSkue6g+1+C8p2y2IC3aIhqbbzZ/nWmgASH1c23Og9yqKYZVbJ4air3EUm5G49
AjwIPjTAu/IIkt10gW7VKW5Arh+5ZKYJRf4XSh/PSbcqmdwnyJwaLE4cpzJgGOvBNv9WSLc3/xVl
48w67M4GzYuXLQ6r37HF2X1YqHCKe+zahyFeMhoA9oZic5Tsc1PmZ3EH5hfdxLctc2Wb/bOQPOcV
xkZn/2MpZjMeofOkJbKk9oLeryH4HH4xXFAUPrBK/movYLcx+ePuofL8YRu8RIRxQo1ACdOH6Hmt
mGyClAUWeWJ9rveCcYtjU88NtpsAVVZeCU2CgED0XsH9pB2y1ddgz4n0lSJcmNs31zgpyO3I6Y8z
WMdW6XBKvPdKe0UhUHNe2acxephok5Q9xq7JPvw4QeQlPqOdvk0WHVp2Cek9itqAG3gZIAZIDANl
63dm5TupsoWb7VTPs5XSeZo2S2o61rlW/j/hXL10/Y3wWA1REa2WSRYLaTGUgxtNhI6fF3P8zqBj
ueKDnWo/NNRLz3LL9/9i1qKdTIHEht9q3OuDbUMXOFwKZnPdn0SIrPh/w4E0aoYna8tCTj8sllb8
s+ihN97NjLtqodeStQBR/V3Z1RfqmxMVo+sxqQO6/cAkArzBuPblvnFrszun0NFjt8c5Uxm5iGgp
4HDekVLoGjKKshJpsUdKAsZ0IcfFodVFIbF77/SJwO942LFXGSpw49PQWd92tYl/siLlyKgNOTIQ
SCMLJcT7phpgaA9N2EOMRU0JE+n3oKcqUpj0CZamStumiVJWfB1v+2Fn+PiRgayDijsNYNxYytOs
mqiTkJCu+2jD3vLmDxIgijE3/zlKNlMmh8e2SHhu99wtK81vkXy++Umm9mJVIZoJDZKU99hyOkug
sCGmH/z4+LldmNiMqu0VLtth0+yPeozO6GQ4CJo/vn6RZ2XgBZsDvVLvOX+IWZWU+3K13xkZV0Mv
Z32ziB63VSuDYSsD8gCKaQFKcupNfq5t8eho7ezo18kAV2QAAdL2bAdIOmuAHLHQ9g3UB9R8F3By
Nvth3bal4MHT3wls7iDNTki+ZUNHMi9boUo8RDm/Ud3lufRoJH9krc52RPc5FeghV2MDzwXuu4mb
21C2Q8b6GtIvRN6V/YnlyRU6f4JrjsLT2GINhubkL+IwiIFOak9K//elAeVLGaHwhH1IvR6SCURF
UisFUDxE6pxyFgEfpiSAzGYuFmHdAA7U1fFzB9nWTs6JFsFAE5weXRDvcVacuqGTr2ujBbm2OjD+
QtsgHf6eEZ+xe1Ksb5sXLUIDybVzanZXbQEPTLF+EW+PF6lSwGCCITqX9ID1ZvKHyE0EBIXoXCgq
lNjRijXeevaB44O9CIIHgkBdCq6K+3bdHlpFYQDvOUZY0NneszhHiwwZejp8/abqy2tyQoT9nFY1
OKROXnp4s9YA3mvf2T4Cx8Sfn5xT029aiXJwxI0my33RM2KMiiJ7zKf6lJrknVbFZum1XzOW/F1E
mhuH/ppRdu0mVVil0UVDy/J6jzF7Q5R+Kvl1bY9xulQzAoZ7yllwM/0ctpxyHpABe+tjmIfB8dA+
CjXxQbM9Al89DKMsySFSlMHkYS/Vy6cL40lrPt7wocjxtK08+pnvdYpyJUd0cV9C57ahXqp9tFun
Jfm0hJdaaT8BTLwgeKMgoK+wKWwLwaxwta+8ebW1faAONfE1eHJ0omtmorutGGfRzJUCqfbzKB9I
dCv3f4rfZd4iSd5DfXrv++mizGELjIM67NBiZkBtPXWJzS9fCtjzIMZ+JQE375fN0KMn/AWfSxFi
v2g6nvYHnay/FJ2JmD53ywMT/Nr8fHZ5D9pfcrxoPr+ZhnW8eKRO8bboCMC3xFA3+KWgpNmz5U1j
lmzo+0NvyJXoLOa8+WWFRHJQZe7P1n5uNZuVsQgSo9QDLTo9QJKpElwl/I+RKWb5NFGLJ/1oyoNp
SAWQUTeDnfDFfQORixF2VqB7q5SkVwdqsCHVtFUYhIChJdTzCakt9gxlr6MJPOnR0m19eF5VdHnJ
PensKXFCIhSNLRgOoGPgrtYVGltGc5+y6sZOuMXztDHOi+bZShvYrcFGecZtY8XddY1vc+S+rJ5b
r5UXYRq+BMc0lk7eLfDYXvUbN2FmdwdoHslnOYyv3e9/FBxEgAR5FSfy7pSkgQgkU75Yx91FpIeS
MBrRI+U+Zau5Jk+pqhXKdNoXSq+H+11yH5nD7560fYm/UjiT/aM/IuzoOSFgMePmWQYhBXvXLjyw
GdmYzKJHrTM1cyAt0dAospHCCw5kHMpmv2npkDbZjq2JixqJyOPmuL0Pnd025qo0T5M9ft8aGwHF
+Gv/wyOIZhpeTSkadxGQ+ciS+ypJZUj4pj4Doa925dY0Xfp0iXvX52XrdD3hOoGQRhQB8l7tDQNq
O0VDcwhCTJSq9q9CN5nfNEuum027oMU+j+Rw3ILPvfIw618OjYiKMfFhrOku62DXWcXijBO2rqMS
RuE7e0IduftfyAmskg8I1o3owTzMd/Xira86t3xAd98tlffCevuEX7GtND/cCYkoF9HZ2tflzQBz
fFNTnmZnikzJT+2aIvKxH6nNeMyNc4YT8QsJrnaTrFGncdmF1vccAXzsbJXPNSyd80lz3ZhxN6NA
bgtQnWK3jljFXeRQD1yoHCIlnOd/wBhDGg5XdtwvzH7454c4ISm+WDqdILcLNrte2WDgTCOx02nY
CRDEenFb/FbelpZ1/YEsKSnN4loD55tWIwKU/tc4pisYe48KSX/yeRGNfxc5GRqpQuSxCZz2jSGd
SMVjuTjNd3DMESRb1my1lzD7pBOM+HS62O8/mUfeZw3fd8p4ssnPT/FR0EYA3LDo7uvB7vnNMI8K
0ZupZwktMVgNyZe0uIDn8h/PdU0VCegiwh6Iaui59Ut/GZHi8TsvKzSj/sPHsXJ/vBZb0musVnwD
EUG15iwGaq/WSwlDvGmyKyt1O1fHcmuTcaa9jQ0fLEtidM+rtfPlMQ/Q3Zpi9szSngbNJvO0NhIG
AO0AVUtl01DKzGp69u3ZGk0grxmJwu//L3KDx2nARdVXPMXze03IR/Ctz40VQDPBSknwApoYEwwm
vDyaEi876zh7lfmZIn20DxfTUroXm4wMcokoQXbXox2bUBSU2frDWve/BtBgCzCGYjnj2qJFzZur
GjRm1kFdGtTYb2bxLjzMsujL5svKOLXwKBE+Q5TLqvvRr4PeK4gQZACTj715woPLWywCi1a5RE+9
Ag6lGac36049lVLIv148iwSuAYeROYdKfr+ftiJwz4Wl3x1CDXDUnL/Kpm81mlF+WQw55PGL3QJe
/xdr8TrzsBoxgzEDNa9hhv1aghBPEvOzqZg1Y/qQTlbHGBHVZ57OQzyaw3/Dp9uYCqVNpsC0rrEE
nJ5fch5GR7hf4wlNnoTqX4JxNoc6/J/e1h/EK8GAEe3zkknv1TYHY0caLPS63gAzed5hvGidDMxE
Yue2NUqE66hu28hwkb7KUemBxSg6QYPo4Fr98JBFwNwarGF1LKrN4c9vNqu1+F4QJV9Qm0h9TLnD
oaxBVVIEHuWFK7Yfou5WpRNQJ1ADqIp9C2V4diF/tAkgmeRgaWSiHFEawVN7aIWwtE8oXFV/pc7w
giqCpoT808H/JzhheslgXiKJLQV8y6uSKwRzpcUYhlBMetWljleTY+SYV0U7/W8PW5ErXzmeFvwb
TwRLnWuAvezyEquzU2IC2t2PAReyetcYfRgUi1sNtFmlNybZTvTJeOfI8eHmugES6t3vyBqmoObd
ZNywgE5maAcExNg3rUmA0eeC/67wCDF5cxvm4BT7cZo/2XS0gmRZpDuxPJOzmicgfkDZD316g9uF
n5tcV/WFWKs/XFJIftvClc/nN+jFLJstfUi/ozWlDn23vITq5w74nWK7lnqSrkCCALAWWwdwGQzn
/StPKSXxt6413LBTcT/0Hvh/lWq6h3P3qK301SUP3CWeKLEcBlIdxnCw9wGZ2Ss0QnSet/ScP4ap
GK8PrXMzhVNPz/N9aeiGuzApe9FBeR4OuZnWeXfRX5Dmi+Y1OmdisyDGHFtxBQT8g4/9W0I37zjV
tledGlIFXKenHEdrYtHwgjalmOd1OaMWkfFlBiZGUvjMu3mkf15U5yR1vLyOa9dre5X7jAIGdqz/
+aRiswhLNsvhbKD72Pp5at3qH6QYIcOHoXuyeMTqnxNTcsvdNxfYRoa+OGpHQ84pcgYD5si1i0Qe
U9VFb4cNhx51qB/P3cahDRhX6HD9ETO2dBgOZyWxnwgl798Clddg1jbM9i/aIqCB87/uFW7VLxqd
1PizYakkPQ4sYyl7jruYugolTSk++zBx/mUy78fCZcHbHuuQiVP5HoyDRoS1y2ekUyycMORIqnFE
kzKhY5By1EXMCdfAk5xuuwMBCMtKP3HJYQlXYOKaub9s0O1N2i2ITVG9kEuzIGawiNQaGYllo86W
5HJh6sRzMTksmKiHHtGQV63uhMNDzLTpVLzg6qv1qEmaA35X3+Hqsy4RiZsDe5qiL2dDZFjK3Utn
TMuGjWSpd8Lltq76d4ZSU6gjR9E6vOFnEMQaSKNWrRiLhQmzposN/+BXbPdjSOrJIGoS9Bf0r9tc
Xuv3EHwQHX05wzUviiiD+YgnBO9Jt0YO14j7dChYJFrwVb4RI2eg6fHgVY9c7W/lnfKwyNfA5H5d
2DHeXidlRPTDvLVOsC1j3KuC8FvzGaVRNQryLl8F97hG9dZVAXQ+Vch4p8SQ8hOcNElDsUFWUq9F
pZF0MPiL1HU7asTSHsni5HZcgW2nR6uz37XtwkUfpRY3NybTpNALG8UaTuOVk8Cf7FHU3tl0iTT6
veBoH9X0ncpfUDq9TBcaDUDx9Qrmw2FdPvCFZL9MM6M=
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
