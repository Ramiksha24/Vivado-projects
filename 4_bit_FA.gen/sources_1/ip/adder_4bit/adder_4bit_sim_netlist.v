// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Oct 21 17:51:41 2025
// Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/simplyembedded/Vivado_tut/4_bit_FA.gen/sources_1/ip/adder_4bit/adder_4bit_sim_netlist.v
// Design      : adder_4bit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_4bit,c_addsub_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_20,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module adder_4bit
   (A,
    B,
    CLK,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_mode = "master c_out_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire C_OUT;
  wire [3:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder_4bit_c_addsub_v12_0_20 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6032)
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
