* memory Block
.MODEL MODP PMOS (+LEVEL   = 49             acm     = 3              hdif    = 0.35e-6
+VERSION = 3.1            TNOM    = 27             TOX     = 5.7E-9
+XJ      = 1E-7           NCH     = 4.1589E17      VTH0    = -0.6586391
+K1      = 0.5199897      K2      = 0.0357513      K3      = 0
+K3B     = 15.5613889     W0      = 1E-6           NLX     = 1E-9
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 2.6100181      DVT1    = 0.4363142      DVT2    = -0.042436
+U0      = 196.024903     UA      = 2.767112E-9    UB      = 1.90709E-18
+UC      = 6.166867E-11   VSAT    = 1.975064E5     A0      = 0.2398712
+AGS     = 0.0943234      B0      = 3.21184E-6     B1      = 5E-6
+KETA    = 0.0312217      A1      = 0              A2      = 1
+RDSW    = 997.072701     PRWG    = -0.1916111     PRWB    = -0.495
+WR      = 1              WINT    = 2.527293E-9    LINT    = 1.254514E-8
+XL      = 3E-8           XW      = 0              DWG     = -3.253948E-8
+DWB     = 4.92072E-8     VOFF    = -0.15          NFACTOR = 1.5460516
+CIT     = 0              CDSC    = 1.413317E-4    CDSCD   = 0
+PDIBLC2 = 0.0252121      PDIBLCB = -9.960722E-4   DROUT   = 0.0432774
+PSCBE1  = 3.191047E10    PSCBE2  = 1.323218E-8    PVAG    = 0.0420525
+DELTA   = 0.01           MOBMOD  = 1              PRT     = 0
+UTE     = -1.5           KT1     = -0.11          KT1L    = 0
+KT2     = 0.022          UA1     = 4.31E-9        UB1     = -7.61E-18
+UC1     = -5.6E-11       AT      = 3.3E4          WL      = 0
+WLN     = 1              WW      = 0              WWN     = 1
+WWL     = 0              LL      = 0              LLN     = 1
+LW      = 0              LWN     = 1              LWL     = 0
+CAPMOD  = 2              XPART   = 0.4            CGDO    = 2.68E-10
+CGSO    = 2.68E-10       CGBO    = 1E-11          CJ      = 1.902493E-3
+PB      = 0.9810285      MJ      = 0.4644362      CJSW    = 3.142741E-10
+PBSW    = 0.9048624      MJSW    = 0.3304452      PVTH0   = 4.952976E-3
+PRDSW   = 29.8169373     PK2     = 3.383373E-3    WKETA   = -7.913501E-3
+LKETA   = -9.0406E-3     LAGS    = -0.3012  
)


.MODEL MODN NMOS (
+LEVEL   = 49             acm     = 3              hdif    = 0.35e-6
+VERSION = 3.1            TNOM    = 27             TOX     = 5.7E-9
+XJ      = 1E-7           NCH     = 2.3549E17      VTH0    = 0.5
+K1      = 0.3915623      K2      = 0.0175145      K3      = 1E-3
+K3B     = 2.6588343      W0      = 1E-7           NLX     = 1.111465E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = -0.0408321     DVT1    = 0.0746768      DVT2    = 0.307109
+U0      = 407.1177485    UA      = 9.442714E-11   UB      = 1.092986E-18
+UC      = 1.63196E-11    VSAT    = 1.365087E5     A0      = 1.3189329
+AGS     = 0.2711719      B0      = 3.291713E-8    B1      = -1E-7
+KETA    = 4.645753E-3    A1      = 0              A2      = 1
+RDSW    = 439.9558234    PRWG    = 0.0345487      PRWB    = -0.0441065
+WR      = 1              WINT    = 1.645705E-9    LINT    = 1.116516E-9
+XL      = 3E-8           XW      = 0              DWG     = -1.494138E-9
+DWB     = 1.459097E-8    VOFF    = -0.1026054     NFACTOR = 0.1344887
+CIT     = 0              CDSC    = 1.527511E-3    CDSCD   = 0
+CDSCB   = 0              ETA0    = 1.930311E-3    ETAB    = 2.946158E-4
+DSUB    = 0.0214865      PCLM    = 1.3387947      PDIBLC1 = 0.480652
+PDIBLC2 = 9.034986E-3    PDIBLCB = -1E-3          DROUT   = 0.5593223
+PSCBE1  = 9.843289E9     PSCBE2  = 2.10878E-9     PVAG    = 1.0033136
+DELTA   = 0.01           MOBMOD  = 1              PRT     = 0
+UTE     = -1.5           KT1     = -0.11          KT1L    = 0
+KT2     = 0.022          UA1     = 4.31E-9        UB1     = -7.61E-18
+UC1     = -5.6E-11       AT      = 3.3E4          WL      = 0
+WLN     = 1              WW      = -1.22182E-16   WWN     = 1.2127
+WWL     = 0              LL      = 0              LLN     = 1
+LW      = 0              LWN     = 1              LWL     = 0
+CAPMOD  = 2              XPART   = 0.4            CGDO    = 3.11E-10
+CGSO    = 3.11E-10       CGBO    = 1E-11          CJ      = 1.758521E-3
+PB      = 0.99           MJ      = 0.457547       CJSW    = 4.085057E-10
+PBSW    = 0.8507757      MJSW    = 0.3374073      PVTH0   = 7.147521E-5
+PRDSW   = -67.2161633    PK2     = -1.344599E-3   WKETA   = 3.035972E-3
+LKETA   = -9.0406E-3     LAGS    = -0.3012                )



* decoder

* 4-input NAND gate
.subckt nand4 in1 in2 in3 in4 out vdd vss
Mn1 out in1 nand_out vss MODN L=0.25u W=0.25u
Mn2 nand_out in2 nand_out2 vss MODN L=0.25u W=0.25u
Mn3 nand_out2 in3 nand_out3 vss MODN L=0.25u W=0.25u
Mn4 nand_out3 in4 vss vss MODN L=0.25u W=0.25u

Mp1 out in1 vdd vdd MODP L=0.25u W=0.5u
Mp2 out in2 vdd vdd MODP L=0.25u W=0.5u
Mp3 out in3 vdd vdd MODP L=0.25u W=0.5u
Mp4 out in4 vdd vdd MODP L=0.25u W=0.5u
.ends nand4

* 2-input NAND gate
.subckt nand2 in1 in2 out vdd vss
Mn1 out in1 nand_out vss MODN L=0.25u W=0.25u
Mn2 nand_out in2 vss vss MODN L=0.25u W=0.25u

Mp1 out in1 vdd vdd MODP L=0.25u W=0.5u
Mp2 out in2 vdd vdd MODP L=0.25u W=0.5u
.ends nand2

* Inverter
.subckt inv in out vdd vss
Mn out in vss vss MODN L=0.25u W=0.25u
Mp out in vdd vdd MODP L=0.25u W=0.5u
.ends inv

* 4-input AND gate
.subckt and4 in1 in2 in3 in4 out vdd vss
Xnand  in1 in2 in3 in4 nand_out vdd vss nand4
Xinv  nand_out out vdd vss inv
.ends and4


* 2-input AND gate
.subckt and2 in1 in2  out vdd vss
Xnand  in1 in2 nand_out vdd vss nand2
Xinv  nand_out out vdd vss inv
.ends and2


***** decoder

XinvAd0 Ad0 not_Ad0 vdd vss inv
XinvAd1 Ad1 not_Ad1 vdd vss inv
XinvAd2 Ad2 not_Ad2 vdd vss inv
XinvAd3 Ad3 not_Ad3 vdd vss inv



Xand0 not_Ad0 not_Ad1 not_Ad2 not_Ad3 decode0 vdd vss and4
Xand1 Ad0 not_Ad1 not_Ad2 not_Ad3 decode1 vdd vss and4
Xand2 not_Ad0 Ad1 not_Ad2 not_Ad3 decode2 vdd vss and4
Xand3 Ad0 Ad1 not_Ad2 not_Ad3 decode3 vdd vss and4
Xand4 not_Ad0 not_Ad1 Ad2 not_Ad3 decode4 vdd vss and4
Xand5 Ad0 not_Ad1 Ad2 not_Ad3 decode5 vdd vss and4
Xand6 not_Ad0 Ad1 Ad2 not_Ad3 decode6 vdd vss and4
Xand7 Ad0 Ad1 Ad2 not_Ad3 decode7 vdd vss and4
Xand8 not_Ad0 not_Ad1 not_Ad2 Ad3 decode8 vdd vss and4
Xand9 Ad0 not_Ad1 not_Ad2 Ad3 decode9 vdd vss and4
Xand10 not_Ad0 Ad1 not_Ad2 Ad3 decode10 vdd vss and4
Xand11 Ad0 Ad1 not_Ad2 Ad3 decode11 vdd vss and4
Xand12 not_Ad0 not_Ad1 Ad2 Ad3 decode12 vdd vss and4
Xand13 Ad0 not_Ad1 Ad2 Ad3 decode13 vdd vss and4
Xand14 not_Ad0 Ad1 Ad2 Ad3 decode14 vdd vss and4
Xand15 Ad0 Ad1 Ad2 Ad3 decode15 vdd vss and4


***************



* 6T Sram Cell
.subckt cell Q BL BL_bar WL vdd vss
XinvA Q Q_bar vdd vss inv
XinvB Q_bar Q vdd vss inv
M1 BL WL Q  MODN L=0.25u W=0.25u
M2 BL_bar WL Q_bar  MODN L=0.25u W=0.25u
.ends cell



* tri_state_buffer
.subckt tri in E not_E out vdd vss
Mn1 N_OUT in vss vss MODN L=0.25u W=0.25u
Mn2 out E N_OUT N_OUT MODN L=0.25u W=0.25u
Mp1 P_OUT in vdd vdd MODP L=0.25u W=0.5u
Mp2 out not_E P_OUT P_OUT MODP L=0.25u W=0.5u
.IC V(out) = 0V
.ends tri






******** invert inputs


Xind0  din0 not_din0 vdd vss inv
Xind1  din1 not_din1 vdd vss inv
Xind2  din2 not_din2 vdd vss inv
Xind3  din3 not_din3 vdd vss inv
Xind4  din4 not_din4 vdd vss inv
Xind5  din5 not_din5 vdd vss inv
Xind6  din6 not_din6 vdd vss inv
Xind7  din7 not_din7 vdd vss inv
Xinw  W not_w vdd vss inv



*********






******** tri_state_buffers

Xtri0_0 not_din0 save not_save BL0 vdd vss tri
Xtri0_1 din0 save not_save BLB0 vdd vss tri

Xtri1_0 din1 save not_save BL1 vdd vss tri
Xtri1_1 not_din1 save not_save BLB1 vdd vss tri

Xtri2_0 din2 save not_save BL2 vdd vss tri
Xtri2_1 not_din2 save not_save BLB2 vdd vss tri

Xtri3_0 din3 save not_save BL3 vdd vss tri
Xtri3_1 not_din3 save not_save BLB3 vdd vss tri

Xtri4_0 din4 save not_save BL4 vdd vss tri
Xtri4_1 not_din4 save not_save BLB4 vdd vss tri

Xtri5_0 din5 save not_save BL5 vdd vss tri
Xtri5_1 not_din5 save not_save BLB5 vdd vss tri

Xtri6_0 din6 save not_save BL6 vdd vss tri
Xtri6_1 not_din6 save not_save BLB6 vdd vss tri

Xtri7_0 din7 save not_save BL7 vdd vss tri
Xtri7_1 not_din7 save not_save BLB7 vdd vss tri



********

* CMOS Buffer
.subckt buf in out vdd vss
Mn1 net in vss vss MODN L=0.25u W=0.25u
Mp1 net in vdd vdd MODP L=0.25u W=0.5u
Mn2 out net vss vss MODN L=0.25u W=0.25u
Mp2 out net vdd vdd MODP L=0.25u W=0.5u
.ends buf

***********


*******buffers

Xbuf0 BL0 dout0 vdd vss buf
Xbuf1 BL1 dout1 vdd vss buf
Xbuf2 BL2 dout2 vdd vss buf
Xbuf3 BL3 dout3 vdd vss buf
Xbuf4 BL4 dout4 vdd vss buf
Xbuf5 BL5 dout5 vdd vss buf
Xbuf6 BL6 dout6 vdd vss buf
Xbuf7 BL7 dout7 vdd vss buf



**************




****** cells row 1


Xcell0_0 Q0_0 BL0 BLB0 decode0 vdd vss cell
Xcell0_1 Q0_1 BL1 BLB1 decode0 vdd vss cell
Xcell0_2 Q0_2 BL2 BLB2 decode0 vdd vss cell
Xcell0_3 Q0_3 BL3 BLB3 decode0 vdd vss cell
Xcell0_4 Q0_4 BL4 BLB4 decode0 vdd vss cell
Xcell0_5 Q0_5 BL5 BLB5 decode0 vdd vss cell
Xcell0_6 Q0_6 BL6 BLB6 decode0 vdd vss cell
Xcell0_7 Q0_7 BL7 BLB7 decode0 vdd vss cell


.ic v(Q0_0) = 0v
.ic v(Q0_1) = 0v
.ic v(Q0_2) = 0v
.ic v(Q0_3) = 0v
.ic v(Q0_4) = 0v
.ic v(Q0_5) = 0v
.ic v(Q0_6) = 0v


********


****** cells row 2



Xcell1_0 Q1_0 BL0 BLB0 decode1 vdd vss cell
Xcell1_1 Q1_1 BL1 BLB1 decode1 vdd vss cell
Xcell1_2 Q1_2 BL2 BLB2 decode1 vdd vss cell
Xcell1_3 Q1_3 BL3 BLB3 decode1 vdd vss cell
Xcell1_4 Q1_4 BL4 BLB4 decode1 vdd vss cell
Xcell1_5 Q1_5 BL5 BLB5 decode1 vdd vss cell
Xcell1_6 Q1_6 BL6 BLB6 decode1 vdd vss cell
Xcell1_7 Q1_7 BL7 BLB7 decode1 vdd vss cell


.ic v(Q1_0) = 0v
.ic v(Q1_1) = 0v
.ic v(Q1_2) = 0v
.ic v(Q1_3) = 0v
.ic v(Q1_4) = 0v
.ic v(Q1_5) = 0v
.ic v(Q1_6) = 0v


********

****** cells row 3



Xcell2_0 Q2_0 BL0 BLB0 decode2 vdd vss cell
Xcell2_1 Q2_1 BL1 BLB1 decode2 vdd vss cell
Xcell2_2 Q2_2 BL2 BLB2 decode2 vdd vss cell
Xcell2_3 Q2_3 BL3 BLB3 decode2 vdd vss cell
Xcell2_4 Q2_4 BL4 BLB4 decode2 vdd vss cell
Xcell2_5 Q2_5 BL5 BLB5 decode2 vdd vss cell
Xcell2_6 Q2_6 BL6 BLB6 decode2 vdd vss cell
Xcell2_7 Q2_7 BL7 BLB7 decode2 vdd vss cell


.ic v(Q2_0) = 0v
.ic v(Q2_1) = 0v
.ic v(Q2_2) = 0v
.ic v(Q2_3) = 0v
.ic v(Q2_4) = 0v
.ic v(Q2_5) = 0v
.ic v(Q2_6) = 0v



********

****** cells row 4



Xcell3_0 Q3_0 BL0 BLB0 decode3 vdd vss cell
Xcell3_1 Q3_1 BL1 BLB1 decode3 vdd vss cell
Xcell3_2 Q3_2 BL2 BLB2 decode3 vdd vss cell
Xcell3_3 Q3_3 BL3 BLB3 decode3 vdd vss cell
Xcell3_4 Q3_4 BL4 BLB4 decode3 vdd vss cell
Xcell3_5 Q3_5 BL5 BLB5 decode3 vdd vss cell
Xcell3_6 Q3_6 BL6 BLB6 decode3 vdd vss cell
Xcell3_7 Q3_7 BL7 BLB7 decode3 vdd vss cell


.ic v(Q3_0) = 0v
.ic v(Q3_1) = 0v
.ic v(Q3_2) = 0v
.ic v(Q3_3) = 0v
.ic v(Q3_4) = 0v
.ic v(Q3_5) = 0v
.ic v(Q3_6) = 0v



********


****** cells row 5



Xcell4_0 Q4_0 BL0 BLB0 decode4 vdd vss cell
Xcell4_1 Q4_1 BL1 BLB1 decode4 vdd vss cell
Xcell4_2 Q4_2 BL2 BLB2 decode4 vdd vss cell
Xcell4_3 Q4_3 BL3 BLB3 decode4 vdd vss cell
Xcell4_4 Q4_4 BL4 BLB4 decode4 vdd vss cell
Xcell4_5 Q4_5 BL5 BLB5 decode4 vdd vss cell
Xcell4_6 Q4_6 BL6 BLB6 decode4 vdd vss cell
Xcell4_7 Q4_7 BL7 BLB7 decode4 vdd vss cell


.ic v(Q4_0) = 0v
.ic v(Q4_1) = 0v
.ic v(Q4_2) = 0v
.ic v(Q4_3) = 0v
.ic v(Q4_4) = 0v
.ic v(Q4_5) = 0v
.ic v(Q4_6) = 0v



********

****** cells row 6



Xcell5_0 Q5_0 BL0 BLB0 decode5 vdd vss cell
Xcell5_1 Q5_1 BL1 BLB1 decode5 vdd vss cell
Xcell5_2 Q5_2 BL2 BLB2 decode5 vdd vss cell
Xcell5_3 Q5_3 BL3 BLB3 decode5 vdd vss cell
Xcell5_4 Q5_4 BL4 BLB4 decode5 vdd vss cell
Xcell5_5 Q5_5 BL5 BLB5 decode5 vdd vss cell
Xcell5_6 Q5_6 BL6 BLB6 decode5 vdd vss cell
Xcell5_7 Q5_7 BL7 BLB7 decode5 vdd vss cell


.ic v(Q5_0) = 0v
.ic v(Q5_1) = 0v
.ic v(Q5_2) = 0v
.ic v(Q5_3) = 0v
.ic v(Q5_4) = 0v
.ic v(Q5_5) = 0v
.ic v(Q5_6) = 0v



********



****** cells row 7



Xcell6_0 Q6_0 BL0 BLB0 decode6 vdd vss cell
Xcell6_1 Q6_1 BL1 BLB1 decode6 vdd vss cell
Xcell6_2 Q6_2 BL2 BLB2 decode6 vdd vss cell
Xcell6_3 Q6_3 BL3 BLB3 decode6 vdd vss cell
Xcell6_4 Q6_4 BL4 BLB4 decode6 vdd vss cell
Xcell6_5 Q6_5 BL5 BLB5 decode6 vdd vss cell
Xcell6_6 Q6_6 BL6 BLB6 decode6 vdd vss cell
Xcell6_7 Q6_7 BL7 BLB7 decode6 vdd vss cell


.ic v(Q6_0) = 0v
.ic v(Q6_1) = 0v
.ic v(Q6_2) = 0v
.ic v(Q6_3) = 0v
.ic v(Q6_4) = 0v
.ic v(Q6_5) = 0v
.ic v(Q6_6) = 0v



********

****** cells row 8


Xcell7_0 Q7_0 BL0 BLB0 decode7 vdd vss cell
Xcell7_1 Q7_1 BL1 BLB1 decode7 vdd vss cell
Xcell7_2 Q7_2 BL2 BLB2 decode7 vdd vss cell
Xcell7_3 Q7_3 BL3 BLB3 decode7 vdd vss cell
Xcell7_4 Q7_4 BL4 BLB4 decode7 vdd vss cell
Xcell7_5 Q7_5 BL5 BLB5 decode7 vdd vss cell
Xcell7_6 Q7_6 BL6 BLB6 decode7 vdd vss cell
Xcell7_7 Q7_7 BL7 BLB7 decode7 vdd vss cell


.ic v(Q7_0) = 0v
.ic v(Q7_1) = 0v
.ic v(Q7_2) = 0v
.ic v(Q7_3) = 0v
.ic v(Q7_4) = 0v
.ic v(Q7_5) = 0v
.ic v(Q7_6) = 0v


********


****** cells row 9


Xcell8_0 Q8_0 BL0 BLB0 decode8 vdd vss cell
Xcell8_1 Q8_1 BL1 BLB1 decode8 vdd vss cell
Xcell8_2 Q8_2 BL2 BLB2 decode8 vdd vss cell
Xcell8_3 Q8_3 BL3 BLB3 decode8 vdd vss cell
Xcell8_4 Q8_4 BL4 BLB4 decode8 vdd vss cell
Xcell8_5 Q8_5 BL5 BLB5 decode8 vdd vss cell
Xcell8_6 Q8_6 BL6 BLB6 decode8 vdd vss cell
Xcell8_7 Q8_7 BL7 BLB7 decode8 vdd vss cell


.ic v(Q8_0) = 0v
.ic v(Q8_1) = 0v
.ic v(Q8_2) = 0v
.ic v(Q8_3) = 0v
.ic v(Q8_4) = 0v
.ic v(Q8_5) = 0v
.ic v(Q8_6) = 0v


********

****** cells row 10


Xcell9_0 Q9_0 BL0 BLB0 decode9 vdd vss cell
Xcell9_1 Q9_1 BL1 BLB1 decode9 vdd vss cell
Xcell9_2 Q9_2 BL2 BLB2 decode9 vdd vss cell
Xcell9_3 Q9_3 BL3 BLB3 decode9 vdd vss cell
Xcell9_4 Q9_4 BL4 BLB4 decode9 vdd vss cell
Xcell9_5 Q9_5 BL5 BLB5 decode9 vdd vss cell
Xcell9_6 Q9_6 BL6 BLB6 decode9 vdd vss cell
Xcell9_7 Q9_7 BL7 BLB7 decode9 vdd vss cell


.ic v(Q9_0) = 0v
.ic v(Q9_1) = 0v
.ic v(Q9_2) = 0v
.ic v(Q9_3) = 0v
.ic v(Q9_4) = 0v
.ic v(Q9_5) = 0v
.ic v(Q9_6) = 0v


********

****** cells row 11


Xcell10_0 Q10_0 BL0 BLB0 decode10 vdd vss cell
Xcell10_1 Q10_1 BL1 BLB1 decode10 vdd vss cell
Xcell10_2 Q10_2 BL2 BLB2 decode10 vdd vss cell
Xcell10_3 Q10_3 BL3 BLB3 decode10 vdd vss cell
Xcell10_4 Q10_4 BL4 BLB4 decode10 vdd vss cell
Xcell10_5 Q10_5 BL5 BLB5 decode10 vdd vss cell
Xcell10_6 Q10_6 BL6 BLB6 decode10 vdd vss cell
Xcell10_7 Q10_7 BL7 BLB7 decode10 vdd vss cell


.ic v(Q10_0) = 0v
.ic v(Q10_1) = 0v
.ic v(Q10_2) = 0v
.ic v(Q10_3) = 0v
.ic v(Q10_4) = 0v
.ic v(Q10_5) = 0v
.ic v(Q10_6) = 0v


********

****** cells row 12


Xcell11_0 Q11_0 BL0 BLB0 decode11 vdd vss cell
Xcell11_1 Q11_1 BL1 BLB1 decode11 vdd vss cell
Xcell11_2 Q11_2 BL2 BLB2 decode11 vdd vss cell
Xcell11_3 Q11_3 BL3 BLB3 decode11 vdd vss cell
Xcell11_4 Q11_4 BL4 BLB4 decode11 vdd vss cell
Xcell11_5 Q11_5 BL5 BLB5 decode11 vdd vss cell
Xcell11_6 Q11_6 BL6 BLB6 decode11 vdd vss cell
Xcell11_7 Q11_7 BL7 BLB7 decode11 vdd vss cell


.ic v(Q11_0) = 0v
.ic v(Q11_1) = 0v
.ic v(Q11_2) = 0v
.ic v(Q11_3) = 0v
.ic v(Q11_4) = 0v
.ic v(Q11_5) = 0v
.ic v(Q11_6) = 0v


********



****** cells row 13


Xcell12_0 Q12_0 BL0 BLB0 decode12 vdd vss cell
Xcell12_1 Q12_1 BL1 BLB1 decode12 vdd vss cell
Xcell12_2 Q12_2 BL2 BLB2 decode12 vdd vss cell
Xcell12_3 Q12_3 BL3 BLB3 decode12 vdd vss cell
Xcell12_4 Q12_4 BL4 BLB4 decode12 vdd vss cell
Xcell12_5 Q12_5 BL5 BLB5 decode12 vdd vss cell
Xcell12_6 Q12_6 BL6 BLB6 decode12 vdd vss cell
Xcell12_7 Q12_7 BL7 BLB7 decode12 vdd vss cell


.ic v(Q12_0) = 0v
.ic v(Q12_1) = 0v
.ic v(Q12_2) = 0v
.ic v(Q12_3) = 0v
.ic v(Q12_4) = 0v
.ic v(Q12_5) = 0v
.ic v(Q12_6) = 0v


********

****** cells row 14


Xcell13_0 Q13_0 BL0 BLB0 decode13 vdd vss cell
Xcell13_1 Q13_1 BL1 BLB1 decode13 vdd vss cell
Xcell13_2 Q13_2 BL2 BLB2 decode13 vdd vss cell
Xcell13_3 Q13_3 BL3 BLB3 decode13 vdd vss cell
Xcell13_4 Q13_4 BL4 BLB4 decode13 vdd vss cell
Xcell13_5 Q13_5 BL5 BLB5 decode13 vdd vss cell
Xcell13_6 Q13_6 BL6 BLB6 decode13 vdd vss cell
Xcell13_7 Q13_7 BL7 BLB7 decode13 vdd vss cell


.ic v(Q13_0) = 0v
.ic v(Q13_1) = 0v
.ic v(Q13_2) = 0v
.ic v(Q13_3) = 0v
.ic v(Q13_4) = 0v
.ic v(Q13_5) = 0v
.ic v(Q13_6) = 0v


********

****** cells row 15


Xcell14_0 Q14_0 BL0 BLB0 decode14 vdd vss cell
Xcell14_1 Q14_1 BL1 BLB1 decode14 vdd vss cell
Xcell14_2 Q14_2 BL2 BLB2 decode14 vdd vss cell
Xcell14_3 Q14_3 BL3 BLB3 decode14 vdd vss cell
Xcell14_4 Q14_4 BL4 BLB4 decode14 vdd vss cell
Xcell14_5 Q14_5 BL5 BLB5 decode14 vdd vss cell
Xcell14_6 Q14_6 BL6 BLB6 decode14 vdd vss cell
Xcell14_7 Q14_7 BL7 BLB7 decode14 vdd vss cell


.ic v(Q14_0) = 0v
.ic v(Q14_1) = 0v
.ic v(Q14_2) = 0v
.ic v(Q14_3) = 0v
.ic v(Q14_4) = 0v
.ic v(Q14_5) = 0v
.ic v(Q14_6) = 0v


********

****** cells row 16


Xcell15_0 Q15_0 BL0 BLB0 decode15 vdd vss cell
Xcell15_1 Q15_1 BL1 BLB1 decode15 vdd vss cell
Xcell15_2 Q15_2 BL2 BLB2 decode15 vdd vss cell
Xcell15_3 Q15_3 BL3 BLB3 decode15 vdd vss cell
Xcell15_4 Q15_4 BL4 BLB4 decode15 vdd vss cell
Xcell15_5 Q15_5 BL5 BLB5 decode15 vdd vss cell
Xcell15_6 Q15_6 BL6 BLB6 decode15 vdd vss cell
Xcell15_7 Q15_7 BL7 BLB7 decode15 vdd vss cell


.ic v(Q15_0) = 0v
.ic v(Q15_1) = 0v
.ic v(Q15_2) = 0v
.ic v(Q15_3) = 0v
.ic v(Q15_4) = 0v
.ic v(Q15_5) = 0v
.ic v(Q15_6) = 0v


********


* Vin1 Ad0 0 0V
Vin2 Ad1 0 0V
Vin3 Ad2 0 0V
Vin4 Ad3 0 0V

* Vin5 din0 0 3.3V
Vin6 din1 0 0V
Vin7 din2 0 0V
Vin8 din3 0 0V
Vin9 din4 0 0V
Vin10 din5 0 0V
Vin11 din6 0 0V
Vin12 din7 0 0V


* Vin1 Ad0 0 PULSE (0V 3.3V 8ns 1ps 1ps 8ns 16ns)
* Vin5 din0 0 PULSE (3.3V 0V 10ns 1ps 1ps 20ns 40ns)



vd vdd 0 3.3V
vg vss 0 0v


Vwl1 W 0 PWL(1ps 0V 9999ps 0V 10ns 3.3V 30ns 3.3V 30001ps 0V 60ns 0V 60001ps 3.3V 70ns 3.3V 70001ps 0V)
Vin1 Ad0 0 PWL(1ps 0V 19999ps 0V 20ns 3.3V 50ns 3.3V 50001ps 0V 80ns 0V 80001ps 3.3V)
Vin5 din0 0 PWL(1ps 3.3V 39999ps 3.3V 40ns 0V )
Vclk clk 0 PULSE (0V 3.3V 5ns 1ps 1ps 30ns 60ns)

Xandclk clk W save vdd vss and2
Xinvsave save not_save vdd vss inv



* Vwl1 W 0 3.3V
* Vin1 Ad 0 0v
* Vin5 din0 0 PWL(1p 3.3v, 19.9n 3.3v, 20n 0V)
* Vclk clk 0 PWL(1p 0v, 9.9n 0v, 10n 3.3V, 29.9n 3.3V, 30n 0v)

* .MEASURE tpdf TRIG V(din0) VAL=1.73.3V FALL=1 TARG V(dout0) VAL=1.73.3V FALL=1
* .MEASURE tpdr TRIG V(clk) VAL=1.73.3V RISE=1 TARG V(dout0) VAL=1.73.3V RISE=1
* .MEASURE td param='tpdr+tpdf/2'



* .MEASURE pwr AVG P(vd) FROM 0ns TO 30ns


.TRAN 1ps 100ns

.PROB

.END