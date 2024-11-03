// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Jul 25 11:29:25 2024
// Host        : pal-achieve-04 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_19,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_19 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
P2zhX82uyBEVdF5BF2rjoPUFIfjipNZhYEpATLKcgiS9EGXt6qBbOMX2jVOCy0XDwb5TVkE1nG7X
XhCGxKErRU9jPoY7WV0pdI1wIayHDc8Rs74bj3N0mzWMplnVCaSPbBpIC4LYfqpVTVio67s5iy3E
w6sva82hbE3cZ5p/rRc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ATCqDjeJlE3rd1lUTRMTvM13wZLySdeY6qhbV5igkPcemUzykIjBbnJsu6APb1ENNlZoK/EbAyI9
qN25AMJVtn283z16KSVpxvftA/Tl0lUlk9wO55eVk5wKgvB1cSVywiEOogV7vDrt3hiX35a7Svds
AV9xqvsQsA2wV5gXrBdHbfVk5TrReH9zaojTNW8dt8mGUB8+yv1X/gfGVT6v6NabkmJviHj8hTNq
FZ4N5hZKo50t+Imqbe2o6y27+dlrdck69OyARANqpqF01fu72w0QZAXYJ90ATJRH7ABM8M/5UFse
AEFeVYp2M818KdaSVTFsSByUaYJXCdkuxJUM9g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bRU/WKwbjvfClA011r3CVZ1YUizTPsik1AOc+TikBCWuqg1UqofZgbFuqULMNnL7MXEAzuP+FXgr
VqVrQpu/CGGtKAfHwc3t//w4acyK5GTpXOAI1wgkigzOEm4yg4vKgPNXC610E4aKK/j4dyuUaDR1
zB3hAaf2q33Sz5IQmPU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UgFJO2X6yZZkXNbvv3vUKymwKnlqFgpA384zFnWoT6HXDt6Iq088pkqIqpin5DhL9xB5RsuqnKGH
1cx2mxvmAsdXtgJcifR+VLXpF/l1p5GswXHVa4EQ6SpNznBhHxXh/Z9Ppb8M8EQqocBwed2dOc74
dmBWx9KElaVqaqF+H801o3N9wlIvJOZpHMW5CxuAyPwCfPAbDwyafCK4aBeFM+ZP8YarLD35U5vZ
yL6YRHcKJPlLPF3red34Gw4W7ZstV3K2TPyMWkr2qc9QYj2Nf5ftVZYbLPxBYVTro7Nl4lCUIPES
ONu8dF9MdgfLI7lT8lq/l1iUAez7879SWhtp9Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OoYBKlg7sap/0EsIV1swjKUenTJcWreOpMa9MzKYwYAEYCCz7DjDVq3RT5kxtS2wTNfmLZaVB7+V
uu2GdOTjOmSwdY+FFt1h2XrOK1cMm13IZY5/pVznUrUKKHHf2GDT40ita0dwLiINXv4HdgC5bVhM
hiksIRqpsQ0LG7i/2cWLxEgYFJA859AGtE1Upcm+6jxP2EenOxQZu0UcDGCOlP6CXggaDD2i7Yw/
0RihXovM0AoqZA/zgFW+PCpMoOAAj62HZgpnF2hDwVgnLZ3WbYh345T8hrtoAqb3t4WxmEjDCp2R
KPYZYBvaMaBaiHE5iBvQjrpmfI8dJWe4J40jYw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gx4eTayjueg5J6NG9oGeMhEPuV5NeFJH2DVuyrKF9JKQx8buMiHh8wVPYUoOwMilvyPOIXUcaBQ9
FpU4pPlYa1vZpL5ngIpVugCvQfAtzCuNESRWvRmPubvd01w8PHV+Q2LaWQeFcoLTzFMTFN03aPM7
5TZfp+L/ooPM84memH86HsypSrgkza6VSz0/Z5Ns5oJ8nV3MLuoNQOLd8IMxuOqKGSLzb1ZQdrLu
iFCyMbQwcldt68vGW2EkN98CUyQK8qXwgMJVMuCaP9/oILpn1rBbN2eEh/tmpgtPeoSvA0cUldNF
IcGb+KNtMVKLWHv0efcrV5ldY6MEfo4g4qBbIA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VFXYmS0ReAB+6/UTbJULVtr1PCaPeCYPVAdUlGeIdUeW9/+rumdhhwgNy2VoKVQC2S8vLxoX2B9l
jgRTQcufyHScGKTHNl3RWvyypLEIoJcoasZWqHzS0ydGSUwa5HoDqsm+gTKcN8Lea4jRdUehj9eR
l7Gx/X2DwwAiIlLjg+4EMv7Irp43V7CNXGFNAfsC1np22kZo7+UqOLYq9zlFKzLw0a6zw4zKDPJi
44kLvxg5Z74zzhtrEENnmXju1z+tlpjS+Qm5AM3C5o3FPYq+hsvO4JH7uDBYjZxw++NDivipcqj2
R7zMiRKY45jyIxh8orFhpXM8HHcVfl7ZnzIXEQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
dOa3TgVfay2fU+u/a/KY/hvZhMg1HC8R8B0CPA+YkM9Sh4VIBOmEl0slV3txZIIjIVmwQqUyQFPR
c9L3JWfFo5uo7SHI/NYzEw5kVOhP9C64NJfcAWneItu6ZpFBpsCQoOA13wA9LRKxOl6QXt4qhQeJ
btAg9fTKOapaMMuzEfTwJY9of0XC5QiXH0vtBSIsNkgldU/qdMeCckChCdbv0YDeJ96FpJEeEo2A
Z0Tjo7OVc0akihtesCKsdWotZLDWBCy/WC3/0jVxCfLD8WPFJZch41aZ382qdLlx/+be6K9JCpBQ
Zcrz/qJep1crHZewcLRZubaOPXx3IVElwjS4xkQbMPjoU2iSo9sCLGK+tj7D0rKUcjijLHHZ7LyM
ZaqVzGGBFYaPkwOWkJneOrMGDhv6ToIuNZvp9CR7oTPOOujHtoM+WzKK0KYToAdZuC3wMbxHQpM+
FAOSJ85yT4fOkvO051b247di0eZ2+bcVc4x1/G5rY7mjl5T4uoWiRK8f

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckpUFeVVx9iLDnjGxdD/gZkKrAvyHBZklEmeoQIleh9f6KZXrh23OJR3urQB0LqWf7FGxDR05oT
nGlPYV0u9NJ/f8Iw5mJlq9ll0GmDLqJKUrv73p286GQmWMf5vnV/NejEqQtGxgTqjGjePbhx/a7W
p0JDEhrOFhBR3oaSLrGIFV4TJNWcy9+KwpNXpqudxr/77gX0WTvdox9kM8x9lUMVpSxtaQTyLJxy
v+mraCjTm92jcPvWO1wG3miaHlrg4ZVsvfSkHMz3c6ZgQMHm/vmrRILcxDEjG8XF7Q8PqIFXxBP8
iVQaTS4/i5ThaA3fitsBdX9SBjhH3/j9vb+qAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sMq7mC29pD/8oTEvyIFQnG4QbCbHnJa0f/5p35ZaRrQlBXntpBsE2KeOjpPSle/BxexnCoyRhE5z
R8eqlJqd0mdDRLFPcafFa4Yogwl5gpS7tNTA1L2oQU7VTd8hTFm1JcFYOc5WCWaaGH6zCBtODfbZ
MRz4C3OpfQO06AaMhw2kLwwb6BLavcxqXUPk7eHPpZzx9t7TiiCVp/anVnXXee9RTqXEjNNnTMJg
H9bUbdN2of38ywrNWhixjSD1fcoSxTN3MI1jc0e8azTDkk58AFOQjkw6g5twk6WXHJw5N4n/3n9n
+19olFZFgOpFry/mkncJUL7rLTclI7ksIId1iQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YcaJzOMzgMwFRwFA53PoKcbgXwEj3na64lw8rbkPIEr1iki1eHcr/DTK8IzFAhMgViOyQ1laYJS3
7Jg7Ot7tTfaQXJBT1yEhRofeI2udj29HEVHyYvhLPIjmNhLRbxls35EmRG6NAWYm+7IoPIri0ymQ
g/83PIyew58zRsKE2yP84d8u5LaiFmjGN97a5/wHwkpuIoHueT/ZCBRT/6BeV9pIb4vN8hM261mU
eOVSjWajLoCUbVcmKnhc2UV684b9ifyKGrXJQ7htRlnkjG1JRuLUr2RNOlTqgp0nEbAsmtUrbbcs
wJQSVrUy/jCYbQn9YY9MNDE/b8U/DNhtoPWVCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
P2zhX82uyBEVdF5BF2rjoPUFIfjipNZhYEpATLKcgiS9EGXt6qBbOMX2jVOCy0XDwb5TVkE1nG7X
XhCGxKErRU9jPoY7WV0pdI1wIayHDc8Rs74bj3N0mzWMplnVCaSPbBpIC4LYfqpVTVio67s5iy3E
w6sva82hbE3cZ5p/rRc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ATCqDjeJlE3rd1lUTRMTvM13wZLySdeY6qhbV5igkPcemUzykIjBbnJsu6APb1ENNlZoK/EbAyI9
qN25AMJVtn283z16KSVpxvftA/Tl0lUlk9wO55eVk5wKgvB1cSVywiEOogV7vDrt3hiX35a7Svds
AV9xqvsQsA2wV5gXrBdHbfVk5TrReH9zaojTNW8dt8mGUB8+yv1X/gfGVT6v6NabkmJviHj8hTNq
FZ4N5hZKo50t+Imqbe2o6y27+dlrdck69OyARANqpqF01fu72w0QZAXYJ90ATJRH7ABM8M/5UFse
AEFeVYp2M818KdaSVTFsSByUaYJXCdkuxJUM9g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bRU/WKwbjvfClA011r3CVZ1YUizTPsik1AOc+TikBCWuqg1UqofZgbFuqULMNnL7MXEAzuP+FXgr
VqVrQpu/CGGtKAfHwc3t//w4acyK5GTpXOAI1wgkigzOEm4yg4vKgPNXC610E4aKK/j4dyuUaDR1
zB3hAaf2q33Sz5IQmPU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UgFJO2X6yZZkXNbvv3vUKymwKnlqFgpA384zFnWoT6HXDt6Iq088pkqIqpin5DhL9xB5RsuqnKGH
1cx2mxvmAsdXtgJcifR+VLXpF/l1p5GswXHVa4EQ6SpNznBhHxXh/Z9Ppb8M8EQqocBwed2dOc74
dmBWx9KElaVqaqF+H801o3N9wlIvJOZpHMW5CxuAyPwCfPAbDwyafCK4aBeFM+ZP8YarLD35U5vZ
yL6YRHcKJPlLPF3red34Gw4W7ZstV3K2TPyMWkr2qc9QYj2Nf5ftVZYbLPxBYVTro7Nl4lCUIPES
ONu8dF9MdgfLI7lT8lq/l1iUAez7879SWhtp9Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OoYBKlg7sap/0EsIV1swjKUenTJcWreOpMa9MzKYwYAEYCCz7DjDVq3RT5kxtS2wTNfmLZaVB7+V
uu2GdOTjOmSwdY+FFt1h2XrOK1cMm13IZY5/pVznUrUKKHHf2GDT40ita0dwLiINXv4HdgC5bVhM
hiksIRqpsQ0LG7i/2cWLxEgYFJA859AGtE1Upcm+6jxP2EenOxQZu0UcDGCOlP6CXggaDD2i7Yw/
0RihXovM0AoqZA/zgFW+PCpMoOAAj62HZgpnF2hDwVgnLZ3WbYh345T8hrtoAqb3t4WxmEjDCp2R
KPYZYBvaMaBaiHE5iBvQjrpmfI8dJWe4J40jYw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gx4eTayjueg5J6NG9oGeMhEPuV5NeFJH2DVuyrKF9JKQx8buMiHh8wVPYUoOwMilvyPOIXUcaBQ9
FpU4pPlYa1vZpL5ngIpVugCvQfAtzCuNESRWvRmPubvd01w8PHV+Q2LaWQeFcoLTzFMTFN03aPM7
5TZfp+L/ooPM84memH86HsypSrgkza6VSz0/Z5Ns5oJ8nV3MLuoNQOLd8IMxuOqKGSLzb1ZQdrLu
iFCyMbQwcldt68vGW2EkN98CUyQK8qXwgMJVMuCaP9/oILpn1rBbN2eEh/tmpgtPeoSvA0cUldNF
IcGb+KNtMVKLWHv0efcrV5ldY6MEfo4g4qBbIA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VFXYmS0ReAB+6/UTbJULVtr1PCaPeCYPVAdUlGeIdUeW9/+rumdhhwgNy2VoKVQC2S8vLxoX2B9l
jgRTQcufyHScGKTHNl3RWvyypLEIoJcoasZWqHzS0ydGSUwa5HoDqsm+gTKcN8Lea4jRdUehj9eR
l7Gx/X2DwwAiIlLjg+4EMv7Irp43V7CNXGFNAfsC1np22kZo7+UqOLYq9zlFKzLw0a6zw4zKDPJi
44kLvxg5Z74zzhtrEENnmXju1z+tlpjS+Qm5AM3C5o3FPYq+hsvO4JH7uDBYjZxw++NDivipcqj2
R7zMiRKY45jyIxh8orFhpXM8HHcVfl7ZnzIXEQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
dOa3TgVfay2fU+u/a/KY/hvZhMg1HC8R8B0CPA+YkM9Sh4VIBOmEl0slV3txZIIjIVmwQqUyQFPR
c9L3JWfFo5uo7SHI/NYzEw5kVOhP9C64NJfcAWneItu6ZpFBpsCQoOA13wA9LRKxOl6QXt4qhQeJ
btAg9fTKOapaMMuzEfTwJY9of0XC5QiXH0vtBSIsNkgldU/qdMeCckChCdbv0YDeJ96FpJEeEo2A
Z0Tjo7OVc0akihtesCKsdWotZLDWBCy/WC3/0jVxCfLD8WPFJZch41aZ382qdLlx/+be6K9JCpBQ
Zcrz/qJep1crHZewcLRZubaOPXx3IVElwjS4xkQbMPjoU2iSo9sCLGK+tj7D0rKUcjijLHHZ7LyM
ZaqVzGGBFYaPkwOWkJneOrMGDhv6ToIuNZvp9CR7oTPOOujHtoM+WzKK0KYToAdZuC3wMbxHQpM+
FAOSJ85yT4fOkvO051b247di0eZ2+bcVc4x1/G5rY7mjl5T4uoWiRK8f

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckpUFeVVx9iLDnjGxdD/gZkKrAvyHBZklEmeoQIleh9f6KZXrh23OJR3urQB0LqWf7FGxDR05oT
nGlPYV0u9NJ/f8Iw5mJlq9ll0GmDLqJKUrv73p286GQmWMf5vnV/NejEqQtGxgTqjGjePbhx/a7W
p0JDEhrOFhBR3oaSLrGIFV4TJNWcy9+KwpNXpqudxr/77gX0WTvdox9kM8x9lUMVpSxtaQTyLJxy
v+mraCjTm92jcPvWO1wG3miaHlrg4ZVsvfSkHMz3c6ZgQMHm/vmrRILcxDEjG8XF7Q8PqIFXxBP8
iVQaTS4/i5ThaA3fitsBdX9SBjhH3/j9vb+qAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sMq7mC29pD/8oTEvyIFQnG4QbCbHnJa0f/5p35ZaRrQlBXntpBsE2KeOjpPSle/BxexnCoyRhE5z
R8eqlJqd0mdDRLFPcafFa4Yogwl5gpS7tNTA1L2oQU7VTd8hTFm1JcFYOc5WCWaaGH6zCBtODfbZ
MRz4C3OpfQO06AaMhw2kLwwb6BLavcxqXUPk7eHPpZzx9t7TiiCVp/anVnXXee9RTqXEjNNnTMJg
H9bUbdN2of38ywrNWhixjSD1fcoSxTN3MI1jc0e8azTDkk58AFOQjkw6g5twk6WXHJw5N4n/3n9n
+19olFZFgOpFry/mkncJUL7rLTclI7ksIId1iQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YcaJzOMzgMwFRwFA53PoKcbgXwEj3na64lw8rbkPIEr1iki1eHcr/DTK8IzFAhMgViOyQ1laYJS3
7Jg7Ot7tTfaQXJBT1yEhRofeI2udj29HEVHyYvhLPIjmNhLRbxls35EmRG6NAWYm+7IoPIri0ymQ
g/83PIyew58zRsKE2yP84d8u5LaiFmjGN97a5/wHwkpuIoHueT/ZCBRT/6BeV9pIb4vN8hM261mU
eOVSjWajLoCUbVcmKnhc2UV684b9ifyKGrXJQ7htRlnkjG1JRuLUr2RNOlTqgp0nEbAsmtUrbbcs
wJQSVrUy/jCYbQn9YY9MNDE/b8U/DNhtoPWVCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2832)
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
