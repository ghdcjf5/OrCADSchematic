.ALIASES
X_U1            U1(GND=0 TRIGGER=N00317 OUTPUT=N00592 RESET=N00126 CONTROL=N00284 THRESHOLD=N00317 DISCHARGE=N00774 VCC=N00126 )
+CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS38@SPICE_MULTIVIBRATOR.555alt_1.Normal(chips)
V_V1            V1(+=N00126 -=0 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS151@SOURCE.VDC.Normal(chips)
C_C1            C1(1=0 2=N00284 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS218@ANALOG.C.Normal(chips)
R_R1            R1(1=N00317 2=N00774 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS338@ANALOG.R.Normal(chips)
R_R2            R2(1=N00774 2=N00126 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS388@ANALOG.R.Normal(chips)
C_C2            C2(1=0 2=N00317 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS522@ANALOG.C.Normal(chips)
R_R3            R3(1=N00592 2=N01255 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS1162@ANALOG.R.Normal(chips)
R_R4            R4(1=N01255 2=N01367 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS1178@ANALOG.R.Normal(chips)
R_R5            R5(1=0 2=N01265 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS1194@ANALOG.R.Normal(chips)
C_C3            C3(1=N01255 2=N01367 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS1323@ANALOG.C.Normal(chips)
V_V2            V2(+=0 -=N01542 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS1493@SOURCE.VDC.Normal(chips)
V_V3            V3(+=0 -=N01535 ) CN @SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS1519@SOURCE.VDC.Normal(chips)
X_U2            U2(+=N01265 -=N01255 V+=N01535 V-=N01542 OUT=N01367 ) CN
+@SPICE_MULTIVIBRATOR.SCHEMATIC1(sch_1):INS2207@LIN_TECH.LF356/LT.Normal(chips)
.ENDALIASES
