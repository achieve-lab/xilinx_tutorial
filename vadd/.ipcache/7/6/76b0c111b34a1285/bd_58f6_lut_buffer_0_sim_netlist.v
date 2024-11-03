// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Jul 25 11:26:43 2024
// Host        : pal-achieve-04 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_1_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_1_lut_buffer,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_1_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UtidHJ+dZGhCunLwXoOU6I22CZy2AQJ7WvL5FEHGTmTDr8+4r+kMzfu5n2A/lzPtpwdlVYUcsf1z
v5aNbaTMe18GdiHkUxapBStVGVRfeFqpcGmVQTKTyHaqAT6lE9c5ZaRHpvrfpUZWawSEMfgG0v8R
lBtOyk+YHpI7c9AFssQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ep9bOi8HYzfOjoScmgX5SRyhAOggrmVgSZbsnCHcClhUJRmLiNjySwlc/oPzKD9hIHlc/zt/qrWb
lex/SRVI/N7k9j4BblTpxJO7eZdNoyEmB2MxwiMoqAeQWbjOaIjLGZJ38poaLH1REE6ThKKeAPMZ
TCA3fMkDzPZ/Xa8Ne5ao6tKQz1twZddiY8b8ah2tilgkc+iTXXWReHbhc1j8bez17I5JQUee6ePo
0euoFh9kd15AOkt+N96Rm5trDl4BLVTAx5ETjpWYzp/GvPA0s9b+F+PMaEA4I/d93hNJvrZUDXks
LCzjESL8btmhVO9P4uF00qZCeik+ACSGCIzhbQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VyaBFTNoqtCLAL8OUtZv4LymZnax4RLTW9EgOQYri+N43BUE7vqTdSpvjpNz5FccJrc9RjdWApG/
aRIcfljl0S3gp3/Peb+I68Rh5CmyIopGfHdelerfxCg/K1xHYMsViNBno/wKN1ZzhoRIhqt8w7sF
azvjDilzvpUNH2j+W04=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cMJYvatCPMldbtsVONj1qb821Mr2k4F7/gZ0eZ9EEv81LCQg8hkBTRUg0AVb23/bIVf458WO7cUA
47w4f0Suz8DEGeJFdJb0DJYfGVkTjsWsf0vEtnokXDHdan8UlhluAn6GdPE5QmPexSgN9FEKAz0U
L5UTo0QALRhGbYioPzFY2ifDo/EqMVZ/7piwMnKussKfuTfvkW6yoO7RJJp4Jgj5tBVXecm6q1lb
+Wwyb45jDn+zgENsoWUQo97a/see/SUCfd2Fl4ky+hOtZZMR6ziIctzsGMCzGFixNErZb0yQ2yhl
K5r8mZ6jo5CALIdb1WyPBpnGUwcXbELvuDuypA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pRv4bY3oDrqrSJTGaxX0IkeTUH+PIPyTGQM2ij4ft3UKyKGOR/QdgNKKf/03BwrO2gPAtdNq6x8r
xThnsaQgzCcTlpUrOz6b+NrKj3Huqkf0i006KRgike5Lzeo8NVJgEn8dlqWa5MGpGrBfmMRVOCJc
frUGNHEzbxTGDFmUOXdZGfbNPTGBoIpiMsipF1WDkAjUcROhD4oRvJlpQNVYMIH048zjUiC47Etr
jkjuMsxH5UigVmr5qhp0aZfA/BDFBagr4TyXafBPzehMifxWgolSEaKMhXVX+CGaKL27J31GOQCE
zocutUceEMrm7bmUQFHG/pnaVbjY9rXX/nmPOQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gf8cQH4qYmGsRQsiqiwV2KN8rfpdIKsD0fQ2CyHwSGpAYNlyv9GOKyxn/ovG3/1rFLFix63dXdRQ
cMHrLLA4KzGyW2HaOTVzrTWpPnWSuWxFDvJOP06dU20BMA8lstXuGODuAzUBbiaxxNw3fxxbaNzE
KQw/aTItREB2Fo07kLXC/dKWXxC4tXpDa6kkOFVNQjeQdLwAgCSQIzNrGFcut9v/yJWK0UP9/cv5
cGiF13YkMwJScD8A6DtddfaZx+c/bNg/cRAahldPS2FP+reWQDFYZEbY3YAwuaLsBv1zwsB7L81z
cGV7eABRXQ9/HZfJy0x+Xq34mGk7eIQcbM23Mg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KwzlJFky8mEAYNHXq7svcv5xc8EMkD4k7vhHZTI3Y9Bi4mhj69NsXjYZINVG8vOndu6yo8QAsZym
yuiMFGjlyxzBxBri/hDAv5DmYlRBXlp3Szl1K3HcSyXYHQr7hHdvV9++qwU0nnIqSKfzqwCi6v8z
9sV52VRhcSR33ENLlbQ4qya3Lxi5VXKPv52fVcUY4p56XpehASJM5wRECu0FMlhKw4tEHwfL8ibL
XdKP1Lb6rUTJO0voi+7Ne9LfvmVyGRqXPHQaYiiJHIBEJQbLgc7RJ80lxCXVEkoBQq/rsq0cZIEn
2VMoQ0G7VXb1EhMnCnxsLTxckvqNSkEMDNVbxw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lYf3yVdIFCZIqicFGr5ej5TFWicxRajEtV/QY5v1IHvK8xngU8RnJ7XD5axnqyo6Sgy5pYqdwzJy
F2ljzDhrKpTMZiJWdb6PJ+4AS4SeYyx5EF9e+qYuUgEmFtaQCf87SVfhpvFOc1t4oBvhNgDMNYth
8JU+YXIosmt+/uFXyFgq7nM9enWfztJ4ywFPRk/LlhHd2YSo2JRBGLyWj898DatAdu2c+mI2Qlc4
7NNgGBYjyjlbtcNGZKWmquqJ7T6Q8DZxluhCKpcsAXPBgHn02BdeSqJm9lzAcFK13JDV5fMuKslG
G+if1TNFZTexArGcBFEjOyLpfE0Ldi5aESitN+jOELl5ybap2qWTT5OTyjyD0zaDsEkslpzeASzL
DsjqYypOk2l//XGlyYsIm07YI2GCTS9+Xvud5e5M3UnpUnYsMPh668gP2Z0CBG2HOH4ioSIpOWe1
BQ79W3hpf3HDV0Mukuv7L9jAKa0wo7ULkuB+FpjAl3mKxwbRXBaK4dkV

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZXszso4zbb5h4WijL3GleRaID5+VkRuqAcdEM10LXeYnc4O/1eFSZrfou85bDmFBPqwRIGDjjNGt
xJf33tNaCyIy2j+v9bGO4J/5+uAy0GJHJdEtDGkLmrYrWGGEOqv/PcLVTpeoq6ClvSo3ytP6mv6o
CjBDftJhgvmOqSBh3QT8NOJjTSHJ62rcGWp046RRUjMmM0WdLEV+KkQOqwwLVoI+2UO6KHRoYKU/
fqMnLg54z73dHPZ/n8p3bD4+Dg8oabreRYswxYWiO2m9a7thJUN++SNKspWp4IJRH0qL6Ja2s3U0
xT8Au2X9ACpMPNaP5u2UKjjwV13zq66qfmv76A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
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
