; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

    DB   $88, $D8, $CC, $CD, $0E, $0F, $DA, $DD, $DB, $18, $FF, $81, $D9, $05, $DF, $82
    DB   $00, $DC, $18, $FF, $84, $D8, $ED, $0E, $0F, $03, $DF, $81, $DB, $18, $FF, $83
    DB   $D9, $DE, $CF, $03, $DF, $82, $00, $DC, $18, $FF, $88, $D4, $D5, $D6, $D5, $D6
    DB   $D5, $D6, $D7, $7F, $FF, $19, $FF, $88, $D0, $D1, $D2, $D1, $D2, $D1, $D2, $D3
    DB   $18, $FF, $88, $D8, $DF, $CF, $DF, $DA, $DD, $DF, $DB, $18, $FF, $88, $D9, $13
    DB   $DF, $00, $14, $00, $00, $DC, $18, $FF, $88, $D8, $DF, $DF, $DE, $CF, $DF, $DF
    DB   $DB, $18, $FF, $88, $D9, $ED, $F0, $F1, $DF, $DF, $00, $DC, $18, $FF, $81, $D8
    DB   $06, $DF, $81, $DB, $18, $FF, $88, $D9, $FC, $FD, $FE, $0B, $0C, $0D, $DC, $18
    DB   $FF, $88, $D8, $E0, $DF, $DF, $F2, $F3, $F4, $DB, $18, $FF, $88, $D9, $DA, $DD
    DB   $DF, $DF, $DE, $DF, $DC, $12, $FF, $00

    adc  b                                        ; $4098: $88
    rst  $10                                      ; $4099: $D7
    call z, Call_000_0ECE                         ; $409A: $CC $CE $0E
    rrca                                          ; $409D: $0F
    rst  $38                                      ; $409E: $FF
    call c, $18D9                                 ; $409F: $DC $D9 $18
    rst  $38                                      ; $40A2: $FF
    add  d                                        ; $40A3: $82
    ret  c                                        ; $40A4: $D8

    DB   $DD                                      ; $40A5: $DD
    inc  b                                        ; $40A6: $04
    rst  $38                                      ; $40A7: $FF
    add  d                                        ; $40A8: $82
    nop                                           ; $40A9: $00
    jp   c, $FF18                                 ; $40AA: $DA $18 $FF

    add  h                                        ; $40AD: $84
    rst  $10                                      ; $40AE: $D7
    DB   $ED                                      ; $40AF: $ED
    ld   c, $0F                                   ; $40B0: $0E $0F
    inc  bc                                       ; $40B2: $03
    rst  $38                                      ; $40B3: $FF
    add  c                                        ; $40B4: $81
    reti                                          ; $40B5: $D9


    jr   @+$01                                    ; $40B6: $18 $FF

    adc  b                                        ; $40B8: $88
    ret  c                                        ; $40B9: $D8

    rst  $18                                      ; $40BA: $DF
    ldh  [rIE], a                                 ; $40BB: $E0 $FF
    rst  $18                                      ; $40BD: $DF
    ldh  [rP1], a                                 ; $40BE: $E0 $00
    jp   c, $FF18                                 ; $40C0: $DA $18 $FF

    adc  b                                        ; $40C3: $88
    DB   $D3                                      ; $40C4: $D3
    call nc, $D4D5                                ; $40C5: $D4 $D5 $D4
    push de                                       ; $40C8: $D5
    call nc, $D6D5                                ; $40C9: $D4 $D5 $D6
    ld   a, a                                     ; $40CC: $7F
    rst  $38                                      ; $40CD: $FF
    add  hl, de                                   ; $40CE: $19
    rst  $38                                      ; $40CF: $FF
    adc  b                                        ; $40D0: $88
    rst  $08                                      ; $40D1: $CF
    ret  nc                                       ; $40D2: $D0

    pop  de                                       ; $40D3: $D1
    ret  nc                                       ; $40D4: $D0

    pop  de                                       ; $40D5: $D1
    ret  nc                                       ; $40D6: $D0

    pop  de                                       ; $40D7: $D1
    DB   $E3                                      ; $40D8: $E3
    jr   @+$01                                    ; $40D9: $18 $FF

    adc  b                                        ; $40DB: $88
    rst  $10                                      ; $40DC: $D7
    rst  $38                                      ; $40DD: $FF
    pop  hl                                       ; $40DE: $E1
    ldh  [c], a                                   ; $40DF: $E2
    pop  hl                                       ; $40E0: $E1
    ldh  [c], a                                   ; $40E1: $E2
    rst  $38                                      ; $40E2: $FF
    reti                                          ; $40E3: $D9


    jr   @+$01                                    ; $40E4: $18 $FF

    adc  b                                        ; $40E6: $88
    ret  c                                        ; $40E7: $D8

    inc  de                                       ; $40E8: $13
    rst  $38                                      ; $40E9: $FF
    nop                                           ; $40EA: $00
    inc  d                                        ; $40EB: $14
    nop                                           ; $40EC: $00
    nop                                           ; $40ED: $00
    jp   c, $FF18                                 ; $40EE: $DA $18 $FF

    add  c                                        ; $40F1: $81
    rst  $10                                      ; $40F2: $D7
    ld   b, $FF                                   ; $40F3: $06 $FF
    add  c                                        ; $40F5: $81
    reti                                          ; $40F6: $D9


    jr   @+$01                                    ; $40F7: $18 $FF

    adc  b                                        ; $40F9: $88
    ret  c                                        ; $40FA: $D8

    DB   $ED                                      ; $40FB: $ED
    ldh  a, [$FFF1]                               ; $40FC: $F0 $F1
    rst  $38                                      ; $40FE: $FF
    rst  $38                                      ; $40FF: $FF
    nop                                           ; $4100: $00
    jp   c, $FF18                                 ; $4101: $DA $18 $FF

    add  d                                        ; $4104: $82
    rst  $10                                      ; $4105: $D7
    sbc  $04                                      ; $4106: $DE $04
    rst  $38                                      ; $4108: $FF
    add  d                                        ; $4109: $82
    call c, $18D9                                 ; $410A: $DC $D9 $18
    rst  $38                                      ; $410D: $FF
    adc  b                                        ; $410E: $88
    ret  c                                        ; $410F: $D8

    DB   $FC                                      ; $4110: $FC
    DB   $FD                                      ; $4111: $FD
    cp   $0B                                      ; $4112: $FE $0B
    inc  c                                        ; $4114: $0C
    dec  c                                        ; $4115: $0D
    jp   c, $FF18                                 ; $4116: $DA $18 $FF

    adc  b                                        ; $4119: $88
    rst  $10                                      ; $411A: $D7
    DB   $DD                                      ; $411B: $DD
    rst  $38                                      ; $411C: $FF
    rst  $38                                      ; $411D: $FF
    ldh  a, [c]                                   ; $411E: $F2
    di                                            ; $411F: $F3
    DB   $F4                                      ; $4120: $F4
    reti                                          ; $4121: $D9


    jr   @+$01                                    ; $4122: $18 $FF

    add  d                                        ; $4124: $82
    ret  c                                        ; $4125: $D8

    sbc  $04                                      ; $4126: $DE $04
    rst  $38                                      ; $4128: $FF
    add  d                                        ; $4129: $82
    call c, $12DA                                 ; $412A: $DC $DA $12
    rst  $38                                      ; $412D: $FF
    nop                                           ; $412E: $00
    adc  b                                        ; $412F: $88
    jp   c, $CDCC                                 ; $4130: $DA $CC $CD

    ld   c, $0F                                   ; $4133: $0E $0F
    rst  $18                                      ; $4135: $DF
    rst  $18                                      ; $4136: $DF
    DB   $DD                                      ; $4137: $DD
    jr   @+$01                                    ; $4138: $18 $FF

    add  c                                        ; $413A: $81
    ret  c                                        ; $413B: $D8

    dec  b                                        ; $413C: $05
    rst  $18                                      ; $413D: $DF
    add  d                                        ; $413E: $82
    nop                                           ; $413F: $00
    DB   $DB                                      ; $4140: $DB
    jr   @+$01                                    ; $4141: $18 $FF

    add  h                                        ; $4143: $84
    reti                                          ; $4144: $D9


    DB   $ED                                      ; $4145: $ED
    ld   c, $0F                                   ; $4146: $0E $0F
    inc  bc                                       ; $4148: $03
    rst  $18                                      ; $4149: $DF
    add  c                                        ; $414A: $81
    call c, $FF18                                 ; $414B: $DC $18 $FF
    add  c                                        ; $414E: $81
    jp   c, $DF05                                 ; $414F: $DA $05 $DF

    add  d                                        ; $4152: $82
    nop                                           ; $4153: $00
    DB   $DD                                      ; $4154: $DD
    jr   @+$01                                    ; $4155: $18 $FF

    adc  b                                        ; $4157: $88
    call nc, $D6D5                                ; $4158: $D4 $D5 $D6
    push de                                       ; $415B: $D5
    sub  $D5                                      ; $415C: $D6 $D5
    sub  $D7                                      ; $415E: $D6 $D7
    ld   a, a                                     ; $4160: $7F
    rst  $38                                      ; $4161: $FF
    add  hl, de                                   ; $4162: $19
    rst  $38                                      ; $4163: $FF
    adc  b                                        ; $4164: $88
    ret  nc                                       ; $4165: $D0

    pop  de                                       ; $4166: $D1
    jp   nc, $D2D1                                ; $4167: $D2 $D1 $D2

    pop  de                                       ; $416A: $D1
    jp   nc, $18D3                                ; $416B: $D2 $D3 $18

    rst  $38                                      ; $416E: $FF
    add  e                                        ; $416F: $83
    ret  c                                        ; $4170: $D8

    rst  $18                                      ; $4171: $DF
    rst  $08                                      ; $4172: $CF
    inc  b                                        ; $4173: $04
    rst  $18                                      ; $4174: $DF
    add  c                                        ; $4175: $81
    DB   $DB                                      ; $4176: $DB
    jr   @+$01                                    ; $4177: $18 $FF

    adc  b                                        ; $4179: $88
    reti                                          ; $417A: $D9


    inc  de                                       ; $417B: $13
    rst  $18                                      ; $417C: $DF
    nop                                           ; $417D: $00
    inc  d                                        ; $417E: $14
    nop                                           ; $417F: $00
    nop                                           ; $4180: $00
    call c, $FF18                                 ; $4181: $DC $18 $FF
    add  h                                        ; $4184: $84
    jp   c, $DFDF                                 ; $4185: $DA $DF $DF

    sbc  $03                                      ; $4188: $DE $03
    rst  $18                                      ; $418A: $DF
    add  c                                        ; $418B: $81
    DB   $DD                                      ; $418C: $DD
    jr   @+$01                                    ; $418D: $18 $FF

    adc  b                                        ; $418F: $88
    ret  c                                        ; $4190: $D8

    DB   $ED                                      ; $4191: $ED
    ldh  a, [$FFF1]                               ; $4192: $F0 $F1
    rst  $18                                      ; $4194: $DF
    rst  $18                                      ; $4195: $DF
    nop                                           ; $4196: $00
    DB   $DB                                      ; $4197: $DB
    jr   @+$01                                    ; $4198: $18 $FF

    add  c                                        ; $419A: $81
    reti                                          ; $419B: $D9


    ld   b, $DF                                   ; $419C: $06 $DF
    add  c                                        ; $419E: $81
    call c, $FF18                                 ; $419F: $DC $18 $FF
    adc  b                                        ; $41A2: $88
    jp   c, $FDFC                                 ; $41A3: $DA $FC $FD

    cp   $0B                                      ; $41A6: $FE $0B
    inc  c                                        ; $41A8: $0C
    dec  c                                        ; $41A9: $0D
    DB   $DD                                      ; $41AA: $DD
    jr   @+$01                                    ; $41AB: $18 $FF

    adc  b                                        ; $41AD: $88
    ret  c                                        ; $41AE: $D8

    ldh  [$FFE1], a                               ; $41AF: $E0 $E1
    rst  $18                                      ; $41B1: $DF
    ldh  a, [c]                                   ; $41B2: $F2
    di                                            ; $41B3: $F3
    DB   $F4                                      ; $41B4: $F4
    DB   $DB                                      ; $41B5: $DB
    jr   @+$01                                    ; $41B6: $18 $FF

    adc  b                                        ; $41B8: $88
    reti                                          ; $41B9: $D9


    ldh  [c], a                                   ; $41BA: $E2
    DB   $E3                                      ; $41BB: $E3
    rst  $18                                      ; $41BC: $DF
    rst  $18                                      ; $41BD: $DF
    sbc  $DF                                      ; $41BE: $DE $DF
    call c, $FF12                                 ; $41C0: $DC $12 $FF
    nop                                           ; $41C3: $00
    adc  b                                        ; $41C4: $88
    reti                                          ; $41C5: $D9


    call z, Call_000_0ECE                         ; $41C6: $CC $CE $0E
    rrca                                          ; $41C9: $0F
    jp   c, $DCDB                                 ; $41CA: $DA $DB $DC

    jr   @+$01                                    ; $41CD: $18 $FF

    adc  b                                        ; $41CF: $88
    sbc  $DF                                      ; $41D0: $DE $DF
    ldh  [$FFDF], a                               ; $41D2: $E0 $DF
    ldh  [$FFDF], a                               ; $41D4: $E0 $DF
    nop                                           ; $41D6: $00
    pop  hl                                       ; $41D7: $E1
    jr   @+$01                                    ; $41D8: $18 $FF

    adc  b                                        ; $41DA: $88
    call nc, $0EED                                ; $41DB: $D4 $ED $0E
    rrca                                          ; $41DE: $0F
    sub  $D5                                      ; $41DF: $D6 $D5
    sub  $D7                                      ; $41E1: $D6 $D7
    jr   @+$01                                    ; $41E3: $18 $FF

    adc  b                                        ; $41E5: $88
    reti                                          ; $41E6: $D9


    jp   c, $DADB                                 ; $41E7: $DA $DB $DA

    DB   $DB                                      ; $41EA: $DB
    jp   c, $DC00                                 ; $41EB: $DA $00 $DC

    jr   @+$01                                    ; $41EE: $18 $FF

    adc  b                                        ; $41F0: $88
    DB   $E3                                      ; $41F1: $E3
    DB   $E4                                      ; $41F2: $E4
    push hl                                       ; $41F3: $E5
    DB   $E4                                      ; $41F4: $E4
    push hl                                       ; $41F5: $E5
    DB   $E4                                      ; $41F6: $E4
    push hl                                       ; $41F7: $E5
    and  $7F                                      ; $41F8: $E6 $7F
    rst  $38                                      ; $41FA: $FF
    add  hl, de                                   ; $41FB: $19
    rst  $38                                      ; $41FC: $FF
    adc  b                                        ; $41FD: $88
    rst  $08                                      ; $41FE: $CF
    ret  nc                                       ; $41FF: $D0

    pop  de                                       ; $4200: $D1
    ret  nc                                       ; $4201: $D0

    pop  de                                       ; $4202: $D1
    ret  nc                                       ; $4203: $D0

    pop  de                                       ; $4204: $D1
    DB   $D3                                      ; $4205: $D3
    jr   @+$01                                    ; $4206: $18 $FF

    adc  b                                        ; $4208: $88
    call nc, $D6D5                                ; $4209: $D4 $D5 $D6
    push de                                       ; $420C: $D5
    sub  $D5                                      ; $420D: $D6 $D5
    sub  $D7                                      ; $420F: $D6 $D7
    jr   @+$01                                    ; $4211: $18 $FF

    adc  b                                        ; $4213: $88
    reti                                          ; $4214: $D9


    inc  de                                       ; $4215: $13
    DB   $DB                                      ; $4216: $DB
    nop                                           ; $4217: $00
    inc  d                                        ; $4218: $14
    nop                                           ; $4219: $00
    nop                                           ; $421A: $00
    call c, $FF18                                 ; $421B: $DC $18 $FF
    adc  b                                        ; $421E: $88
    sbc  $DF                                      ; $421F: $DE $DF
    ldh  [$FFDF], a                               ; $4221: $E0 $DF
    ldh  [$FFDF], a                               ; $4223: $E0 $DF
    ldh  [$FFE1], a                               ; $4225: $E0 $E1
    jr   @+$01                                    ; $4227: $18 $FF

    adc  b                                        ; $4229: $88
    call nc, $F0ED                                ; $422A: $D4 $ED $F0
    pop  af                                       ; $422D: $F1
    push de                                       ; $422E: $D5
    sub  $00                                      ; $422F: $D6 $00
    rst  $10                                      ; $4231: $D7
    jr   @+$01                                    ; $4232: $18 $FF

    adc  b                                        ; $4234: $88
    reti                                          ; $4235: $D9


    jp   c, $DADB                                 ; $4236: $DA $DB $DA

    DB   $DB                                      ; $4239: $DB
    jp   c, $DCDB                                 ; $423A: $DA $DB $DC

    jr   @+$01                                    ; $423D: $18 $FF

    adc  b                                        ; $423F: $88
    sbc  $FC                                      ; $4240: $DE $FC
    DB   $FD                                      ; $4242: $FD
    cp   $0B                                      ; $4243: $FE $0B
    inc  c                                        ; $4245: $0C
    dec  c                                        ; $4246: $0D
    pop  hl                                       ; $4247: $E1
    jr   @+$01                                    ; $4248: $18 $FF

    adc  b                                        ; $424A: $88
    call nc, $D6D5                                ; $424B: $D4 $D5 $D6
    push de                                       ; $424E: $D5
    ldh  a, [c]                                   ; $424F: $F2
    di                                            ; $4250: $F3
    DB   $F4                                      ; $4251: $F4
    rst  $10                                      ; $4252: $D7
    jr   @+$01                                    ; $4253: $18 $FF

    adc  b                                        ; $4255: $88
    reti                                          ; $4256: $D9


    jp   c, $DADB                                 ; $4257: $DA $DB $DA

    DB   $DB                                      ; $425A: $DB
    jp   c, $DCDB                                 ; $425B: $DA $DB $DC

    ld   [de], a                                  ; $425E: $12
    rst  $38                                      ; $425F: $FF
    nop                                           ; $4260: $00
    adc  b                                        ; $4261: $88
    reti                                          ; $4262: $D9


    call z, Call_000_0ECE                         ; $4263: $CC $CE $0E
    rrca                                          ; $4266: $0F
    jp   c, $DCDB                                 ; $4267: $DA $DB $DC

    jr   @+$01                                    ; $426A: $18 $FF

    adc  b                                        ; $426C: $88
    sbc  $DF                                      ; $426D: $DE $DF
    ldh  [$FFDF], a                               ; $426F: $E0 $DF
    ldh  [$FFDF], a                               ; $4271: $E0 $DF
    nop                                           ; $4273: $00
    pop  hl                                       ; $4274: $E1
    jr   @+$01                                    ; $4275: $18 $FF

    adc  b                                        ; $4277: $88
    call nc, $0EED                                ; $4278: $D4 $ED $0E
    rrca                                          ; $427B: $0F
    sub  $D5                                      ; $427C: $D6 $D5
    sub  $D7                                      ; $427E: $D6 $D7
    jr   @+$01                                    ; $4280: $18 $FF

    adc  b                                        ; $4282: $88
    reti                                          ; $4283: $D9


    jp   c, $DADB                                 ; $4284: $DA $DB $DA

    DB   $DB                                      ; $4287: $DB
    jp   c, $DC00                                 ; $4288: $DA $00 $DC

    jr   @+$01                                    ; $428B: $18 $FF

    adc  b                                        ; $428D: $88
    DB   $E3                                      ; $428E: $E3
    DB   $E4                                      ; $428F: $E4
    push hl                                       ; $4290: $E5
    DB   $E4                                      ; $4291: $E4
    push hl                                       ; $4292: $E5
    DB   $E4                                      ; $4293: $E4
    push hl                                       ; $4294: $E5
    and  $7F                                      ; $4295: $E6 $7F
    rst  $38                                      ; $4297: $FF
    add  hl, de                                   ; $4298: $19
    rst  $38                                      ; $4299: $FF
    adc  b                                        ; $429A: $88
    rst  $08                                      ; $429B: $CF
    ret  nc                                       ; $429C: $D0

    pop  de                                       ; $429D: $D1
    jp   nc, $D1D0                                ; $429E: $D2 $D0 $D1

    jp   nc, $18D3                                ; $42A1: $D2 $D3 $18

    rst  $38                                      ; $42A4: $FF
    adc  b                                        ; $42A5: $88
    call nc, $D6D5                                ; $42A6: $D4 $D5 $D6
    push de                                       ; $42A9: $D5
    sub  $D5                                      ; $42AA: $D6 $D5
    sub  $D7                                      ; $42AC: $D6 $D7
    jr   @+$01                                    ; $42AE: $18 $FF

    adc  b                                        ; $42B0: $88
    reti                                          ; $42B1: $D9


    inc  de                                       ; $42B2: $13
    DB   $DB                                      ; $42B3: $DB
    nop                                           ; $42B4: $00
    inc  d                                        ; $42B5: $14
    nop                                           ; $42B6: $00
    nop                                           ; $42B7: $00
    call c, $FF18                                 ; $42B8: $DC $18 $FF
    adc  b                                        ; $42BB: $88
    sbc  $DF                                      ; $42BC: $DE $DF
    ldh  [$FFDF], a                               ; $42BE: $E0 $DF
    ldh  [$FFDF], a                               ; $42C0: $E0 $DF
    ldh  [$FFE1], a                               ; $42C2: $E0 $E1
    jr   @+$01                                    ; $42C4: $18 $FF

    adc  b                                        ; $42C6: $88
    call nc, $F0ED                                ; $42C7: $D4 $ED $F0
    pop  af                                       ; $42CA: $F1
    push de                                       ; $42CB: $D5
    sub  $00                                      ; $42CC: $D6 $00
    rst  $10                                      ; $42CE: $D7
    jr   @+$01                                    ; $42CF: $18 $FF

    adc  b                                        ; $42D1: $88
    reti                                          ; $42D2: $D9


    jp   c, $DADB                                 ; $42D3: $DA $DB $DA

    DB   $DB                                      ; $42D6: $DB
    jp   c, $DCDB                                 ; $42D7: $DA $DB $DC

    jr   @+$01                                    ; $42DA: $18 $FF

    adc  b                                        ; $42DC: $88
    sbc  $FC                                      ; $42DD: $DE $FC
    DB   $FD                                      ; $42DF: $FD
    cp   $0B                                      ; $42E0: $FE $0B
    inc  c                                        ; $42E2: $0C
    dec  c                                        ; $42E3: $0D
    pop  hl                                       ; $42E4: $E1
    jr   @+$01                                    ; $42E5: $18 $FF

    adc  b                                        ; $42E7: $88
    call nc, $D6D5                                ; $42E8: $D4 $D5 $D6
    push de                                       ; $42EB: $D5
    ldh  a, [c]                                   ; $42EC: $F2
    di                                            ; $42ED: $F3
    DB   $F4                                      ; $42EE: $F4
    rst  $10                                      ; $42EF: $D7
    jr   @+$01                                    ; $42F0: $18 $FF

    adc  b                                        ; $42F2: $88
    reti                                          ; $42F3: $D9


    jp   c, $DADB                                 ; $42F4: $DA $DB $DA

    DB   $DB                                      ; $42F7: $DB
    jp   c, $DCDB                                 ; $42F8: $DA $DB $DC

    ld   [de], a                                  ; $42FB: $12
    rst  $38                                      ; $42FC: $FF
    nop                                           ; $42FD: $00
    adc  b                                        ; $42FE: $88
    DB   $D3                                      ; $42FF: $D3
    call z, Call_000_0ECE                         ; $4300: $CC $CE $0E
    rrca                                          ; $4303: $0F
    rst  $38                                      ; $4304: $FF
    rst  $38                                      ; $4305: $FF
    sub  $18                                      ; $4306: $D6 $18
    rst  $38                                      ; $4308: $FF
    add  c                                        ; $4309: $81
    rst  $10                                      ; $430A: $D7
    dec  b                                        ; $430B: $05
    rst  $38                                      ; $430C: $FF
    add  d                                        ; $430D: $82
    nop                                           ; $430E: $00
    jp   c, $FF18                                 ; $430F: $DA $18 $FF

    adc  b                                        ; $4312: $88
    DB   $D3                                      ; $4313: $D3
    DB   $ED                                      ; $4314: $ED
    ld   c, $0F                                   ; $4315: $0E $0F
    rst  $38                                      ; $4317: $FF
    DB   $E3                                      ; $4318: $E3
    rst  $38                                      ; $4319: $FF
    sub  $18                                      ; $431A: $D6 $18
    rst  $38                                      ; $431C: $FF
    add  c                                        ; $431D: $81
    rst  $10                                      ; $431E: $D7
    dec  b                                        ; $431F: $05
    rst  $38                                      ; $4320: $FF
    add  d                                        ; $4321: $82
    nop                                           ; $4322: $00
    jp   c, $FF18                                 ; $4323: $DA $18 $FF

    adc  b                                        ; $4326: $88
    DB   $DD                                      ; $4327: $DD
    sbc  $DF                                      ; $4328: $DE $DF
    sbc  $DF                                      ; $432A: $DE $DF
    sbc  $DF                                      ; $432C: $DE $DF
    ldh  [$FF7F], a                               ; $432E: $E0 $7F
    rst  $38                                      ; $4330: $FF
    add  hl, de                                   ; $4331: $19
    rst  $38                                      ; $4332: $FF
    adc  b                                        ; $4333: $88
    rst  $08                                      ; $4334: $CF
    ret  nc                                       ; $4335: $D0

    pop  de                                       ; $4336: $D1
    ret  nc                                       ; $4337: $D0

    pop  de                                       ; $4338: $D1
    ret  nc                                       ; $4339: $D0

    pop  de                                       ; $433A: $D1
    jp   nc, $FF18                                ; $433B: $D2 $18 $FF

    adc  b                                        ; $433E: $88
    DB   $D3                                      ; $433F: $D3
    call nc, $D4D5                                ; $4340: $D4 $D5 $D4
    push de                                       ; $4343: $D5
    call nc, $D6D5                                ; $4344: $D4 $D5 $D6
    jr   @+$01                                    ; $4347: $18 $FF

    adc  b                                        ; $4349: $88
    rst  $10                                      ; $434A: $D7
    inc  de                                       ; $434B: $13
    rst  $38                                      ; $434C: $FF
    nop                                           ; $434D: $00
    inc  d                                        ; $434E: $14
    nop                                           ; $434F: $00
    nop                                           ; $4350: $00
    jp   c, $FF18                                 ; $4351: $DA $18 $FF

    add  c                                        ; $4354: $81
    DB   $D3                                      ; $4355: $D3
    inc  b                                        ; $4356: $04
    rst  $38                                      ; $4357: $FF
    add  e                                        ; $4358: $83
    DB   $E3                                      ; $4359: $E3
    rst  $38                                      ; $435A: $FF
    sub  $18                                      ; $435B: $D6 $18
    rst  $38                                      ; $435D: $FF
    adc  b                                        ; $435E: $88
    rst  $10                                      ; $435F: $D7
    DB   $ED                                      ; $4360: $ED
    ldh  a, [$FFF1]                               ; $4361: $F0 $F1
    rst  $38                                      ; $4363: $FF
    rst  $38                                      ; $4364: $FF
    nop                                           ; $4365: $00
    jp   c, $FF18                                 ; $4366: $DA $18 $FF

    add  c                                        ; $4369: $81
    DB   $D3                                      ; $436A: $D3
    inc  bc                                       ; $436B: $03
    rst  $38                                      ; $436C: $FF
    add  h                                        ; $436D: $84
    DB   $E4                                      ; $436E: $E4
    rst  $38                                      ; $436F: $FF
    rst  $38                                      ; $4370: $FF
    sub  $18                                      ; $4371: $D6 $18
    rst  $38                                      ; $4373: $FF
    adc  b                                        ; $4374: $88
    rst  $10                                      ; $4375: $D7
    DB   $FC                                      ; $4376: $FC
    DB   $FD                                      ; $4377: $FD
    cp   $0B                                      ; $4378: $FE $0B
    inc  c                                        ; $437A: $0C
    dec  c                                        ; $437B: $0D
    jp   c, $FF18                                 ; $437C: $DA $18 $FF

    add  c                                        ; $437F: $81
    DB   $D3                                      ; $4380: $D3
    inc  bc                                       ; $4381: $03
    rst  $38                                      ; $4382: $FF
    add  h                                        ; $4383: $84
    ldh  a, [c]                                   ; $4384: $F2
    di                                            ; $4385: $F3
    DB   $F4                                      ; $4386: $F4
    sub  $18                                      ; $4387: $D6 $18
    rst  $38                                      ; $4389: $FF
    add  e                                        ; $438A: $83
    rst  $10                                      ; $438B: $D7
    rst  $38                                      ; $438C: $FF
    DB   $E3                                      ; $438D: $E3
    inc  b                                        ; $438E: $04
    rst  $38                                      ; $438F: $FF
    add  c                                        ; $4390: $81
    jp   c, $FF12                                 ; $4391: $DA $12 $FF

    nop                                           ; $4394: $00

    DB   $88, $D8, $DA, $DD, $DF, $DF, $E0, $DF, $DB, $18, $FF, $84, $D9, $ED, $EE, $EF
    DB   $03, $DF, $81, $DC, $18, $FF, $88, $D8, $DF, $01, $10, $00, $01, $DF, $DB, $18
    DB   $FF, $88, $D9, $DE, $CF, $DF, $DA, $DD, $DF, $DC, $18, $FF, $88, $D4, $D5, $D6
    DB   $D5, $D6, $D5, $D6, $D7, $7F, $FF, $19, $FF, $88, $D0, $D1, $D2, $D1, $D2, $D1
    DB   $D2, $D3, $18, $FF, $81, $D8, $03, $DF, $84, $CF, $DA, $DD, $DB, $18, $FF, $88
    DB   $D9, $15, $16, $17, $18, $18, $19, $DC, $18, $FF, $88, $D8, $DF, $DF, $1E, $FF
    DB   $FF, $1F, $DB, $18, $FF, $88, $D9, $DA, $DD, $1E, $FF, $FF, $1F, $DC, $18, $FF
    DB   $88, $D8, $DF, $DF, $1A, $1B, $1C, $1D, $DB, $18, $FF, $84, $D9, $13, $DE, $CF
    DB   $03, $DF, $81, $DC, $18, $FF, $88, $D8, $DF, $DF, $00, $14, $00, $00, $DB, $18
    DB   $FF, $88, $D9, $DF, $DA, $DD, $DF, $CF, $DF, $DC, $12, $FF, $00, $81, $D7, $05
    DB   $FF, $82, $DC, $D9, $18, $FF, $88, $D8, $ED, $EE, $EF, $FF, $FF, $DB, $DA, $18
    DB   $FF, $88, $D7, $DD, $02, $10, $00, $01, $DC, $D9, $18, $FF, $88, $D8, $DE, $DF
    DB   $E0, $FF, $DF, $E0, $DA, $18, $FF, $88, $D3, $D4, $D5, $D4, $D5, $D4, $D5, $D6
    DB   $7F, $FF, $19, $FF, $88, $CF, $D0, $D1, $D0, $D1, $D0, $D1, $E3, $18, $FF, $88
    DB   $D7, $FF, $E1, $E2, $E1, $E2, $FF, $D9, $18, $FF, $88, $D8, $15, $16, $17, $18
    DB   $18, $19, $DA, $18, $FF, $88, $D7, $DE, $FF, $1E, $FF, $FF, $1F, $D9, $18, $FF
    DB   $88, $D8, $DD, $FF, $1E, $FF, $FF, $1F, $DA, $18, $FF, $88, $D7, $DE, $FF, $1A
    DB   $1B, $1C, $1D, $D9, $18, $FF, $82, $D8, $13, $04, $FF, $82, $DB, $DA, $18, $FF
    DB   $88, $D7, $DE, $FF, $00, $14, $00, $00, $D9, $18, $FF, $82, $D8, $DD, $04, $FF
    DB   $82, $DB, $DA, $12, $FF, $00, $81, $DA, $04, $DF, $83, $DE, $DF, $DD, $18, $FF
    DB   $84, $D8, $ED, $EE, $EF, $03, $DF, $81, $DB, $18, $FF, $88, $D9, $DF, $03, $10
    DB   $00, $01, $DF, $DC, $18, $FF, $83, $DA, $DF, $CF, $04, $DF, $81, $DD, $18, $FF
    DB   $88, $D4, $D5, $D6, $D5, $D6, $D5, $D6, $D7, $7F, $FF, $19, $FF, $88, $D0, $D1
    DB   $D2, $D1, $D2, $D1, $D2, $D3, $18, $FF, $81, $D8, $03, $DF, $84, $CF, $DF, $DF
    DB   $DB, $18, $FF, $88, $D9, $15, $16, $17, $18, $18, $19, $DC, $18, $FF, $88, $DA
    DB   $DF, $DF, $1E, $FF, $FF, $1F, $DD, $18, $FF, $88, $D8, $E0, $E1, $1E, $FF, $FF
    DB   $1F, $DB

jr_010_4537::
    DB   $18, $FF, $88, $D9, $E2, $E3, $1A, $1B, $1C, $1D, $DC, $18, $FF, $83, $DA, $13
    DB   $DE, $04, $DF, $81, $DD, $18, $FF, $88, $D8, $DF, $DF, $00, $14, $00, $00, $DB
    DB   $18, $FF, $81, $D9, $04, $DF, $83, $CF, $DF, $DC, $12, $FF, $00

    adc  b                                        ; $4564: $88
    rst  $08                                      ; $4565: $CF
    pop  de                                       ; $4566: $D1
    rst  $38                                      ; $4567: $FF
    rst  $38                                      ; $4568: $FF
    DB   $DD                                      ; $4569: $DD
    rst  $38                                      ; $456A: $FF
    push de                                       ; $456B: $D5
    DB   $D3                                      ; $456C: $D3
    jr   @+$01                                    ; $456D: $18 $FF

    adc  b                                        ; $456F: $88
    ret  nc                                       ; $4570: $D0

    DB   $ED                                      ; $4571: $ED
    xor  $EF                                      ; $4572: $EE $EF
    rst  $38                                      ; $4574: $FF
    rst  $38                                      ; $4575: $FF
    sub  $D4                                      ; $4576: $D6 $D4
    jr   @+$01                                    ; $4578: $18 $FF

    adc  b                                        ; $457A: $88
    rst  $08                                      ; $457B: $CF
    pop  de                                       ; $457C: $D1
    ld   bc, $0010                                ; $457D: $01 $10 $00
    ld   bc, $D3D5                                ; $4580: $01 $D5 $D3
    jr   @+$01                                    ; $4583: $18 $FF

    adc  b                                        ; $4585: $88
    ret  nc                                       ; $4586: $D0

    jp   nc, $DDFF                                ; $4587: $D2 $FF $DD

    rst  $38                                      ; $458A: $FF
    DB   $DD                                      ; $458B: $DD
    sub  $D4                                      ; $458C: $D6 $D4
    jr   @+$01                                    ; $458E: $18 $FF

    adc  b                                        ; $4590: $88
    ret  c                                        ; $4591: $D8

    sbc  $DF                                      ; $4592: $DE $DF
    sbc  $DF                                      ; $4594: $DE $DF
    sbc  $DF                                      ; $4596: $DE $DF
    reti                                          ; $4598: $D9


    ld   a, a                                     ; $4599: $7F
    rst  $38                                      ; $459A: $FF
    add  hl, de                                   ; $459B: $19
    rst  $38                                      ; $459C: $FF
    adc  b                                        ; $459D: $88
    rst  $10                                      ; $459E: $D7
    DB   $DB                                      ; $459F: $DB
    call c, $DCDB                                 ; $45A0: $DC $DB $DC
    DB   $DB                                      ; $45A3: $DB
    call c, Call_000_18DA                         ; $45A4: $DC $DA $18
    rst  $38                                      ; $45A7: $FF
    adc  b                                        ; $45A8: $88
    ret  nc                                       ; $45A9: $D0

    jp   nc, $FFDD                                ; $45AA: $D2 $DD $FF

    DB   $DD                                      ; $45AD: $DD
    rst  $38                                      ; $45AE: $FF
    sub  $D4                                      ; $45AF: $D6 $D4
    jr   @+$01                                    ; $45B1: $18 $FF

    adc  b                                        ; $45B3: $88
    rst  $08                                      ; $45B4: $CF
    dec  d                                        ; $45B5: $15
    ld   d, $17                                   ; $45B6: $16 $17
    jr   jr_010_45D2                              ; $45B8: $18 $18

    add  hl, de                                   ; $45BA: $19
    DB   $D3                                      ; $45BB: $D3
    jr   @+$01                                    ; $45BC: $18 $FF

    adc  b                                        ; $45BE: $88
    ret  nc                                       ; $45BF: $D0

    jp   nc, Jump_000_1EFF                        ; $45C0: $D2 $FF $1E

    rst  $38                                      ; $45C3: $FF
    rst  $38                                      ; $45C4: $FF
    rra                                           ; $45C5: $1F
    call nc, $FF18                                ; $45C6: $D4 $18 $FF
    adc  b                                        ; $45C9: $88
    rst  $08                                      ; $45CA: $CF
    pop  de                                       ; $45CB: $D1
    rst  $38                                      ; $45CC: $FF
    ld   e, $FF                                   ; $45CD: $1E $FF
    rst  $38                                      ; $45CF: $FF
    rra                                           ; $45D0: $1F
    DB   $D3                                      ; $45D1: $D3

jr_010_45D2::
    jr   @+$01                                    ; $45D2: $18 $FF

    adc  b                                        ; $45D4: $88
    ret  nc                                       ; $45D5: $D0

    jp   nc, Jump_000_1AFF                        ; $45D6: $D2 $FF $1A

    dec  de                                       ; $45D9: $1B
    inc  e                                        ; $45DA: $1C
    dec  e                                        ; $45DB: $1D
    call nc, $FF18                                ; $45DC: $D4 $18 $FF
    adc  b                                        ; $45DF: $88
    rst  $08                                      ; $45E0: $CF
    inc  de                                       ; $45E1: $13
    rst  $38                                      ; $45E2: $FF
    DB   $DD                                      ; $45E3: $DD
    rst  $38                                      ; $45E4: $FF
    rst  $38                                      ; $45E5: $FF
    DB   $DD                                      ; $45E6: $DD
    DB   $D3                                      ; $45E7: $D3
    jr   @+$01                                    ; $45E8: $18 $FF

    adc  b                                        ; $45EA: $88
    ret  nc                                       ; $45EB: $D0

    rst  $38                                      ; $45EC: $FF
    rst  $38                                      ; $45ED: $FF
    nop                                           ; $45EE: $00
    inc  d                                        ; $45EF: $14
    nop                                           ; $45F0: $00
    nop                                           ; $45F1: $00
    call nc, $FF18                                ; $45F2: $D4 $18 $FF
    adc  b                                        ; $45F5: $88
    rst  $08                                      ; $45F6: $CF
    rst  $38                                      ; $45F7: $FF
    DB   $DD                                      ; $45F8: $DD
    rst  $38                                      ; $45F9: $FF
    DB   $DD                                      ; $45FA: $DD
    rst  $38                                      ; $45FB: $FF
    DB   $DD                                      ; $45FC: $DD
    DB   $D3                                      ; $45FD: $D3
    ld   [de], a                                  ; $45FE: $12
    rst  $38                                      ; $45FF: $FF
    nop                                           ; $4600: $00
    adc  b                                        ; $4601: $88
    reti                                          ; $4602: $D9


    jp   c, $DADB                                 ; $4603: $DA $DB $DA

    DB   $DB                                      ; $4606: $DB
    jp   c, $DCDB                                 ; $4607: $DA $DB $DC

    jr   @+$01                                    ; $460A: $18 $FF

    adc  b                                        ; $460C: $88
    sbc  $ED                                      ; $460D: $DE $ED
    xor  $EF                                      ; $460F: $EE $EF
    ldh  [$FFDF], a                               ; $4611: $E0 $DF
    ldh  [$FFE1], a                               ; $4613: $E0 $E1
    jr   @+$01                                    ; $4615: $18 $FF

    adc  b                                        ; $4617: $88
    call nc, $04D5                                ; $4618: $D4 $D5 $04
    stop                                          ; $461B: $10 $00
    ld   bc, $D7D6                                ; $461D: $01 $D6 $D7
    jr   @+$01                                    ; $4620: $18 $FF

    adc  b                                        ; $4622: $88
    reti                                          ; $4623: $D9


    jp   c, $DADB                                 ; $4624: $DA $DB $DA

    DB   $DB                                      ; $4627: $DB
    jp   c, $DCDB                                 ; $4628: $DA $DB $DC

    jr   @+$01                                    ; $462B: $18 $FF

    adc  b                                        ; $462D: $88
    DB   $E3                                      ; $462E: $E3
    DB   $E4                                      ; $462F: $E4
    push hl                                       ; $4630: $E5
    DB   $E4                                      ; $4631: $E4
    push hl                                       ; $4632: $E5
    DB   $E4                                      ; $4633: $E4
    push hl                                       ; $4634: $E5
    and  $7F                                      ; $4635: $E6 $7F
    rst  $38                                      ; $4637: $FF
    add  hl, de                                   ; $4638: $19
    rst  $38                                      ; $4639: $FF
    adc  b                                        ; $463A: $88
    rst  $08                                      ; $463B: $CF
    ret  nc                                       ; $463C: $D0

    pop  de                                       ; $463D: $D1
    ret  nc                                       ; $463E: $D0

    pop  de                                       ; $463F: $D1
    ret  nc                                       ; $4640: $D0

    pop  de                                       ; $4641: $D1
    DB   $D3                                      ; $4642: $D3
    jr   @+$01                                    ; $4643: $18 $FF

    adc  b                                        ; $4645: $88
    call nc, $D6D5                                ; $4646: $D4 $D5 $D6
    push de                                       ; $4649: $D5
    sub  $D5                                      ; $464A: $D6 $D5
    sub  $D7                                      ; $464C: $D6 $D7
    jr   @+$01                                    ; $464E: $18 $FF

    adc  b                                        ; $4650: $88
    reti                                          ; $4651: $D9


    dec  d                                        ; $4652: $15
    ld   d, $17                                   ; $4653: $16 $17
    jr   jr_010_466F                              ; $4655: $18 $18

    add  hl, de                                   ; $4657: $19
    call c, $FF18                                 ; $4658: $DC $18 $FF
    adc  b                                        ; $465B: $88
    sbc  $DF                                      ; $465C: $DE $DF
    ldh  [rNR34], a                               ; $465E: $E0 $1E
    rst  $38                                      ; $4660: $FF
    rst  $38                                      ; $4661: $FF
    rra                                           ; $4662: $1F
    pop  hl                                       ; $4663: $E1
    jr   @+$01                                    ; $4664: $18 $FF

    adc  b                                        ; $4666: $88
    call nc, $D6D5                                ; $4667: $D4 $D5 $D6
    ld   e, $FF                                   ; $466A: $1E $FF
    rst  $38                                      ; $466C: $FF
    rra                                           ; $466D: $1F
    rst  $10                                      ; $466E: $D7

jr_010_466F::
    jr   @+$01                                    ; $466F: $18 $FF

    adc  b                                        ; $4671: $88
    reti                                          ; $4672: $D9


    jp   c, Jump_000_1ADB                         ; $4673: $DA $DB $1A

    dec  de                                       ; $4676: $1B
    inc  e                                        ; $4677: $1C
    dec  e                                        ; $4678: $1D
    call c, $FF18                                 ; $4679: $DC $18 $FF
    adc  b                                        ; $467C: $88
    sbc  $13                                      ; $467D: $DE $13
    ldh  [$FFDF], a                               ; $467F: $E0 $DF
    ldh  [$FFDF], a                               ; $4681: $E0 $DF
    ldh  [$FFE1], a                               ; $4683: $E0 $E1
    jr   @+$01                                    ; $4685: $18 $FF

    adc  b                                        ; $4687: $88
    call nc, $D6DA                                ; $4688: $D4 $DA $D6
    nop                                           ; $468B: $00
    inc  d                                        ; $468C: $14
    nop                                           ; $468D: $00
    nop                                           ; $468E: $00
    rst  $10                                      ; $468F: $D7
    jr   @+$01                                    ; $4690: $18 $FF

    adc  b                                        ; $4692: $88
    reti                                          ; $4693: $D9


    jp   c, $DADB                                 ; $4694: $DA $DB $DA

    DB   $DB                                      ; $4697: $DB
    jp   c, $DCDB                                 ; $4698: $DA $DB $DC

    ld   [de], a                                  ; $469B: $12
    rst  $38                                      ; $469C: $FF
    nop                                           ; $469D: $00
    adc  b                                        ; $469E: $88
    reti                                          ; $469F: $D9


    jp   c, $DADB                                 ; $46A0: $DA $DB $DA

    DB   $DB                                      ; $46A3: $DB
    jp   c, $DCDB                                 ; $46A4: $DA $DB $DC

    jr   @+$01                                    ; $46A7: $18 $FF

    adc  b                                        ; $46A9: $88
    sbc  $ED                                      ; $46AA: $DE $ED
    xor  $EF                                      ; $46AC: $EE $EF
    ldh  [$FFDF], a                               ; $46AE: $E0 $DF
    ldh  [$FFE1], a                               ; $46B0: $E0 $E1
    jr   @+$01                                    ; $46B2: $18 $FF

    adc  b                                        ; $46B4: $88
    call nc, Call_000_05D5                        ; $46B5: $D4 $D5 $05
    stop                                          ; $46B8: $10 $00
    ld   bc, $D7D6                                ; $46BA: $01 $D6 $D7
    jr   @+$01                                    ; $46BD: $18 $FF

    adc  b                                        ; $46BF: $88
    reti                                          ; $46C0: $D9


    jp   c, $DADB                                 ; $46C1: $DA $DB $DA

    DB   $DB                                      ; $46C4: $DB
    jp   c, $DCDB                                 ; $46C5: $DA $DB $DC

    jr   @+$01                                    ; $46C8: $18 $FF

    adc  b                                        ; $46CA: $88
    DB   $E3                                      ; $46CB: $E3
    DB   $E4                                      ; $46CC: $E4
    push hl                                       ; $46CD: $E5
    DB   $E4                                      ; $46CE: $E4
    push hl                                       ; $46CF: $E5
    DB   $E4                                      ; $46D0: $E4
    push hl                                       ; $46D1: $E5
    and  $7F                                      ; $46D2: $E6 $7F
    rst  $38                                      ; $46D4: $FF
    add  hl, de                                   ; $46D5: $19
    rst  $38                                      ; $46D6: $FF
    adc  b                                        ; $46D7: $88
    rst  $08                                      ; $46D8: $CF
    ret  nc                                       ; $46D9: $D0

    pop  de                                       ; $46DA: $D1
    jp   nc, $D1D0                                ; $46DB: $D2 $D0 $D1

    jp   nc, $18D3                                ; $46DE: $D2 $D3 $18

    rst  $38                                      ; $46E1: $FF
    adc  b                                        ; $46E2: $88
    call nc, $D6D5                                ; $46E3: $D4 $D5 $D6
    push de                                       ; $46E6: $D5
    sub  $D5                                      ; $46E7: $D6 $D5
    sub  $D7                                      ; $46E9: $D6 $D7
    jr   @+$01                                    ; $46EB: $18 $FF

    adc  b                                        ; $46ED: $88
    reti                                          ; $46EE: $D9


    dec  d                                        ; $46EF: $15
    ld   d, $17                                   ; $46F0: $16 $17
    jr   jr_010_470C                              ; $46F2: $18 $18

    add  hl, de                                   ; $46F4: $19
    call c, $FF18                                 ; $46F5: $DC $18 $FF
    adc  b                                        ; $46F8: $88
    sbc  $DF                                      ; $46F9: $DE $DF
    ldh  [rNR34], a                               ; $46FB: $E0 $1E
    rst  $38                                      ; $46FD: $FF
    rst  $38                                      ; $46FE: $FF
    rra                                           ; $46FF: $1F
    pop  hl                                       ; $4700: $E1
    jr   @+$01                                    ; $4701: $18 $FF

    adc  b                                        ; $4703: $88
    call nc, $D6D5                                ; $4704: $D4 $D5 $D6
    ld   e, $FF                                   ; $4707: $1E $FF
    rst  $38                                      ; $4709: $FF
    rra                                           ; $470A: $1F
    rst  $10                                      ; $470B: $D7

jr_010_470C::
    jr   @+$01                                    ; $470C: $18 $FF

    adc  b                                        ; $470E: $88
    reti                                          ; $470F: $D9


    jp   c, Jump_000_1ADB                         ; $4710: $DA $DB $1A

    dec  de                                       ; $4713: $1B
    inc  e                                        ; $4714: $1C
    dec  e                                        ; $4715: $1D
    call c, $FF18                                 ; $4716: $DC $18 $FF
    adc  b                                        ; $4719: $88
    sbc  $13                                      ; $471A: $DE $13
    ldh  [$FFDF], a                               ; $471C: $E0 $DF
    ldh  [$FFDF], a                               ; $471E: $E0 $DF
    ldh  [$FFE1], a                               ; $4720: $E0 $E1
    jr   @+$01                                    ; $4722: $18 $FF

    adc  b                                        ; $4724: $88
    call nc, $D6D5                                ; $4725: $D4 $D5 $D6
    nop                                           ; $4728: $00
    inc  d                                        ; $4729: $14
    nop                                           ; $472A: $00
    nop                                           ; $472B: $00
    rst  $10                                      ; $472C: $D7
    jr   @+$01                                    ; $472D: $18 $FF

    adc  b                                        ; $472F: $88
    reti                                          ; $4730: $D9


    jp   c, $DADB                                 ; $4731: $DA $DB $DA

    DB   $DB                                      ; $4734: $DB
    jp   c, $DCDB                                 ; $4735: $DA $DB $DC

    ld   [de], a                                  ; $4738: $12
    rst  $38                                      ; $4739: $FF
    nop                                           ; $473A: $00
    adc  b                                        ; $473B: $88
    reti                                          ; $473C: $D9


    jp   c, $DADB                                 ; $473D: $DA $DB $DA

    DB   $DB                                      ; $4740: $DB
    jp   c, $DCDB                                 ; $4741: $DA $DB $DC

    jr   @+$01                                    ; $4744: $18 $FF

    adc  b                                        ; $4746: $88
    sbc  $ED                                      ; $4747: $DE $ED
    xor  $EF                                      ; $4749: $EE $EF
    ldh  [$FFDF], a                               ; $474B: $E0 $DF
    ldh  [$FFE1], a                               ; $474D: $E0 $E1
    jr   @+$01                                    ; $474F: $18 $FF

    adc  b                                        ; $4751: $88
    call nc, Call_000_02D5                        ; $4752: $D4 $D5 $02
    stop                                          ; $4755: $10 $00
    ld   bc, $D7D6                                ; $4757: $01 $D6 $D7
    jr   @+$01                                    ; $475A: $18 $FF

    adc  b                                        ; $475C: $88
    reti                                          ; $475D: $D9


    jp   c, $DADB                                 ; $475E: $DA $DB $DA

    DB   $DB                                      ; $4761: $DB
    jp   c, $DCDB                                 ; $4762: $DA $DB $DC

    jr   @+$01                                    ; $4765: $18 $FF

    adc  b                                        ; $4767: $88
    DB   $E3                                      ; $4768: $E3
    DB   $E4                                      ; $4769: $E4
    push hl                                       ; $476A: $E5
    DB   $E4                                      ; $476B: $E4
    push hl                                       ; $476C: $E5
    DB   $E4                                      ; $476D: $E4
    push hl                                       ; $476E: $E5
    and  $7F                                      ; $476F: $E6 $7F
    rst  $38                                      ; $4771: $FF
    add  hl, de                                   ; $4772: $19
    rst  $38                                      ; $4773: $FF
    adc  b                                        ; $4774: $88
    rst  $08                                      ; $4775: $CF
    ret  nc                                       ; $4776: $D0

    pop  de                                       ; $4777: $D1
    jp   nc, $D1D0                                ; $4778: $D2 $D0 $D1

    jp   nc, $18D3                                ; $477B: $D2 $D3 $18

    rst  $38                                      ; $477E: $FF
    adc  b                                        ; $477F: $88
    call nc, $D6D5                                ; $4780: $D4 $D5 $D6
    push de                                       ; $4783: $D5
    sub  $D5                                      ; $4784: $D6 $D5
    sub  $D7                                      ; $4786: $D6 $D7
    jr   @+$01                                    ; $4788: $18 $FF

    adc  b                                        ; $478A: $88
    reti                                          ; $478B: $D9


    dec  d                                        ; $478C: $15
    ld   d, $17                                   ; $478D: $16 $17
    jr   jr_010_47A9                              ; $478F: $18 $18

    add  hl, de                                   ; $4791: $19
    call c, $FF18                                 ; $4792: $DC $18 $FF
    adc  b                                        ; $4795: $88
    sbc  $DF                                      ; $4796: $DE $DF
    ldh  [rNR34], a                               ; $4798: $E0 $1E
    rst  $38                                      ; $479A: $FF
    rst  $38                                      ; $479B: $FF
    rra                                           ; $479C: $1F
    pop  hl                                       ; $479D: $E1
    jr   @+$01                                    ; $479E: $18 $FF

    adc  b                                        ; $47A0: $88
    call nc, $D6D5                                ; $47A1: $D4 $D5 $D6
    ld   e, $FF                                   ; $47A4: $1E $FF
    rst  $38                                      ; $47A6: $FF
    rra                                           ; $47A7: $1F
    rst  $10                                      ; $47A8: $D7

jr_010_47A9::
    jr   @+$01                                    ; $47A9: $18 $FF

    adc  b                                        ; $47AB: $88
    reti                                          ; $47AC: $D9


    jp   c, Jump_000_1ADB                         ; $47AD: $DA $DB $1A

    dec  de                                       ; $47B0: $1B
    inc  e                                        ; $47B1: $1C
    dec  e                                        ; $47B2: $1D
    call c, $FF18                                 ; $47B3: $DC $18 $FF
    adc  b                                        ; $47B6: $88
    sbc  $13                                      ; $47B7: $DE $13
    ldh  [$FFDF], a                               ; $47B9: $E0 $DF
    ldh  [$FFDF], a                               ; $47BB: $E0 $DF
    ldh  [$FFE1], a                               ; $47BD: $E0 $E1
    jr   @+$01                                    ; $47BF: $18 $FF

    adc  b                                        ; $47C1: $88
    call nc, $D6DA                                ; $47C2: $D4 $DA $D6
    nop                                           ; $47C5: $00
    inc  d                                        ; $47C6: $14
    nop                                           ; $47C7: $00
    nop                                           ; $47C8: $00
    rst  $10                                      ; $47C9: $D7
    jr   @+$01                                    ; $47CA: $18 $FF

    adc  b                                        ; $47CC: $88
    reti                                          ; $47CD: $D9


    jp   c, $DADB                                 ; $47CE: $DA $DB $DA

    DB   $DB                                      ; $47D1: $DB
    jp   c, $DCDB                                 ; $47D2: $DA $DB $DC

    ld   [de], a                                  ; $47D5: $12
    rst  $38                                      ; $47D6: $FF
    nop                                           ; $47D7: $00
    add  c                                        ; $47D8: $81
    DB   $D3                                      ; $47D9: $D3
    inc  b                                        ; $47DA: $04
    rst  $38                                      ; $47DB: $FF
    add  e                                        ; $47DC: $83
    DB   $E4                                      ; $47DD: $E4
    rst  $38                                      ; $47DE: $FF
    sub  $18                                      ; $47DF: $D6 $18
    rst  $38                                      ; $47E1: $FF
    adc  b                                        ; $47E2: $88
    rst  $10                                      ; $47E3: $D7
    DB   $ED                                      ; $47E4: $ED
    xor  $EF                                      ; $47E5: $EE $EF
    rst  $38                                      ; $47E7: $FF
    rst  $38                                      ; $47E8: $FF
    DB   $E3                                      ; $47E9: $E3
    jp   c, $FF18                                 ; $47EA: $DA $18 $FF

    adc  b                                        ; $47ED: $88
    DB   $D3                                      ; $47EE: $D3
    rst  $38                                      ; $47EF: $FF
    ld   b, $10                                   ; $47F0: $06 $10
    nop                                           ; $47F2: $00
    ld   bc, $D6FF                                ; $47F3: $01 $FF $D6
    jr   @+$01                                    ; $47F6: $18 $FF

    add  e                                        ; $47F8: $83
    rst  $10                                      ; $47F9: $D7
    rst  $38                                      ; $47FA: $FF
    DB   $E3                                      ; $47FB: $E3
    inc  b                                        ; $47FC: $04
    rst  $38                                      ; $47FD: $FF
    add  c                                        ; $47FE: $81
    jp   c, $FF18                                 ; $47FF: $DA $18 $FF

    adc  b                                        ; $4802: $88
    DB   $DD                                      ; $4803: $DD
    sbc  $DF                                      ; $4804: $DE $DF
    sbc  $DF                                      ; $4806: $DE $DF
    sbc  $DF                                      ; $4808: $DE $DF
    ldh  [$FF7F], a                               ; $480A: $E0 $7F
    rst  $38                                      ; $480C: $FF
    add  hl, de                                   ; $480D: $19
    rst  $38                                      ; $480E: $FF
    adc  b                                        ; $480F: $88
    rst  $08                                      ; $4810: $CF
    ret  nc                                       ; $4811: $D0

    pop  de                                       ; $4812: $D1
    ret  nc                                       ; $4813: $D0

    pop  de                                       ; $4814: $D1
    ret  nc                                       ; $4815: $D0

    pop  de                                       ; $4816: $D1
    jp   nc, $FF18                                ; $4817: $D2 $18 $FF

    adc  b                                        ; $481A: $88
    DB   $D3                                      ; $481B: $D3
    call nc, $D4D5                                ; $481C: $D4 $D5 $D4
    push de                                       ; $481F: $D5
    call nc, $D6D5                                ; $4820: $D4 $D5 $D6
    jr   @+$01                                    ; $4823: $18 $FF

    adc  b                                        ; $4825: $88
    rst  $10                                      ; $4826: $D7
    dec  d                                        ; $4827: $15
    ld   d, $17                                   ; $4828: $16 $17
    jr   @+$1A                                    ; $482A: $18 $18

    add  hl, de                                   ; $482C: $19
    jp   c, $FF18                                 ; $482D: $DA $18 $FF

    adc  b                                        ; $4830: $88
    DB   $D3                                      ; $4831: $D3
    rst  $38                                      ; $4832: $FF
    rst  $38                                      ; $4833: $FF
    ld   e, $FF                                   ; $4834: $1E $FF
    rst  $38                                      ; $4836: $FF
    rra                                           ; $4837: $1F
    sub  $18                                      ; $4838: $D6 $18
    rst  $38                                      ; $483A: $FF
    adc  b                                        ; $483B: $88
    rst  $10                                      ; $483C: $D7
    DB   $E4                                      ; $483D: $E4
    rst  $38                                      ; $483E: $FF
    ld   e, $FF                                   ; $483F: $1E $FF
    rst  $38                                      ; $4841: $FF
    rra                                           ; $4842: $1F
    jp   c, $FF18                                 ; $4843: $DA $18 $FF

    adc  b                                        ; $4846: $88
    DB   $D3                                      ; $4847: $D3

Call_010_4848::
    rst  $38                                      ; $4848: $FF
    rst  $38                                      ; $4849: $FF
    ld   a, [de]                                  ; $484A: $1A
    dec  de                                       ; $484B: $1B
    inc  e                                        ; $484C: $1C
    dec  e                                        ; $484D: $1D
    sub  $18                                      ; $484E: $D6 $18
    rst  $38                                      ; $4850: $FF
    add  d                                        ; $4851: $82
    rst  $10                                      ; $4852: $D7
    inc  de                                       ; $4853: $13
    inc  bc                                       ; $4854: $03
    rst  $38                                      ; $4855: $FF
    add  e                                        ; $4856: $83
    DB   $E4                                      ; $4857: $E4
    rst  $38                                      ; $4858: $FF
    jp   c, $FF18                                 ; $4859: $DA $18 $FF

    adc  b                                        ; $485C: $88
    DB   $D3                                      ; $485D: $D3
    rst  $38                                      ; $485E: $FF
    rst  $38                                      ; $485F: $FF
    nop                                           ; $4860: $00
    inc  d                                        ; $4861: $14
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    sub  $18                                      ; $4864: $D6 $18
    rst  $38                                      ; $4866: $FF
    add  h                                        ; $4867: $84
    rst  $10                                      ; $4868: $D7
    rst  $38                                      ; $4869: $FF
    rst  $38                                      ; $486A: $FF
    DB   $E3                                      ; $486B: $E3
    inc  bc                                       ; $486C: $03
    rst  $38                                      ; $486D: $FF
    add  c                                        ; $486E: $81
    jp   c, $FF12                                 ; $486F: $DA $12 $FF

    nop                                           ; $4872: $00
    add  c                                        ; $4873: $81
    push de                                       ; $4874: $D5
    ld   b, $D6                                   ; $4875: $06 $D6
    add  c                                        ; $4877: $81
    rst  $10                                      ; $4878: $D7
    jr   @+$01                                    ; $4879: $18 $FF

    add  h                                        ; $487B: $84
    jp   nc, $EEED                                ; $487C: $D2 $ED $EE

    rst  $28                                      ; $487F: $EF
    inc  bc                                       ; $4880: $03
    DB   $D3                                      ; $4881: $D3
    add  c                                        ; $4882: $81
    call nc, $FF18                                ; $4883: $D4 $18 $FF
    adc  b                                        ; $4886: $88
    push de                                       ; $4887: $D5
    sub  $03                                      ; $4888: $D6 $03
    stop                                          ; $488A: $10 $00
    ld   bc, $D7D6                                ; $488C: $01 $D6 $D7
    jr   @+$01                                    ; $488F: $18 $FF

    add  c                                        ; $4891: $81
    jp   nc, $D306                                ; $4892: $D2 $06 $D3

    add  c                                        ; $4895: $81
    call nc, $FF18                                ; $4896: $D4 $18 $FF
    add  c                                        ; $4899: $81
    ret  c                                        ; $489A: $D8

    ld   b, $D9                                   ; $489B: $06 $D9
    add  c                                        ; $489D: $81
    jp   c, $FF7F                                 ; $489E: $DA $7F $FF

    add  hl, de                                   ; $48A1: $19
    rst  $38                                      ; $48A2: $FF
    add  c                                        ; $48A3: $81
    rst  $08                                      ; $48A4: $CF
    ld   b, $D0                                   ; $48A5: $06 $D0
    add  c                                        ; $48A7: $81
    pop  de                                       ; $48A8: $D1
    jr   @+$01                                    ; $48A9: $18 $FF

    add  c                                        ; $48AB: $81
    jp   nc, $D306                                ; $48AC: $D2 $06 $D3

    add  c                                        ; $48AF: $81
    call nc, $FF18                                ; $48B0: $D4 $18 $FF
    adc  b                                        ; $48B3: $88
    push de                                       ; $48B4: $D5
    dec  d                                        ; $48B5: $15
    ld   d, $17                                   ; $48B6: $16 $17
    jr   jr_010_48D2                              ; $48B8: $18 $18

    add  hl, de                                   ; $48BA: $19
    rst  $10                                      ; $48BB: $D7
    jr   @+$01                                    ; $48BC: $18 $FF

    adc  b                                        ; $48BE: $88
    jp   nc, $D3D3                                ; $48BF: $D2 $D3 $D3

    ld   e, $FF                                   ; $48C2: $1E $FF
    rst  $38                                      ; $48C4: $FF
    rra                                           ; $48C5: $1F
    call nc, $FF18                                ; $48C6: $D4 $18 $FF
    adc  b                                        ; $48C9: $88
    push de                                       ; $48CA: $D5
    sub  $D6                                      ; $48CB: $D6 $D6
    ld   e, $FF                                   ; $48CD: $1E $FF
    rst  $38                                      ; $48CF: $FF
    rra                                           ; $48D0: $1F
    rst  $10                                      ; $48D1: $D7

jr_010_48D2::
    jr   @+$01                                    ; $48D2: $18 $FF

    adc  b                                        ; $48D4: $88
    jp   nc, $D3D3                                ; $48D5: $D2 $D3 $D3

    ld   a, [de]                                  ; $48D8: $1A
    dec  de                                       ; $48D9: $1B
    inc  e                                        ; $48DA: $1C
    dec  e                                        ; $48DB: $1D
    call nc, $FF18                                ; $48DC: $D4 $18 $FF
    add  d                                        ; $48DF: $82
    push de                                       ; $48E0: $D5
    inc  de                                       ; $48E1: $13
    dec  b                                        ; $48E2: $05
    sub  $81                                      ; $48E3: $D6 $81
    rst  $10                                      ; $48E5: $D7
    jr   @+$01                                    ; $48E6: $18 $FF

    adc  b                                        ; $48E8: $88
    jp   nc, $D3D3                                ; $48E9: $D2 $D3 $D3

    nop                                           ; $48EC: $00
    inc  d                                        ; $48ED: $14
    nop                                           ; $48EE: $00
    nop                                           ; $48EF: $00
    call nc, $FF18                                ; $48F0: $D4 $18 $FF
    add  c                                        ; $48F3: $81
    push de                                       ; $48F4: $D5
    ld   b, $D6                                   ; $48F5: $06 $D6
    add  c                                        ; $48F7: $81
    rst  $10                                      ; $48F8: $D7
    ld   [de], a                                  ; $48F9: $12
    rst  $38                                      ; $48FA: $FF
    nop                                           ; $48FB: $00
    adc  b                                        ; $48FC: $88
    rst  $08                                      ; $48FD: $CF
    DB   $DD                                      ; $48FE: $DD
    sbc  $DD                                      ; $48FF: $DE $DD
    sbc  $DD                                      ; $4901: $DE $DD
    sbc  $D1                                      ; $4903: $DE $D1
    jr   @+$01                                    ; $4905: $18 $FF

    adc  b                                        ; $4907: $88
    ret  nc                                       ; $4908: $D0

    DB   $ED                                      ; $4909: $ED
    xor  $EF                                      ; $490A: $EE $EF
    call c, $DCDB                                 ; $490C: $DC $DB $DC
    jp   nc, $FF18                                ; $490F: $D2 $18 $FF

    adc  b                                        ; $4912: $88
    rst  $08                                      ; $4913: $CF
    call c, Call_000_1004                         ; $4914: $DC $04 $10
    nop                                           ; $4917: $00
    ld   bc, $D1DE                                ; $4918: $01 $DE $D1
    jr   @+$01                                    ; $491B: $18 $FF

    adc  b                                        ; $491D: $88
    ret  nc                                       ; $491E: $D0

    DB   $DB                                      ; $491F: $DB
    call c, $DCDB                                 ; $4920: $DC $DB $DC
    DB   $DB                                      ; $4923: $DB
    call c, Call_000_18D2                         ; $4924: $DC $D2 $18
    rst  $38                                      ; $4927: $FF
    adc  b                                        ; $4928: $88
    rst  $10                                      ; $4929: $D7
    DB   $D3                                      ; $492A: $D3
    call nc, $D4D3                                ; $492B: $D4 $D3 $D4
    DB   $D3                                      ; $492E: $D3
    call nc, Call_010_7FD8                        ; $492F: $D4 $D8 $7F
    rst  $38                                      ; $4932: $FF
    add  hl, de                                   ; $4933: $19
    rst  $38                                      ; $4934: $FF
    adc  b                                        ; $4935: $88
    push de                                       ; $4936: $D5
    call nc, $D4D3                                ; $4937: $D4 $D3 $D4
    DB   $D3                                      ; $493A: $D3
    call nc, $D6D3                                ; $493B: $D4 $D3 $D6
    jr   @+$01                                    ; $493E: $18 $FF

    adc  b                                        ; $4940: $88
    rst  $08                                      ; $4941: $CF
    DB   $DD                                      ; $4942: $DD
    sbc  $DD                                      ; $4943: $DE $DD
    sbc  $DD                                      ; $4945: $DE $DD
    sbc  $D1                                      ; $4947: $DE $D1
    jr   @+$01                                    ; $4949: $18 $FF

    adc  b                                        ; $494B: $88
    ret  nc                                       ; $494C: $D0

    dec  d                                        ; $494D: $15
    ld   d, $17                                   ; $494E: $16 $17
    jr   @+$1A                                    ; $4950: $18 $18

    add  hl, de                                   ; $4952: $19
    jp   nc, $FF18                                ; $4953: $D2 $18 $FF

    adc  b                                        ; $4956: $88
    rst  $08                                      ; $4957: $CF
    DB   $DD                                      ; $4958: $DD
    sbc  $1E                                      ; $4959: $DE $1E
    rst  $38                                      ; $495B: $FF
    rst  $38                                      ; $495C: $FF
    rra                                           ; $495D: $1F
    pop  de                                       ; $495E: $D1
    jr   @+$01                                    ; $495F: $18 $FF

    adc  b                                        ; $4961: $88
    ret  nc                                       ; $4962: $D0

    DB   $DB                                      ; $4963: $DB
    call c, $FF1E                                 ; $4964: $DC $1E $FF
    rst  $38                                      ; $4967: $FF
    rra                                           ; $4968: $1F
    jp   nc, $FF18                                ; $4969: $D2 $18 $FF

    adc  b                                        ; $496C: $88
    rst  $08                                      ; $496D: $CF
    DB   $DD                                      ; $496E: $DD
    sbc  $1A                                      ; $496F: $DE $1A
    dec  de                                       ; $4971: $1B
    inc  e                                        ; $4972: $1C
    dec  e                                        ; $4973: $1D
    pop  de                                       ; $4974: $D1
    jr   @+$01                                    ; $4975: $18 $FF

    adc  b                                        ; $4977: $88
    ret  nc                                       ; $4978: $D0

    inc  de                                       ; $4979: $13
    call c, $DCDB                                 ; $497A: $DC $DB $DC
    DB   $DB                                      ; $497D: $DB
    call c, Call_000_18D2                         ; $497E: $DC $D2 $18
    rst  $38                                      ; $4981: $FF
    adc  b                                        ; $4982: $88
    rst  $08                                      ; $4983: $CF
    DB   $DD                                      ; $4984: $DD
    sbc  $00                                      ; $4985: $DE $00
    inc  d                                        ; $4987: $14
    nop                                           ; $4988: $00
    nop                                           ; $4989: $00
    pop  de                                       ; $498A: $D1
    jr   @+$01                                    ; $498B: $18 $FF

    adc  b                                        ; $498D: $88
    ret  nc                                       ; $498E: $D0

    DB   $DB                                      ; $498F: $DB
    call c, $DCDB                                 ; $4990: $DC $DB $DC
    DB   $DB                                      ; $4993: $DB
    call c, Call_000_12D2                         ; $4994: $DC $D2 $12
    rst  $38                                      ; $4997: $FF
    nop                                           ; $4998: $00
    adc  b                                        ; $4999: $88
    call nc, $DDDF                                ; $499A: $D4 $DF $DD
    rst  $18                                      ; $499D: $DF
    DB   $DB                                      ; $499E: $DB
    call c, $D5DD                                 ; $499F: $DC $DD $D5
    jr   @+$01                                    ; $49A2: $18 $FF

    adc  b                                        ; $49A4: $88
    call nc, $EEED                                ; $49A5: $D4 $ED $EE
    rst  $28                                      ; $49A8: $EF
    rst  $18                                      ; $49A9: $DF
    rst  $18                                      ; $49AA: $DF
    rst  $10                                      ; $49AB: $D7
    push de                                       ; $49AC: $D5
    jr   @+$01                                    ; $49AD: $18 $FF

    adc  b                                        ; $49AF: $88
    call nc, Call_000_05DF                        ; $49B0: $D4 $DF $05
    stop                                          ; $49B3: $10 $00
    ld   bc, $D5DF                                ; $49B5: $01 $DF $D5
    jr   @+$01                                    ; $49B8: $18 $FF

    adc  b                                        ; $49BA: $88
    call nc, $D7D6                                ; $49BB: $D4 $D6 $D7
    rst  $18                                      ; $49BE: $DF
    ret  c                                        ; $49BF: $D8

    rst  $18                                      ; $49C0: $DF
    reti                                          ; $49C1: $D9


    push de                                       ; $49C2: $D5
    jr   @+$01                                    ; $49C3: $18 $FF

    add  c                                        ; $49C5: $81
    DB   $D3                                      ; $49C6: $D3
    ld   b, $D0                                   ; $49C7: $06 $D0
    add  c                                        ; $49C9: $81
    jp   nc, $FF7F                                ; $49CA: $D2 $7F $FF

    add  hl, de                                   ; $49CD: $19
    rst  $38                                      ; $49CE: $FF
    add  c                                        ; $49CF: $81
    rst  $08                                      ; $49D0: $CF
    ld   b, $D0                                   ; $49D1: $06 $D0
    add  c                                        ; $49D3: $81
    pop  de                                       ; $49D4: $D1
    jr   @+$01                                    ; $49D5: $18 $FF

    adc  b                                        ; $49D7: $88
    call nc, $DFD7                                ; $49D8: $D4 $D7 $DF
    DB   $DD                                      ; $49DB: $DD
    rst  $18                                      ; $49DC: $DF
    jp   c, $D5D9                                 ; $49DD: $DA $D9 $D5

    jr   @+$01                                    ; $49E0: $18 $FF

    adc  b                                        ; $49E2: $88
    call nc, Call_000_1615                        ; $49E3: $D4 $15 $16
    rla                                           ; $49E6: $17
    jr   jr_010_4A01                              ; $49E7: $18 $18

    add  hl, de                                   ; $49E9: $19
    push de                                       ; $49EA: $D5
    jr   @+$01                                    ; $49EB: $18 $FF

    adc  b                                        ; $49ED: $88
    call nc, $DFDF                                ; $49EE: $D4 $DF $DF
    ld   e, $FF                                   ; $49F1: $1E $FF
    rst  $38                                      ; $49F3: $FF
    rra                                           ; $49F4: $1F
    push de                                       ; $49F5: $D5
    jr   @+$01                                    ; $49F6: $18 $FF

    adc  b                                        ; $49F8: $88
    call nc, $D7D9                                ; $49F9: $D4 $D9 $D7
    ld   e, $FF                                   ; $49FC: $1E $FF
    rst  $38                                      ; $49FE: $FF
    rra                                           ; $49FF: $1F
    push de                                       ; $4A00: $D5

jr_010_4A01::
    jr   @+$01                                    ; $4A01: $18 $FF

    adc  b                                        ; $4A03: $88
    call nc, $DFDF                                ; $4A04: $D4 $DF $DF
    ld   a, [de]                                  ; $4A07: $1A
    dec  de                                       ; $4A08: $1B
    inc  e                                        ; $4A09: $1C
    dec  e                                        ; $4A0A: $1D
    push de                                       ; $4A0B: $D5
    jr   @+$01                                    ; $4A0C: $18 $FF

    add  d                                        ; $4A0E: $82
    call nc, $0313                                ; $4A0F: $D4 $13 $03
    rst  $18                                      ; $4A12: $DF
    add  e                                        ; $4A13: $83
    DB   $DD                                      ; $4A14: $DD
    rst  $18                                      ; $4A15: $DF
    push de                                       ; $4A16: $D5
    jr   @+$01                                    ; $4A17: $18 $FF

    adc  b                                        ; $4A19: $88
    call nc, $DFDF                                ; $4A1A: $D4 $DF $DF
    nop                                           ; $4A1D: $00
    inc  d                                        ; $4A1E: $14
    nop                                           ; $4A1F: $00
    nop                                           ; $4A20: $00
    push de                                       ; $4A21: $D5
    jr   @+$01                                    ; $4A22: $18 $FF

    adc  b                                        ; $4A24: $88
    call nc, $D7D6                                ; $4A25: $D4 $D6 $D7
    rst  $18                                      ; $4A28: $DF
    DB   $DD                                      ; $4A29: $DD
    rst  $18                                      ; $4A2A: $DF
    reti                                          ; $4A2B: $D9


    push de                                       ; $4A2C: $D5
    ld   [de], a                                  ; $4A2D: $12
    rst  $38                                      ; $4A2E: $FF
    nop                                           ; $4A2F: $00
    adc  b                                        ; $4A30: $88
    ret  nc                                       ; $4A31: $D0

    pop  de                                       ; $4A32: $D1
    jp   nc, $D2D1                                ; $4A33: $D2 $D1 $D2

    DB   $D3                                      ; $4A36: $D3
    call nc, $18D5                                ; $4A37: $D4 $D5 $18
    rst  $38                                      ; $4A3A: $FF
    adc  b                                        ; $4A3B: $88
    rst  $08                                      ; $4A3C: $CF
    DB   $ED                                      ; $4A3D: $ED
    xor  $EF                                      ; $4A3E: $EE $EF
    pop  de                                       ; $4A40: $D1
    jp   nc, $D4D3                                ; $4A41: $D2 $D3 $D4

    jr   @+$01                                    ; $4A44: $18 $FF

    adc  b                                        ; $4A46: $88
    ret  nc                                       ; $4A47: $D0

    pop  de                                       ; $4A48: $D1
    ld   b, $10                                   ; $4A49: $06 $10
    nop                                           ; $4A4B: $00
    ld   bc, $D5D4                                ; $4A4C: $01 $D4 $D5
    jr   @+$01                                    ; $4A4F: $18 $FF

    adc  b                                        ; $4A51: $88
    rst  $08                                      ; $4A52: $CF
    ret  nc                                       ; $4A53: $D0

    pop  de                                       ; $4A54: $D1
    jp   nc, $D2D1                                ; $4A55: $D2 $D1 $D2

    DB   $D3                                      ; $4A58: $D3
    call nc, $FF18                                ; $4A59: $D4 $18 $FF
    adc  b                                        ; $4A5C: $88
    ret  nc                                       ; $4A5D: $D0

    DB   $DB                                      ; $4A5E: $DB
    rst  $38                                      ; $4A5F: $FF
    DB   $D3                                      ; $4A60: $D3
    call nc, $DAFF                                ; $4A61: $D4 $FF $DA
    rst  $10                                      ; $4A64: $D7
    ld   a, a                                     ; $4A65: $7F
    rst  $38                                      ; $4A66: $FF
    add  hl, de                                   ; $4A67: $19
    rst  $38                                      ; $4A68: $FF
    adc  b                                        ; $4A69: $88
    ret  nc                                       ; $4A6A: $D0

    ret  c                                        ; $4A6B: $D8

    rst  $38                                      ; $4A6C: $FF
    DB   $D3                                      ; $4A6D: $D3
    call nc, $D9FF                                ; $4A6E: $D4 $FF $D9
    rst  $10                                      ; $4A71: $D7
    jr   @+$01                                    ; $4A72: $18 $FF

    adc  b                                        ; $4A74: $88
    rst  $08                                      ; $4A75: $CF
    ret  nc                                       ; $4A76: $D0

    pop  de                                       ; $4A77: $D1
    jp   nc, $D2D1                                ; $4A78: $D2 $D1 $D2

    DB   $D3                                      ; $4A7B: $D3
    call nc, $FF18                                ; $4A7C: $D4 $18 $FF
    adc  b                                        ; $4A7F: $88
    ret  nc                                       ; $4A80: $D0

    dec  d                                        ; $4A81: $15
    ld   d, $17                                   ; $4A82: $16 $17
    jr   jr_010_4A9E                              ; $4A84: $18 $18

    add  hl, de                                   ; $4A86: $19
    push de                                       ; $4A87: $D5
    jr   @+$01                                    ; $4A88: $18 $FF

    adc  b                                        ; $4A8A: $88
    rst  $08                                      ; $4A8B: $CF
    ret  nc                                       ; $4A8C: $D0

    pop  de                                       ; $4A8D: $D1
    ld   e, $FF                                   ; $4A8E: $1E $FF
    rst  $38                                      ; $4A90: $FF
    rra                                           ; $4A91: $1F
    call nc, $FF18                                ; $4A92: $D4 $18 $FF
    adc  b                                        ; $4A95: $88
    ret  nc                                       ; $4A96: $D0

    pop  de                                       ; $4A97: $D1
    jp   nc, $FF1E                                ; $4A98: $D2 $1E $FF

    rst  $38                                      ; $4A9B: $FF
    rra                                           ; $4A9C: $1F
    push de                                       ; $4A9D: $D5

jr_010_4A9E::
    jr   @+$01                                    ; $4A9E: $18 $FF

    adc  b                                        ; $4AA0: $88
    rst  $08                                      ; $4AA1: $CF
    ret  nc                                       ; $4AA2: $D0

    pop  de                                       ; $4AA3: $D1
    ld   a, [de]                                  ; $4AA4: $1A
    dec  de                                       ; $4AA5: $1B
    inc  e                                        ; $4AA6: $1C
    dec  e                                        ; $4AA7: $1D
    call nc, $FF18                                ; $4AA8: $D4 $18 $FF
    adc  b                                        ; $4AAB: $88
    ret  nc                                       ; $4AAC: $D0

    inc  de                                       ; $4AAD: $13
    jp   nc, $D2D1                                ; $4AAE: $D2 $D1 $D2

    DB   $D3                                      ; $4AB1: $D3
    call nc, $18D5                                ; $4AB2: $D4 $D5 $18
    rst  $38                                      ; $4AB5: $FF
    adc  b                                        ; $4AB6: $88
    rst  $08                                      ; $4AB7: $CF
    ret  nc                                       ; $4AB8: $D0

    pop  de                                       ; $4AB9: $D1
    nop                                           ; $4ABA: $00
    inc  d                                        ; $4ABB: $14
    nop                                           ; $4ABC: $00
    nop                                           ; $4ABD: $00
    call nc, $FF18                                ; $4ABE: $D4 $18 $FF
    adc  b                                        ; $4AC1: $88
    ret  nc                                       ; $4AC2: $D0

    pop  de                                       ; $4AC3: $D1
    jp   nc, $D2D1                                ; $4AC4: $D2 $D1 $D2

    DB   $D3                                      ; $4AC7: $D3
    call nc, Jump_000_12D5                        ; $4AC8: $D4 $D5 $12
    rst  $38                                      ; $4ACB: $FF
    nop                                           ; $4ACC: $00
    adc  b                                        ; $4ACD: $88
    ret  c                                        ; $4ACE: $D8

    rst  $18                                      ; $4ACF: $DF
    rst  $08                                      ; $4AD0: $CF
    rst  $18                                      ; $4AD1: $DF
    rst  $18                                      ; $4AD2: $DF
    ldh  [$FFDF], a                               ; $4AD3: $E0 $DF
    DB   $DB                                      ; $4AD5: $DB
    jr   @+$01                                    ; $4AD6: $18 $FF

    add  h                                        ; $4AD8: $84
    reti                                          ; $4AD9: $D9


    add  sp, -$17                                 ; $4ADA: $E8 $E9
    ld   [$DF03], a                               ; $4ADC: $EA $03 $DF
    add  c                                        ; $4ADF: $81
    call c, $FF18                                 ; $4AE0: $DC $18 $FF
    adc  b                                        ; $4AE3: $88
    ret  c                                        ; $4AE4: $D8

    rst  $18                                      ; $4AE5: $DF
    rst  $18                                      ; $4AE6: $DF
    sbc  $12                                      ; $4AE7: $DE $12
    ld   [de], a                                  ; $4AE9: $12
    rst  $18                                      ; $4AEA: $DF
    DB   $DB                                      ; $4AEB: $DB
    jr   @+$01                                    ; $4AEC: $18 $FF

    add  h                                        ; $4AEE: $84
    reti                                          ; $4AEF: $D9


    dec  bc                                       ; $4AF0: $0B
    inc  c                                        ; $4AF1: $0C
    dec  c                                        ; $4AF2: $0D
    inc  bc                                       ; $4AF3: $03
    rst  $18                                      ; $4AF4: $DF
    add  c                                        ; $4AF5: $81
    call c, $FF18                                 ; $4AF6: $DC $18 $FF
    adc  b                                        ; $4AF9: $88
    call nc, $D6D5                                ; $4AFA: $D4 $D5 $D6
    push de                                       ; $4AFD: $D5
    sub  $D5                                      ; $4AFE: $D6 $D5
    sub  $D7                                      ; $4B00: $D6 $D7
    ld   a, a                                     ; $4B02: $7F
    rst  $38                                      ; $4B03: $FF
    add  hl, de                                   ; $4B04: $19
    rst  $38                                      ; $4B05: $FF
    adc  b                                        ; $4B06: $88
    ret  nc                                       ; $4B07: $D0

    DB   $D3                                      ; $4B08: $D3
    rst  $38                                      ; $4B09: $FF
    ret  nc                                       ; $4B0A: $D0

    pop  de                                       ; $4B0B: $D1
    jp   nc, $D3D1                                ; $4B0C: $D2 $D1 $D3

    jr   @+$01                                    ; $4B0F: $18 $FF

    adc  b                                        ; $4B11: $88
    ret  c                                        ; $4B12: $D8

    DB   $DB                                      ; $4B13: $DB
    rst  $38                                      ; $4B14: $FF
    add  sp, -$17                                 ; $4B15: $E8 $E9
    ld   [$DBDF], a                               ; $4B17: $EA $DF $DB
    jr   @+$01                                    ; $4B1A: $18 $FF

    adc  b                                        ; $4B1C: $88
    reti                                          ; $4B1D: $D9


    call c, $D9FF                                 ; $4B1E: $DC $FF $D9
    jp   c, Jump_000_1212                         ; $4B21: $DA $12 $12

    call c, $FF18                                 ; $4B24: $DC $18 $FF
    adc  b                                        ; $4B27: $88
    ret  c                                        ; $4B28: $D8

    DB   $DB                                      ; $4B29: $DB
    rst  $38                                      ; $4B2A: $FF
    dec  bc                                       ; $4B2B: $0B
    inc  c                                        ; $4B2C: $0C
    dec  c                                        ; $4B2D: $0D
    rst  $18                                      ; $4B2E: $DF
    DB   $DB                                      ; $4B2F: $DB
    jr   @+$01                                    ; $4B30: $18 $FF

    add  d                                        ; $4B32: $82
    reti                                          ; $4B33: $D9


    call c, $FF04                                 ; $4B34: $DC $04 $FF
    add  d                                        ; $4B37: $82
    reti                                          ; $4B38: $D9


    call c, $FF18                                 ; $4B39: $DC $18 $FF
    add  d                                        ; $4B3C: $82
    ret  c                                        ; $4B3D: $D8

    DB   $DB                                      ; $4B3E: $DB
    inc  b                                        ; $4B3F: $04
    rst  $38                                      ; $4B40: $FF
    add  d                                        ; $4B41: $82
    ret  c                                        ; $4B42: $D8

    DB   $DB                                      ; $4B43: $DB
    jr   @+$01                                    ; $4B44: $18 $FF

    add  d                                        ; $4B46: $82
    reti                                          ; $4B47: $D9


    call c, $FF04                                 ; $4B48: $DC $04 $FF
    add  d                                        ; $4B4B: $82
    reti                                          ; $4B4C: $D9


    call c, $FF18                                 ; $4B4D: $DC $18 $FF
    add  d                                        ; $4B50: $82
    ret  c                                        ; $4B51: $D8

    DB   $DB                                      ; $4B52: $DB
    inc  b                                        ; $4B53: $04
    rst  $38                                      ; $4B54: $FF
    add  d                                        ; $4B55: $82
    ret  c                                        ; $4B56: $D8

    DB   $DB                                      ; $4B57: $DB
    jr   @+$01                                    ; $4B58: $18 $FF

    adc  b                                        ; $4B5A: $88
    reti                                          ; $4B5B: $D9


    call c, $D0FF                                 ; $4B5C: $DC $FF $D0
    pop  de                                       ; $4B5F: $D1
    jp   nc, $DCD1                                ; $4B60: $D2 $D1 $DC

    ld   [de], a                                  ; $4B63: $12
    rst  $38                                      ; $4B64: $FF
    nop                                           ; $4B65: $00
    add  d                                        ; $4B66: $82
    rst  $10                                      ; $4B67: $D7
    DB   $DD                                      ; $4B68: $DD
    inc  b                                        ; $4B69: $04
    rst  $38                                      ; $4B6A: $FF
    add  d                                        ; $4B6B: $82
    DB   $DB                                      ; $4B6C: $DB
    reti                                          ; $4B6D: $D9


    jr   @+$01                                    ; $4B6E: $18 $FF

    adc  b                                        ; $4B70: $88
    ret  c                                        ; $4B71: $D8

    add  sp, -$17                                 ; $4B72: $E8 $E9
    ld   [$FFFF], a                               ; $4B74: $EA $FF $FF
    DB   $DB                                      ; $4B77: $DB
    jp   c, $FF18                                 ; $4B78: $DA $18 $FF

    add  c                                        ; $4B7B: $81
    rst  $10                                      ; $4B7C: $D7
    inc  bc                                       ; $4B7D: $03
    rst  $38                                      ; $4B7E: $FF
    add  h                                        ; $4B7F: $84
    ld   [de], a                                  ; $4B80: $12
    ld   [de], a                                  ; $4B81: $12
    call c, $18D9                                 ; $4B82: $DC $D9 $18
    rst  $38                                      ; $4B85: $FF
    add  h                                        ; $4B86: $84
    ret  c                                        ; $4B87: $D8

    dec  bc                                       ; $4B88: $0B
    inc  c                                        ; $4B89: $0C
    dec  c                                        ; $4B8A: $0D
    inc  bc                                       ; $4B8B: $03
    rst  $38                                      ; $4B8C: $FF
    add  c                                        ; $4B8D: $81
    jp   c, $FF18                                 ; $4B8E: $DA $18 $FF

    adc  b                                        ; $4B91: $88
    DB   $D3                                      ; $4B92: $D3
    call nc, $D4D5                                ; $4B93: $D4 $D5 $D4
    push de                                       ; $4B96: $D5
    call nc, $D6D5                                ; $4B97: $D4 $D5 $D6
    ld   a, a                                     ; $4B9A: $7F
    rst  $38                                      ; $4B9B: $FF
    add  hl, de                                   ; $4B9C: $19
    rst  $38                                      ; $4B9D: $FF
    adc  b                                        ; $4B9E: $88
    rst  $08                                      ; $4B9F: $CF
    DB   $E3                                      ; $4BA0: $E3
    rst  $38                                      ; $4BA1: $FF
    rst  $08                                      ; $4BA2: $CF
    ret  nc                                       ; $4BA3: $D0

    pop  de                                       ; $4BA4: $D1
    ret  nc                                       ; $4BA5: $D0

    jp   nc, $FF18                                ; $4BA6: $D2 $18 $FF

    adc  b                                        ; $4BA9: $88
    rst  $10                                      ; $4BAA: $D7
    reti                                          ; $4BAB: $D9


    rst  $38                                      ; $4BAC: $FF
    add  sp, -$17                                 ; $4BAD: $E8 $E9
    ld   [$D9FF], a                               ; $4BAF: $EA $FF $D9
    jr   @+$01                                    ; $4BB2: $18 $FF

    adc  b                                        ; $4BB4: $88
    ret  c                                        ; $4BB5: $D8

    jp   c, $D8FF                                 ; $4BB6: $DA $FF $D8

    rst  $38                                      ; $4BB9: $FF
    ld   [de], a                                  ; $4BBA: $12
    ld   [de], a                                  ; $4BBB: $12
    jp   c, $FF18                                 ; $4BBC: $DA $18 $FF

    adc  b                                        ; $4BBF: $88
    rst  $10                                      ; $4BC0: $D7
    reti                                          ; $4BC1: $D9


    rst  $38                                      ; $4BC2: $FF
    dec  bc                                       ; $4BC3: $0B
    inc  c                                        ; $4BC4: $0C
    dec  c                                        ; $4BC5: $0D
    rst  $38                                      ; $4BC6: $FF
    reti                                          ; $4BC7: $D9


    jr   @+$01                                    ; $4BC8: $18 $FF

    add  d                                        ; $4BCA: $82
    ret  c                                        ; $4BCB: $D8

    jp   c, $FF04                                 ; $4BCC: $DA $04 $FF

    add  d                                        ; $4BCF: $82
    rst  $10                                      ; $4BD0: $D7
    jp   c, $FF18                                 ; $4BD1: $DA $18 $FF

    add  d                                        ; $4BD4: $82
    rst  $10                                      ; $4BD5: $D7
    reti                                          ; $4BD6: $D9


    inc  b                                        ; $4BD7: $04
    rst  $38                                      ; $4BD8: $FF
    add  d                                        ; $4BD9: $82
    ret  c                                        ; $4BDA: $D8

    reti                                          ; $4BDB: $D9


    jr   @+$01                                    ; $4BDC: $18 $FF

    add  d                                        ; $4BDE: $82
    ret  c                                        ; $4BDF: $D8

    jp   c, $FF04                                 ; $4BE0: $DA $04 $FF

    add  d                                        ; $4BE3: $82
    rst  $10                                      ; $4BE4: $D7
    jp   c, $FF18                                 ; $4BE5: $DA $18 $FF

    add  d                                        ; $4BE8: $82
    rst  $10                                      ; $4BE9: $D7
    reti                                          ; $4BEA: $D9


    inc  b                                        ; $4BEB: $04
    rst  $38                                      ; $4BEC: $FF
    add  d                                        ; $4BED: $82
    ret  c                                        ; $4BEE: $D8

    reti                                          ; $4BEF: $D9


    jr   @+$01                                    ; $4BF0: $18 $FF

    adc  b                                        ; $4BF2: $88
    ret  c                                        ; $4BF3: $D8

    jp   c, $CFFF                                 ; $4BF4: $DA $FF $CF

    ret  nc                                       ; $4BF7: $D0

    pop  de                                       ; $4BF8: $D1
    DB   $E4                                      ; $4BF9: $E4
    jp   c, $FF12                                 ; $4BFA: $DA $12 $FF

    nop                                           ; $4BFD: $00
    add  e                                        ; $4BFE: $83
    jp   c, $CFDF                                 ; $4BFF: $DA $DF $CF

    inc  b                                        ; $4C02: $04
    rst  $18                                      ; $4C03: $DF
    add  c                                        ; $4C04: $81
    DB   $DD                                      ; $4C05: $DD
    jr   @+$01                                    ; $4C06: $18 $FF

    add  h                                        ; $4C08: $84
    ret  c                                        ; $4C09: $D8

    add  sp, -$17                                 ; $4C0A: $E8 $E9
    ld   [$DF03], a                               ; $4C0C: $EA $03 $DF
    add  c                                        ; $4C0F: $81
    DB   $DB                                      ; $4C10: $DB
    jr   @+$01                                    ; $4C11: $18 $FF

    adc  b                                        ; $4C13: $88
    reti                                          ; $4C14: $D9


    rst  $18                                      ; $4C15: $DF
    rst  $18                                      ; $4C16: $DF
    sbc  $12                                      ; $4C17: $DE $12
    ld   [de], a                                  ; $4C19: $12
    rst  $18                                      ; $4C1A: $DF
    call c, $FF18                                 ; $4C1B: $DC $18 $FF
    add  h                                        ; $4C1E: $84
    jp   c, $0C0B                                 ; $4C1F: $DA $0B $0C

    dec  c                                        ; $4C22: $0D
    inc  bc                                       ; $4C23: $03
    rst  $18                                      ; $4C24: $DF
    add  c                                        ; $4C25: $81
    DB   $DD                                      ; $4C26: $DD
    jr   @+$01                                    ; $4C27: $18 $FF

    adc  b                                        ; $4C29: $88
    call nc, $D6D5                                ; $4C2A: $D4 $D5 $D6
    push de                                       ; $4C2D: $D5
    sub  $D5                                      ; $4C2E: $D6 $D5
    sub  $D7                                      ; $4C30: $D6 $D7
    ld   a, a                                     ; $4C32: $7F
    rst  $38                                      ; $4C33: $FF
    add  hl, de                                   ; $4C34: $19
    rst  $38                                      ; $4C35: $FF
    adc  b                                        ; $4C36: $88
    ret  nc                                       ; $4C37: $D0

    DB   $D3                                      ; $4C38: $D3
    rst  $38                                      ; $4C39: $FF
    ret  nc                                       ; $4C3A: $D0

    pop  de                                       ; $4C3B: $D1
    jp   nc, $D3D1                                ; $4C3C: $D2 $D1 $D3

    jr   @+$01                                    ; $4C3F: $18 $FF

    adc  b                                        ; $4C41: $88
    ret  c                                        ; $4C42: $D8

    DB   $DB                                      ; $4C43: $DB
    rst  $38                                      ; $4C44: $FF
    add  sp, -$17                                 ; $4C45: $E8 $E9
    ld   [$DBDF], a                               ; $4C47: $EA $DF $DB
    jr   @+$01                                    ; $4C4A: $18 $FF

    adc  b                                        ; $4C4C: $88
    reti                                          ; $4C4D: $D9


    call c, $D9FF                                 ; $4C4E: $DC $FF $D9
    rst  $18                                      ; $4C51: $DF
    ld   [de], a                                  ; $4C52: $12
    ld   [de], a                                  ; $4C53: $12
    call c, $FF18                                 ; $4C54: $DC $18 $FF
    adc  b                                        ; $4C57: $88
    jp   c, $FFDD                                 ; $4C58: $DA $DD $FF

    dec  bc                                       ; $4C5B: $0B
    inc  c                                        ; $4C5C: $0C
    dec  c                                        ; $4C5D: $0D
    push de                                       ; $4C5E: $D5
    rst  $10                                      ; $4C5F: $D7
    jr   @+$01                                    ; $4C60: $18 $FF

    add  d                                        ; $4C62: $82
    ret  c                                        ; $4C63: $D8

    DB   $DB                                      ; $4C64: $DB
    inc  b                                        ; $4C65: $04
    rst  $38                                      ; $4C66: $FF
    add  d                                        ; $4C67: $82
    ret  nc                                       ; $4C68: $D0

    DB   $D3                                      ; $4C69: $D3
    jr   @+$01                                    ; $4C6A: $18 $FF

    add  d                                        ; $4C6C: $82
    reti                                          ; $4C6D: $D9


    call c, $FF04                                 ; $4C6E: $DC $04 $FF
    add  d                                        ; $4C71: $82
    reti                                          ; $4C72: $D9


    call c, $FF18                                 ; $4C73: $DC $18 $FF
    add  d                                        ; $4C76: $82
    jp   c, Jump_000_04DD                         ; $4C77: $DA $DD $04

    rst  $38                                      ; $4C7A: $FF
    add  d                                        ; $4C7B: $82
    jp   c, Jump_000_18DD                         ; $4C7C: $DA $DD $18

    rst  $38                                      ; $4C7F: $FF
    add  d                                        ; $4C80: $82
    ret  c                                        ; $4C81: $D8

    DB   $DB                                      ; $4C82: $DB
    inc  b                                        ; $4C83: $04
    rst  $38                                      ; $4C84: $FF
    add  d                                        ; $4C85: $82
    call nc, Call_000_18D7                        ; $4C86: $D4 $D7 $18
    rst  $38                                      ; $4C89: $FF
    adc  b                                        ; $4C8A: $88
    reti                                          ; $4C8B: $D9


    call c, $D0FF                                 ; $4C8C: $DC $FF $D0
    pop  de                                       ; $4C8F: $D1
    jp   nc, $D3D1                                ; $4C90: $D2 $D1 $D3

    ld   [de], a                                  ; $4C93: $12
    rst  $38                                      ; $4C94: $FF
    nop                                           ; $4C95: $00
    adc  b                                        ; $4C96: $88
    rst  $08                                      ; $4C97: $CF
    pop  de                                       ; $4C98: $D1
    rst  $38                                      ; $4C99: $FF
    rst  $38                                      ; $4C9A: $FF
    DB   $DD                                      ; $4C9B: $DD
    rst  $38                                      ; $4C9C: $FF
    push de                                       ; $4C9D: $D5
    DB   $D3                                      ; $4C9E: $D3
    jr   @+$01                                    ; $4C9F: $18 $FF

    adc  b                                        ; $4CA1: $88
    ret  nc                                       ; $4CA2: $D0

    add  sp, -$17                                 ; $4CA3: $E8 $E9
    ld   [$FFFF], a                               ; $4CA5: $EA $FF $FF
    sub  $D4                                      ; $4CA8: $D6 $D4
    jr   @+$01                                    ; $4CAA: $18 $FF

    adc  b                                        ; $4CAC: $88
    rst  $08                                      ; $4CAD: $CF
    rst  $38                                      ; $4CAE: $FF
    DB   $DD                                      ; $4CAF: $DD
    rst  $38                                      ; $4CB0: $FF
    ld   [de], a                                  ; $4CB1: $12
    ld   [de], a                                  ; $4CB2: $12
    push de                                       ; $4CB3: $D5
    DB   $D3                                      ; $4CB4: $D3
    jr   @+$01                                    ; $4CB5: $18 $FF

    adc  b                                        ; $4CB7: $88
    ret  nc                                       ; $4CB8: $D0

    dec  bc                                       ; $4CB9: $0B
    inc  c                                        ; $4CBA: $0C
    dec  c                                        ; $4CBB: $0D
    rst  $38                                      ; $4CBC: $FF
    DB   $DD                                      ; $4CBD: $DD
    sub  $D4                                      ; $4CBE: $D6 $D4
    jr   @+$01                                    ; $4CC0: $18 $FF

    adc  b                                        ; $4CC2: $88
    ret  c                                        ; $4CC3: $D8

    sbc  $DF                                      ; $4CC4: $DE $DF
    sbc  $DF                                      ; $4CC6: $DE $DF
    sbc  $DF                                      ; $4CC8: $DE $DF
    reti                                          ; $4CCA: $D9


    ld   a, a                                     ; $4CCB: $7F
    rst  $38                                      ; $4CCC: $FF
    add  hl, de                                   ; $4CCD: $19
    rst  $38                                      ; $4CCE: $FF
    adc  b                                        ; $4CCF: $88
    rst  $10                                      ; $4CD0: $D7
    pop  de                                       ; $4CD1: $D1
    rst  $38                                      ; $4CD2: $FF
    rst  $10                                      ; $4CD3: $D7
    call c, $DCDB                                 ; $4CD4: $DC $DB $DC
    jp   c, $FF18                                 ; $4CD7: $DA $18 $FF

    adc  b                                        ; $4CDA: $88
    ret  nc                                       ; $4CDB: $D0

    jp   nc, $E8FF                                ; $4CDC: $D2 $FF $E8

    jp   hl                                       ; $4CDF: $E9


    ld   [$D4D6], a                               ; $4CE0: $EA $D6 $D4
    jr   @+$01                                    ; $4CE3: $18 $FF

    adc  b                                        ; $4CE5: $88
    rst  $08                                      ; $4CE6: $CF
    pop  de                                       ; $4CE7: $D1
    rst  $38                                      ; $4CE8: $FF
    rst  $08                                      ; $4CE9: $CF
    DB   $DD                                      ; $4CEA: $DD
    ld   [de], a                                  ; $4CEB: $12
    ld   [de], a                                  ; $4CEC: $12
    DB   $D3                                      ; $4CED: $D3
    jr   @+$01                                    ; $4CEE: $18 $FF

    adc  b                                        ; $4CF0: $88
    ret  nc                                       ; $4CF1: $D0

    jp   nc, Jump_000_0BFF                        ; $4CF2: $D2 $FF $0B

    inc  c                                        ; $4CF5: $0C
    dec  c                                        ; $4CF6: $0D
    sub  $D4                                      ; $4CF7: $D6 $D4
    jr   @+$01                                    ; $4CF9: $18 $FF

    add  d                                        ; $4CFB: $82
    rst  $08                                      ; $4CFC: $CF
    pop  de                                       ; $4CFD: $D1
    inc  b                                        ; $4CFE: $04
    rst  $38                                      ; $4CFF: $FF
    add  d                                        ; $4D00: $82
    ldh  [$FFD3], a                               ; $4D01: $E0 $D3
    jr   @+$01                                    ; $4D03: $18 $FF

    add  d                                        ; $4D05: $82
    ret  nc                                       ; $4D06: $D0

    jp   nc, $FF04                                ; $4D07: $D2 $04 $FF

    add  d                                        ; $4D0A: $82
    pop  hl                                       ; $4D0B: $E1
    call nc, $FF18                                ; $4D0C: $D4 $18 $FF
    add  d                                        ; $4D0F: $82
    rst  $08                                      ; $4D10: $CF
    pop  de                                       ; $4D11: $D1
    inc  b                                        ; $4D12: $04
    rst  $38                                      ; $4D13: $FF
    add  d                                        ; $4D14: $82
    ldh  [$FFD3], a                               ; $4D15: $E0 $D3
    jr   @+$01                                    ; $4D17: $18 $FF

    add  d                                        ; $4D19: $82
    ret  nc                                       ; $4D1A: $D0

    jp   nc, $FF04                                ; $4D1B: $D2 $04 $FF

    add  d                                        ; $4D1E: $82
    pop  hl                                       ; $4D1F: $E1
    call nc, $FF18                                ; $4D20: $D4 $18 $FF
    adc  b                                        ; $4D23: $88
    rst  $08                                      ; $4D24: $CF
    pop  de                                       ; $4D25: $D1
    rst  $38                                      ; $4D26: $FF
    rst  $10                                      ; $4D27: $D7
    call c, $E5DB                                 ; $4D28: $DC $DB $E5
    DB   $D3                                      ; $4D2B: $D3
    ld   [de], a                                  ; $4D2C: $12
    rst  $38                                      ; $4D2D: $FF
    nop                                           ; $4D2E: $00
    adc  b                                        ; $4D2F: $88
    reti                                          ; $4D30: $D9


    jp   c, $DADB                                 ; $4D31: $DA $DB $DA

    DB   $DB                                      ; $4D34: $DB
    jp   c, $DCDB                                 ; $4D35: $DA $DB $DC

    jr   @+$01                                    ; $4D38: $18 $FF

    adc  b                                        ; $4D3A: $88
    sbc  $E8                                      ; $4D3B: $DE $E8
    jp   hl                                       ; $4D3D: $E9


    ld   [$DFE0], a                               ; $4D3E: $EA $E0 $DF
    ldh  [$FFE1], a                               ; $4D41: $E0 $E1
    jr   @+$01                                    ; $4D43: $18 $FF

    adc  b                                        ; $4D45: $88
    call nc, $D6D5                                ; $4D46: $D4 $D5 $D6
    push de                                       ; $4D49: $D5
    ld   [de], a                                  ; $4D4A: $12
    ld   [de], a                                  ; $4D4B: $12
    sub  $D7                                      ; $4D4C: $D6 $D7
    jr   @+$01                                    ; $4D4E: $18 $FF

    adc  b                                        ; $4D50: $88
    reti                                          ; $4D51: $D9


    dec  bc                                       ; $4D52: $0B
    inc  c                                        ; $4D53: $0C
    dec  c                                        ; $4D54: $0D
    DB   $DB                                      ; $4D55: $DB
    jp   c, $DCDB                                 ; $4D56: $DA $DB $DC

    jr   @+$01                                    ; $4D59: $18 $FF

    adc  b                                        ; $4D5B: $88
    DB   $E3                                      ; $4D5C: $E3
    DB   $E4                                      ; $4D5D: $E4
    push hl                                       ; $4D5E: $E5
    DB   $E4                                      ; $4D5F: $E4
    push hl                                       ; $4D60: $E5
    DB   $E4                                      ; $4D61: $E4
    push hl                                       ; $4D62: $E5
    and  $7F                                      ; $4D63: $E6 $7F
    rst  $38                                      ; $4D65: $FF
    add  hl, de                                   ; $4D66: $19
    rst  $38                                      ; $4D67: $FF
    adc  b                                        ; $4D68: $88
    rst  $08                                      ; $4D69: $CF
    DB   $D3                                      ; $4D6A: $D3
    rst  $38                                      ; $4D6B: $FF
    rst  $08                                      ; $4D6C: $CF
    pop  de                                       ; $4D6D: $D1
    ret  nc                                       ; $4D6E: $D0

    pop  de                                       ; $4D6F: $D1
    DB   $D3                                      ; $4D70: $D3
    jr   @+$01                                    ; $4D71: $18 $FF

    adc  b                                        ; $4D73: $88
    call nc, $FFD7                                ; $4D74: $D4 $D7 $FF
    add  sp, -$17                                 ; $4D77: $E8 $E9
    ld   [$D7D6], a                               ; $4D79: $EA $D6 $D7
    jr   @+$01                                    ; $4D7C: $18 $FF

    adc  b                                        ; $4D7E: $88
    reti                                          ; $4D7F: $D9


    call c, $D9FF                                 ; $4D80: $DC $FF $D9
    jp   c, Jump_000_1212                         ; $4D83: $DA $12 $12

    call c, $FF18                                 ; $4D86: $DC $18 $FF
    adc  b                                        ; $4D89: $88
    sbc  $E1                                      ; $4D8A: $DE $E1
    rst  $38                                      ; $4D8C: $FF
    dec  bc                                       ; $4D8D: $0B
    inc  c                                        ; $4D8E: $0C
    dec  c                                        ; $4D8F: $0D
    rst  $20                                      ; $4D90: $E7
    pop  hl                                       ; $4D91: $E1
    jr   @+$01                                    ; $4D92: $18 $FF

    add  d                                        ; $4D94: $82
    call nc, Call_000_04D7                        ; $4D95: $D4 $D7 $04
    rst  $38                                      ; $4D98: $FF
    add  d                                        ; $4D99: $82
    call nc, Call_000_18D7                        ; $4D9A: $D4 $D7 $18
    rst  $38                                      ; $4D9D: $FF
    add  d                                        ; $4D9E: $82
    reti                                          ; $4D9F: $D9


    call c, $FF04                                 ; $4DA0: $DC $04 $FF
    add  d                                        ; $4DA3: $82
    reti                                          ; $4DA4: $D9


    call c, $FF18                                 ; $4DA5: $DC $18 $FF
    add  d                                        ; $4DA8: $82
    sbc  $E1                                      ; $4DA9: $DE $E1
    inc  b                                        ; $4DAB: $04
    rst  $38                                      ; $4DAC: $FF
    add  d                                        ; $4DAD: $82
    sbc  $E1                                      ; $4DAE: $DE $E1
    jr   @+$01                                    ; $4DB0: $18 $FF

    add  d                                        ; $4DB2: $82
    call nc, Call_000_04D7                        ; $4DB3: $D4 $D7 $04
    rst  $38                                      ; $4DB6: $FF
    add  d                                        ; $4DB7: $82
    call nc, Call_000_18D7                        ; $4DB8: $D4 $D7 $18
    rst  $38                                      ; $4DBB: $FF
    adc  b                                        ; $4DBC: $88
    reti                                          ; $4DBD: $D9


    call c, $CFFF                                 ; $4DBE: $DC $FF $CF
    ret  nc                                       ; $4DC1: $D0

    ret  nc                                       ; $4DC2: $D0

    ret  c                                        ; $4DC3: $D8

    call c, $FF12                                 ; $4DC4: $DC $12 $FF
    nop                                           ; $4DC7: $00
    adc  b                                        ; $4DC8: $88
    reti                                          ; $4DC9: $D9


    jp   c, $DADB                                 ; $4DCA: $DA $DB $DA

    DB   $DB                                      ; $4DCD: $DB
    jp   c, $DCDB                                 ; $4DCE: $DA $DB $DC

    jr   @+$01                                    ; $4DD1: $18 $FF

    adc  b                                        ; $4DD3: $88
    sbc  $E8                                      ; $4DD4: $DE $E8
    jp   hl                                       ; $4DD6: $E9


    ld   [$DFE0], a                               ; $4DD7: $EA $E0 $DF
    ldh  [$FFE1], a                               ; $4DDA: $E0 $E1
    jr   @+$01                                    ; $4DDC: $18 $FF

    adc  b                                        ; $4DDE: $88
    call nc, $D6D5                                ; $4DDF: $D4 $D5 $D6
    push de                                       ; $4DE2: $D5
    ld   [de], a                                  ; $4DE3: $12
    ld   [de], a                                  ; $4DE4: $12
    sub  $D7                                      ; $4DE5: $D6 $D7
    jr   @+$01                                    ; $4DE7: $18 $FF

    adc  b                                        ; $4DE9: $88
    reti                                          ; $4DEA: $D9


    dec  bc                                       ; $4DEB: $0B
    inc  c                                        ; $4DEC: $0C
    dec  c                                        ; $4DED: $0D
    DB   $DB                                      ; $4DEE: $DB
    jp   c, $DCDB                                 ; $4DEF: $DA $DB $DC

    jr   @+$01                                    ; $4DF2: $18 $FF

    adc  b                                        ; $4DF4: $88
    DB   $E3                                      ; $4DF5: $E3
    DB   $E4                                      ; $4DF6: $E4
    push hl                                       ; $4DF7: $E5
    DB   $E4                                      ; $4DF8: $E4
    push hl                                       ; $4DF9: $E5
    DB   $E4                                      ; $4DFA: $E4
    push hl                                       ; $4DFB: $E5
    and  $7F                                      ; $4DFC: $E6 $7F
    rst  $38                                      ; $4DFE: $FF
    add  hl, de                                   ; $4DFF: $19
    rst  $38                                      ; $4E00: $FF
    adc  b                                        ; $4E01: $88
    rst  $08                                      ; $4E02: $CF
    DB   $D3                                      ; $4E03: $D3
    rst  $38                                      ; $4E04: $FF
    rst  $08                                      ; $4E05: $CF
    jp   nc, $D2D1                                ; $4E06: $D2 $D1 $D2

    DB   $D3                                      ; $4E09: $D3
    jr   @+$01                                    ; $4E0A: $18 $FF

    adc  b                                        ; $4E0C: $88
    call nc, $FFD7                                ; $4E0D: $D4 $D7 $FF
    add  sp, -$17                                 ; $4E10: $E8 $E9
    ld   [$D7D6], a                               ; $4E12: $EA $D6 $D7
    jr   @+$01                                    ; $4E15: $18 $FF

    adc  b                                        ; $4E17: $88
    reti                                          ; $4E18: $D9


    call c, $D9FF                                 ; $4E19: $DC $FF $D9
    jp   c, Jump_000_1212                         ; $4E1C: $DA $12 $12

    call c, $FF18                                 ; $4E1F: $DC $18 $FF
    adc  b                                        ; $4E22: $88
    sbc  $E1                                      ; $4E23: $DE $E1
    rst  $38                                      ; $4E25: $FF
    dec  bc                                       ; $4E26: $0B
    inc  c                                        ; $4E27: $0C
    dec  c                                        ; $4E28: $0D
    ldh  [$FFE1], a                               ; $4E29: $E0 $E1
    jr   @+$01                                    ; $4E2B: $18 $FF

    add  d                                        ; $4E2D: $82
    call nc, Call_000_04D7                        ; $4E2E: $D4 $D7 $04
    rst  $38                                      ; $4E31: $FF
    add  d                                        ; $4E32: $82
    call nc, Call_000_18D7                        ; $4E33: $D4 $D7 $18
    rst  $38                                      ; $4E36: $FF
    add  d                                        ; $4E37: $82
    reti                                          ; $4E38: $D9


    call c, $FF04                                 ; $4E39: $DC $04 $FF
    add  d                                        ; $4E3C: $82
    reti                                          ; $4E3D: $D9


    call c, $FF18                                 ; $4E3E: $DC $18 $FF
    add  d                                        ; $4E41: $82
    sbc  $E1                                      ; $4E42: $DE $E1
    inc  b                                        ; $4E44: $04
    rst  $38                                      ; $4E45: $FF
    add  d                                        ; $4E46: $82
    sbc  $E1                                      ; $4E47: $DE $E1
    jr   @+$01                                    ; $4E49: $18 $FF

    add  d                                        ; $4E4B: $82
    call nc, Call_000_04D7                        ; $4E4C: $D4 $D7 $04
    rst  $38                                      ; $4E4F: $FF
    add  d                                        ; $4E50: $82
    call nc, Call_000_18D7                        ; $4E51: $D4 $D7 $18
    rst  $38                                      ; $4E54: $FF
    adc  b                                        ; $4E55: $88
    reti                                          ; $4E56: $D9


    call c, $CFFF                                 ; $4E57: $DC $FF $CF
    jp   nc, $D8D0                                ; $4E5A: $D2 $D0 $D8

    call c, $FF12                                 ; $4E5D: $DC $12 $FF
    nop                                           ; $4E60: $00
    adc  b                                        ; $4E61: $88
    reti                                          ; $4E62: $D9


    jp   c, $DADB                                 ; $4E63: $DA $DB $DA

    DB   $DB                                      ; $4E66: $DB
    jp   c, $DCDB                                 ; $4E67: $DA $DB $DC

    jr   @+$01                                    ; $4E6A: $18 $FF

    adc  b                                        ; $4E6C: $88
    sbc  $E8                                      ; $4E6D: $DE $E8
    jp   hl                                       ; $4E6F: $E9


    ld   [$DFE0], a                               ; $4E70: $EA $E0 $DF
    ldh  [$FFE1], a                               ; $4E73: $E0 $E1
    jr   @+$01                                    ; $4E75: $18 $FF

    adc  b                                        ; $4E77: $88
    call nc, $D6D5                                ; $4E78: $D4 $D5 $D6
    push de                                       ; $4E7B: $D5
    ld   [de], a                                  ; $4E7C: $12
    ld   [de], a                                  ; $4E7D: $12
    sub  $D7                                      ; $4E7E: $D6 $D7
    jr   @+$01                                    ; $4E80: $18 $FF

    adc  b                                        ; $4E82: $88
    reti                                          ; $4E83: $D9


    dec  bc                                       ; $4E84: $0B
    inc  c                                        ; $4E85: $0C
    dec  c                                        ; $4E86: $0D
    DB   $DB                                      ; $4E87: $DB
    jp   c, $DCDB                                 ; $4E88: $DA $DB $DC

    jr   @+$01                                    ; $4E8B: $18 $FF

    adc  b                                        ; $4E8D: $88
    DB   $E3                                      ; $4E8E: $E3
    DB   $E4                                      ; $4E8F: $E4
    push hl                                       ; $4E90: $E5
    DB   $E4                                      ; $4E91: $E4
    push hl                                       ; $4E92: $E5
    DB   $E4                                      ; $4E93: $E4
    push hl                                       ; $4E94: $E5
    and  $7F                                      ; $4E95: $E6 $7F
    rst  $38                                      ; $4E97: $FF
    add  hl, de                                   ; $4E98: $19
    rst  $38                                      ; $4E99: $FF
    adc  b                                        ; $4E9A: $88
    rst  $08                                      ; $4E9B: $CF
    DB   $D3                                      ; $4E9C: $D3
    rst  $38                                      ; $4E9D: $FF
    rst  $08                                      ; $4E9E: $CF
    jp   nc, $D2D1                                ; $4E9F: $D2 $D1 $D2

    DB   $D3                                      ; $4EA2: $D3
    jr   @+$01                                    ; $4EA3: $18 $FF

    adc  b                                        ; $4EA5: $88
    call nc, $FFD7                                ; $4EA6: $D4 $D7 $FF
    add  sp, -$17                                 ; $4EA9: $E8 $E9
    ld   [$D7D6], a                               ; $4EAB: $EA $D6 $D7
    jr   @+$01                                    ; $4EAE: $18 $FF

    adc  b                                        ; $4EB0: $88
    reti                                          ; $4EB1: $D9


    call c, $D9FF                                 ; $4EB2: $DC $FF $D9
    jp   c, Jump_000_1212                         ; $4EB5: $DA $12 $12

    call c, $FF18                                 ; $4EB8: $DC $18 $FF
    adc  b                                        ; $4EBB: $88
    sbc  $E1                                      ; $4EBC: $DE $E1
    rst  $38                                      ; $4EBE: $FF
    dec  bc                                       ; $4EBF: $0B
    inc  c                                        ; $4EC0: $0C
    dec  c                                        ; $4EC1: $0D
    ldh  [$FFE1], a                               ; $4EC2: $E0 $E1
    jr   @+$01                                    ; $4EC4: $18 $FF

    add  d                                        ; $4EC6: $82
    call nc, Call_000_04D7                        ; $4EC7: $D4 $D7 $04
    rst  $38                                      ; $4ECA: $FF
    add  d                                        ; $4ECB: $82
    call nc, Call_000_18D7                        ; $4ECC: $D4 $D7 $18
    rst  $38                                      ; $4ECF: $FF
    add  d                                        ; $4ED0: $82
    reti                                          ; $4ED1: $D9


    call c, $FF04                                 ; $4ED2: $DC $04 $FF
    add  d                                        ; $4ED5: $82
    reti                                          ; $4ED6: $D9


    call c, $FF18                                 ; $4ED7: $DC $18 $FF
    add  d                                        ; $4EDA: $82
    sbc  $E1                                      ; $4EDB: $DE $E1
    inc  b                                        ; $4EDD: $04
    rst  $38                                      ; $4EDE: $FF
    add  d                                        ; $4EDF: $82
    sbc  $E1                                      ; $4EE0: $DE $E1
    jr   @+$01                                    ; $4EE2: $18 $FF

    add  d                                        ; $4EE4: $82
    call nc, Call_000_04D7                        ; $4EE5: $D4 $D7 $04
    rst  $38                                      ; $4EE8: $FF
    add  d                                        ; $4EE9: $82
    call nc, Call_000_18D7                        ; $4EEA: $D4 $D7 $18
    rst  $38                                      ; $4EED: $FF
    adc  b                                        ; $4EEE: $88
    reti                                          ; $4EEF: $D9


    call c, $CFFF                                 ; $4EF0: $DC $FF $CF
    jp   nc, $D8D0                                ; $4EF3: $D2 $D0 $D8

    call c, $FF12                                 ; $4EF6: $DC $12 $FF
    nop                                           ; $4EF9: $00
    add  e                                        ; $4EFA: $83
    DB   $D3                                      ; $4EFB: $D3
    rst  $38                                      ; $4EFC: $FF
    DB   $E4                                      ; $4EFD: $E4
    inc  b                                        ; $4EFE: $04
    rst  $38                                      ; $4EFF: $FF
    add  c                                        ; $4F00: $81
    sub  $18                                      ; $4F01: $D6 $18
    rst  $38                                      ; $4F03: $FF
    adc  b                                        ; $4F04: $88
    rst  $10                                      ; $4F05: $D7
    add  sp, -$17                                 ; $4F06: $E8 $E9
    ld   [$E3FF], a                               ; $4F08: $EA $FF $E3
    rst  $38                                      ; $4F0B: $FF
    jp   c, $FF18                                 ; $4F0C: $DA $18 $FF

    add  c                                        ; $4F0F: $81
    DB   $D3                                      ; $4F10: $D3
    inc  bc                                       ; $4F11: $03
    rst  $38                                      ; $4F12: $FF
    add  h                                        ; $4F13: $84
    ld   [de], a                                  ; $4F14: $12
    ld   [de], a                                  ; $4F15: $12
    rst  $38                                      ; $4F16: $FF
    sub  $18                                      ; $4F17: $D6 $18
    rst  $38                                      ; $4F19: $FF
    add  h                                        ; $4F1A: $84
    rst  $10                                      ; $4F1B: $D7
    dec  bc                                       ; $4F1C: $0B
    inc  c                                        ; $4F1D: $0C
    dec  c                                        ; $4F1E: $0D
    inc  bc                                       ; $4F1F: $03
    rst  $38                                      ; $4F20: $FF
    add  c                                        ; $4F21: $81
    jp   c, $FF18                                 ; $4F22: $DA $18 $FF

    adc  b                                        ; $4F25: $88
    DB   $DD                                      ; $4F26: $DD
    sbc  $DF                                      ; $4F27: $DE $DF
    sbc  $DF                                      ; $4F29: $DE $DF
    sbc  $DF                                      ; $4F2B: $DE $DF
    ldh  [$FF7F], a                               ; $4F2D: $E0 $7F
    rst  $38                                      ; $4F2F: $FF
    add  hl, de                                   ; $4F30: $19
    rst  $38                                      ; $4F31: $FF
    adc  b                                        ; $4F32: $88
    rst  $08                                      ; $4F33: $CF
    ret  c                                        ; $4F34: $D8

    rst  $38                                      ; $4F35: $FF
    rst  $08                                      ; $4F36: $CF
    ret  nc                                       ; $4F37: $D0

    pop  de                                       ; $4F38: $D1
    pop  de                                       ; $4F39: $D1
    jp   nc, $FF18                                ; $4F3A: $D2 $18 $FF

    adc  b                                        ; $4F3D: $88
    DB   $D3                                      ; $4F3E: $D3
    pop  hl                                       ; $4F3F: $E1
    rst  $38                                      ; $4F40: $FF
    add  sp, -$17                                 ; $4F41: $E8 $E9
    ld   [$D6FF], a                               ; $4F43: $EA $FF $D6
    jr   @+$01                                    ; $4F46: $18 $FF

    adc  b                                        ; $4F48: $88
    rst  $10                                      ; $4F49: $D7
    ret  c                                        ; $4F4A: $D8

    rst  $38                                      ; $4F4B: $FF
    rst  $10                                      ; $4F4C: $D7
    rst  $38                                      ; $4F4D: $FF
    ld   [de], a                                  ; $4F4E: $12
    ld   [de], a                                  ; $4F4F: $12
    jp   c, $FF18                                 ; $4F50: $DA $18 $FF

    adc  b                                        ; $4F53: $88
    DB   $D3                                      ; $4F54: $D3
    pop  hl                                       ; $4F55: $E1
    rst  $38                                      ; $4F56: $FF
    dec  bc                                       ; $4F57: $0B
    inc  c                                        ; $4F58: $0C
    dec  c                                        ; $4F59: $0D
    rst  $38                                      ; $4F5A: $FF
    sub  $18                                      ; $4F5B: $D6 $18
    rst  $38                                      ; $4F5D: $FF
    add  d                                        ; $4F5E: $82
    rst  $10                                      ; $4F5F: $D7
    ret  c                                        ; $4F60: $D8

    inc  b                                        ; $4F61: $04
    rst  $38                                      ; $4F62: $FF
    add  d                                        ; $4F63: $82
    push hl                                       ; $4F64: $E5
    jp   c, $FF18                                 ; $4F65: $DA $18 $FF

    add  d                                        ; $4F68: $82
    DB   $D3                                      ; $4F69: $D3
    pop  hl                                       ; $4F6A: $E1
    inc  b                                        ; $4F6B: $04
    rst  $38                                      ; $4F6C: $FF
    add  d                                        ; $4F6D: $82
    ldh  [c], a                                   ; $4F6E: $E2
    sub  $18                                      ; $4F6F: $D6 $18
    rst  $38                                      ; $4F71: $FF
    add  d                                        ; $4F72: $82
    rst  $10                                      ; $4F73: $D7
    ret  c                                        ; $4F74: $D8

    inc  b                                        ; $4F75: $04
    rst  $38                                      ; $4F76: $FF
    add  d                                        ; $4F77: $82
    push hl                                       ; $4F78: $E5
    jp   c, $FF18                                 ; $4F79: $DA $18 $FF

    add  d                                        ; $4F7C: $82
    DB   $D3                                      ; $4F7D: $D3
    pop  hl                                       ; $4F7E: $E1
    inc  b                                        ; $4F7F: $04
    rst  $38                                      ; $4F80: $FF
    add  d                                        ; $4F81: $82
    ldh  [c], a                                   ; $4F82: $E2
    sub  $18                                      ; $4F83: $D6 $18
    rst  $38                                      ; $4F85: $FF
    adc  b                                        ; $4F86: $88
    rst  $10                                      ; $4F87: $D7
    ret  c                                        ; $4F88: $D8

    rst  $38                                      ; $4F89: $FF
    rst  $08                                      ; $4F8A: $CF
    ret  nc                                       ; $4F8B: $D0

    pop  de                                       ; $4F8C: $D1
    pop  de                                       ; $4F8D: $D1
    jp   c, $FF12                                 ; $4F8E: $DA $12 $FF

    nop                                           ; $4F91: $00
    add  c                                        ; $4F92: $81
    push de                                       ; $4F93: $D5
    ld   b, $D6                                   ; $4F94: $06 $D6
    add  c                                        ; $4F96: $81
    rst  $10                                      ; $4F97: $D7
    jr   @+$01                                    ; $4F98: $18 $FF

    add  h                                        ; $4F9A: $84
    jp   nc, $E9E8                                ; $4F9B: $D2 $E8 $E9

    ld   [$D303], a                               ; $4F9E: $EA $03 $D3
    add  c                                        ; $4FA1: $81
    call nc, $FF18                                ; $4FA2: $D4 $18 $FF
    add  c                                        ; $4FA5: $81
    push de                                       ; $4FA6: $D5
    inc  bc                                       ; $4FA7: $03
    sub  $84                                      ; $4FA8: $D6 $84
    ld   [de], a                                  ; $4FAA: $12
    ld   [de], a                                  ; $4FAB: $12
    sub  $D7                                      ; $4FAC: $D6 $D7
    jr   @+$01                                    ; $4FAE: $18 $FF

    add  h                                        ; $4FB0: $84
    jp   nc, $0C0B                                ; $4FB1: $D2 $0B $0C

    dec  c                                        ; $4FB4: $0D
    inc  bc                                       ; $4FB5: $03
    DB   $D3                                      ; $4FB6: $D3
    add  c                                        ; $4FB7: $81
    call nc, $FF18                                ; $4FB8: $D4 $18 $FF
    add  c                                        ; $4FBB: $81
    ret  c                                        ; $4FBC: $D8

    ld   b, $D9                                   ; $4FBD: $06 $D9
    add  c                                        ; $4FBF: $81
    jp   c, $FF7F                                 ; $4FC0: $DA $7F $FF

    add  hl, de                                   ; $4FC3: $19
    rst  $38                                      ; $4FC4: $FF
    add  h                                        ; $4FC5: $84
    rst  $08                                      ; $4FC6: $CF
    pop  de                                       ; $4FC7: $D1
    rst  $38                                      ; $4FC8: $FF
    rst  $08                                      ; $4FC9: $CF
    inc  bc                                       ; $4FCA: $03
    ret  nc                                       ; $4FCB: $D0

    add  c                                        ; $4FCC: $81
    pop  de                                       ; $4FCD: $D1
    jr   @+$01                                    ; $4FCE: $18 $FF

    adc  b                                        ; $4FD0: $88
    jp   nc, $FFD4                                ; $4FD1: $D2 $D4 $FF

    add  sp, -$17                                 ; $4FD4: $E8 $E9
    ld   [$D4D3], a                               ; $4FD6: $EA $D3 $D4
    jr   @+$01                                    ; $4FD9: $18 $FF

    adc  b                                        ; $4FDB: $88
    push de                                       ; $4FDC: $D5
    rst  $10                                      ; $4FDD: $D7
    rst  $38                                      ; $4FDE: $FF
    push de                                       ; $4FDF: $D5
    sub  $12                                      ; $4FE0: $D6 $12
    ld   [de], a                                  ; $4FE2: $12
    rst  $10                                      ; $4FE3: $D7
    jr   @+$01                                    ; $4FE4: $18 $FF

    adc  b                                        ; $4FE6: $88
    jp   nc, $FFD4                                ; $4FE7: $D2 $D4 $FF

    dec  bc                                       ; $4FEA: $0B
    inc  c                                        ; $4FEB: $0C
    dec  c                                        ; $4FEC: $0D
    DB   $DD                                      ; $4FED: $DD
    call nc, $FF18                                ; $4FEE: $D4 $18 $FF
    add  d                                        ; $4FF1: $82
    push de                                       ; $4FF2: $D5
    rst  $10                                      ; $4FF3: $D7
    inc  b                                        ; $4FF4: $04
    rst  $38                                      ; $4FF5: $FF
    add  d                                        ; $4FF6: $82
    push de                                       ; $4FF7: $D5
    rst  $10                                      ; $4FF8: $D7
    jr   @+$01                                    ; $4FF9: $18 $FF

    add  d                                        ; $4FFB: $82
    jp   nc, $04D4                                ; $4FFC: $D2 $D4 $04

    rst  $38                                      ; $4FFF: $FF
    add  d                                        ; $5000: $82
    jp   nc, Jump_000_18D4                        ; $5001: $D2 $D4 $18

    rst  $38                                      ; $5004: $FF
    add  d                                        ; $5005: $82
    push de                                       ; $5006: $D5
    rst  $10                                      ; $5007: $D7
    inc  b                                        ; $5008: $04
    rst  $38                                      ; $5009: $FF
    add  d                                        ; $500A: $82
    push de                                       ; $500B: $D5
    rst  $10                                      ; $500C: $D7
    jr   @+$01                                    ; $500D: $18 $FF

    add  d                                        ; $500F: $82
    jp   nc, $04D4                                ; $5010: $D2 $D4 $04

    rst  $38                                      ; $5013: $FF
    add  d                                        ; $5014: $82
    jp   nc, Jump_000_18D4                        ; $5015: $D2 $D4 $18

    rst  $38                                      ; $5018: $FF
    adc  b                                        ; $5019: $88
    push de                                       ; $501A: $D5
    rst  $10                                      ; $501B: $D7
    rst  $38                                      ; $501C: $FF
    rst  $08                                      ; $501D: $CF
    ret  nc                                       ; $501E: $D0

    ret  nc                                       ; $501F: $D0

    sbc  $D7                                      ; $5020: $DE $D7
    ld   [de], a                                  ; $5022: $12
    rst  $38                                      ; $5023: $FF
    nop                                           ; $5024: $00
    adc  b                                        ; $5025: $88
    rst  $08                                      ; $5026: $CF
    DB   $DD                                      ; $5027: $DD
    sbc  $DD                                      ; $5028: $DE $DD
    sbc  $DD                                      ; $502A: $DE $DD
    sbc  $D1                                      ; $502C: $DE $D1
    jr   @+$01                                    ; $502E: $18 $FF

    adc  b                                        ; $5030: $88
    ret  nc                                       ; $5031: $D0

    add  sp, -$17                                 ; $5032: $E8 $E9
    ld   [$DBDC], a                               ; $5034: $EA $DC $DB
    call c, Call_000_18D2                         ; $5037: $DC $D2 $18
    rst  $38                                      ; $503A: $FF
    adc  b                                        ; $503B: $88
    rst  $08                                      ; $503C: $CF
    DB   $DD                                      ; $503D: $DD
    sbc  $DD                                      ; $503E: $DE $DD
    ld   [de], a                                  ; $5040: $12
    ld   [de], a                                  ; $5041: $12
    sbc  $D1                                      ; $5042: $DE $D1
    jr   @+$01                                    ; $5044: $18 $FF

    adc  b                                        ; $5046: $88
    ret  nc                                       ; $5047: $D0

    dec  bc                                       ; $5048: $0B
    inc  c                                        ; $5049: $0C
    dec  c                                        ; $504A: $0D
    call c, $DCDB                                 ; $504B: $DC $DB $DC
    jp   nc, $FF18                                ; $504E: $D2 $18 $FF

    adc  b                                        ; $5051: $88
    rst  $10                                      ; $5052: $D7
    DB   $D3                                      ; $5053: $D3
    call nc, $D4D3                                ; $5054: $D4 $D3 $D4
    DB   $D3                                      ; $5057: $D3
    call nc, Call_010_7FD8                        ; $5058: $D4 $D8 $7F
    rst  $38                                      ; $505B: $FF
    add  hl, de                                   ; $505C: $19
    rst  $38                                      ; $505D: $FF
    adc  b                                        ; $505E: $88
    push de                                       ; $505F: $D5
    sub  $FF                                      ; $5060: $D6 $FF
    push de                                       ; $5062: $D5
    DB   $D3                                      ; $5063: $D3
    call nc, $D6D3                                ; $5064: $D4 $D3 $D6
    jr   @+$01                                    ; $5067: $18 $FF

    adc  b                                        ; $5069: $88
    rst  $08                                      ; $506A: $CF
    pop  de                                       ; $506B: $D1
    rst  $38                                      ; $506C: $FF
    add  sp, -$17                                 ; $506D: $E8 $E9
    ld   [$D1DE], a                               ; $506F: $EA $DE $D1
    jr   @+$01                                    ; $5072: $18 $FF

    adc  b                                        ; $5074: $88
    ret  nc                                       ; $5075: $D0

    jp   nc, $D0FF                                ; $5076: $D2 $FF $D0

    DB   $DB                                      ; $5079: $DB
    ld   [de], a                                  ; $507A: $12
    ld   [de], a                                  ; $507B: $12
    jp   nc, $FF18                                ; $507C: $D2 $18 $FF

    adc  b                                        ; $507F: $88
    rst  $08                                      ; $5080: $CF
    pop  de                                       ; $5081: $D1
    rst  $38                                      ; $5082: $FF
    dec  bc                                       ; $5083: $0B
    inc  c                                        ; $5084: $0C
    dec  c                                        ; $5085: $0D
    rst  $08                                      ; $5086: $CF
    pop  de                                       ; $5087: $D1
    jr   @+$01                                    ; $5088: $18 $FF

    add  d                                        ; $508A: $82
    ret  nc                                       ; $508B: $D0

    jp   nc, $FF04                                ; $508C: $D2 $04 $FF

    add  d                                        ; $508F: $82
    ret  nc                                       ; $5090: $D0

    jp   nc, $FF18                                ; $5091: $D2 $18 $FF

    add  d                                        ; $5094: $82
    rst  $08                                      ; $5095: $CF
    pop  de                                       ; $5096: $D1
    inc  b                                        ; $5097: $04
    rst  $38                                      ; $5098: $FF
    add  d                                        ; $5099: $82
    rst  $08                                      ; $509A: $CF
    pop  de                                       ; $509B: $D1
    jr   @+$01                                    ; $509C: $18 $FF

    add  d                                        ; $509E: $82
    ret  nc                                       ; $509F: $D0

    jp   nc, $FF04                                ; $50A0: $D2 $04 $FF

    add  d                                        ; $50A3: $82
    ret  nc                                       ; $50A4: $D0

    jp   nc, $FF18                                ; $50A5: $D2 $18 $FF

    add  d                                        ; $50A8: $82
    rst  $08                                      ; $50A9: $CF
    pop  de                                       ; $50AA: $D1
    inc  b                                        ; $50AB: $04
    rst  $38                                      ; $50AC: $FF
    add  d                                        ; $50AD: $82
    rst  $08                                      ; $50AE: $CF
    pop  de                                       ; $50AF: $D1
    jr   @+$01                                    ; $50B0: $18 $FF

    adc  b                                        ; $50B2: $88
    ret  nc                                       ; $50B3: $D0

    jp   nc, $D5FF                                ; $50B4: $D2 $FF $D5

    DB   $D3                                      ; $50B7: $D3
    call nc, $D2D9                                ; $50B8: $D4 $D9 $D2
    ld   [de], a                                  ; $50BB: $12
    rst  $38                                      ; $50BC: $FF
    nop                                           ; $50BD: $00
    adc  b                                        ; $50BE: $88
    call nc, $D7D6                                ; $50BF: $D4 $D6 $D7
    rst  $18                                      ; $50C2: $DF
    DB   $DD                                      ; $50C3: $DD
    rst  $18                                      ; $50C4: $DF
    reti                                          ; $50C5: $D9


    push de                                       ; $50C6: $D5
    jr   @+$01                                    ; $50C7: $18 $FF

    adc  b                                        ; $50C9: $88
    call nc, $E9E8                                ; $50CA: $D4 $E8 $E9
    ld   [$D7DF], a                               ; $50CD: $EA $DF $D7
    DB   $DD                                      ; $50D0: $DD
    push de                                       ; $50D1: $D5
    jr   @+$01                                    ; $50D2: $18 $FF

    adc  b                                        ; $50D4: $88
    call nc, $DDDA                                ; $50D5: $D4 $DA $DD
    sbc  $12                                      ; $50D8: $DE $12
    ld   [de], a                                  ; $50DA: $12
    rst  $18                                      ; $50DB: $DF
    push de                                       ; $50DC: $D5
    jr   @+$01                                    ; $50DD: $18 $FF

    adc  b                                        ; $50DF: $88
    call nc, $0C0B                                ; $50E0: $D4 $0B $0C
    dec  c                                        ; $50E3: $0D
    ret  c                                        ; $50E4: $D8

    sub  $D7                                      ; $50E5: $D6 $D7
    push de                                       ; $50E7: $D5
    jr   @+$01                                    ; $50E8: $18 $FF

    add  c                                        ; $50EA: $81
    DB   $D3                                      ; $50EB: $D3
    ld   b, $D0                                   ; $50EC: $06 $D0
    add  c                                        ; $50EE: $81
    jp   nc, $FF7F                                ; $50EF: $D2 $7F $FF

    add  hl, de                                   ; $50F2: $19
    rst  $38                                      ; $50F3: $FF
    add  h                                        ; $50F4: $84
    rst  $08                                      ; $50F5: $CF
    ldh  [$FFDF], a                               ; $50F6: $E0 $DF
    ldh  [c], a                                   ; $50F8: $E2
    inc  bc                                       ; $50F9: $03
    ret  nc                                       ; $50FA: $D0

    add  c                                        ; $50FB: $81
    pop  de                                       ; $50FC: $D1
    jr   @+$01                                    ; $50FD: $18 $FF

    adc  b                                        ; $50FF: $88
    call nc, $FFE1                                ; $5100: $D4 $E1 $FF
    add  sp, -$17                                 ; $5103: $E8 $E9
    ld   [$D5DF], a                               ; $5105: $EA $DF $D5
    jr   @+$01                                    ; $5108: $18 $FF

    adc  b                                        ; $510A: $88
    call nc, $FFE1                                ; $510B: $D4 $E1 $FF
    DB   $E4                                      ; $510E: $E4
    jp   c, Jump_000_1212                         ; $510F: $DA $12 $12

    push de                                       ; $5112: $D5
    jr   @+$01                                    ; $5113: $18 $FF

    adc  b                                        ; $5115: $88
    call nc, $FFE1                                ; $5116: $D4 $E1 $FF
    dec  bc                                       ; $5119: $0B
    inc  c                                        ; $511A: $0C
    dec  c                                        ; $511B: $0D
    DB   $E3                                      ; $511C: $E3
    push de                                       ; $511D: $D5
    jr   @+$01                                    ; $511E: $18 $FF

    add  d                                        ; $5120: $82
    call nc, Call_000_04E1                        ; $5121: $D4 $E1 $04
    rst  $38                                      ; $5124: $FF
    add  d                                        ; $5125: $82
    call nc, $18D5                                ; $5126: $D4 $D5 $18
    rst  $38                                      ; $5129: $FF
    add  d                                        ; $512A: $82
    call nc, Call_000_04E1                        ; $512B: $D4 $E1 $04
    rst  $38                                      ; $512E: $FF
    add  d                                        ; $512F: $82
    call nc, $18D5                                ; $5130: $D4 $D5 $18
    rst  $38                                      ; $5133: $FF
    add  d                                        ; $5134: $82
    call nc, Call_000_04E1                        ; $5135: $D4 $E1 $04
    rst  $38                                      ; $5138: $FF
    add  d                                        ; $5139: $82
    call nc, $18D5                                ; $513A: $D4 $D5 $18
    rst  $38                                      ; $513D: $FF
    add  d                                        ; $513E: $82
    call nc, Call_000_04E1                        ; $513F: $D4 $E1 $04
    rst  $38                                      ; $5142: $FF
    add  d                                        ; $5143: $82
    call nc, $18D5                                ; $5144: $D4 $D5 $18
    rst  $38                                      ; $5147: $FF
    adc  b                                        ; $5148: $88
    call nc, $FFE1                                ; $5149: $D4 $E1 $FF
    rst  $08                                      ; $514C: $CF
    ret  nc                                       ; $514D: $D0

    ret  nc                                       ; $514E: $D0

    jp   nc, Jump_000_12D5                        ; $514F: $D2 $D5 $12

    rst  $38                                      ; $5152: $FF
    nop                                           ; $5153: $00
    adc  b                                        ; $5154: $88
    ret  nc                                       ; $5155: $D0

    pop  de                                       ; $5156: $D1
    jp   nc, $D2D1                                ; $5157: $D2 $D1 $D2

    DB   $D3                                      ; $515A: $D3
    call nc, $18D5                                ; $515B: $D4 $D5 $18
    rst  $38                                      ; $515E: $FF
    adc  b                                        ; $515F: $88
    rst  $08                                      ; $5160: $CF
    add  sp, -$17                                 ; $5161: $E8 $E9
    ld   [$D2D1], a                               ; $5163: $EA $D1 $D2
    DB   $D3                                      ; $5166: $D3
    call nc, $FF18                                ; $5167: $D4 $18 $FF
    adc  b                                        ; $516A: $88
    ret  nc                                       ; $516B: $D0

    pop  de                                       ; $516C: $D1
    jp   nc, $12D1                                ; $516D: $D2 $D1 $12

    ld   [de], a                                  ; $5170: $12
    call nc, $18D5                                ; $5171: $D4 $D5 $18
    rst  $38                                      ; $5174: $FF
    adc  b                                        ; $5175: $88
    rst  $08                                      ; $5176: $CF
    dec  bc                                       ; $5177: $0B
    inc  c                                        ; $5178: $0C
    dec  c                                        ; $5179: $0D
    pop  de                                       ; $517A: $D1
    jp   nc, $D4D3                                ; $517B: $D2 $D3 $D4

    jr   @+$01                                    ; $517E: $18 $FF

    adc  b                                        ; $5180: $88
    ret  nc                                       ; $5181: $D0

    DB   $DB                                      ; $5182: $DB
    rst  $38                                      ; $5183: $FF
    DB   $D3                                      ; $5184: $D3
    call nc, $DAFF                                ; $5185: $D4 $FF $DA
    rst  $10                                      ; $5188: $D7
    ld   a, a                                     ; $5189: $7F
    rst  $38                                      ; $518A: $FF
    add  hl, de                                   ; $518B: $19
    rst  $38                                      ; $518C: $FF
    adc  b                                        ; $518D: $88
    ret  nc                                       ; $518E: $D0

    ret  c                                        ; $518F: $D8

    rst  $38                                      ; $5190: $FF
    DB   $D3                                      ; $5191: $D3
    call nc, $D9FF                                ; $5192: $D4 $FF $D9
    rst  $10                                      ; $5195: $D7
    jr   @+$01                                    ; $5196: $18 $FF

    adc  b                                        ; $5198: $88
    rst  $08                                      ; $5199: $CF
    ldh  [c], a                                   ; $519A: $E2
    rst  $38                                      ; $519B: $FF
    add  sp, -$17                                 ; $519C: $E8 $E9
    ld   [$D4D3], a                               ; $519E: $EA $D3 $D4
    jr   @+$01                                    ; $51A1: $18 $FF

    adc  b                                        ; $51A3: $88
    ret  nc                                       ; $51A4: $D0

    DB   $E3                                      ; $51A5: $E3
    rst  $38                                      ; $51A6: $FF
    pop  de                                       ; $51A7: $D1
    jp   nc, Jump_000_1212                        ; $51A8: $D2 $12 $12

    push de                                       ; $51AB: $D5
    jr   @+$01                                    ; $51AC: $18 $FF

    adc  b                                        ; $51AE: $88
    rst  $08                                      ; $51AF: $CF
    ldh  [c], a                                   ; $51B0: $E2
    rst  $38                                      ; $51B1: $FF
    dec  bc                                       ; $51B2: $0B
    inc  c                                        ; $51B3: $0C
    dec  c                                        ; $51B4: $0D
    DB   $D3                                      ; $51B5: $D3
    call nc, $FF18                                ; $51B6: $D4 $18 $FF
    add  d                                        ; $51B9: $82
    ret  nc                                       ; $51BA: $D0

    DB   $E3                                      ; $51BB: $E3
    inc  b                                        ; $51BC: $04
    rst  $38                                      ; $51BD: $FF
    add  d                                        ; $51BE: $82
    DB   $E4                                      ; $51BF: $E4
    push de                                       ; $51C0: $D5
    jr   @+$01                                    ; $51C1: $18 $FF

    add  d                                        ; $51C3: $82
    rst  $08                                      ; $51C4: $CF
    ldh  [c], a                                   ; $51C5: $E2
    inc  b                                        ; $51C6: $04
    rst  $38                                      ; $51C7: $FF
    add  d                                        ; $51C8: $82
    DB   $D3                                      ; $51C9: $D3
    call nc, $FF18                                ; $51CA: $D4 $18 $FF
    add  d                                        ; $51CD: $82
    ret  nc                                       ; $51CE: $D0

    DB   $E3                                      ; $51CF: $E3
    inc  b                                        ; $51D0: $04
    rst  $38                                      ; $51D1: $FF
    add  d                                        ; $51D2: $82
    DB   $E4                                      ; $51D3: $E4
    push de                                       ; $51D4: $D5
    jr   @+$01                                    ; $51D5: $18 $FF

    add  d                                        ; $51D7: $82
    rst  $08                                      ; $51D8: $CF
    ldh  [c], a                                   ; $51D9: $E2
    inc  b                                        ; $51DA: $04
    rst  $38                                      ; $51DB: $FF
    add  d                                        ; $51DC: $82
    DB   $D3                                      ; $51DD: $D3
    call nc, $FF18                                ; $51DE: $D4 $18 $FF
    adc  b                                        ; $51E1: $88
    ret  nc                                       ; $51E2: $D0

    DB   $E3                                      ; $51E3: $E3
    rst  $38                                      ; $51E4: $FF
    pop  de                                       ; $51E5: $D1
    jp   nc, $D4D3                                ; $51E6: $D2 $D3 $D4

    push de                                       ; $51E9: $D5
    ld   [de], a                                  ; $51EA: $12
    rst  $38                                      ; $51EB: $FF
    nop                                           ; $51EC: $00
    add  h                                        ; $51ED: $84
    ret  c                                        ; $51EE: $D8

    DB   $ED                                      ; $51EF: $ED
    xor  $EF                                      ; $51F0: $EE $EF
    inc  bc                                       ; $51F2: $03
    rst  $18                                      ; $51F3: $DF
    add  c                                        ; $51F4: $81
    DB   $DB                                      ; $51F5: $DB
    jr   @+$01                                    ; $51F6: $18 $FF

    adc  b                                        ; $51F8: $88
    reti                                          ; $51F9: $D9


    rst  $18                                      ; $51FA: $DF
    rst  $08                                      ; $51FB: $CF
    rst  $18                                      ; $51FC: $DF
    ld   bc, $0110                                ; $51FD: $01 $10 $01
    call c, $FF18                                 ; $5200: $DC $18 $FF
    add  h                                        ; $5203: $84
    ret  c                                        ; $5204: $D8

    DB   $ED                                      ; $5205: $ED
    ld   c, $0F                                   ; $5206: $0E $0F
    inc  bc                                       ; $5208: $03
    rst  $18                                      ; $5209: $DF
    add  c                                        ; $520A: $81
    DB   $DB                                      ; $520B: $DB
    jr   @+$01                                    ; $520C: $18 $FF

    add  c                                        ; $520E: $81
    reti                                          ; $520F: $D9


    dec  b                                        ; $5210: $05
    rst  $18                                      ; $5211: $DF
    add  d                                        ; $5212: $82
    nop                                           ; $5213: $00
    call c, $FF18                                 ; $5214: $DC $18 $FF
    adc  b                                        ; $5217: $88
    call nc, $D6D5                                ; $5218: $D4 $D5 $D6
    push de                                       ; $521B: $D5
    sub  $D5                                      ; $521C: $D6 $D5
    sub  $D7                                      ; $521E: $D6 $D7
    ld   a, a                                     ; $5220: $7F
    rst  $38                                      ; $5221: $FF
    add  hl, de                                   ; $5222: $19
    rst  $38                                      ; $5223: $FF
    adc  b                                        ; $5224: $88
    ret  nc                                       ; $5225: $D0

    pop  de                                       ; $5226: $D1
    jp   nc, $D2D1                                ; $5227: $D2 $D1 $D2

    pop  de                                       ; $522A: $D1
    jp   nc, $18D3                                ; $522B: $D2 $D3 $18

    rst  $38                                      ; $522E: $FF
    add  c                                        ; $522F: $81
    ret  c                                        ; $5230: $D8

    inc  b                                        ; $5231: $04
    rst  $18                                      ; $5232: $DF
    add  e                                        ; $5233: $83
    sbc  $CF                                      ; $5234: $DE $CF
    DB   $DB                                      ; $5236: $DB
    jr   @+$01                                    ; $5237: $18 $FF

    adc  b                                        ; $5239: $88
    reti                                          ; $523A: $D9


    inc  de                                       ; $523B: $13
    rst  $18                                      ; $523C: $DF
    nop                                           ; $523D: $00
    inc  d                                        ; $523E: $14
    nop                                           ; $523F: $00
    nop                                           ; $5240: $00
    call c, $FF18                                 ; $5241: $DC $18 $FF
    add  h                                        ; $5244: $84
    ret  c                                        ; $5245: $D8

    rst  $18                                      ; $5246: $DF
    jp   c, Jump_000_03DD                         ; $5247: $DA $DD $03

    rst  $18                                      ; $524A: $DF
    add  c                                        ; $524B: $81
    DB   $DB                                      ; $524C: $DB
    jr   @+$01                                    ; $524D: $18 $FF

    adc  b                                        ; $524F: $88
    reti                                          ; $5250: $D9


    DB   $ED                                      ; $5251: $ED
    ldh  a, [$FFF1]                               ; $5252: $F0 $F1
    rst  $18                                      ; $5254: $DF
    rst  $18                                      ; $5255: $DF
    ld   bc, $18DC                                ; $5256: $01 $DC $18
    rst  $38                                      ; $5259: $FF
    add  c                                        ; $525A: $81
    ret  c                                        ; $525B: $D8

    ld   b, $DF                                   ; $525C: $06 $DF
    add  c                                        ; $525E: $81
    DB   $DB                                      ; $525F: $DB
    jr   @+$01                                    ; $5260: $18 $FF

    adc  b                                        ; $5262: $88
    reti                                          ; $5263: $D9


    dec  bc                                       ; $5264: $0B
    inc  c                                        ; $5265: $0C
    dec  c                                        ; $5266: $0D
    rst  $18                                      ; $5267: $DF
    rst  $18                                      ; $5268: $DF
    ld   bc, $18DC                                ; $5269: $01 $DC $18
    rst  $38                                      ; $526C: $FF
    adc  b                                        ; $526D: $88
    ret  c                                        ; $526E: $D8

    rst  $18                                      ; $526F: $DF
    rst  $18                                      ; $5270: $DF
    sbc  $CF                                      ; $5271: $DE $CF
    rst  $18                                      ; $5273: $DF
    rst  $18                                      ; $5274: $DF
    DB   $DB                                      ; $5275: $DB
    jr   @+$01                                    ; $5276: $18 $FF

    adc  b                                        ; $5278: $88
    reti                                          ; $5279: $D9


    rst  $18                                      ; $527A: $DF
    rst  $08                                      ; $527B: $CF
    rst  $18                                      ; $527C: $DF
    rst  $18                                      ; $527D: $DF
    jp   c, $DCDD                                 ; $527E: $DA $DD $DC

    ld   [de], a                                  ; $5281: $12
    rst  $38                                      ; $5282: $FF
    nop                                           ; $5283: $00
    adc  b                                        ; $5284: $88
    rst  $10                                      ; $5285: $D7
    DB   $ED                                      ; $5286: $ED
    xor  $EF                                      ; $5287: $EE $EF
    rst  $38                                      ; $5289: $FF
    rst  $38                                      ; $528A: $FF
    call c, $18D9                                 ; $528B: $DC $D9 $18
    rst  $38                                      ; $528E: $FF
    adc  b                                        ; $528F: $88
    ret  c                                        ; $5290: $D8

    DB   $DD                                      ; $5291: $DD
    rst  $38                                      ; $5292: $FF
    rst  $38                                      ; $5293: $FF
    ld   [bc], a                                  ; $5294: $02
    DB   $10                                      ; $5295: $10
    ld   bc, Call_000_18DA                        ; $5296: $01 $DA $18
    rst  $38                                      ; $5299: $FF
    add  h                                        ; $529A: $84
    rst  $10                                      ; $529B: $D7
    DB   $ED                                      ; $529C: $ED
    ld   c, $0F                                   ; $529D: $0E $0F
    inc  bc                                       ; $529F: $03
    rst  $38                                      ; $52A0: $FF
    add  c                                        ; $52A1: $81
    reti                                          ; $52A2: $D9


    jr   @+$01                                    ; $52A3: $18 $FF

    adc  b                                        ; $52A5: $88
    ret  c                                        ; $52A6: $D8

    rst  $18                                      ; $52A7: $DF
    ldh  [rIE], a                                 ; $52A8: $E0 $FF
    rst  $18                                      ; $52AA: $DF
    ldh  [rP1], a                                 ; $52AB: $E0 $00
    jp   c, $FF18                                 ; $52AD: $DA $18 $FF

    adc  b                                        ; $52B0: $88
    DB   $D3                                      ; $52B1: $D3
    call nc, $D4D5                                ; $52B2: $D4 $D5 $D4
    push de                                       ; $52B5: $D5
    call nc, $D6D5                                ; $52B6: $D4 $D5 $D6
    ld   a, a                                     ; $52B9: $7F
    rst  $38                                      ; $52BA: $FF
    add  hl, de                                   ; $52BB: $19
    rst  $38                                      ; $52BC: $FF
    adc  b                                        ; $52BD: $88
    rst  $08                                      ; $52BE: $CF
    ret  nc                                       ; $52BF: $D0

    pop  de                                       ; $52C0: $D1
    ret  nc                                       ; $52C1: $D0

    pop  de                                       ; $52C2: $D1
    ret  nc                                       ; $52C3: $D0

    pop  de                                       ; $52C4: $D1
    DB   $E3                                      ; $52C5: $E3
    jr   @+$01                                    ; $52C6: $18 $FF

    adc  b                                        ; $52C8: $88
    rst  $10                                      ; $52C9: $D7
    rst  $38                                      ; $52CA: $FF
    pop  hl                                       ; $52CB: $E1
    ldh  [c], a                                   ; $52CC: $E2
    pop  hl                                       ; $52CD: $E1
    ldh  [c], a                                   ; $52CE: $E2
    rst  $38                                      ; $52CF: $FF
    reti                                          ; $52D0: $D9


    jr   @+$01                                    ; $52D1: $18 $FF

    adc  b                                        ; $52D3: $88
    ret  c                                        ; $52D4: $D8

    inc  de                                       ; $52D5: $13
    rst  $38                                      ; $52D6: $FF
    nop                                           ; $52D7: $00
    inc  d                                        ; $52D8: $14
    nop                                           ; $52D9: $00
    nop                                           ; $52DA: $00
    jp   c, $FF18                                 ; $52DB: $DA $18 $FF

    add  c                                        ; $52DE: $81
    rst  $10                                      ; $52DF: $D7
    ld   b, $FF                                   ; $52E0: $06 $FF
    add  c                                        ; $52E2: $81
    reti                                          ; $52E3: $D9


    jr   @+$01                                    ; $52E4: $18 $FF

    adc  b                                        ; $52E6: $88
    ret  c                                        ; $52E7: $D8

    DB   $ED                                      ; $52E8: $ED
    ldh  a, [$FFF1]                               ; $52E9: $F0 $F1
    rst  $38                                      ; $52EB: $FF
    rst  $38                                      ; $52EC: $FF
    nop                                           ; $52ED: $00
    jp   c, $FF18                                 ; $52EE: $DA $18 $FF

    add  d                                        ; $52F1: $82
    rst  $10                                      ; $52F2: $D7
    sbc  $04                                      ; $52F3: $DE $04
    rst  $38                                      ; $52F5: $FF
    add  d                                        ; $52F6: $82
    call c, $18D9                                 ; $52F7: $DC $D9 $18
    rst  $38                                      ; $52FA: $FF
    adc  b                                        ; $52FB: $88
    ret  c                                        ; $52FC: $D8

    dec  bc                                       ; $52FD: $0B
    inc  c                                        ; $52FE: $0C
    dec  c                                        ; $52FF: $0D
    rst  $38                                      ; $5300: $FF
    rst  $38                                      ; $5301: $FF
    ld   [bc], a                                  ; $5302: $02
    jp   c, $FF18                                 ; $5303: $DA $18 $FF

    add  d                                        ; $5306: $82
    rst  $10                                      ; $5307: $D7
    DB   $DD                                      ; $5308: $DD
    inc  b                                        ; $5309: $04
    rst  $38                                      ; $530A: $FF
    add  d                                        ; $530B: $82
    DB   $DB                                      ; $530C: $DB
    reti                                          ; $530D: $D9


    jr   @+$01                                    ; $530E: $18 $FF

    add  d                                        ; $5310: $82
    ret  c                                        ; $5311: $D8

    sbc  $04                                      ; $5312: $DE $04
    rst  $38                                      ; $5314: $FF
    add  d                                        ; $5315: $82
    call c, $12DA                                 ; $5316: $DC $DA $12
    rst  $38                                      ; $5319: $FF
    nop                                           ; $531A: $00
    add  h                                        ; $531B: $84
    jp   c, $EEED                                 ; $531C: $DA $ED $EE

    rst  $28                                      ; $531F: $EF
    inc  bc                                       ; $5320: $03
    rst  $18                                      ; $5321: $DF
    add  c                                        ; $5322: $81
    DB   $DD                                      ; $5323: $DD
    jr   @+$01                                    ; $5324: $18 $FF

    adc  b                                        ; $5326: $88
    ret  c                                        ; $5327: $D8

    rst  $18                                      ; $5328: $DF
    rst  $08                                      ; $5329: $CF
    rst  $18                                      ; $532A: $DF
    inc  bc                                       ; $532B: $03
    DB   $10                                      ; $532C: $10
    ld   bc, $18DB                                ; $532D: $01 $DB $18
    rst  $38                                      ; $5330: $FF
    add  h                                        ; $5331: $84
    reti                                          ; $5332: $D9


    DB   $ED                                      ; $5333: $ED
    ld   c, $0F                                   ; $5334: $0E $0F
    inc  bc                                       ; $5336: $03
    rst  $18                                      ; $5337: $DF
    add  c                                        ; $5338: $81
    call c, $FF18                                 ; $5339: $DC $18 $FF
    add  c                                        ; $533C: $81
    jp   c, $DF05                                 ; $533D: $DA $05 $DF

    add  d                                        ; $5340: $82
    nop                                           ; $5341: $00
    DB   $DD                                      ; $5342: $DD
    jr   @+$01                                    ; $5343: $18 $FF

    adc  b                                        ; $5345: $88
    call nc, $D6D5                                ; $5346: $D4 $D5 $D6
    push de                                       ; $5349: $D5
    sub  $D5                                      ; $534A: $D6 $D5
    sub  $D7                                      ; $534C: $D6 $D7
    ld   a, a                                     ; $534E: $7F
    rst  $38                                      ; $534F: $FF
    add  hl, de                                   ; $5350: $19
    rst  $38                                      ; $5351: $FF
    adc  b                                        ; $5352: $88
    ret  nc                                       ; $5353: $D0

    pop  de                                       ; $5354: $D1
    jp   nc, $D2D1                                ; $5355: $D2 $D1 $D2

    pop  de                                       ; $5358: $D1
    jp   nc, $18D3                                ; $5359: $D2 $D3 $18

    rst  $38                                      ; $535C: $FF
    add  c                                        ; $535D: $81
    ret  c                                        ; $535E: $D8

    inc  b                                        ; $535F: $04
    rst  $18                                      ; $5360: $DF
    add  e                                        ; $5361: $83
    sbc  $DF                                      ; $5362: $DE $DF
    DB   $DB                                      ; $5364: $DB
    jr   @+$01                                    ; $5365: $18 $FF

    adc  b                                        ; $5367: $88
    reti                                          ; $5368: $D9


    inc  de                                       ; $5369: $13
    rst  $18                                      ; $536A: $DF
    nop                                           ; $536B: $00
    inc  d                                        ; $536C: $14
    nop                                           ; $536D: $00
    nop                                           ; $536E: $00
    call c, $FF18                                 ; $536F: $DC $18 $FF
    add  c                                        ; $5372: $81
    jp   c, $DF06                                 ; $5373: $DA $06 $DF

    add  c                                        ; $5376: $81
    DB   $DD                                      ; $5377: $DD
    jr   @+$01                                    ; $5378: $18 $FF

    adc  b                                        ; $537A: $88
    ret  c                                        ; $537B: $D8

    DB   $ED                                      ; $537C: $ED
    ldh  a, [$FFF1]                               ; $537D: $F0 $F1
    rst  $18                                      ; $537F: $DF
    rst  $18                                      ; $5380: $DF
    ld   bc, $18DB                                ; $5381: $01 $DB $18
    rst  $38                                      ; $5384: $FF
    add  c                                        ; $5385: $81
    reti                                          ; $5386: $D9


    ld   b, $DF                                   ; $5387: $06 $DF
    add  c                                        ; $5389: $81
    call c, $FF18                                 ; $538A: $DC $18 $FF
    adc  b                                        ; $538D: $88
    jp   c, $0C0B                                 ; $538E: $DA $0B $0C

    dec  c                                        ; $5391: $0D
    rst  $18                                      ; $5392: $DF
    rst  $18                                      ; $5393: $DF
    inc  bc                                       ; $5394: $03
    DB   $DD                                      ; $5395: $DD
    jr   @+$01                                    ; $5396: $18 $FF

    add  c                                        ; $5398: $81
    ret  c                                        ; $5399: $D8

    inc  bc                                       ; $539A: $03
    rst  $18                                      ; $539B: $DF
    add  h                                        ; $539C: $84
    DB   $E4                                      ; $539D: $E4
    push hl                                       ; $539E: $E5
    rst  $18                                      ; $539F: $DF
    DB   $DB                                      ; $53A0: $DB
    jr   @+$01                                    ; $53A1: $18 $FF

    adc  b                                        ; $53A3: $88
    reti                                          ; $53A4: $D9


    rst  $18                                      ; $53A5: $DF
    rst  $08                                      ; $53A6: $CF
    rst  $18                                      ; $53A7: $DF
    and  $E7                                      ; $53A8: $E6 $E7
    rst  $18                                      ; $53AA: $DF
    call c, $FF12                                 ; $53AB: $DC $12 $FF
    nop                                           ; $53AE: $00
    adc  b                                        ; $53AF: $88
    reti                                          ; $53B0: $D9


    DB   $ED                                      ; $53B1: $ED
    xor  $EF                                      ; $53B2: $EE $EF
    DB   $DB                                      ; $53B4: $DB
    jp   c, $DCDB                                 ; $53B5: $DA $DB $DC

    jr   @+$01                                    ; $53B8: $18 $FF

    adc  b                                        ; $53BA: $88
    sbc  $DF                                      ; $53BB: $DE $DF
    ldh  [$FFDF], a                               ; $53BD: $E0 $DF
    inc  b                                        ; $53BF: $04
    DB   $10                                      ; $53C0: $10
    ld   bc, $18E1                                ; $53C1: $01 $E1 $18
    rst  $38                                      ; $53C4: $FF
    adc  b                                        ; $53C5: $88
    call nc, $0EED                                ; $53C6: $D4 $ED $0E
    rrca                                          ; $53C9: $0F
    sub  $D5                                      ; $53CA: $D6 $D5
    sub  $D7                                      ; $53CC: $D6 $D7
    jr   @+$01                                    ; $53CE: $18 $FF

    adc  b                                        ; $53D0: $88
    reti                                          ; $53D1: $D9


    jp   c, $DADB                                 ; $53D2: $DA $DB $DA

    DB   $DB                                      ; $53D5: $DB
    jp   c, $DC00                                 ; $53D6: $DA $00 $DC

    jr   @+$01                                    ; $53D9: $18 $FF

    adc  b                                        ; $53DB: $88
    DB   $E3                                      ; $53DC: $E3
    DB   $E4                                      ; $53DD: $E4
    push hl                                       ; $53DE: $E5
    DB   $E4                                      ; $53DF: $E4
    push hl                                       ; $53E0: $E5
    DB   $E4                                      ; $53E1: $E4
    push hl                                       ; $53E2: $E5
    and  $7F                                      ; $53E3: $E6 $7F
    rst  $38                                      ; $53E5: $FF
    add  hl, de                                   ; $53E6: $19
    rst  $38                                      ; $53E7: $FF
    adc  b                                        ; $53E8: $88
    rst  $08                                      ; $53E9: $CF
    ret  nc                                       ; $53EA: $D0

    pop  de                                       ; $53EB: $D1
    ret  nc                                       ; $53EC: $D0

    pop  de                                       ; $53ED: $D1
    ret  nc                                       ; $53EE: $D0

    pop  de                                       ; $53EF: $D1
    DB   $D3                                      ; $53F0: $D3
    jr   @+$01                                    ; $53F1: $18 $FF

    adc  b                                        ; $53F3: $88
    call nc, $D6D5                                ; $53F4: $D4 $D5 $D6
    push de                                       ; $53F7: $D5
    sub  $D5                                      ; $53F8: $D6 $D5
    sub  $D7                                      ; $53FA: $D6 $D7
    jr   @+$01                                    ; $53FC: $18 $FF

    adc  b                                        ; $53FE: $88
    reti                                          ; $53FF: $D9


    inc  de                                       ; $5400: $13
    DB   $DB                                      ; $5401: $DB
    nop                                           ; $5402: $00
    inc  d                                        ; $5403: $14
    nop                                           ; $5404: $00
    nop                                           ; $5405: $00
    call c, $FF18                                 ; $5406: $DC $18 $FF
    adc  b                                        ; $5409: $88
    sbc  $DF                                      ; $540A: $DE $DF
    ldh  [$FFDF], a                               ; $540C: $E0 $DF
    ldh  [$FFDF], a                               ; $540E: $E0 $DF
    ldh  [$FFE1], a                               ; $5410: $E0 $E1
    jr   @+$01                                    ; $5412: $18 $FF

    adc  b                                        ; $5414: $88
    call nc, $F0ED                                ; $5415: $D4 $ED $F0
    pop  af                                       ; $5418: $F1
    push de                                       ; $5419: $D5
    sub  $00                                      ; $541A: $D6 $00
    rst  $10                                      ; $541C: $D7
    jr   @+$01                                    ; $541D: $18 $FF

    adc  b                                        ; $541F: $88
    reti                                          ; $5420: $D9


    jp   c, $DADB                                 ; $5421: $DA $DB $DA

    DB   $DB                                      ; $5424: $DB
    jp   c, $DCDB                                 ; $5425: $DA $DB $DC

    jr   @+$01                                    ; $5428: $18 $FF

    adc  b                                        ; $542A: $88
    sbc  $0B                                      ; $542B: $DE $0B
    inc  c                                        ; $542D: $0C
    dec  c                                        ; $542E: $0D
    ldh  [$FFDF], a                               ; $542F: $E0 $DF
    inc  b                                        ; $5431: $04
    pop  hl                                       ; $5432: $E1
    jr   @+$01                                    ; $5433: $18 $FF

    adc  b                                        ; $5435: $88
    call nc, $D6D5                                ; $5436: $D4 $D5 $D6
    push de                                       ; $5439: $D5
    sub  $D5                                      ; $543A: $D6 $D5
    sub  $D7                                      ; $543C: $D6 $D7
    jr   @+$01                                    ; $543E: $18 $FF

    adc  b                                        ; $5440: $88
    reti                                          ; $5441: $D9


    jp   c, $DADB                                 ; $5442: $DA $DB $DA

    DB   $DB                                      ; $5445: $DB
    jp   c, $DCDB                                 ; $5446: $DA $DB $DC

    ld   [de], a                                  ; $5449: $12
    rst  $38                                      ; $544A: $FF
    nop                                           ; $544B: $00
    adc  b                                        ; $544C: $88
    reti                                          ; $544D: $D9


    DB   $ED                                      ; $544E: $ED
    xor  $EF                                      ; $544F: $EE $EF
    DB   $DB                                      ; $5451: $DB
    jp   c, $DCDB                                 ; $5452: $DA $DB $DC

    jr   @+$01                                    ; $5455: $18 $FF

    adc  b                                        ; $5457: $88
    sbc  $DF                                      ; $5458: $DE $DF
    ldh  [$FFDF], a                               ; $545A: $E0 $DF
    dec  b                                        ; $545C: $05
    DB   $10                                      ; $545D: $10
    ld   bc, $18E1                                ; $545E: $01 $E1 $18
    rst  $38                                      ; $5461: $FF
    adc  b                                        ; $5462: $88
    call nc, $0EED                                ; $5463: $D4 $ED $0E
    rrca                                          ; $5466: $0F
    sub  $D5                                      ; $5467: $D6 $D5
    sub  $D7                                      ; $5469: $D6 $D7
    jr   @+$01                                    ; $546B: $18 $FF

    adc  b                                        ; $546D: $88
    reti                                          ; $546E: $D9


    jp   c, $DADB                                 ; $546F: $DA $DB $DA

    DB   $DB                                      ; $5472: $DB
    jp   c, $DC00                                 ; $5473: $DA $00 $DC

    jr   @+$01                                    ; $5476: $18 $FF

    adc  b                                        ; $5478: $88
    DB   $E3                                      ; $5479: $E3
    DB   $E4                                      ; $547A: $E4
    push hl                                       ; $547B: $E5
    DB   $E4                                      ; $547C: $E4
    push hl                                       ; $547D: $E5
    DB   $E4                                      ; $547E: $E4
    push hl                                       ; $547F: $E5
    and  $7F                                      ; $5480: $E6 $7F
    rst  $38                                      ; $5482: $FF
    add  hl, de                                   ; $5483: $19
    rst  $38                                      ; $5484: $FF
    adc  b                                        ; $5485: $88
    rst  $08                                      ; $5486: $CF
    ret  nc                                       ; $5487: $D0

    pop  de                                       ; $5488: $D1
    jp   nc, $D1D0                                ; $5489: $D2 $D0 $D1

    jp   nc, $18D3                                ; $548C: $D2 $D3 $18

    rst  $38                                      ; $548F: $FF
    adc  b                                        ; $5490: $88
    call nc, $D6D5                                ; $5491: $D4 $D5 $D6
    push de                                       ; $5494: $D5
    sub  $D5                                      ; $5495: $D6 $D5
    sub  $D7                                      ; $5497: $D6 $D7
    jr   @+$01                                    ; $5499: $18 $FF

    adc  b                                        ; $549B: $88
    reti                                          ; $549C: $D9


    inc  de                                       ; $549D: $13
    DB   $DB                                      ; $549E: $DB
    nop                                           ; $549F: $00
    inc  d                                        ; $54A0: $14
    nop                                           ; $54A1: $00
    nop                                           ; $54A2: $00
    call c, $FF18                                 ; $54A3: $DC $18 $FF
    adc  b                                        ; $54A6: $88
    sbc  $DF                                      ; $54A7: $DE $DF
    ldh  [$FFDF], a                               ; $54A9: $E0 $DF
    ldh  [$FFDF], a                               ; $54AB: $E0 $DF
    ldh  [$FFE1], a                               ; $54AD: $E0 $E1
    jr   @+$01                                    ; $54AF: $18 $FF

    adc  b                                        ; $54B1: $88
    call nc, $F0ED                                ; $54B2: $D4 $ED $F0
    pop  af                                       ; $54B5: $F1
    push de                                       ; $54B6: $D5
    sub  $00                                      ; $54B7: $D6 $00
    rst  $10                                      ; $54B9: $D7
    jr   @+$01                                    ; $54BA: $18 $FF

    adc  b                                        ; $54BC: $88
    reti                                          ; $54BD: $D9


    jp   c, $DADB                                 ; $54BE: $DA $DB $DA

    DB   $DB                                      ; $54C1: $DB
    jp   c, $DCDB                                 ; $54C2: $DA $DB $DC

    jr   @+$01                                    ; $54C5: $18 $FF

    adc  b                                        ; $54C7: $88
    sbc  $0B                                      ; $54C8: $DE $0B
    inc  c                                        ; $54CA: $0C
    dec  c                                        ; $54CB: $0D
    ldh  [$FFDF], a                               ; $54CC: $E0 $DF
    dec  b                                        ; $54CE: $05
    pop  hl                                       ; $54CF: $E1
    jr   @+$01                                    ; $54D0: $18 $FF

    adc  b                                        ; $54D2: $88
    call nc, $D6D5                                ; $54D3: $D4 $D5 $D6
    push de                                       ; $54D6: $D5
    sub  $D5                                      ; $54D7: $D6 $D5
    sub  $D7                                      ; $54D9: $D6 $D7
    jr   @+$01                                    ; $54DB: $18 $FF

    adc  b                                        ; $54DD: $88
    reti                                          ; $54DE: $D9


    jp   c, $DADB                                 ; $54DF: $DA $DB $DA

    DB   $DB                                      ; $54E2: $DB
    jp   c, $DCDB                                 ; $54E3: $DA $DB $DC

    ld   [de], a                                  ; $54E6: $12
    rst  $38                                      ; $54E7: $FF
    nop                                           ; $54E8: $00
    add  h                                        ; $54E9: $84
    DB   $D3                                      ; $54EA: $D3
    DB   $ED                                      ; $54EB: $ED
    xor  $EF                                      ; $54EC: $EE $EF
    inc  bc                                       ; $54EE: $03
    rst  $38                                      ; $54EF: $FF
    add  c                                        ; $54F0: $81
    sub  $18                                      ; $54F1: $D6 $18
    rst  $38                                      ; $54F3: $FF
    add  c                                        ; $54F4: $81
    rst  $10                                      ; $54F5: $D7
    inc  bc                                       ; $54F6: $03
    rst  $38                                      ; $54F7: $FF
    add  h                                        ; $54F8: $84
    ld   b, $10                                   ; $54F9: $06 $10
    ld   bc, Call_000_18DA                        ; $54FB: $01 $DA $18
    rst  $38                                      ; $54FE: $FF
    adc  b                                        ; $54FF: $88
    DB   $D3                                      ; $5500: $D3
    DB   $ED                                      ; $5501: $ED
    ld   c, $0F                                   ; $5502: $0E $0F
    rst  $38                                      ; $5504: $FF
    DB   $E3                                      ; $5505: $E3
    rst  $38                                      ; $5506: $FF
    sub  $18                                      ; $5507: $D6 $18
    rst  $38                                      ; $5509: $FF
    add  c                                        ; $550A: $81
    rst  $10                                      ; $550B: $D7
    dec  b                                        ; $550C: $05
    rst  $38                                      ; $550D: $FF
    add  d                                        ; $550E: $82
    nop                                           ; $550F: $00
    jp   c, $FF18                                 ; $5510: $DA $18 $FF

    adc  b                                        ; $5513: $88
    DB   $DD                                      ; $5514: $DD
    sbc  $DF                                      ; $5515: $DE $DF
    sbc  $DF                                      ; $5517: $DE $DF
    sbc  $DF                                      ; $5519: $DE $DF
    ldh  [$FF7F], a                               ; $551B: $E0 $7F
    rst  $38                                      ; $551D: $FF
    add  hl, de                                   ; $551E: $19
    rst  $38                                      ; $551F: $FF
    adc  b                                        ; $5520: $88
    rst  $08                                      ; $5521: $CF
    ret  nc                                       ; $5522: $D0

    pop  de                                       ; $5523: $D1
    ret  nc                                       ; $5524: $D0

    pop  de                                       ; $5525: $D1
    ret  nc                                       ; $5526: $D0

    pop  de                                       ; $5527: $D1
    jp   nc, $FF18                                ; $5528: $D2 $18 $FF

    adc  b                                        ; $552B: $88
    DB   $D3                                      ; $552C: $D3
    call nc, $D4D5                                ; $552D: $D4 $D5 $D4
    push de                                       ; $5530: $D5
    call nc, $D6D5                                ; $5531: $D4 $D5 $D6
    jr   @+$01                                    ; $5534: $18 $FF

    adc  b                                        ; $5536: $88
    rst  $10                                      ; $5537: $D7
    inc  de                                       ; $5538: $13
    rst  $38                                      ; $5539: $FF
    nop                                           ; $553A: $00
    inc  d                                        ; $553B: $14
    nop                                           ; $553C: $00
    nop                                           ; $553D: $00
    jp   c, $FF18                                 ; $553E: $DA $18 $FF

    add  c                                        ; $5541: $81
    DB   $D3                                      ; $5542: $D3
    inc  b                                        ; $5543: $04
    rst  $38                                      ; $5544: $FF
    add  e                                        ; $5545: $83
    DB   $E3                                      ; $5546: $E3
    rst  $38                                      ; $5547: $FF
    sub  $18                                      ; $5548: $D6 $18
    rst  $38                                      ; $554A: $FF
    adc  b                                        ; $554B: $88
    rst  $10                                      ; $554C: $D7
    DB   $ED                                      ; $554D: $ED
    ldh  a, [$FFF1]                               ; $554E: $F0 $F1
    rst  $38                                      ; $5550: $FF
    rst  $38                                      ; $5551: $FF
    ld   bc, Call_000_18DA                        ; $5552: $01 $DA $18
    rst  $38                                      ; $5555: $FF
    add  c                                        ; $5556: $81
    DB   $D3                                      ; $5557: $D3
    inc  bc                                       ; $5558: $03
    rst  $38                                      ; $5559: $FF
    add  h                                        ; $555A: $84
    DB   $E4                                      ; $555B: $E4
    rst  $38                                      ; $555C: $FF
    rst  $38                                      ; $555D: $FF
    sub  $18                                      ; $555E: $D6 $18
    rst  $38                                      ; $5560: $FF
    adc  b                                        ; $5561: $88
    rst  $10                                      ; $5562: $D7
    dec  bc                                       ; $5563: $0B
    inc  c                                        ; $5564: $0C
    dec  c                                        ; $5565: $0D
    rst  $38                                      ; $5566: $FF
    rst  $38                                      ; $5567: $FF
    ld   b, $DA                                   ; $5568: $06 $DA
    jr   @+$01                                    ; $556A: $18 $FF

    add  e                                        ; $556C: $83
    DB   $D3                                      ; $556D: $D3
    rst  $38                                      ; $556E: $FF
    DB   $E3                                      ; $556F: $E3
    inc  b                                        ; $5570: $04
    rst  $38                                      ; $5571: $FF
    add  c                                        ; $5572: $81
    sub  $18                                      ; $5573: $D6 $18
    rst  $38                                      ; $5575: $FF
    add  c                                        ; $5576: $81
    rst  $10                                      ; $5577: $D7
    inc  b                                        ; $5578: $04
    rst  $38                                      ; $5579: $FF
    add  e                                        ; $557A: $83
    DB   $E3                                      ; $557B: $E3
    rst  $38                                      ; $557C: $FF
    jp   c, $FF12                                 ; $557D: $DA $12 $FF

    nop                                           ; $5580: $00
    adc  b                                        ; $5581: $88
    ret  nc                                       ; $5582: $D0

    dec  bc                                       ; $5583: $0B
    call c, $EDDD                                 ; $5584: $DC $DD $ED
    xor  $EF                                      ; $5587: $EE $EF
    push de                                       ; $5589: $D5
    jr   @+$01                                    ; $558A: $18 $FF

    adc  b                                        ; $558C: $88
    rst  $08                                      ; $558D: $CF
    ret  nc                                       ; $558E: $D0

    pop  de                                       ; $558F: $D1
    jp   nc, $D2D1                                ; $5590: $D2 $D1 $D2

    DB   $D3                                      ; $5593: $D3
    call nc, $FF18                                ; $5594: $D4 $18 $FF
    adc  b                                        ; $5597: $88
    ret  nc                                       ; $5598: $D0

    DB   $ED                                      ; $5599: $ED
    sbc  $DF                                      ; $559A: $DE $DF
    jp   nc, $D4D3                                ; $559C: $D2 $D3 $D4

    push de                                       ; $559F: $D5
    jr   @+$01                                    ; $55A0: $18 $FF

    adc  b                                        ; $55A2: $88
    rst  $08                                      ; $55A3: $CF
    ret  nc                                       ; $55A4: $D0

    pop  de                                       ; $55A5: $D1
    jp   nc, $D2D1                                ; $55A6: $D2 $D1 $D2

    nop                                           ; $55A9: $00
    call nc, $FF18                                ; $55AA: $D4 $18 $FF
    adc  b                                        ; $55AD: $88
    ret  nc                                       ; $55AE: $D0

    DB   $DB                                      ; $55AF: $DB
    rst  $38                                      ; $55B0: $FF
    DB   $D3                                      ; $55B1: $D3
    call nc, $DAFF                                ; $55B2: $D4 $FF $DA
    rst  $10                                      ; $55B5: $D7
    ld   a, a                                     ; $55B6: $7F
    rst  $38                                      ; $55B7: $FF
    add  hl, de                                   ; $55B8: $19
    rst  $38                                      ; $55B9: $FF
    adc  b                                        ; $55BA: $88
    ret  nc                                       ; $55BB: $D0

    ret  c                                        ; $55BC: $D8

    rst  $38                                      ; $55BD: $FF
    DB   $D3                                      ; $55BE: $D3
    call nc, $D9FF                                ; $55BF: $D4 $FF $D9
    rst  $10                                      ; $55C2: $D7
    jr   @+$01                                    ; $55C3: $18 $FF

    adc  b                                        ; $55C5: $88
    rst  $08                                      ; $55C6: $CF
    ldh  [$FFD1], a                               ; $55C7: $E0 $D1
    nop                                           ; $55C9: $00
    pop  hl                                       ; $55CA: $E1
    nop                                           ; $55CB: $00
    nop                                           ; $55CC: $00
    call nc, $FF18                                ; $55CD: $D4 $18 $FF
    adc  b                                        ; $55D0: $88
    dec  d                                        ; $55D1: $15
    ld   d, $D2                                   ; $55D2: $16 $D2
    pop  de                                       ; $55D4: $D1
    jp   nc, $D4D3                                ; $55D5: $D2 $D3 $D4

    push de                                       ; $55D8: $D5
    jr   @+$01                                    ; $55D9: $18 $FF

    add  c                                        ; $55DB: $81
    rla                                           ; $55DC: $17
    ld   b, $10                                   ; $55DD: $06 $10
    add  c                                        ; $55DF: $81
    rla                                           ; $55E0: $17
    jr   @+$01                                    ; $55E1: $18 $FF

    add  d                                        ; $55E3: $82
    ret  nc                                       ; $55E4: $D0

    DB   $E3                                      ; $55E5: $E3
    inc  b                                        ; $55E6: $04
    rst  $38                                      ; $55E7: $FF
    add  d                                        ; $55E8: $82
    DB   $E4                                      ; $55E9: $E4
    push de                                       ; $55EA: $D5
    jr   @+$01                                    ; $55EB: $18 $FF

    add  d                                        ; $55ED: $82
    rst  $08                                      ; $55EE: $CF
    ldh  [c], a                                   ; $55EF: $E2
    inc  b                                        ; $55F0: $04
    rst  $38                                      ; $55F1: $FF
    add  d                                        ; $55F2: $82
    DB   $D3                                      ; $55F3: $D3
    call nc, $FF18                                ; $55F4: $D4 $18 $FF
    add  d                                        ; $55F7: $82
    ret  nc                                       ; $55F8: $D0

    DB   $E3                                      ; $55F9: $E3
    inc  b                                        ; $55FA: $04
    rst  $38                                      ; $55FB: $FF
    add  d                                        ; $55FC: $82
    DB   $E4                                      ; $55FD: $E4
    push de                                       ; $55FE: $D5
    jr   @+$01                                    ; $55FF: $18 $FF

    add  d                                        ; $5601: $82
    rst  $08                                      ; $5602: $CF
    ldh  [c], a                                   ; $5603: $E2
    inc  b                                        ; $5604: $04
    rst  $38                                      ; $5605: $FF
    add  d                                        ; $5606: $82
    DB   $D3                                      ; $5607: $D3
    call nc, $FF18                                ; $5608: $D4 $18 $FF
    adc  b                                        ; $560B: $88
    ret  nc                                       ; $560C: $D0

    pop  de                                       ; $560D: $D1
    jp   nc, $D2D1                                ; $560E: $D2 $D1 $D2

    DB   $D3                                      ; $5611: $D3
    call nc, Jump_000_12D5                        ; $5612: $D4 $D5 $12
    rst  $38                                      ; $5615: $FF
    nop                                           ; $5616: $00
    adc  b                                        ; $5617: $88
    ret  c                                        ; $5618: $D8

    DB   $ED                                      ; $5619: $ED
    xor  $EF                                      ; $561A: $EE $EF
    rst  $18                                      ; $561C: $DF
    nop                                           ; $561D: $00
    rst  $18                                      ; $561E: $DF
    DB   $DB                                      ; $561F: $DB
    jr   @+$01                                    ; $5620: $18 $FF

    adc  b                                        ; $5622: $88
    reti                                          ; $5623: $D9


    rst  $18                                      ; $5624: $DF
    rst  $08                                      ; $5625: $CF
    rst  $18                                      ; $5626: $DF
    DB   $DD                                      ; $5627: $DD
    rst  $18                                      ; $5628: $DF
    rst  $18                                      ; $5629: $DF
    call c, $FF18                                 ; $562A: $DC $18 $FF
    adc  b                                        ; $562D: $88
    ret  c                                        ; $562E: $D8

    DB   $FC                                      ; $562F: $FC
    DB   $FD                                      ; $5630: $FD
    cp   $0B                                      ; $5631: $FE $0B
    inc  c                                        ; $5633: $0C
    dec  c                                        ; $5634: $0D
    DB   $DB                                      ; $5635: $DB
    jr   @+$01                                    ; $5636: $18 $FF

    add  c                                        ; $5638: $81
    reti                                          ; $5639: $D9


    inc  bc                                       ; $563A: $03
    rst  $18                                      ; $563B: $DF
    add  h                                        ; $563C: $84
    ldh  a, [c]                                   ; $563D: $F2
    di                                            ; $563E: $F3
    DB   $F4                                      ; $563F: $F4
    call c, $FF18                                 ; $5640: $DC $18 $FF
    adc  b                                        ; $5643: $88
    call nc, $D6D5                                ; $5644: $D4 $D5 $D6
    push de                                       ; $5647: $D5
    sub  $D5                                      ; $5648: $D6 $D5
    sub  $D7                                      ; $564A: $D6 $D7
    ld   a, a                                     ; $564C: $7F
    rst  $38                                      ; $564D: $FF
    add  hl, de                                   ; $564E: $19
    rst  $38                                      ; $564F: $FF
    adc  b                                        ; $5650: $88
    dec  d                                        ; $5651: $15
    ld   d, $D2                                   ; $5652: $16 $D2
    pop  de                                       ; $5654: $D1
    jp   nc, $D2D1                                ; $5655: $D2 $D1 $D2

    DB   $D3                                      ; $5658: $D3
    jr   @+$01                                    ; $5659: $18 $FF

    add  c                                        ; $565B: $81
    rla                                           ; $565C: $17
    ld   b, $10                                   ; $565D: $06 $10
    add  c                                        ; $565F: $81
    rla                                           ; $5660: $17
    jr   @+$01                                    ; $5661: $18 $FF

    add  d                                        ; $5663: $82
    ld   c, $0F                                   ; $5664: $0E $0F
    dec  b                                        ; $5666: $05
    rst  $18                                      ; $5667: $DF
    add  c                                        ; $5668: $81
    call c, $FF18                                 ; $5669: $DC $18 $FF
    add  c                                        ; $566C: $81
    rla                                           ; $566D: $17
    ld   b, $10                                   ; $566E: $06 $10
    add  c                                        ; $5670: $81
    rla                                           ; $5671: $17
    jr   @+$01                                    ; $5672: $18 $FF

    add  d                                        ; $5674: $82
    reti                                          ; $5675: $D9


    call c, $FF04                                 ; $5676: $DC $04 $FF
    add  d                                        ; $5679: $82
    reti                                          ; $567A: $D9


    call c, $FF18                                 ; $567B: $DC $18 $FF
    add  d                                        ; $567E: $82
    ret  c                                        ; $567F: $D8

    DB   $DB                                      ; $5680: $DB
    inc  b                                        ; $5681: $04
    rst  $38                                      ; $5682: $FF
    add  d                                        ; $5683: $82
    ret  c                                        ; $5684: $D8

    DB   $DB                                      ; $5685: $DB
    jr   @+$01                                    ; $5686: $18 $FF

    add  d                                        ; $5688: $82
    reti                                          ; $5689: $D9


    call c, $FF04                                 ; $568A: $DC $04 $FF
    add  d                                        ; $568D: $82
    reti                                          ; $568E: $D9


    call c, $FF18                                 ; $568F: $DC $18 $FF
    add  d                                        ; $5692: $82
    ret  c                                        ; $5693: $D8

    DB   $DB                                      ; $5694: $DB
    inc  b                                        ; $5695: $04
    rst  $38                                      ; $5696: $FF
    add  d                                        ; $5697: $82
    ret  c                                        ; $5698: $D8

    DB   $DB                                      ; $5699: $DB
    jr   @+$01                                    ; $569A: $18 $FF

    adc  b                                        ; $569C: $88
    reti                                          ; $569D: $D9


    pop  de                                       ; $569E: $D1
    jp   nc, $D2D1                                ; $569F: $D2 $D1 $D2

    pop  de                                       ; $56A2: $D1
    jp   nc, $12DC                                ; $56A3: $D2 $DC $12

    rst  $38                                      ; $56A6: $FF
    nop                                           ; $56A7: $00

    DB   $88, $D7, $ED, $EE, $EF, $FF, $01, $DC, $D9, $18, $FF, $81, $D8, $05, $FF, $82
    DB   $DB, $DA, $18, $FF, $88, $D7, $FC, $FD, $FE, $0B, $0C, $0D, $D9, $18, $FF, $88
    DB   $D8, $DE, $DF, $E0, $F2, $F3, $F4, $DA, $18, $FF, $88, $D3, $D4, $D5, $D4, $D5
    DB   $D4, $D5, $D6, $7F, $FF, $19, $FF, $88, $15, $16, $D1, $D0, $D1, $D0, $D1, $E3
    DB   $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $88, $0E, $0F, $DF, $E0, $DF
    DB   $FF, $DC, $D9, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $82, $D8, $DA
    DB   $04, $FF, $82, $D8, $DA, $18, $FF, $82, $D7, $D9, $04, $FF, $82, $D7, $D9, $18
    DB   $FF, $82, $D8, $DA, $04, $FF, $82, $D8, $DA, $18, $FF, $82, $D7, $D9, $04, $FF
    DB   $82, $D7, $D9, $18, $FF, $88, $D8, $E5, $D1, $D0, $D1, $D0, $E4, $DA, $12, $FF
    DB   $00, $88, $DA, $ED, $EE, $EF, $DF, $02, $DF, $DD, $18, $FF, $83, $D8, $DF, $CF
    DB   $04, $DF, $81, $DB, $18, $FF, $88, $D9, $FC, $FD, $FE, $0B, $0C, $0D, $DC, $18
    DB   $FF, $81, $DA, $03, $DF, $84, $F2, $F3, $F4, $DD, $18, $FF, $88, $D4, $D5, $D6
    DB   $D5, $D6, $D5, $D6, $D7, $7F, $FF, $19, $FF, $88, $15, $16, $D2, $D1, $D2, $D1
    DB   $D2, $D3, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $82, $0E, $0F, $03
    DB   $DF, $83, $DE, $DF, $DC, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $82
    DB   $D0, $D3, $04, $FF, $82, $D0, $D3, $18, $FF, $82, $D9, $DC, $04, $FF, $82, $D9
    DB   $DC, $18, $FF, $82, $DA, $DD, $04, $FF, $82, $DA, $DD, $18, $FF, $82, $D4, $D7
    DB   $04, $FF, $82, $D4, $D7, $18, $FF, $88, $D0, $D1, $D2, $D1, $D2, $D1, $D2, $D3
    DB   $12, $FF, $00, $88, $CF, $ED, $EE, $EF, $FF, $03, $D5, $D3, $18, $FF, $88, $D0
    DB   $D2, $FF, $FF, $DD, $FF, $D6, $D4, $18, $FF, $88, $CF, $FC, $FD, $FE, $0B, $0C
    DB   $0D, $D3, $18, $FF, $88, $D0, $D2, $DD, $FF, $F2, $F3, $F4, $D4, $18, $FF, $88
    DB   $D8, $DE, $DF, $DE, $DF, $DE, $DF, $D9, $7F, $FF, $19, $FF, $88, $15, $16, $DC
    DB   $DB, $DC, $DB, $DC, $DA, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $88
    DB   $0E, $0F, $FF, $DD, $FF, $FF, $DD, $D3, $18, $FF, $81, $17, $06, $10, $81, $17
    DB   $18, $FF, $82, $CF, $E2, $04, $FF, $82, $E0, $D3, $18, $FF, $82, $D0, $E3, $04
    DB   $FF, $82, $E1, $D4, $18, $FF, $82, $CF, $E2, $04, $FF, $82, $E0, $D3, $18, $FF
    DB   $82, $D0, $E3, $04, $FF, $82, $E1, $D4, $18, $FF, $88, $CF, $E4, $DC, $DB, $DC
    DB   $DB, $E5, $D3, $12, $FF, $00, $88, $D9, $ED, $EE, $EF, $DA, $04, $DB, $DC, $18
    DB   $FF, $88, $DE, $DF, $E0, $DF, $E0, $DF, $E0, $E1, $18, $FF, $88, $D4, $FC, $FD
    DB   $FE, $0B, $0C, $0D, $D7, $18, $FF, $88, $D9, $DA, $DB, $DA, $F2, $F3, $F4, $DC
    DB   $18, $FF, $88, $E3, $E4, $E5, $E4, $E5, $E4, $E5, $E6, $7F, $FF, $19, $FF, $88
    DB   $15, $16, $D1, $D0, $D1, $D0, $D1, $D3, $18, $FF, $81, $17, $06, $10, $81, $17
    DB   $18, $FF, $88, $0E, $0F, $DB, $DA, $DB, $DA, $DB, $DC, $18, $FF, $81, $17, $06
    DB   $10, $81, $17, $18, $FF, $82, $D4, $D7, $04, $FF, $82, $D4, $D7, $18, $FF, $82
    DB   $D9, $DC, $04, $FF, $82, $D9, $DC, $18, $FF, $82, $DE, $E1, $04, $FF, $82, $DE
    DB   $E1, $18, $FF, $82, $D4, $D7, $04, $FF, $82, $D4, $D7, $18, $FF, $88, $D9, $D2
    DB   $D1, $D0, $D1, $D0, $D8, $DC, $12, $FF, $00, $88, $D9, $ED, $EE, $EF, $DB, $05
    DB   $DB, $DC, $18, $FF, $88, $DE, $DF, $E0, $DF, $E0, $DF, $E0, $E1, $18, $FF, $88
    DB   $D4, $FC, $FD, $FE, $0B, $0C, $0D, $D7, $18, $FF, $88, $D9, $DA, $DB, $DA, $F2
    DB   $F3, $F4, $DC, $18, $FF, $88, $E3, $E4, $E5, $E4, $E5, $E4, $E5, $E6, $7F, $FF
    DB   $19, $FF, $88, $15, $16, $D2, $D1, $D2, $D1, $D2, $D3, $18, $FF, $81, $17, $06
    DB   $10, $81, $17, $18, $FF, $88, $0E, $0F, $DB, $DA, $DB, $DA, $DB, $DC, $18, $FF
    DB   $81, $17, $06, $10, $81, $17, $18, $FF, $82, $D4, $D7, $04, $FF, $82, $D4, $D7
    DB   $18, $FF, $82, $D9, $DC, $04, $FF, $82, $D9, $DC, $18, $FF, $82, $DE, $E1, $04
    DB   $FF, $82, $DE, $E1, $18, $FF, $82, $D4, $D7, $04, $FF, $82, $D4, $D7, $18, $FF
    DB   $88, $D9, $DC, $D2, $D1, $D2, $D1, $D8, $DC, $12, $FF, $00, $88, $D9, $ED, $EE
    DB   $EF, $DB, $06, $DB, $DC, $18, $FF, $88, $DE, $DF, $E0, $DF, $E0, $DF, $E0, $E1
    DB   $18, $FF, $88, $D4, $FC, $FD, $FE, $0B, $0C, $0D, $D7, $18, $FF, $88, $D9, $DA
    DB   $DB, $DA, $F2, $F3, $F4, $DC, $18, $FF, $88, $E3, $E4, $E5, $E4, $E5, $E4, $E5
    DB   $E6, $7F, $FF, $19, $FF, $88, $15, $16, $D2, $D1, $D2, $D1, $D2, $D3, $18, $FF
    DB   $81, $17, $06, $10, $81, $17, $18, $FF, $88, $0E, $0F, $DB, $DA, $DB, $DA, $DB
    DB   $DC, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $82, $D4, $D7, $04, $FF
    DB   $82, $D4, $D7, $18, $FF, $82, $D9, $DC, $04, $FF, $82, $D9, $DC, $18, $FF, $82
    DB   $DE, $E1, $04, $FF, $82, $DE, $E1, $18, $FF, $82

Jump_010_5A02::
    DB   $D4, $D7, $04, $FF, $82, $D4, $D7, $18, $FF, $88, $CF, $D2, $D2, $D1, $D2, $D1
    DB   $D2, $D3, $12, $FF, $00, $88, $D3, $ED, $EE, $EF, $FF, $07, $FF, $D6, $18, $FF
    DB   $81, $D7, $03, $FF, $84, $E4, $FF, $FF, $DA, $18, $FF, $88, $D3, $FC, $FD, $FE
    DB   $0B, $0C, $0D, $D6, $18, $FF, $81, $D7, $03, $FF, $84, $F2, $F3, $F4, $DA, $18
    DB   $FF, $88, $DD, $DE, $DF, $DE, $DF, $DE, $DF, $E0, $7F, $FF, $19, $FF, $88, $15
    DB   $16, $D1, $D0, $D1, $D0, $D1, $D2, $18, $FF, $81, $17, $06, $10, $81, $17, $18
    DB   $FF, $84, $0E, $0F, $FF, $E3, $03, $FF, $81, $DA, $18, $FF, $81, $17, $06, $10
    DB   $81, $17, $18, $FF, $82, $D7, $D8, $04, $FF, $82, $E5, $DA, $18, $FF, $82, $D3
    DB   $E1, $04, $FF, $82, $E2, $D6, $18, $FF, $82, $D7, $D8, $04, $FF, $82, $E5, $DA
    DB   $18, $FF, $82, $D3, $E1, $04, $FF, $82, $E2, $D6, $18, $FF, $88, $D7, $D0, $D1
    DB   $D0, $D1, $D0, $D1, $DA, $12, $FF, $00, $88, $D5, $ED, $EE, $EF, $D6, $08, $D6
    DB   $D7, $18, $FF, $81, $D2, $06, $D3, $81, $D4, $18, $FF, $88, $D5, $FC, $FD, $FE
    DB   $0B, $0C, $0D, $D7, $18, $FF, $81, $D2, $03, $D3, $84, $F2, $F3, $F4, $D4, $18
    DB   $FF, $81, $D8, $06, $D9, $81, $DA, $7F, $FF, $19, $FF, $82, $15, $16, $05, $D0
    DB   $81, $D1, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $82, $0E, $0F, $05
    DB   $D6, $81, $D7, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $82, $D5, $D7
    DB   $04, $FF, $82, $D5, $D7, $18, $FF, $82, $D2, $D4, $04, $FF, $82, $D2, $D4, $18
    DB   $FF, $82, $D5, $D7, $04, $FF, $82, $D5, $D7, $18, $FF, $82, $D2, $D4, $04, $FF
    DB   $82, $D2, $D4, $18, $FF, $82, $D5, $DF, $04, $D0, $82, $DE, $D7, $12, $FF, $00
    DB   $88, $CF, $ED, $EE, $EF, $DE, $09, $DE, $D1, $18, $FF, $88, $D0, $DB, $DC, $DB
    DB   $DC, $DB, $DC, $D2, $18, $FF, $88, $CF, $FC, $FD, $FE, $0B, $0C, $0D, $D1, $18
    DB   $FF, $88, $D0, $DB, $DC, $DB, $F2, $F3, $F4, $D2, $18, $FF, $88, $D7, $D3, $D4
    DB   $D3, $D4, $D3, $D4, $D8, $7F, $FF, $19, $FF, $88, $15, $16, $D3, $D4, $D3, $D4
    DB   $D3, $D6, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $88, $0E, $0F, $DD
    DB   $DE, $DD, $DE, $DD, $D2, $18, $FF, $81, $17, $06, $10, $81, $17, $18, $FF, $82
    DB   $CF, $D2, $04, $FF, $82, $CF, $D2, $18, $FF, $82, $D0, $D1, $04, $FF, $82, $D0
    DB   $D1, $18, $FF, $82, $CF, $D2, $04, $FF, $82, $CF, $D2, $18, $FF, $82, $D0, $D1
    DB   $04, $FF, $82, $D0, $D1, $18, $FF, $88, $CF, $DA, $D3, $D4, $D3, $D4, $D9, $D2
    DB   $12, $FF, $00

    adc  b                                        ; $5BC5: $88
    call nc, $EEED                                ; $5BC6: $D4 $ED $EE
    rst  $28                                      ; $5BC9: $EF
    ld   bc, $DD00                                ; $5BCA: $01 $00 $DD
    push de                                       ; $5BCD: $D5
    jr   @+$01                                    ; $5BCE: $18 $FF

    adc  b                                        ; $5BD0: $88
    call nc, $DBDA                                ; $5BD1: $D4 $DA $DB
    rst  $18                                      ; $5BD4: $DF
    rst  $18                                      ; $5BD5: $DF
    sub  $D7                                      ; $5BD6: $D6 $D7
    push de                                       ; $5BD8: $D5
    jr   @+$01                                    ; $5BD9: $18 $FF

    adc  b                                        ; $5BDB: $88
    call nc, $FDFC                                ; $5BDC: $D4 $FC $FD
    cp   $0B                                      ; $5BDF: $FE $0B
    inc  c                                        ; $5BE1: $0C
    dec  c                                        ; $5BE2: $0D
    push de                                       ; $5BE3: $D5
    jr   @+$01                                    ; $5BE4: $18 $FF

    adc  b                                        ; $5BE6: $88
    call nc, $DAD7                                ; $5BE7: $D4 $D7 $DA
    sbc  $F2                                      ; $5BEA: $DE $F2
    di                                            ; $5BEC: $F3
    DB   $F4                                      ; $5BED: $F4
    push de                                       ; $5BEE: $D5
    jr   @+$01                                    ; $5BEF: $18 $FF

    add  c                                        ; $5BF1: $81
    DB   $D3                                      ; $5BF2: $D3
    ld   b, $D0                                   ; $5BF3: $06 $D0
    add  c                                        ; $5BF5: $81
    jp   nc, $FF7F                                ; $5BF6: $D2 $7F $FF

    add  hl, de                                   ; $5BF9: $19
    rst  $38                                      ; $5BFA: $FF
    add  d                                        ; $5BFB: $82
    dec  d                                        ; $5BFC: $15
    ld   d, $05                                   ; $5BFD: $16 $05
    ret  nc                                       ; $5BFF: $D0

    add  c                                        ; $5C00: $81
    pop  de                                       ; $5C01: $D1
    jr   @+$01                                    ; $5C02: $18 $FF

    add  c                                        ; $5C04: $81
    rla                                           ; $5C05: $17
    ld   b, $10                                   ; $5C06: $06 $10
    add  c                                        ; $5C08: $81
    rla                                           ; $5C09: $17
    jr   @+$01                                    ; $5C0A: $18 $FF

    adc  b                                        ; $5C0C: $88
    ld   c, $0F                                   ; $5C0D: $0E $0F
    DB   $DD                                      ; $5C0F: $DD
    rst  $18                                      ; $5C10: $DF
    sub  $D7                                      ; $5C11: $D6 $D7
    sbc  $D5                                      ; $5C13: $DE $D5
    jr   @+$01                                    ; $5C15: $18 $FF

    add  c                                        ; $5C17: $81
    rla                                           ; $5C18: $17
    ld   b, $10                                   ; $5C19: $06 $10
    add  c                                        ; $5C1B: $81
    rla                                           ; $5C1C: $17
    jr   @+$01                                    ; $5C1D: $18 $FF

    add  d                                        ; $5C1F: $82
    call nc, $04D5                                ; $5C20: $D4 $D5 $04
    rst  $38                                      ; $5C23: $FF
    add  d                                        ; $5C24: $82
    call nc, $18D5                                ; $5C25: $D4 $D5 $18
    rst  $38                                      ; $5C28: $FF
    add  d                                        ; $5C29: $82
    call nc, $04D5                                ; $5C2A: $D4 $D5 $04
    rst  $38                                      ; $5C2D: $FF
    add  d                                        ; $5C2E: $82
    call nc, $18D5                                ; $5C2F: $D4 $D5 $18
    rst  $38                                      ; $5C32: $FF
    add  d                                        ; $5C33: $82
    call nc, $04D5                                ; $5C34: $D4 $D5 $04
    rst  $38                                      ; $5C37: $FF
    add  d                                        ; $5C38: $82
    call nc, $18D5                                ; $5C39: $D4 $D5 $18
    rst  $38                                      ; $5C3C: $FF
    add  d                                        ; $5C3D: $82
    call nc, $04D5                                ; $5C3E: $D4 $D5 $04
    rst  $38                                      ; $5C41: $FF
    add  d                                        ; $5C42: $82
    call nc, $18D5                                ; $5C43: $D4 $D5 $18
    rst  $38                                      ; $5C46: $FF
    add  d                                        ; $5C47: $82
    call nc, Call_000_04D3                        ; $5C48: $D4 $D3 $04
    ret  nc                                       ; $5C4B: $D0

    add  d                                        ; $5C4C: $82
    jp   nc, Jump_000_12D5                        ; $5C4D: $D2 $D5 $12

    rst  $38                                      ; $5C50: $FF
    nop                                           ; $5C51: $00
    adc  b                                        ; $5C52: $88
    ret  nc                                       ; $5C53: $D0

    DB   $ED                                      ; $5C54: $ED
    xor  $EF                                      ; $5C55: $EE $EF
    ld   bc, $D401                                ; $5C57: $01 $01 $D4
    push de                                       ; $5C5A: $D5
    jr   @+$01                                    ; $5C5B: $18 $FF

    adc  b                                        ; $5C5D: $88
    rst  $08                                      ; $5C5E: $CF
    ret  nc                                       ; $5C5F: $D0

    pop  de                                       ; $5C60: $D1
    jp   nc, $D2D1                                ; $5C61: $D2 $D1 $D2

    DB   $D3                                      ; $5C64: $D3
    call nc, $FF18                                ; $5C65: $D4 $18 $FF
    adc  b                                        ; $5C68: $88
    ret  nc                                       ; $5C69: $D0

    DB   $FC                                      ; $5C6A: $FC
    DB   $FD                                      ; $5C6B: $FD
    cp   $0B                                      ; $5C6C: $FE $0B
    inc  c                                        ; $5C6E: $0C
    dec  c                                        ; $5C6F: $0D
    push de                                       ; $5C70: $D5
    jr   @+$01                                    ; $5C71: $18 $FF

    adc  b                                        ; $5C73: $88
    rst  $08                                      ; $5C74: $CF
    ret  nc                                       ; $5C75: $D0

    pop  de                                       ; $5C76: $D1
    jp   nc, $F3F2                                ; $5C77: $D2 $F2 $F3

    DB   $F4                                      ; $5C7A: $F4
    call nc, $FF18                                ; $5C7B: $D4 $18 $FF
    adc  b                                        ; $5C7E: $88
    ret  nc                                       ; $5C7F: $D0

    DB   $DB                                      ; $5C80: $DB
    rst  $38                                      ; $5C81: $FF
    DB   $D3                                      ; $5C82: $D3
    call nc, $DAFF                                ; $5C83: $D4 $FF $DA
    rst  $10                                      ; $5C86: $D7
    ld   a, a                                     ; $5C87: $7F
    rst  $38                                      ; $5C88: $FF
    add  hl, de                                   ; $5C89: $19
    rst  $38                                      ; $5C8A: $FF
    adc  b                                        ; $5C8B: $88
    dec  d                                        ; $5C8C: $15
    ld   d, $FF                                   ; $5C8D: $16 $FF
    DB   $D3                                      ; $5C8F: $D3
    call nc, $D9FF                                ; $5C90: $D4 $FF $D9
    rst  $10                                      ; $5C93: $D7
    jr   @+$01                                    ; $5C94: $18 $FF

    add  c                                        ; $5C96: $81
    rla                                           ; $5C97: $17
    ld   b, $10                                   ; $5C98: $06 $10
    add  c                                        ; $5C9A: $81
    rla                                           ; $5C9B: $17
    jr   @+$01                                    ; $5C9C: $18 $FF

    adc  b                                        ; $5C9E: $88
    ld   c, $0F                                   ; $5C9F: $0E $0F
    jp   nc, $D2D1                                ; $5CA1: $D2 $D1 $D2

    DB   $D3                                      ; $5CA4: $D3
    call nc, $18D5                                ; $5CA5: $D4 $D5 $18
    rst  $38                                      ; $5CA8: $FF
    add  c                                        ; $5CA9: $81
    rla                                           ; $5CAA: $17
    ld   b, $10                                   ; $5CAB: $06 $10
    add  c                                        ; $5CAD: $81
    rla                                           ; $5CAE: $17
    jr   @+$01                                    ; $5CAF: $18 $FF

    add  d                                        ; $5CB1: $82
    ret  nc                                       ; $5CB2: $D0

    DB   $E3                                      ; $5CB3: $E3
    inc  b                                        ; $5CB4: $04
    rst  $38                                      ; $5CB5: $FF
    add  d                                        ; $5CB6: $82
    DB   $E4                                      ; $5CB7: $E4
    push de                                       ; $5CB8: $D5
    jr   @+$01                                    ; $5CB9: $18 $FF

    add  d                                        ; $5CBB: $82
    rst  $08                                      ; $5CBC: $CF
    ldh  [c], a                                   ; $5CBD: $E2
    inc  b                                        ; $5CBE: $04
    rst  $38                                      ; $5CBF: $FF
    add  d                                        ; $5CC0: $82
    DB   $D3                                      ; $5CC1: $D3
    call nc, $FF18                                ; $5CC2: $D4 $18 $FF
    add  d                                        ; $5CC5: $82
    ret  nc                                       ; $5CC6: $D0

    DB   $E3                                      ; $5CC7: $E3
    inc  b                                        ; $5CC8: $04
    rst  $38                                      ; $5CC9: $FF
    add  d                                        ; $5CCA: $82
    DB   $E4                                      ; $5CCB: $E4
    push de                                       ; $5CCC: $D5
    jr   @+$01                                    ; $5CCD: $18 $FF

    add  d                                        ; $5CCF: $82
    rst  $08                                      ; $5CD0: $CF
    ldh  [c], a                                   ; $5CD1: $E2
    inc  b                                        ; $5CD2: $04
    rst  $38                                      ; $5CD3: $FF
    add  d                                        ; $5CD4: $82
    DB   $D3                                      ; $5CD5: $D3
    call nc, $FF18                                ; $5CD6: $D4 $18 $FF
    adc  b                                        ; $5CD9: $88
    ret  nc                                       ; $5CDA: $D0

    pop  de                                       ; $5CDB: $D1
    jp   nc, $D2D1                                ; $5CDC: $D2 $D1 $D2

    DB   $D3                                      ; $5CDF: $D3
    call nc, Jump_000_12D5                        ; $5CE0: $D4 $D5 $12
    rst  $38                                      ; $5CE3: $FF
    nop                                           ; $5CE4: $00
    ccf                                           ; $5CE5: $3F
    ccf                                           ; $5CE6: $3F
    ld   b, b                                     ; $5CE7: $40
    ld   b, b                                     ; $5CE8: $40
    add  e                                        ; $5CE9: $83
    add  b                                        ; $5CEA: $80
    add  e                                        ; $5CEB: $83
    add  b                                        ; $5CEC: $80
    add  b                                        ; $5CED: $80
    add  b                                        ; $5CEE: $80
    and  b                                        ; $5CEF: $A0
    add  b                                        ; $5CF0: $80
    or   b                                        ; $5CF1: $B0
    add  b                                        ; $5CF2: $80
    or   b                                        ; $5CF3: $B0
    add  b                                        ; $5CF4: $80
    ld   hl, sp-$08                               ; $5CF5: $F8 $F8
    inc  b                                        ; $5CF7: $04
    inc  b                                        ; $5CF8: $04
    ldh  [c], a                                   ; $5CF9: $E2
    ld   [bc], a                                  ; $5CFA: $02
    ldh  [c], a                                   ; $5CFB: $E2
    ld   [bc], a                                  ; $5CFC: $02
    jp   nz, $0202                                ; $5CFD: $C2 $02 $02

    ld   [bc], a                                  ; $5D00: $02
    ld   [bc], a                                  ; $5D01: $02
    ld   [bc], a                                  ; $5D02: $02
    ld   [bc], a                                  ; $5D03: $02
    ld   [bc], a                                  ; $5D04: $02
    and  b                                        ; $5D05: $A0
    add  b                                        ; $5D06: $80
    add  b                                        ; $5D07: $80
    add  b                                        ; $5D08: $80
    add  a                                        ; $5D09: $87
    add  b                                        ; $5D0A: $80
    adc  a                                        ; $5D0B: $8F
    add  b                                        ; $5D0C: $80
    adc  a                                        ; $5D0D: $8F
    add  b                                        ; $5D0E: $80
    ld   b, b                                     ; $5D0F: $40
    ld   b, b                                     ; $5D10: $40
    ccf                                           ; $5D11: $3F
    ccf                                           ; $5D12: $3F
    nop                                           ; $5D13: $00
    nop                                           ; $5D14: $00
    ld   [bc], a                                  ; $5D15: $02
    ld   [bc], a                                  ; $5D16: $02
    ld   [bc], a                                  ; $5D17: $02
    ld   [bc], a                                  ; $5D18: $02
    ldh  a, [c]                                   ; $5D19: $F2
    ld   [bc], a                                  ; $5D1A: $02
    ld   a, [$F202]                               ; $5D1B: $FA $02 $F2
    ld   [bc], a                                  ; $5D1E: $02
    inc  b                                        ; $5D1F: $04
    inc  b                                        ; $5D20: $04
    ld   hl, sp-$08                               ; $5D21: $F8 $F8
    nop                                           ; $5D23: $00
    nop                                           ; $5D24: $00
    rst  $38                                      ; $5D25: $FF
    rst  $38                                      ; $5D26: $FF
    nop                                           ; $5D27: $00
    nop                                           ; $5D28: $00
    DB   $FC                                      ; $5D29: $FC
    nop                                           ; $5D2A: $00
    DB   $FC                                      ; $5D2B: $FC
    nop                                           ; $5D2C: $00
    ldh  a, [rP1]                                 ; $5D2D: $F0 $00
    nop                                           ; $5D2F: $00
    nop                                           ; $5D30: $00
    ld   bc, $0300                                ; $5D31: $01 $00 $03
    nop                                           ; $5D34: $00
    rst  $38                                      ; $5D35: $FF
    rst  $38                                      ; $5D36: $FF
    nop                                           ; $5D37: $00
    nop                                           ; $5D38: $00
    rrca                                          ; $5D39: $0F
    nop                                           ; $5D3A: $00
    rrca                                          ; $5D3B: $0F
    nop                                           ; $5D3C: $00
    inc  bc                                       ; $5D3D: $03
    nop                                           ; $5D3E: $00
    nop                                           ; $5D3F: $00
    nop                                           ; $5D40: $00
    ret  nz                                       ; $5D41: $C0

    nop                                           ; $5D42: $00
    ldh  [rP1], a                                 ; $5D43: $E0 $00
    inc  bc                                       ; $5D45: $03
    nop                                           ; $5D46: $00
    ld   bc, $E000                                ; $5D47: $01 $00 $E0
    nop                                           ; $5D4A: $00
    ldh  a, [rP1]                                 ; $5D4B: $F0 $00
    ld   hl, sp+$00                               ; $5D4D: $F8 $00
    nop                                           ; $5D4F: $00
    nop                                           ; $5D50: $00
    rst  $38                                      ; $5D51: $FF
    rst  $38                                      ; $5D52: $FF
    nop                                           ; $5D53: $00
    nop                                           ; $5D54: $00
    ldh  [rP1], a                                 ; $5D55: $E0 $00
    ret  nz                                       ; $5D57: $C0

    nop                                           ; $5D58: $00
    ld   bc, $0700                                ; $5D59: $01 $00 $07
    nop                                           ; $5D5C: $00
    rrca                                          ; $5D5D: $0F
    nop                                           ; $5D5E: $00
    nop                                           ; $5D5F: $00
    nop                                           ; $5D60: $00
    rst  $38                                      ; $5D61: $FF
    rst  $38                                      ; $5D62: $FF
    nop                                           ; $5D63: $00
    nop                                           ; $5D64: $00
    or   b                                        ; $5D65: $B0
    add  b                                        ; $5D66: $80
    and  b                                        ; $5D67: $A0
    add  b                                        ; $5D68: $80
    add  e                                        ; $5D69: $83
    add  b                                        ; $5D6A: $80
    add  a                                        ; $5D6B: $87
    add  b                                        ; $5D6C: $80
    add  a                                        ; $5D6D: $87
    add  b                                        ; $5D6E: $80
    add  e                                        ; $5D6F: $83
    add  b                                        ; $5D70: $80
    and  b                                        ; $5D71: $A0
    add  b                                        ; $5D72: $80
    or   b                                        ; $5D73: $B0
    add  b                                        ; $5D74: $80
    inc  bc                                       ; $5D75: $03
    nop                                           ; $5D76: $00
    ld   bc, $C000                                ; $5D77: $01 $00 $C0
    nop                                           ; $5D7A: $00
    ldh  [rP1], a                                 ; $5D7B: $E0 $00
    ldh  [rP1], a                                 ; $5D7D: $E0 $00
    ret  nz                                       ; $5D7F: $C0

    nop                                           ; $5D80: $00
    ld   bc, $0300                                ; $5D81: $01 $00 $03
    nop                                           ; $5D84: $00
    ldh  [rP1], a                                 ; $5D85: $E0 $00
    ret  nz                                       ; $5D87: $C0

    nop                                           ; $5D88: $00
    ld   bc, $0300                                ; $5D89: $01 $00 $03
    nop                                           ; $5D8C: $00
    inc  bc                                       ; $5D8D: $03
    nop                                           ; $5D8E: $00
    ld   bc, $C000                                ; $5D8F: $01 $00 $C0
    nop                                           ; $5D92: $00
    ldh  [rP1], a                                 ; $5D93: $E0 $00
    ld   [bc], a                                  ; $5D95: $02
    ld   [bc], a                                  ; $5D96: $02
    ld   [bc], a                                  ; $5D97: $02
    ld   [bc], a                                  ; $5D98: $02
    ldh  [c], a                                   ; $5D99: $E2
    ld   [bc], a                                  ; $5D9A: $02
    ldh  a, [c]                                   ; $5D9B: $F2
    ld   [bc], a                                  ; $5D9C: $02
    ldh  a, [c]                                   ; $5D9D: $F2
    ld   [bc], a                                  ; $5D9E: $02
    ldh  [c], a                                   ; $5D9F: $E2
    ld   [bc], a                                  ; $5DA0: $02
    ld   [bc], a                                  ; $5DA1: $02
    ld   [bc], a                                  ; $5DA2: $02
    ld   [bc], a                                  ; $5DA3: $02
    ld   [bc], a                                  ; $5DA4: $02

    INCBIN "gfx/image_010_5da5.2bpp"

    INCBIN "gfx/image_010_63a5.2bpp"

    ccf                                           ; $6465: $3F
    ccf                                           ; $6466: $3F
    ld   b, b                                     ; $6467: $40
    ld   b, b                                     ; $6468: $40
    add  e                                        ; $6469: $83
    adc  h                                        ; $646A: $8C
    add  e                                        ; $646B: $83
    adc  h                                        ; $646C: $8C
    or   b                                        ; $646D: $B0
    add  e                                        ; $646E: $83
    or   b                                        ; $646F: $B0
    add  e                                        ; $6470: $83

jr_010_6471::
    add  e                                        ; $6471: $83
    adc  h                                        ; $6472: $8C
    add  e                                        ; $6473: $83
    adc  h                                        ; $6474: $8C
    ld   hl, sp-$08                               ; $6475: $F8 $F8
    inc  b                                        ; $6477: $04
    inc  b                                        ; $6478: $04
    jp   nz, $C20A                                ; $6479: $C2 $0A $C2

    ld   a, [bc]                                  ; $647C: $0A
    ld   [hl-], a                                 ; $647D: $32

jr_010_647E::
    jp   nz, $C232                                ; $647E: $C2 $32 $C2

    jp   nz, $C20A                                ; $6481: $C2 $0A $C2

    ld   a, [bc]                                  ; $6484: $0A
    or   b                                        ; $6485: $B0
    add  e                                        ; $6486: $83
    or   b                                        ; $6487: $B0
    add  e                                        ; $6488: $83
    add  e                                        ; $6489: $83
    adc  h                                        ; $648A: $8C
    add  e                                        ; $648B: $83
    adc  h                                        ; $648C: $8C
    or   b                                        ; $648D: $B0
    add  e                                        ; $648E: $83
    ld   b, b                                     ; $648F: $40
    ld   b, b                                     ; $6490: $40

jr_010_6491::
    ccf                                           ; $6491: $3F
    ccf                                           ; $6492: $3F
    nop                                           ; $6493: $00
    nop                                           ; $6494: $00
    ld   [hl-], a                                 ; $6495: $32
    jp   nz, $C232                                ; $6496: $C2 $32 $C2

    jp   nz, $C20A                                ; $6499: $C2 $0A $C2

    ld   a, [bc]                                  ; $649C: $0A
    ld   [hl-], a                                 ; $649D: $32
    jp   nz, Call_000_0404                        ; $649E: $C2 $04 $04

    ld   hl, sp-$08                               ; $64A1: $F8 $F8
    nop                                           ; $64A3: $00
    nop                                           ; $64A4: $00
    rst  $38                                      ; $64A5: $FF
    rst  $38                                      ; $64A6: $FF
    nop                                           ; $64A7: $00
    nop                                           ; $64A8: $00
    inc  c                                        ; $64A9: $0C
    jr   nc, jr_010_64B8                          ; $64AA: $30 $0C

    jr   nc, jr_010_6471                          ; $64AC: $30 $C3

    inc  c                                        ; $64AE: $0C
    jp   Jump_000_0C0C                            ; $64AF: $C3 $0C $0C


    jr   nc, jr_010_64C0                          ; $64B2: $30 $0C

    jr   nc, @+$01                                ; $64B4: $30 $FF

    rst  $38                                      ; $64B6: $FF
    nop                                           ; $64B7: $00

jr_010_64B8::
    nop                                           ; $64B8: $00
    jr   nc, jr_010_647E                          ; $64B9: $30 $C3

    jr   nc, @-$3B                                ; $64BB: $30 $C3

    inc  c                                        ; $64BD: $0C
    jr   nc, jr_010_64CC                          ; $64BE: $30 $0C

jr_010_64C0::
    jr   nc, jr_010_64F2                          ; $64C0: $30 $30

    jp   $C330                                    ; $64C2: $C3 $30 $C3


    jp   $C30C                                    ; $64C5: $C3 $0C $C3


    inc  c                                        ; $64C8: $0C
    inc  c                                        ; $64C9: $0C
    jr   nc, jr_010_64D8                          ; $64CA: $30 $0C

jr_010_64CC::
    jr   nc, jr_010_6491                          ; $64CC: $30 $C3

    inc  c                                        ; $64CE: $0C
    nop                                           ; $64CF: $00
    nop                                           ; $64D0: $00
    rst  $38                                      ; $64D1: $FF
    rst  $38                                      ; $64D2: $FF
    nop                                           ; $64D3: $00
    nop                                           ; $64D4: $00
    inc  c                                        ; $64D5: $0C
    jr   nc, jr_010_64E4                          ; $64D6: $30 $0C

jr_010_64D8::
    jr   nc, jr_010_650A                          ; $64D8: $30 $30

    jp   $C330                                    ; $64DA: $C3 $30 $C3


    inc  c                                        ; $64DD: $0C
    jr   nc, jr_010_64E0                          ; $64DE: $30 $00

jr_010_64E0::
    nop                                           ; $64E0: $00
    rst  $38                                      ; $64E1: $FF
    rst  $38                                      ; $64E2: $FF
    nop                                           ; $64E3: $00

jr_010_64E4::
    nop                                           ; $64E4: $00
    or   b                                        ; $64E5: $B0
    add  e                                        ; $64E6: $83
    or   b                                        ; $64E7: $B0
    add  e                                        ; $64E8: $83
    add  e                                        ; $64E9: $83
    adc  h                                        ; $64EA: $8C
    add  e                                        ; $64EB: $83
    adc  h                                        ; $64EC: $8C
    or   b                                        ; $64ED: $B0
    add  e                                        ; $64EE: $83
    or   b                                        ; $64EF: $B0
    add  e                                        ; $64F0: $83
    add  e                                        ; $64F1: $83

jr_010_64F2::
    adc  h                                        ; $64F2: $8C
    add  e                                        ; $64F3: $83
    adc  h                                        ; $64F4: $8C
    jp   $C30C                                    ; $64F5: $C3 $0C $C3


    inc  c                                        ; $64F8: $0C
    inc  c                                        ; $64F9: $0C
    jr   nc, jr_010_6508                          ; $64FA: $30 $0C

    jr   nc, @-$3B                                ; $64FC: $30 $C3

    inc  c                                        ; $64FE: $0C
    jp   Jump_000_0C0C                            ; $64FF: $C3 $0C $0C


    jr   nc, jr_010_6510                          ; $6502: $30 $0C

    jr   nc, jr_010_6512                          ; $6504: $30 $0C

    jr   nc, @+$0E                                ; $6506: $30 $0C

jr_010_6508::
    jr   nc, @+$32                                ; $6508: $30 $30

jr_010_650A::
    jp   $C330                                    ; $650A: $C3 $30 $C3


    inc  c                                        ; $650D: $0C
    jr   nc, jr_010_651C                          ; $650E: $30 $0C

jr_010_6510::
    jr   nc, @+$32                                ; $6510: $30 $30

jr_010_6512::
    jp   $C330                                    ; $6512: $C3 $30 $C3


    ld   [hl-], a                                 ; $6515: $32
    jp   nz, $C232                                ; $6516: $C2 $32 $C2

    jp   nz, $C20A                                ; $6519: $C2 $0A $C2

jr_010_651C::
    ld   a, [bc]                                  ; $651C: $0A
    ld   [hl-], a                                 ; $651D: $32
    jp   nz, $C232                                ; $651E: $C2 $32 $C2

    jp   nz, $C20A                                ; $6521: $C2 $0A $C2

    ld   a, [bc]                                  ; $6524: $0A
    ccf                                           ; $6525: $3F
    ccf                                           ; $6526: $3F
    ld   a, a                                     ; $6527: $7F
    ld   b, b                                     ; $6528: $40
    DB   $E3                                      ; $6529: $E3
    sbc  a                                        ; $652A: $9F
    jp   nz, $C1BF                                ; $652B: $C2 $BF $C1

    cp   [hl]                                     ; $652E: $BE
    ldh  [$FFBF], a                               ; $652F: $E0 $BF
    ldh  [$FFBF], a                               ; $6531: $E0 $BF
    ldh  a, [$FFAF]                               ; $6533: $F0 $AF
    ld   hl, sp-$08                               ; $6535: $F8 $F8
    DB   $FC                                      ; $6537: $FC
    inc  b                                        ; $6538: $04
    xor  $F2                                      ; $6539: $EE $F2
    ld   h, $DA                                   ; $653B: $26 $DA
    ld   b, [hl]                                  ; $653D: $46
    cp   d                                        ; $653E: $BA
    add  [hl]                                     ; $653F: $86
    ld   a, d                                     ; $6540: $7A
    ld   b, $FA                                   ; $6541: $06 $FA
    ld   b, $FA                                   ; $6543: $06 $FA
    ldh  [$FFBF], a                               ; $6545: $E0 $BF
    pop  bc                                       ; $6547: $C1
    cp   a                                        ; $6548: $BF
    add  $BF                                      ; $6549: $C6 $BF
    ret  z                                        ; $654B: $C8

    cp   a                                        ; $654C: $BF
    rst  $28                                      ; $654D: $EF
    sbc  b                                        ; $654E: $98
    ld   a, a                                     ; $654F: $7F
    ld   b, b                                     ; $6550: $40
    ccf                                           ; $6551: $3F
    ccf                                           ; $6552: $3F
    nop                                           ; $6553: $00
    nop                                           ; $6554: $00
    and  $FA                                      ; $6555: $E6 $FA
    ld   b, $FA                                   ; $6557: $06 $FA
    ld   c, $F2                                   ; $6559: $0E $F2
    ld   c, $F2                                   ; $655B: $0E $F2
    or   $0A                                      ; $655D: $F6 $0A
    DB   $FC                                      ; $655F: $FC
    inc  b                                        ; $6560: $04
    ld   hl, sp-$08                               ; $6561: $F8 $F8
    nop                                           ; $6563: $00

jr_010_6564::
    nop                                           ; $6564: $00
    rst  $38                                      ; $6565: $FF
    rst  $38                                      ; $6566: $FF
    rst  $38                                      ; $6567: $FF
    nop                                           ; $6568: $00
    DB   $FC                                      ; $6569: $FC

jr_010_656A::
    rst  $38                                      ; $656A: $FF
    inc  b                                        ; $656B: $04
    ei                                            ; $656C: $FB
    sbc  b                                        ; $656D: $98
    ld   h, a                                     ; $656E: $67
    ld   h, b                                     ; $656F: $60
    sbc  a                                        ; $6570: $9F
    ld   bc, $02FF                                ; $6571: $01 $FF $02
    rst  $38                                      ; $6574: $FF
    rst  $38                                      ; $6575: $FF
    rst  $38                                      ; $6576: $FF
    rst  $38                                      ; $6577: $FF
    nop                                           ; $6578: $00
    rlca                                          ; $6579: $07
    rst  $38                                      ; $657A: $FF
    inc  b                                        ; $657B: $04
    rst  $38                                      ; $657C: $FF
    nop                                           ; $657D: $00
    rst  $38                                      ; $657E: $FF
    ld   bc, $C0FE                                ; $657F: $01 $FE $C0
    rst  $38                                      ; $6582: $FF
    jr   nz, jr_010_6564                          ; $6583: $20 $DF

    ld   bc, $80FE                                ; $6585: $01 $FE $80
    rst  $38                                      ; $6588: $FF
    jr   nz, jr_010_656A                          ; $6589: $20 $DF

    DB   $10                                      ; $658B: $10
    rst  $28                                      ; $658C: $EF
    ld   hl, sp+$07                               ; $658D: $F8 $07
    rst  $38                                      ; $658F: $FF
    nop                                           ; $6590: $00
    rst  $38                                      ; $6591: $FF
    rst  $38                                      ; $6592: $FF
    nop                                           ; $6593: $00
    nop                                           ; $6594: $00
    ret  nz                                       ; $6595: $C0

    ccf                                           ; $6596: $3F
    ld   bc, $02FF                                ; $6597: $01 $FF $02
    rst  $38                                      ; $659A: $FF
    inc  b                                        ; $659B: $04

jr_010_659C::
    rst  $38                                      ; $659C: $FF
    rrca                                          ; $659D: $0F

jr_010_659E::
    ld   hl, sp-$01                               ; $659E: $F8 $FF
    nop                                           ; $65A0: $00
    rst  $38                                      ; $65A1: $FF
    rst  $38                                      ; $65A2: $FF
    nop                                           ; $65A3: $00
    nop                                           ; $65A4: $00
    ldh  a, [$FFAF]                               ; $65A5: $F0 $AF
    ldh  [$FFBF], a                               ; $65A7: $E0 $BF
    pop  bc                                       ; $65A9: $C1
    cp   a                                        ; $65AA: $BF
    jp   nz, $C4BF                                ; $65AB: $C2 $BF $C4

    cp   a                                        ; $65AE: $BF
    jp   $E0BC                                    ; $65AF: $C3 $BC $E0


    cp   a                                        ; $65B2: $BF
    ldh  a, [$FFAF]                               ; $65B3: $F0 $AF
    ld   [bc], a                                  ; $65B5: $02
    rst  $38                                      ; $65B6: $FF
    ld   bc, $C0FE                                ; $65B7: $01 $FE $C0
    rst  $38                                      ; $65BA: $FF
    jr   nz, jr_010_659C                          ; $65BB: $20 $DF

    jr   nz, jr_010_659E                          ; $65BD: $20 $DF

    ret  nz                                       ; $65BF: $C0

    ccf                                           ; $65C0: $3F
    ld   bc, $02FF                                ; $65C1: $01 $FF $02
    rst  $38                                      ; $65C4: $FF
    jr   nz, @-$1F                                ; $65C5: $20 $DF

    ret  nz                                       ; $65C7: $C0

    ccf                                           ; $65C8: $3F
    ld   bc, $02FF                                ; $65C9: $01 $FF $02
    rst  $38                                      ; $65CC: $FF
    ld   [bc], a                                  ; $65CD: $02
    rst  $38                                      ; $65CE: $FF
    nop                                           ; $65CF: $00
    rst  $38                                      ; $65D0: $FF
    ret  nz                                       ; $65D1: $C0

    rst  $38                                      ; $65D2: $FF
    jr   nz, @-$1F                                ; $65D3: $20 $DF

    ld   b, $FA                                   ; $65D5: $06 $FA
    add  $FA                                      ; $65D7: $C6 $FA
    ld   b, $FA                                   ; $65D9: $06 $FA
    ld   d, $EA                                   ; $65DB: $16 $EA
    ld   d, $EA                                   ; $65DD: $16 $EA
    ld   h, $DA                                   ; $65DF: $26 $DA
    add  $3A                                      ; $65E1: $C6 $3A
    ld   b, $FA                                   ; $65E3: $06 $FA
    inc  b                                        ; $65E5: $04
    rst  $38                                      ; $65E6: $FF
    adc  h                                        ; $65E7: $8C
    jr   nz, jr_010_660B                          ; $65E8: $20 $21

    ld   [hl+], a                                 ; $65EA: $22
    inc  hl                                       ; $65EB: $23
    inc  h                                        ; $65EC: $24
    dec  h                                        ; $65ED: $25
    ld   h, $27                                   ; $65EE: $26 $27
    jr   z, jr_010_661B                           ; $65F0: $28 $29

    ld   a, [hl+]                                 ; $65F2: $2A
    dec  hl                                       ; $65F3: $2B
    DB   $10                                      ; $65F4: $10
    rst  $38                                      ; $65F5: $FF
    inc  b                                        ; $65F6: $04
    dec  bc                                       ; $65F7: $0B
    adc  h                                        ; $65F8: $8C
    jr   nc, jr_010_662C                          ; $65F9: $30 $31

    ld   [hl-], a                                 ; $65FB: $32
    inc  sp                                       ; $65FC: $33
    inc  [hl]                                     ; $65FD: $34
    dec  [hl]                                     ; $65FE: $35
    ld   [hl], $37                                ; $65FF: $36 $37
    jr   c, jr_010_663C                           ; $6601: $38 $39

    ld   a, [hl-]                                 ; $6603: $3A
    ld   d, d                                     ; $6604: $52
    inc  b                                        ; $6605: $04
    dec  bc                                       ; $6606: $0B
    inc  c                                        ; $6607: $0C
    rst  $38                                      ; $6608: $FF
    dec  b                                        ; $6609: $05
    ld   d, b                                     ; $660A: $50

jr_010_660B::
    adc  d                                        ; $660B: $8A
    ld   b, c                                     ; $660C: $41
    ld   b, d                                     ; $660D: $42
    ld   b, e                                     ; $660E: $43
    ld   b, h                                     ; $660F: $44
    ld   b, l                                     ; $6610: $45
    ld   b, [hl]                                  ; $6611: $46
    ld   b, a                                     ; $6612: $47
    ld   c, b                                     ; $6613: $48
    ld   c, c                                     ; $6614: $49
    ld   c, d                                     ; $6615: $4A
    dec  b                                        ; $6616: $05
    ld   d, b                                     ; $6617: $50
    inc  c                                        ; $6618: $0C
    rst  $38                                      ; $6619: $FF
    inc  d                                        ; $661A: $14

jr_010_661B::
    ld   d, b                                     ; $661B: $50
    inc  c                                        ; $661C: $0C
    rst  $38                                      ; $661D: $FF
    inc  d                                        ; $661E: $14
    ld   d, b                                     ; $661F: $50
    inc  c                                        ; $6620: $0C
    rst  $38                                      ; $6621: $FF
    inc  d                                        ; $6622: $14
    ld   d, b                                     ; $6623: $50
    inc  c                                        ; $6624: $0C
    rst  $38                                      ; $6625: $FF
    inc  d                                        ; $6626: $14
    ld   d, b                                     ; $6627: $50
    inc  c                                        ; $6628: $0C
    rst  $38                                      ; $6629: $FF
    inc  d                                        ; $662A: $14
    ld   d, b                                     ; $662B: $50

jr_010_662C::
    inc  c                                        ; $662C: $0C
    rst  $38                                      ; $662D: $FF
    inc  d                                        ; $662E: $14
    ld   d, b                                     ; $662F: $50
    inc  c                                        ; $6630: $0C
    rst  $38                                      ; $6631: $FF
    inc  d                                        ; $6632: $14
    ld   d, c                                     ; $6633: $51
    inc  c                                        ; $6634: $0C
    rst  $38                                      ; $6635: $FF
    nop                                           ; $6636: $00
    add  d                                        ; $6637: $82
    jp   Jump_000_04BD                            ; $6638: $C3 $BD $04


    ld   h, [hl]                                  ; $663B: $66

jr_010_663C::
    add  l                                        ; $663C: $85
    cp   l                                        ; $663D: $BD
    jp   $DBE7                                    ; $663E: $C3 $E7 $DB


    cp   e                                        ; $6641: $BB
    inc  b                                        ; $6642: $04
    DB   $DB                                      ; $6643: $DB
    jp   z, $C3E7                                 ; $6644: $CA $E7 $C3

    cp   l                                        ; $6647: $BD
    ld   h, [hl]                                  ; $6648: $66
    add  [hl]                                     ; $6649: $86
    DB   $DD                                      ; $664A: $DD
    or   c                                        ; $664B: $B1
    ld   a, [hl]                                  ; $664C: $7E
    add  c                                        ; $664D: $81
    add  c                                        ; $664E: $81
    ld   a, [hl]                                  ; $664F: $7E
    add  [hl]                                     ; $6650: $86
    DB   $DD                                      ; $6651: $DD
    add  [hl]                                     ; $6652: $86
    ld   h, [hl]                                  ; $6653: $66
    cp   l                                        ; $6654: $BD
    jp   $639F                                    ; $6655: $C3 $9F $63


    ld   l, l                                     ; $6658: $6D
    ld   l, l                                     ; $6659: $6D
    ld   a, [hl]                                  ; $665A: $7E
    adc  l                                        ; $665B: $8D
    DB   $ED                                      ; $665C: $ED
    di                                            ; $665D: $F3
    add  e                                        ; $665E: $83
    ld   a, l                                     ; $665F: $7D
    ld   h, e                                     ; $6660: $63
    ld   a, l                                     ; $6661: $7D
    add  [hl]                                     ; $6662: $86
    ld   h, [hl]                                  ; $6663: $66
    cp   l                                        ; $6664: $BD
    jp   $BDC3                                    ; $6665: $C3 $C3 $BD


    ld   h, e                                     ; $6668: $63
    ld   a, l                                     ; $6669: $7D
    ld   h, [hl]                                  ; $666A: $66
    ld   h, [hl]                                  ; $666B: $66
    cp   l                                        ; $666C: $BD
    jp   Jump_010_7E81                            ; $666D: $C3 $81 $7E


    ld   h, [hl]                                  ; $6670: $66
    sub  [hl]                                     ; $6671: $96
    DB   $ED                                      ; $6672: $ED
    DB   $DB                                      ; $6673: $DB
    DB   $DB                                      ; $6674: $DB
    rst  $20                                      ; $6675: $E7
    jp   Jump_010_66BD                            ; $6676: $C3 $BD $66


    cp   l                                        ; $6679: $BD
    ld   h, [hl]                                  ; $667A: $66
    ld   h, [hl]                                  ; $667B: $66
    cp   l                                        ; $667C: $BD
    jp   $BDC3                                    ; $667D: $C3 $C3 $BD


    ld   h, [hl]                                  ; $6680: $66
    ld   h, [hl]                                  ; $6681: $66
    cp   [hl]                                     ; $6682: $BE
    add  $F6                                      ; $6683: $C6 $F6
    ld   sp, hl                                   ; $6685: $F9
    rst  $38                                      ; $6686: $FF
    rst  $38                                      ; $6687: $FF
    rst  $20                                      ; $6688: $E7
    jp   $E7C3                                    ; $6689: $C3 $C3 $E7


    rst  $38                                      ; $668C: $FF
    rst  $38                                      ; $668D: $FF
    ld   a, [hl]                                  ; $668E: $7E
    inc  bc                                       ; $668F: $03
    add  c                                        ; $6690: $81
    adc  d                                        ; $6691: $8A
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    jp   $FFFF                                    ; $6694: $C3 $FF $FF


    DB   $E3                                      ; $6697: $E3
    rst  $18                                      ; $6698: $DF
    rst  $28                                      ; $6699: $EF
    rst  $30                                      ; $669A: $F7
    add  e                                        ; $669B: $83
    inc  bc                                       ; $669C: $03
    rst  $38                                      ; $669D: $FF
    add  c                                        ; $669E: $81
    jr   @+$05                                    ; $669F: $18 $03

    ld   a, e                                     ; $66A1: $7B
    add  c                                        ; $66A2: $81
    jr   jr_010_66A8                              ; $66A3: $18 $03

    rst  $38                                      ; $66A5: $FF
    add  l                                        ; $66A6: $85
    ld   h, c                                     ; $66A7: $61

jr_010_66A8::
    ld   l, l                                     ; $66A8: $6D
    ld   h, c                                     ; $66A9: $61
    ld   h, e                                     ; $66AA: $63
    ld   l, l                                     ; $66AB: $6D
    inc  bc                                       ; $66AC: $03
    rst  $38                                      ; $66AD: $FF
    add  l                                        ; $66AE: $85
    add  a                                        ; $66AF: $87
    sbc  a                                        ; $66B0: $9F
    add  a                                        ; $66B1: $87
    sbc  a                                        ; $66B2: $9F
    add  a                                        ; $66B3: $87
    inc  bc                                       ; $66B4: $03
    rst  $38                                      ; $66B5: $FF
    add  c                                        ; $66B6: $81
    rst  $00                                      ; $66B7: $C7
    inc  b                                        ; $66B8: $04
    sub  e                                        ; $66B9: $93
    add  l                                        ; $66BA: $85
    rst  $00                                      ; $66BB: $C7
    rst  $38                                      ; $66BC: $FF

Jump_010_66BD::
    rst  $38                                      ; $66BD: $FF
    rst  $20                                      ; $66BE: $E7
    rst  $00                                      ; $66BF: $C7
    inc  bc                                       ; $66C0: $03
    rst  $20                                      ; $66C1: $E7
    xor  [hl]                                     ; $66C2: $AE
    jp   $FFFF                                    ; $66C3: $C3 $FF $FF


    jp   $F999                                    ; $66C6: $C3 $99 $F9


    jp   $819F                                    ; $66C9: $C3 $9F $81


    rst  $38                                      ; $66CC: $FF
    rst  $38                                      ; $66CD: $FF
    add  c                                        ; $66CE: $81
    ld   sp, hl                                   ; $66CF: $F9
    DB   $E3                                      ; $66D0: $E3
    ld   sp, hl                                   ; $66D1: $F9
    cp   c                                        ; $66D2: $B9
    jp   $FFFF                                    ; $66D3: $C3 $FF $FF


    DB   $E3                                      ; $66D6: $E3
    DB   $D3                                      ; $66D7: $D3
    DB   $D3                                      ; $66D8: $D3
    or   e                                        ; $66D9: $B3
    add  c                                        ; $66DA: $81
    di                                            ; $66DB: $F3
    rst  $38                                      ; $66DC: $FF
    rst  $38                                      ; $66DD: $FF
    add  e                                        ; $66DE: $83
    sbc  a                                        ; $66DF: $9F
    add  e                                        ; $66E0: $83
    ld   sp, hl                                   ; $66E1: $F9
    sbc  c                                        ; $66E2: $99
    jp   $FFFF                                    ; $66E3: $C3 $FF $FF


    jp   $839F                                    ; $66E6: $C3 $9F $83


    sbc  c                                        ; $66E9: $99
    sbc  c                                        ; $66EA: $99
    jp   $FFFF                                    ; $66EB: $C3 $FF $FF


    add  c                                        ; $66EE: $81
    sbc  c                                        ; $66EF: $99
    di                                            ; $66F0: $F3
    inc  bc                                       ; $66F1: $03
    rst  $20                                      ; $66F2: $E7
    sub  e                                        ; $66F3: $93
    rst  $38                                      ; $66F4: $FF
    rst  $38                                      ; $66F5: $FF
    jp   $C399                                    ; $66F6: $C3 $99 $C3


    sbc  c                                        ; $66F9: $99
    sbc  c                                        ; $66FA: $99
    jp   $FFFF                                    ; $66FB: $C3 $FF $FF


    jp   $9999                                    ; $66FE: $C3 $99 $99


    pop  bc                                       ; $6701: $C1
    ld   sp, hl                                   ; $6702: $F9
    jp   $FFFF                                    ; $6703: $C3 $FF $FF


    or   e                                        ; $6706: $B3
    inc  b                                        ; $6707: $04
    xor  c                                        ; $6708: $A9
    add  e                                        ; $6709: $83
    or   e                                        ; $670A: $B3
    rst  $38                                      ; $670B: $FF
    rst  $38                                      ; $670C: $FF
    ld   b, $B3                                   ; $670D: $06 $B3
    sub  d                                        ; $670F: $92
    rst  $38                                      ; $6710: $FF
    rst  $38                                      ; $6711: $FF
    and  c                                        ; $6712: $A1
    xor  c                                        ; $6713: $A9
    cp   c                                        ; $6714: $B9
    or   e                                        ; $6715: $B3
    and  a                                        ; $6716: $A7
    and  c                                        ; $6717: $A1
    rst  $38                                      ; $6718: $FF
    rst  $38                                      ; $6719: $FF
    and  c                                        ; $671A: $A1
    cp   c                                        ; $671B: $B9
    and  e                                        ; $671C: $A3
    cp   c                                        ; $671D: $B9
    cp   c                                        ; $671E: $B9
    and  e                                        ; $671F: $A3
    rst  $38                                      ; $6720: $FF
    rst  $38                                      ; $6721: $FF
    inc  bc                                       ; $6722: $03
    xor  c                                        ; $6723: $A9
    adc  h                                        ; $6724: $8C
    and  c                                        ; $6725: $A1
    cp   c                                        ; $6726: $B9
    cp   c                                        ; $6727: $B9
    rst  $38                                      ; $6728: $FF
    rst  $38                                      ; $6729: $FF
    add  c                                        ; $672A: $81
    cp   c                                        ; $672B: $B9
    pop  hl                                       ; $672C: $E1
    rst  $20                                      ; $672D: $E7
    rst  $38                                      ; $672E: $FF
    rst  $20                                      ; $672F: $E7
    rst  $38                                      ; $6730: $FF
    inc  b                                        ; $6731: $04
    nop                                           ; $6732: $00
    add  c                                        ; $6733: $81
    ld   bc, $0203                                ; $6734: $01 $03 $02
    adc  b                                        ; $6737: $88
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    rlca                                          ; $673A: $07
    ld   a, b                                     ; $673B: $78
    add  b                                        ; $673C: $80
    nop                                           ; $673D: $00
    ld   e, $19                                   ; $673E: $1E $19
    inc  bc                                       ; $6740: $03
    nop                                           ; $6741: $00
    add  l                                        ; $6742: $85
    ldh  [rNR10], a                               ; $6743: $E0 $10
    ld   de, $1A1A                                ; $6745: $11 $1A $1A
    inc  bc                                       ; $6748: $03
    nop                                           ; $6749: $00
    add  l                                        ; $674A: $85
    rlca                                          ; $674B: $07
    ld   a, b                                     ; $674C: $78
    add  b                                        ; $674D: $80
    rlca                                          ; $674E: $07
    rra                                           ; $674F: $1F
    inc  bc                                       ; $6750: $03
    nop                                           ; $6751: $00
    adc  l                                        ; $6752: $8D
    add  b                                        ; $6753: $80
    ld   b, c                                     ; $6754: $41
    ld   h, d                                     ; $6755: $62
    ldh  [c], a                                   ; $6756: $E2
    ldh  [c], a                                   ; $6757: $E2
    nop                                           ; $6758: $00
    nop                                           ; $6759: $00
    ld   a, $C1                                   ; $675A: $3E $C1
    nop                                           ; $675C: $00
    ld   [jr_000_331C], sp                        ; $675D: $08 $1C $33
    inc  bc                                       ; $6760: $03
    nop                                           ; $6761: $00
    and  l                                        ; $6762: $A5
    adc  a                                        ; $6763: $8F
    ld   c, b                                     ; $6764: $48
    ld   [hl], b                                  ; $6765: $70
    ld   [hl], b                                  ; $6766: $70
    pop  de                                       ; $6767: $D1
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    ld   bc, $5FC1                                ; $676A: $01 $C1 $5F
    pop  de                                       ; $676D: $D1
    pop  de                                       ; $676E: $D1
    sub  c                                        ; $676F: $91
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00

jr_010_6772::
    ldh  a, [rNR10]                               ; $6772: $F0 $10
    sub  b                                        ; $6774: $90
    sub  b                                        ; $6775: $90
    adc  b                                        ; $6776: $88
    adc  b                                        ; $6777: $88
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    rra                                           ; $677A: $1F
    DB   $10                                      ; $677B: $10
    jr   nz, jr_010_679E                          ; $677C: $20 $20

    inc  a                                        ; $677E: $3C
    inc  bc                                       ; $677F: $03
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    ldh  a, [$FF1F]                               ; $6782: $F0 $1F

jr_010_6784::
    nop                                           ; $6784: $00
    ld   bc, Jump_000_1F07                        ; $6785: $01 $07 $1F
    inc  bc                                       ; $6788: $03
    nop                                           ; $6789: $00
    add  d                                        ; $678A: $82
    ret  nz                                       ; $678B: $C0

    ld   b, b                                     ; $678C: $40
    inc  bc                                       ; $678D: $03
    add  b                                        ; $678E: $80
    add  h                                        ; $678F: $84
    rst  $38                                      ; $6790: $FF
    rst  $38                                      ; $6791: $FF
    cp   $FE                                      ; $6792: $FE $FE
    dec  b                                        ; $6794: $05
    rst  $38                                      ; $6795: $FF
    add  e                                        ; $6796: $83
    inc  c                                        ; $6797: $0C
    ld   [$0579], sp                              ; $6798: $08 $79 $05
    rst  $38                                      ; $679B: $FF
    add  e                                        ; $679C: $83
    inc  sp                                       ; $679D: $33

jr_010_679E::
    ld   de, $0591                                ; $679E: $11 $91 $05
    rst  $38                                      ; $67A1: $FF
    add  e                                        ; $67A2: $83
    jr   nc, jr_010_67C5                          ; $67A3: $30 $20

    daa                                           ; $67A5: $27
    inc  b                                        ; $67A6: $04
    rst  $38                                      ; $67A7: $FF
    adc  e                                        ; $67A8: $8B
    ld   [hl], c                                  ; $67A9: $71
    add  c                                        ; $67AA: $81
    add  b                                        ; $67AB: $80
    add  b                                        ; $67AC: $80
    nop                                           ; $67AD: $00
    nop                                           ; $67AE: $00
    ret  nz                                       ; $67AF: $C0

    cp   $89                                      ; $67B0: $FE $89
    adc  [hl]                                     ; $67B2: $8E
    add  [hl]                                     ; $67B3: $86
    inc  bc                                       ; $67B4: $03
    ld   b, b                                     ; $67B5: $40
    call nz, $4647                                ; $67B6: $C4 $47 $46
    ld   a, [de]                                  ; $67B9: $1A
    ld   [hl-], a                                 ; $67BA: $32
    ld   [hl+], a                                 ; $67BB: $22
    ld   sp, $0F19                                ; $67BC: $31 $19 $0F
    ld   b, $EC                                   ; $67BF: $06 $EC
    jr   jr_010_67C4                              ; $67C1: $18 $01

    inc  bc                                       ; $67C3: $03

jr_010_67C4::
    rrca                                          ; $67C4: $0F

jr_010_67C5::
    inc  c                                        ; $67C5: $0C
    nop                                           ; $67C6: $00
    add  b                                        ; $67C7: $80
    add  a                                        ; $67C8: $87
    add  c                                        ; $67C9: $81
    add  c                                        ; $67CA: $81
    ret  nz                                       ; $67CB: $C0

    rst  $30                                      ; $67CC: $F7
    inc  d                                        ; $67CD: $14
    inc  e                                        ; $67CE: $1C
    DB   $FC                                      ; $67CF: $FC
    cp   $19                                      ; $67D0: $FE $19
    ld   b, $C1                                   ; $67D2: $06 $C1
    ldh  a, [rOBP0]                               ; $67D4: $F0 $48
    ld   c, b                                     ; $67D6: $48
    jr   nc, jr_010_67DA                          ; $67D7: $30 $01

    and  e                                        ; $67D9: $A3

jr_010_67DA::
    inc  hl                                       ; $67DA: $23
    inc  hl                                       ; $67DB: $23
    and  e                                        ; $67DC: $A3
    DB   $E3                                      ; $67DD: $E3
    ldh  [$FFE0], a                               ; $67DE: $E0 $E0
    or   b                                        ; $67E0: $B0
    sub  e                                        ; $67E1: $93
    and  e                                        ; $67E2: $A3
    and  e                                        ; $67E3: $A3
    jp   Jump_000_0683                            ; $67E4: $C3 $83 $06


    inc  c                                        ; $67E7: $0C
    jr   jr_010_6772                              ; $67E8: $18 $88

    add  h                                        ; $67EA: $84
    add  h                                        ; $67EB: $84
    rst  $00                                      ; $67EC: $C7
    ret  nz                                       ; $67ED: $C0

    ld   b, b                                     ; $67EE: $40
    ld   b, e                                     ; $67EF: $43
    ld   e, a                                     ; $67F0: $5F
    ld   bc, $E201                                ; $67F1: $01 $01 $E2
    ld   [hl-], a                                 ; $67F4: $32
    ld   [hl-], a                                 ; $67F5: $32
    ld   [hl], h                                  ; $67F6: $74
    DB   $F4                                      ; $67F7: $F4
    call nz, Call_000_1818                        ; $67F8: $C4 $18 $18
    inc  b                                        ; $67FB: $04
    jr   nc, jr_010_6784                          ; $67FC: $30 $86

    ld   sp, $FF71                                ; $67FE: $31 $71 $FF
    ld   b, c                                     ; $6801: $41
    ld   b, b                                     ; $6802: $40
    call z, $FF05                                 ; $6803: $CC $05 $FF
    add  e                                        ; $6806: $83
    jp   $9981                                    ; $6807: $C3 $81 $99


    dec  b                                        ; $680A: $05
    rst  $38                                      ; $680B: $FF
    add  e                                        ; $680C: $83
    ld   [bc], a                                  ; $680D: $02
    ld   [bc], a                                  ; $680E: $02
    adc  $05                                      ; $680F: $CE $05
    rst  $38                                      ; $6811: $FF
    inc  bc                                       ; $6812: $03
    ld   h, h                                     ; $6813: $64
    dec  b                                        ; $6814: $05
    rst  $38                                      ; $6815: $FF
    add  e                                        ; $6816: $83
    ld   hl, sp-$10                               ; $6817: $F8 $F0
    di                                            ; $6819: $F3
    ld   b, $FF                                   ; $681A: $06 $FF
    adc  c                                        ; $681C: $89
    sbc  c                                        ; $681D: $99
    jp   $C3E7                                    ; $681E: $C3 $E7 $C3


    sbc  c                                        ; $6821: $99
    rst  $38                                      ; $6822: $FF
    cp   [hl]                                     ; $6823: $BE
    cp   $C0                                      ; $6824: $FE $C0
    dec  b                                        ; $6826: $05
    rst  $38                                      ; $6827: $FF
    add  e                                        ; $6828: $83
    ei                                            ; $6829: $FB
    ei                                            ; $682A: $FB
    di                                            ; $682B: $F3
    ld   b, $FF                                   ; $682C: $06 $FF
    add  d                                        ; $682E: $82
    ld   hl, sp-$39                               ; $682F: $F8 $C7
    dec  b                                        ; $6831: $05
    rst  $38                                      ; $6832: $FF
    add  c                                        ; $6833: $81
    ld   [bc], a                                  ; $6834: $02
    rlca                                          ; $6835: $07
    rst  $38                                      ; $6836: $FF
    add  e                                        ; $6837: $83
    ld   a, a                                     ; $6838: $7F
    cp   $01                                      ; $6839: $FE $01
    dec  b                                        ; $683B: $05
    rst  $38                                      ; $683C: $FF
    add  e                                        ; $683D: $83
    ld   [hl], c                                  ; $683E: $71
    rst  $38                                      ; $683F: $FF
    ld   hl, sp+$05                               ; $6840: $F8 $05
    rst  $38                                      ; $6842: $FF
    add  e                                        ; $6843: $83
    rst  $30                                      ; $6844: $F7
    rst  $28                                      ; $6845: $EF
    rra                                           ; $6846: $1F
    dec  b                                        ; $6847: $05
    rst  $38                                      ; $6848: $FF
    add  e                                        ; $6849: $83
    DB   $FC                                      ; $684A: $FC
    DB   $E3                                      ; $684B: $E3
    rst  $18                                      ; $684C: $DF
    dec  b                                        ; $684D: $05
    rst  $38                                      ; $684E: $FF
    add  e                                        ; $684F: $83
    ld   a, a                                     ; $6850: $7F
    rst  $38                                      ; $6851: $FF
    DB   $FC                                      ; $6852: $FC
    dec  b                                        ; $6853: $05
    rst  $38                                      ; $6854: $FF
    add  e                                        ; $6855: $83

jr_010_6856::
    rst  $30                                      ; $6856: $F7
    add  a                                        ; $6857: $87
    ld   a, a                                     ; $6858: $7F
    ld   b, $FF                                   ; $6859: $06 $FF
    add  e                                        ; $685B: $83
    ld   h, b                                     ; $685C: $60
    jr   nz, jr_010_6898                          ; $685D: $20 $39

    dec  b                                        ; $685F: $05
    rst  $38                                      ; $6860: $FF
    add  e                                        ; $6861: $83
    ld   b, e                                     ; $6862: $43
    ld   b, d                                     ; $6863: $42
    and  $05                                      ; $6864: $E6 $05
    rst  $38                                      ; $6866: $FF
    add  e                                        ; $6867: $83
    inc  c                                        ; $6868: $0C
    inc  b                                        ; $6869: $04
    ld   h, h                                     ; $686A: $64
    dec  b                                        ; $686B: $05
    rst  $38                                      ; $686C: $FF
    add  e                                        ; $686D: $83
    call z, Call_010_4848                         ; $686E: $CC $48 $48
    dec  b                                        ; $6871: $05
    rst  $38                                      ; $6872: $FF
    add  d                                        ; $6873: $82
    ccf                                           ; $6874: $3F
    ccf                                           ; $6875: $3F
    dec  c                                        ; $6876: $0D
    rst  $38                                      ; $6877: $FF
    add  c                                        ; $6878: $81
    ld   a, [hl]                                  ; $6879: $7E
    inc  bc                                       ; $687A: $03
    add  c                                        ; $687B: $81
    adc  [hl]                                     ; $687C: $8E
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    jp   Jump_000_06FF                            ; $687F: $C3 $FF $06


    ld   bc, $8101                                ; $6882: $01 $01 $81
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    jp   Jump_000_00FF                            ; $6887: $C3 $FF $00


    inc  a                                        ; $688A: $3C
    inc  b                                        ; $688B: $04
    ld   h, [hl]                                  ; $688C: $66
    add  l                                        ; $688D: $85
    inc  a                                        ; $688E: $3C
    nop                                           ; $688F: $00
    nop                                           ; $6890: $00
    jr   jr_010_68CB                              ; $6891: $18 $38

    inc  b                                        ; $6893: $04
    jr   jr_010_6856                              ; $6894: $18 $C0

    nop                                           ; $6896: $00
    nop                                           ; $6897: $00

jr_010_6898::
    inc  a                                        ; $6898: $3C
    ld   h, [hl]                                  ; $6899: $66
    ld   b, $1C                                   ; $689A: $06 $1C
    jr   nc, jr_010_691C                          ; $689C: $30 $7E

    nop                                           ; $689E: $00
    nop                                           ; $689F: $00
    ld   a, [hl]                                  ; $68A0: $7E
    ld   b, $1C                                   ; $68A1: $06 $1C
    ld   b, $66                                   ; $68A3: $06 $66
    inc  a                                        ; $68A5: $3C
    nop                                           ; $68A6: $00
    nop                                           ; $68A7: $00
    ld   h, b                                     ; $68A8: $60
    ld   l, h                                     ; $68A9: $6C
    ld   l, h                                     ; $68AA: $6C
    ld   a, [hl]                                  ; $68AB: $7E
    inc  c                                        ; $68AC: $0C
    inc  c                                        ; $68AD: $0C
    nop                                           ; $68AE: $00
    nop                                           ; $68AF: $00
    ld   a, h                                     ; $68B0: $7C
    ld   h, b                                     ; $68B1: $60
    ld   a, h                                     ; $68B2: $7C
    ld   b, $66                                   ; $68B3: $06 $66
    inc  a                                        ; $68B5: $3C
    nop                                           ; $68B6: $00
    nop                                           ; $68B7: $00
    inc  a                                        ; $68B8: $3C
    ld   h, b                                     ; $68B9: $60
    ld   a, h                                     ; $68BA: $7C
    ld   h, [hl]                                  ; $68BB: $66
    ld   h, [hl]                                  ; $68BC: $66
    inc  a                                        ; $68BD: $3C
    nop                                           ; $68BE: $00
    nop                                           ; $68BF: $00
    ld   a, [hl]                                  ; $68C0: $7E
    ld   h, [hl]                                  ; $68C1: $66
    ld   b, $0C                                   ; $68C2: $06 $0C
    jr   jr_010_68DE                              ; $68C4: $18 $18

    nop                                           ; $68C6: $00
    nop                                           ; $68C7: $00
    inc  a                                        ; $68C8: $3C
    ld   h, [hl]                                  ; $68C9: $66
    inc  a                                        ; $68CA: $3C

jr_010_68CB::
    ld   h, [hl]                                  ; $68CB: $66
    ld   h, [hl]                                  ; $68CC: $66
    inc  a                                        ; $68CD: $3C
    nop                                           ; $68CE: $00
    nop                                           ; $68CF: $00
    inc  a                                        ; $68D0: $3C
    ld   h, [hl]                                  ; $68D1: $66
    ld   h, [hl]                                  ; $68D2: $66
    ld   a, $06                                   ; $68D3: $3E $06
    ld   b, $03                                   ; $68D5: $06 $03
    nop                                           ; $68D7: $00
    add  h                                        ; $68D8: $84
    jr   @+$26                                    ; $68D9: $18 $24

    inc  h                                        ; $68DB: $24
    jr   jr_010_68E2                              ; $68DC: $18 $04

jr_010_68DE::
    nop                                           ; $68DE: $00
    sub  b                                        ; $68DF: $90
    inc  h                                        ; $68E0: $24
    nop                                           ; $68E1: $00

jr_010_68E2::
    and  l                                        ; $68E2: $A5
    sbc  c                                        ; $68E3: $99
    jp   Jump_010_7FFF                            ; $68E4: $C3 $FF $7F


    pop  hl                                       ; $68E7: $E1
    rst  $08                                      ; $68E8: $CF
    rst  $20                                      ; $68E9: $E7
    di                                            ; $68EA: $F3
    add  c                                        ; $68EB: $81
    add  c                                        ; $68EC: $81
    ld   a, a                                     ; $68ED: $7F
    rst  $38                                      ; $68EE: $FF
    ld   [$3903], sp                              ; $68EF: $08 $03 $39
    sub  l                                        ; $68F2: $95
    ld   [$FF08], sp                              ; $68F3: $08 $08 $FF
    rst  $38                                      ; $68F6: $FF
    jr   nz, @+$26                                ; $68F7: $20 $24

    jr   nz, jr_010_691C                          ; $68F9: $20 $21

    inc  h                                        ; $68FB: $24
    inc  h                                        ; $68FC: $24
    rst  $38                                      ; $68FD: $FF
    cp   $83                                      ; $68FE: $FE $83
    sbc  a                                        ; $6900: $9F
    add  e                                        ; $6901: $83
    sbc  a                                        ; $6902: $9F
    add  e                                        ; $6903: $83
    add  e                                        ; $6904: $83
    cp   $FE                                      ; $6905: $FE $FE
    rst  $00                                      ; $6907: $C7
    inc  b                                        ; $6908: $04
    sub  e                                        ; $6909: $93
    add  l                                        ; $690A: $85
    rst  $00                                      ; $690B: $C7
    cp   $7E                                      ; $690C: $FE $7E
    rst  $20                                      ; $690E: $E7
    rst  $00                                      ; $690F: $C7
    inc  bc                                       ; $6910: $03
    rst  $20                                      ; $6911: $E7
    xor  [hl]                                     ; $6912: $AE
    jp   $FE7E                                    ; $6913: $C3 $7E $FE


    jp   $F999                                    ; $6916: $C3 $99 $F9


    jp   $819F                                    ; $6919: $C3 $9F $81


jr_010_691C::
    cp   $FE                                      ; $691C: $FE $FE
    add  c                                        ; $691E: $81
    ld   sp, hl                                   ; $691F: $F9
    DB   $E3                                      ; $6920: $E3
    ld   sp, hl                                   ; $6921: $F9
    cp   c                                        ; $6922: $B9
    jp   $FEFE                                    ; $6923: $C3 $FE $FE


    DB   $E3                                      ; $6926: $E3
    DB   $D3                                      ; $6927: $D3
    DB   $D3                                      ; $6928: $D3
    or   e                                        ; $6929: $B3
    add  c                                        ; $692A: $81
    di                                            ; $692B: $F3
    cp   $FE                                      ; $692C: $FE $FE
    add  e                                        ; $692E: $83
    sbc  a                                        ; $692F: $9F
    add  e                                        ; $6930: $83
    ld   sp, hl                                   ; $6931: $F9
    sbc  c                                        ; $6932: $99
    jp   $FEFE                                    ; $6933: $C3 $FE $FE


    jp   $839F                                    ; $6936: $C3 $9F $83


    sbc  c                                        ; $6939: $99
    sbc  c                                        ; $693A: $99
    jp   $FEFE                                    ; $693B: $C3 $FE $FE


    add  c                                        ; $693E: $81
    sbc  c                                        ; $693F: $99
    di                                            ; $6940: $F3
    inc  bc                                       ; $6941: $03
    rst  $20                                      ; $6942: $E7
    sub  e                                        ; $6943: $93
    cp   $FE                                      ; $6944: $FE $FE
    jp   $C399                                    ; $6946: $C3 $99 $C3


    sbc  c                                        ; $6949: $99
    sbc  c                                        ; $694A: $99
    jp   $FEFE                                    ; $694B: $C3 $FE $FE


    jp   $9999                                    ; $694E: $C3 $99 $99


    pop  bc                                       ; $6951: $C1
    ld   sp, hl                                   ; $6952: $F9
    jp   $FEFE                                    ; $6953: $C3 $FE $FE


    or   e                                        ; $6956: $B3
    inc  b                                        ; $6957: $04
    xor  c                                        ; $6958: $A9
    add  e                                        ; $6959: $83
    or   e                                        ; $695A: $B3
    cp   $FE                                      ; $695B: $FE $FE
    ld   b, $B3                                   ; $695D: $06 $B3
    sub  d                                        ; $695F: $92
    cp   $FE                                      ; $6960: $FE $FE
    and  c                                        ; $6962: $A1
    xor  c                                        ; $6963: $A9
    cp   c                                        ; $6964: $B9
    or   e                                        ; $6965: $B3
    and  a                                        ; $6966: $A7
    and  c                                        ; $6967: $A1
    cp   $FE                                      ; $6968: $FE $FE
    and  c                                        ; $696A: $A1
    cp   c                                        ; $696B: $B9
    and  e                                        ; $696C: $A3
    cp   c                                        ; $696D: $B9
    cp   c                                        ; $696E: $B9
    and  e                                        ; $696F: $A3
    cp   $FE                                      ; $6970: $FE $FE
    inc  bc                                       ; $6972: $03
    xor  c                                        ; $6973: $A9
    adc  h                                        ; $6974: $8C
    and  c                                        ; $6975: $A1
    cp   c                                        ; $6976: $B9
    cp   c                                        ; $6977: $B9
    cp   $FE                                      ; $6978: $FE $FE
    add  c                                        ; $697A: $81
    cp   c                                        ; $697B: $B9
    pop  hl                                       ; $697C: $E1
    rst  $20                                      ; $697D: $E7
    rst  $38                                      ; $697E: $FF
    rst  $20                                      ; $697F: $E7
    cp   $04                                      ; $6980: $FE $04
    nop                                           ; $6982: $00
    add  c                                        ; $6983: $81
    ld   bc, $0203                                ; $6984: $01 $03 $02
    adc  b                                        ; $6987: $88
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    rlca                                          ; $698A: $07
    ld   a, b                                     ; $698B: $78
    add  b                                        ; $698C: $80
    nop                                           ; $698D: $00
    ld   c, $0F                                   ; $698E: $0E $0F
    inc  bc                                       ; $6990: $03
    nop                                           ; $6991: $00
    add  l                                        ; $6992: $85
    ldh  [rNR23], a                               ; $6993: $E0 $18
    add  hl, de                                   ; $6995: $19
    ld   c, $0E                                   ; $6996: $0E $0E
    inc  bc                                       ; $6998: $03
    nop                                           ; $6999: $00
    add  l                                        ; $699A: $85
    rlca                                          ; $699B: $07
    ld   a, b                                     ; $699C: $78
    add  b                                        ; $699D: $80
    nop                                           ; $699E: $00
    rlca                                          ; $699F: $07
    inc  bc                                       ; $69A0: $03
    nop                                           ; $69A1: $00
    adc  l                                        ; $69A2: $8D
    add  b                                        ; $69A3: $80
    ld   b, c                                     ; $69A4: $41
    ld   [hl+], a                                 ; $69A5: $22
    ld   [hl-], a                                 ; $69A6: $32
    ldh  a, [c]                                   ; $69A7: $F2
    nop                                           ; $69A8: $00
    nop                                           ; $69A9: $00
    ld   a, $C1                                   ; $69AA: $3E $C1
    nop                                           ; $69AC: $00
    nop                                           ; $69AD: $00
    inc  c                                        ; $69AE: $0C
    ld   e, $03                                   ; $69AF: $1E $03
    nop                                           ; $69B1: $00
    and  c                                        ; $69B2: $A1
    adc  a                                        ; $69B3: $8F
    ld   c, b                                     ; $69B4: $48
    jr   nc, jr_010_69E7                          ; $69B5: $30 $30

    ld   [hl], c                                  ; $69B7: $71
    nop                                           ; $69B8: $00
    nop                                           ; $69B9: $00
    ld   bc, $5FC1                                ; $69BA: $01 $C1 $5F
    sub  b                                        ; $69BD: $90
    sub  b                                        ; $69BE: $90
    stop                                          ; $69BF: $10 $00
    nop                                           ; $69C1: $00
    ldh  a, [rNR23]                               ; $69C2: $F0 $18
    sbc  b                                        ; $69C4: $98
    sbc  b                                        ; $69C5: $98
    adc  h                                        ; $69C6: $8C
    adc  h                                        ; $69C7: $8C
    nop                                           ; $69C8: $00
    nop                                           ; $69C9: $00
    rra                                           ; $69CA: $1F
    DB   $10                                      ; $69CB: $10
    jr   nz, jr_010_69EE                          ; $69CC: $20 $20

    inc  a                                        ; $69CE: $3C
    rra                                           ; $69CF: $1F
    nop                                           ; $69D0: $00
    nop                                           ; $69D1: $00
    ldh  a, [$FF1F]                               ; $69D2: $F0 $1F
    inc  bc                                       ; $69D4: $03
    nop                                           ; $69D5: $00
    add  c                                        ; $69D6: $81
    rrca                                          ; $69D7: $0F
    inc  bc                                       ; $69D8: $03
    nop                                           ; $69D9: $00
    add  a                                        ; $69DA: $87
    ret  nz                                       ; $69DB: $C0

    ld   h, b                                     ; $69DC: $60
    ldh  [$FFC0], a                               ; $69DD: $E0 $C0
    ret  nz                                       ; $69DF: $C0

    nop                                           ; $69E0: $00
    nop                                           ; $69E1: $00
    dec  b                                        ; $69E2: $05
    ld   bc, $0084                                ; $69E3: $01 $84 $00
    nop                                           ; $69E6: $00

jr_010_69E7::
    di                                            ; $69E7: $F3
    rst  $30                                      ; $69E8: $F7
    inc  bc                                       ; $69E9: $03
    add  [hl]                                     ; $69EA: $86
    sbc  l                                        ; $69EB: $9D
    rst  $30                                      ; $69EC: $F7
    di                                            ; $69ED: $F3

jr_010_69EE::
    nop                                           ; $69EE: $00
    call z, Call_010_6EEE                         ; $69EF: $CC $EE $6E
    ld   l, a                                     ; $69F2: $6F
    ld   l, l                                     ; $69F3: $6D
    DB   $ED                                      ; $69F4: $ED
    call z, $CF00                                 ; $69F5: $CC $00 $CF
    rst  $18                                      ; $69F8: $DF
    ret  c                                        ; $69F9: $D8

    DB   $DB                                      ; $69FA: $DB
    reti                                          ; $69FB: $D9


    rst  $18                                      ; $69FC: $DF
    rst  $08                                      ; $69FD: $CF
    ld   bc, $2400                                ; $69FE: $01 $00 $24
    nop                                           ; $6A01: $00
    and  h                                        ; $6A02: $A4
    sbc  b                                        ; $6A03: $98
    ret  nz                                       ; $6A04: $C0

    cp   $8D                                      ; $6A05: $FE $8D
    add  [hl]                                     ; $6A07: $86
    add  b                                        ; $6A08: $80
    inc  bc                                       ; $6A09: $03
    ld   b, b                                     ; $6A0A: $40
    or   [hl]                                     ; $6A0B: $B6
    ld   b, e                                     ; $6A0C: $43
    ld   b, e                                     ; $6A0D: $43
    ld   c, $1A                                   ; $6A0E: $0E $1A
    ld   [hl-], a                                 ; $6A10: $32
    add  hl, sp                                   ; $6A11: $39
    dec  c                                        ; $6A12: $0D
    rlca                                          ; $6A13: $07
    inc  bc                                       ; $6A14: $03
    add  $18                                      ; $6A15: $C6 $18
    nop                                           ; $6A17: $00
    nop                                           ; $6A18: $00
    inc  bc                                       ; $6A19: $03
    inc  c                                        ; $6A1A: $0C
    nop                                           ; $6A1B: $00
    add  b                                        ; $6A1C: $80
    add  b                                        ; $6A1D: $80
    pop  hl                                       ; $6A1E: $E1
    pop  bc                                       ; $6A1F: $C1
    ld   [hl], b                                  ; $6A20: $70
    rst  $38                                      ; $6A21: $FF
    inc  e                                        ; $6A22: $1C
    inc  c                                        ; $6A23: $0C
    inc  c                                        ; $6A24: $0C
    cp   $09                                      ; $6A25: $FE $09
    rlca                                          ; $6A27: $07
    pop  bc                                       ; $6A28: $C1
    ldh  a, [rOBP0]                               ; $6A29: $F0 $48
    ld   c, b                                     ; $6A2B: $48
    jr   nc, jr_010_6A2E                          ; $6A2C: $30 $00

jr_010_6A2E::
    pop  hl                                       ; $6A2E: $E1
    and  c                                        ; $6A2F: $A1
    ld   hl, $61A1                                ; $6A30: $21 $A1 $61
    ld   h, b                                     ; $6A33: $60
    ld   h, b                                     ; $6A34: $60
    ldh  a, [rNR11]                               ; $6A35: $F0 $11
    ld   hl, $4121                                ; $6A37: $21 $21 $41
    add  c                                        ; $6A3A: $81
    inc  bc                                       ; $6A3B: $03
    ld   b, $0C                                   ; $6A3C: $06 $0C
    inc  c                                        ; $6A3E: $0C
    ld   b, $86                                   ; $6A3F: $06 $86
    rst  $00                                      ; $6A41: $C7
    inc  bc                                       ; $6A42: $03
    ld   b, b                                     ; $6A43: $40
    adc  l                                        ; $6A44: $8D
    ld   b, e                                     ; $6A45: $43
    inc  bc                                       ; $6A46: $03
    ld   bc, $12E2                                ; $6A47: $01 $E2 $12
    ld   a, [de]                                  ; $6A4A: $1A
    inc  e                                        ; $6A4B: $1C
    ld   a, h                                     ; $6A4C: $7C
    DB   $E4                                      ; $6A4D: $E4
    rrca                                          ; $6A4E: $0F
    inc  c                                        ; $6A4F: $0C
    jr   @+$1A                                    ; $6A50: $18 $18

    inc  b                                        ; $6A52: $04
    add  hl, de                                   ; $6A53: $19
    sub  e                                        ; $6A54: $93
    nop                                           ; $6A55: $00
    cp   [hl]                                     ; $6A56: $BE
    cp   a                                        ; $6A57: $BF
    inc  sp                                       ; $6A58: $33
    cp   [hl]                                     ; $6A59: $BE
    cp   a                                        ; $6A5A: $BF
    or   e                                        ; $6A5B: $B3
    or   e                                        ; $6A5C: $B3
    nop                                           ; $6A5D: $00
    inc  a                                        ; $6A5E: $3C
    ld   a, [hl]                                  ; $6A5F: $7E
    ld   h, [hl]                                  ; $6A60: $66
    ld   a, [hl]                                  ; $6A61: $7E
    ld   a, [hl]                                  ; $6A62: $7E
    ld   h, [hl]                                  ; $6A63: $66
    ld   h, [hl]                                  ; $6A64: $66
    nop                                           ; $6A65: $00
    DB   $FD                                      ; $6A66: $FD
    DB   $FD                                      ; $6A67: $FD
    inc  b                                        ; $6A68: $04
    ld   sp, $3082                                ; $6A69: $31 $82 $30
    nop                                           ; $6A6C: $00
    dec  b                                        ; $6A6D: $05
    sbc  e                                        ; $6A6E: $9B
    sub  l                                        ; $6A6F: $95
    ei                                            ; $6A70: $FB
    di                                            ; $6A71: $F3
    nop                                           ; $6A72: $00
    rlca                                          ; $6A73: $07
    rrca                                          ; $6A74: $0F
    inc  c                                        ; $6A75: $0C
    rrca                                          ; $6A76: $0F
    rrca                                          ; $6A77: $0F
    DB   $EC                                      ; $6A78: $EC
    DB   $EC                                      ; $6A79: $EC
    ld   a, a                                     ; $6A7A: $7F
    rst  $38                                      ; $6A7B: $FF
    sbc  c                                        ; $6A7C: $99
    jp   $C3E7                                    ; $6A7D: $C3 $E7 $C3


    sbc  c                                        ; $6A80: $99
    ld   a, a                                     ; $6A81: $7F
    add  e                                        ; $6A82: $83
    rst  $38                                      ; $6A83: $FF
    ccf                                           ; $6A84: $3F
    dec  b                                        ; $6A85: $05
    nop                                           ; $6A86: $00
    add  e                                        ; $6A87: $83
    ld   l, h                                     ; $6A88: $6C
    inc  e                                        ; $6A89: $1C
    inc  c                                        ; $6A8A: $0C
    dec  b                                        ; $6A8B: $05
    nop                                           ; $6A8C: $00
    add  e                                        ; $6A8D: $83
    ld   b, a                                     ; $6A8E: $47
    ld   a, a                                     ; $6A8F: $7F
    jr   c, @+$07                                 ; $6A90: $38 $05

    nop                                           ; $6A92: $00
    add  d                                        ; $6A93: $82
    cp   $01                                      ; $6A94: $FE $01
    ld   b, $00                                   ; $6A96: $06 $00
    add  e                                        ; $6A98: $83
    ld   bc, $FEFF                                ; $6A99: $01 $FF $FE
    dec  b                                        ; $6A9C: $05
    nop                                           ; $6A9D: $00
    add  e                                        ; $6A9E: $83
    sub  b                                        ; $6A9F: $90
    rrca                                          ; $6AA0: $0F
    rlca                                          ; $6AA1: $07
    dec  b                                        ; $6AA2: $05
    nop                                           ; $6AA3: $00
    add  e                                        ; $6AA4: $83
    jr   @-$0E                                    ; $6AA5: $18 $F0

    ldh  [rTIMA], a                               ; $6AA7: $E0 $05
    nop                                           ; $6AA9: $00
    add  e                                        ; $6AAA: $83
    ld   e, a                                     ; $6AAB: $5F
    ld   a, h                                     ; $6AAC: $7C
    jr   nz, jr_010_6AB4                          ; $6AAD: $20 $05

    nop                                           ; $6AAF: $00
    add  e                                        ; $6AB0: $83
    add  h                                        ; $6AB1: $84
    rlca                                          ; $6AB2: $07
    inc  bc                                       ; $6AB3: $03

jr_010_6AB4::
    dec  b                                        ; $6AB4: $05
    nop                                           ; $6AB5: $00
    add  e                                        ; $6AB6: $83
    ld   a, b                                     ; $6AB7: $78
    ld   hl, sp-$80                               ; $6AB8: $F8 $80
    ld   b, $00                                   ; $6ABA: $06 $00
    add  d                                        ; $6ABC: $82
    sbc  a                                        ; $6ABD: $9F
    rst  $18                                      ; $6ABE: $DF
    dec  b                                        ; $6ABF: $05
    add  $83                                      ; $6AC0: $C6 $83
    nop                                           ; $6AC2: $00
    cp   h                                        ; $6AC3: $BC
    cp   l                                        ; $6AC4: $BD
    inc  bc                                       ; $6AC5: $03
    add  hl, de                                   ; $6AC6: $19
    add  l                                        ; $6AC7: $85
    dec  a                                        ; $6AC8: $3D
    inc  a                                        ; $6AC9: $3C
    nop                                           ; $6ACA: $00
    di                                            ; $6ACB: $F3
    ei                                            ; $6ACC: $FB
    inc  bc                                       ; $6ACD: $03
    sbc  e                                        ; $6ACE: $9B
    sub  d                                        ; $6ACF: $92
    ei                                            ; $6AD0: $FB
    di                                            ; $6AD1: $F3
    nop                                           ; $6AD2: $00
    inc  sp                                       ; $6AD3: $33
    or   a                                        ; $6AD4: $B7
    or   a                                        ; $6AD5: $B7
    di                                            ; $6AD6: $F3
    ld   [hl], c                                  ; $6AD7: $71
    ld   [hl], a                                  ; $6AD8: $77
    scf                                           ; $6AD9: $37
    nop                                           ; $6ADA: $00
    ret  nz                                       ; $6ADB: $C0

    ret  nz                                       ; $6ADC: $C0

    nop                                           ; $6ADD: $00
    add  b                                        ; $6ADE: $80
    ret  nz                                       ; $6ADF: $C0

    ret  nz                                       ; $6AE0: $C0

    add  b                                        ; $6AE1: $80
    ld   [$9000], sp                              ; $6AE2: $08 $00 $90
    add  c                                        ; $6AE5: $81
    nop                                           ; $6AE6: $00
    inc  h                                        ; $6AE7: $24
    nop                                           ; $6AE8: $00
    and  l                                        ; $6AE9: $A5
    sbc  c                                        ; $6AEA: $99
    jp   $C0FF                                    ; $6AEB: $C3 $FF $C0


    nop                                           ; $6AEE: $00
    inc  h                                        ; $6AEF: $24
    nop                                           ; $6AF0: $00
    and  l                                        ; $6AF1: $A5
    sbc  c                                        ; $6AF2: $99
    jp   $02FF                                    ; $6AF3: $C3 $FF $02


    nop                                           ; $6AF6: $00
    nop                                           ; $6AF7: $00

    ld   a, [$C0A5]                               ; $6AF8: $FA $A5 $C0
    cp   $01                                      ; $6AFB: $FE $01
    jr   z, jr_010_6B14                           ; $6AFD: $28 $15

    cp   $02                                      ; $6AFF: $FE $02
    jr   z, jr_010_6B19                           ; $6B01: $28 $16

    cp   $04                                      ; $6B03: $FE $04
    jr   z, jr_010_6B1E                           ; $6B05: $28 $17

    cp   $05                                      ; $6B07: $FE $05
    jr   z, jr_010_6B23                           ; $6B09: $28 $18

    cp   $07                                      ; $6B0B: $FE $07
    jr   z, jr_010_6B28                           ; $6B0D: $28 $19

    ld   hl, $4000                                ; $6B0F: $21 $00 $40
    jr   Jump_010_6B2B                            ; $6B12: $18 $17

jr_010_6B14::
    ld   hl, $4098                                ; $6B14: $21 $98 $40
    jr   Jump_010_6B2B                            ; $6B17: $18 $12

jr_010_6B19::
    ld   hl, $412F                                ; $6B19: $21 $2F $41
    jr   Jump_010_6B2B                            ; $6B1C: $18 $0D

jr_010_6B1E::
    ld   hl, $41C4                                ; $6B1E: $21 $C4 $41
    jr   Jump_010_6B2B                            ; $6B21: $18 $08

jr_010_6B23::
    ld   hl, $4261                                ; $6B23: $21 $61 $42
    jr   Jump_010_6B2B                            ; $6B26: $18 $03

jr_010_6B28::
    ld   hl, $42FE                                ; $6B28: $21 $FE $42

Jump_010_6B2B::
    ld   bc, $9C00                                ; $6B2B: $01 $00 $9C
    jp   jr_000_043B                              ; $6B2E: $C3 $3B $04


    ld   a, [$CF60]                               ; $6B31: $FA $60 $CF
    dec  a                                        ; $6B34: $3D
    rst  $28                                      ; $6B35: $EF
    ld   b, h                                     ; $6B36: $44
    ld   l, e                                     ; $6B37: $6B
    ld   c, c                                     ; $6B38: $49
    ld   l, e                                     ; $6B39: $6B
    ld   c, [hl]                                  ; $6B3A: $4E
    ld   l, e                                     ; $6B3B: $6B
    ld   d, e                                     ; $6B3C: $53
    ld   l, e                                     ; $6B3D: $6B
    ld   e, b                                     ; $6B3E: $58
    ld   l, e                                     ; $6B3F: $6B
    ld   e, l                                     ; $6B40: $5D
    ld   l, e                                     ; $6B41: $6B
    ld   h, d                                     ; $6B42: $62
    ld   l, e                                     ; $6B43: $6B
    ld   hl, $51ED                                ; $6B44: $21 $ED $51
    jr   Jump_010_6B2B                            ; $6B47: $18 $E2

    ld   hl, $5284                                ; $6B49: $21 $84 $52
    jr   Jump_010_6B2B                            ; $6B4C: $18 $DD

    ld   hl, $531B                                ; $6B4E: $21 $1B $53
    jr   Jump_010_6B2B                            ; $6B51: $18 $D8

    ld   hl, $53AF                                ; $6B53: $21 $AF $53
    jr   Jump_010_6B2B                            ; $6B56: $18 $D3

    ld   hl, $544C                                ; $6B58: $21 $4C $54
    jr   Jump_010_6B2B                            ; $6B5B: $18 $CE

    ld   hl, $54E9                                ; $6B5D: $21 $E9 $54
    jr   Jump_010_6B2B                            ; $6B60: $18 $C9

    ld   hl, $5581                                ; $6B62: $21 $81 $55
    jr   Jump_010_6B2B                            ; $6B65: $18 $C4

    ld   a, [$C0A5]                               ; $6B67: $FA $A5 $C0
    rst  $28                                      ; $6B6A: $EF

    DB   $83, $6B, $88, $6B, $8D, $6B

    sub  d                                        ; $6B71: $92
    ld   l, e                                     ; $6B72: $6B
    sub  a                                        ; $6B73: $97
    ld   l, e                                     ; $6B74: $6B
    sbc  h                                        ; $6B75: $9C
    ld   l, e                                     ; $6B76: $6B
    and  c                                        ; $6B77: $A1
    ld   l, e                                     ; $6B78: $6B
    and  [hl]                                     ; $6B79: $A6
    ld   l, e                                     ; $6B7A: $6B
    xor  e                                        ; $6B7B: $AB
    ld   l, e                                     ; $6B7C: $6B
    or   c                                        ; $6B7D: $B1
    ld   l, e                                     ; $6B7E: $6B
    or   a                                        ; $6B7F: $B7
    ld   l, e                                     ; $6B80: $6B
    cp   l                                        ; $6B81: $BD
    ld   l, e                                     ; $6B82: $6B

    ld   hl, $4395                                ; $6B83: $21 $95 $43
    jr   Jump_010_6B2B                            ; $6B86: $18 $A3

    ld   hl, $4432                                ; $6B88: $21 $32 $44
    jr   Jump_010_6B2B                            ; $6B8B: $18 $9E

    ld   hl, $44CB                                ; $6B8D: $21 $CB $44
    jr   Jump_010_6B2B                            ; $6B90: $18 $99

    ld   hl, $4564                                ; $6B92: $21 $64 $45
    jr   Jump_010_6B2B                            ; $6B95: $18 $94

    ld   hl, $4601                                ; $6B97: $21 $01 $46
    jr   Jump_010_6B2B                            ; $6B9A: $18 $8F

    ld   hl, $469E                                ; $6B9C: $21 $9E $46
    jr   Jump_010_6B2B                            ; $6B9F: $18 $8A

    ld   hl, $473B                                ; $6BA1: $21 $3B $47
    jr   Jump_010_6B2B                            ; $6BA4: $18 $85

    ld   hl, $47D8                                ; $6BA6: $21 $D8 $47
    jr   Jump_010_6B2B                            ; $6BA9: $18 $80

    ld   hl, $4873                                ; $6BAB: $21 $73 $48
    jp   Jump_010_6B2B                            ; $6BAE: $C3 $2B $6B


    ld   hl, $48FC                                ; $6BB1: $21 $FC $48
    jp   Jump_010_6B2B                            ; $6BB4: $C3 $2B $6B


    ld   hl, $4999                                ; $6BB7: $21 $99 $49
    jp   Jump_010_6B2B                            ; $6BBA: $C3 $2B $6B


    ld   hl, $4A30                                ; $6BBD: $21 $30 $4A
    jp   Jump_010_6B2B                            ; $6BC0: $C3 $2B $6B


    ld   a, [$C0A5]                               ; $6BC3: $FA $A5 $C0
    rst  $28                                      ; $6BC6: $EF
    rst  $18                                      ; $6BC7: $DF
    ld   l, e                                     ; $6BC8: $6B
    push hl                                       ; $6BC9: $E5
    ld   l, e                                     ; $6BCA: $6B
    DB   $EB                                      ; $6BCB: $EB
    ld   l, e                                     ; $6BCC: $6B
    pop  af                                       ; $6BCD: $F1
    ld   l, e                                     ; $6BCE: $6B
    rst  $30                                      ; $6BCF: $F7
    ld   l, e                                     ; $6BD0: $6B
    DB   $FD                                      ; $6BD1: $FD
    ld   l, e                                     ; $6BD2: $6B
    inc  bc                                       ; $6BD3: $03
    ld   l, h                                     ; $6BD4: $6C
    add  hl, bc                                   ; $6BD5: $09
    ld   l, h                                     ; $6BD6: $6C
    rrca                                          ; $6BD7: $0F
    ld   l, h                                     ; $6BD8: $6C
    dec  d                                        ; $6BD9: $15
    ld   l, h                                     ; $6BDA: $6C
    dec  de                                       ; $6BDB: $1B
    ld   l, h                                     ; $6BDC: $6C
    ld   hl, $216C                                ; $6BDD: $21 $6C $21
    call $C34A                                    ; $6BE0: $CD $4A $C3
    dec  hl                                       ; $6BE3: $2B
    ld   l, e                                     ; $6BE4: $6B
    ld   hl, $4B66                                ; $6BE5: $21 $66 $4B
    jp   Jump_010_6B2B                            ; $6BE8: $C3 $2B $6B


    ld   hl, $4BFE                                ; $6BEB: $21 $FE $4B
    jp   Jump_010_6B2B                            ; $6BEE: $C3 $2B $6B


    ld   hl, $4C96                                ; $6BF1: $21 $96 $4C
    jp   Jump_010_6B2B                            ; $6BF4: $C3 $2B $6B


    ld   hl, $4D2F                                ; $6BF7: $21 $2F $4D
    jp   Jump_010_6B2B                            ; $6BFA: $C3 $2B $6B


    ld   hl, $4DC8                                ; $6BFD: $21 $C8 $4D
    jp   Jump_010_6B2B                            ; $6C00: $C3 $2B $6B


    ld   hl, $4E61                                ; $6C03: $21 $61 $4E
    jp   Jump_010_6B2B                            ; $6C06: $C3 $2B $6B


    ld   hl, $4EFA                                ; $6C09: $21 $FA $4E
    jp   Jump_010_6B2B                            ; $6C0C: $C3 $2B $6B


    ld   hl, $4F92                                ; $6C0F: $21 $92 $4F
    jp   Jump_010_6B2B                            ; $6C12: $C3 $2B $6B


    ld   hl, $5025                                ; $6C15: $21 $25 $50
    jp   Jump_010_6B2B                            ; $6C18: $C3 $2B $6B


    ld   hl, $50BE                                ; $6C1B: $21 $BE $50
    jp   Jump_010_6B2B                            ; $6C1E: $C3 $2B $6B


    ld   hl, $5154                                ; $6C21: $21 $54 $51
    jp   Jump_010_6B2B                            ; $6C24: $C3 $2B $6B


    ld   a, [$C0A6]                               ; $6C27: $FA $A6 $C0
    rst  $28                                      ; $6C2A: $EF

    ld   b, e                                     ; $6C2B: $43
    ld   l, h                                     ; $6C2C: $6C

    DB   $49, $6C, $4F, $6C, $55, $6C, $5B, $6C, $61, $6C, $67, $6C, $6D, $6C, $73, $6C
    DB   $79, $6C

    ld   a, a                                     ; $6C3F: $7F
    ld   l, h                                     ; $6C40: $6C
    add  l                                        ; $6C41: $85
    ld   l, h                                     ; $6C42: $6C
    ld   hl, $5617                                ; $6C43: $21 $17 $56
    jp   Jump_010_6B2B                            ; $6C46: $C3 $2B $6B


    ld   hl, $56A8                                ; $6C49: $21 $A8 $56
    jp   Jump_010_6B2B                            ; $6C4C: $C3 $2B $6B


    ld   hl, $5739                                ; $6C4F: $21 $39 $57
    jp   Jump_010_6B2B                            ; $6C52: $C3 $2B $6B


    ld   hl, $57CB                                ; $6C55: $21 $CB $57
    jp   Jump_010_6B2B                            ; $6C58: $C3 $2B $6B


    ld   hl, $585E                                ; $6C5B: $21 $5E $58
    jp   Jump_010_6B2B                            ; $6C5E: $C3 $2B $6B


    ld   hl, $58F1                                ; $6C61: $21 $F1 $58
    jp   Jump_010_6B2B                            ; $6C64: $C3 $2B $6B


    ld   hl, $5984                                ; $6C67: $21 $84 $59
    jp   Jump_010_6B2B                            ; $6C6A: $C3 $2B $6B


    ld   hl, $5A17                                ; $6C6D: $21 $17 $5A
    jp   Jump_010_6B2B                            ; $6C70: $C3 $2B $6B


    ld   hl, $5AAA                                ; $6C73: $21 $AA $5A
    jp   Jump_010_6B2B                            ; $6C76: $C3 $2B $6B


    ld   hl, $5B32                                ; $6C79: $21 $32 $5B
    jp   Jump_010_6B2B                            ; $6C7C: $C3 $2B $6B


    ld   hl, $5BC5                                ; $6C7F: $21 $C5 $5B
    jp   Jump_010_6B2B                            ; $6C82: $C3 $2B $6B


    ld   hl, $5C52                                ; $6C85: $21 $52 $5C
    jp   Jump_010_6B2B                            ; $6C88: $C3 $2B $6B


    ld   a, [$C0A6]                               ; $6C8B: $FA $A6 $C0
    rst  $28                                      ; $6C8E: $EF

    and  a                                        ; $6C8F: $A7
    ld   l, h                                     ; $6C90: $6C

    DB   $AC, $6C, $B1, $6C, $B6, $6C, $BB, $6C, $C0, $6C, $C5, $6C, $CA, $6C, $CF, $6C
    DB   $D4, $6C

    reti                                          ; $6CA3: $D9


    ld   l, h                                     ; $6CA4: $6C
    sbc  $6C                                      ; $6CA5: $DE $6C
    ld   hl, $5CE5                                ; $6CA7: $21 $E5 $5C
    jr   jr_010_6CE1                              ; $6CAA: $18 $35

    ld   hl, $5DA5                                ; $6CAC: $21 $A5 $5D
    jr   jr_010_6CE1                              ; $6CAF: $18 $30

    ld   hl, $5E65                                ; $6CB1: $21 $65 $5E
    jr   jr_010_6CE1                              ; $6CB4: $18 $2B

    ld   hl, $5F25                                ; $6CB6: $21 $25 $5F
    jr   jr_010_6CE1                              ; $6CB9: $18 $26

    ld   hl, $5FE5                                ; $6CBB: $21 $E5 $5F
    jr   jr_010_6CE1                              ; $6CBE: $18 $21

    ld   hl, $60A5                                ; $6CC0: $21 $A5 $60
    jr   jr_010_6CE1                              ; $6CC3: $18 $1C

    ld   hl, $6165                                ; $6CC5: $21 $65 $61
    jr   jr_010_6CE1                              ; $6CC8: $18 $17

    ld   hl, $6225                                ; $6CCA: $21 $25 $62
    jr   jr_010_6CE1                              ; $6CCD: $18 $12

    ld   hl, $62E5                                ; $6CCF: $21 $E5 $62
    jr   jr_010_6CE1                              ; $6CD2: $18 $0D

    ld   hl, $63A5                                ; $6CD4: $21 $A5 $63
    jr   jr_010_6CE1                              ; $6CD7: $18 $08

    ld   hl, $6465                                ; $6CD9: $21 $65 $64
    jr   jr_010_6CE1                              ; $6CDC: $18 $03

    ld   hl, $6525                                ; $6CDE: $21 $25 $65

jr_010_6CE1::
    ld   de, $8C00                                ; $6CE1: $11 $00 $8C
    ld   c, $C0                                   ; $6CE4: $0E $C0

jr_010_6CE6::
    ld   a, [hl+]                                 ; $6CE6: $2A
    ld   [de], a                                  ; $6CE7: $12
    inc  e                                        ; $6CE8: $1C
    dec  c                                        ; $6CE9: $0D
    jr   nz, jr_010_6CE6                          ; $6CEA: $20 $FA

    ret                                           ; $6CEC: $C9


    call Call_000_03E7                            ; $6CED: $CD $E7 $03
    call Call_000_04EA                            ; $6CF0: $CD $EA $04
    call Call_000_03DC                            ; $6CF3: $CD $DC $03
    call Call_010_6D41                            ; $6CF6: $CD $41 $6D
    ld   hl, $8FF0                                ; $6CF9: $21 $F0 $8F
    xor  a                                        ; $6CFC: $AF
    ld   c, $10                                   ; $6CFD: $0E $10

jr_010_6CFF::
    ld   [hl+], a                                 ; $6CFF: $22
    dec  c                                        ; $6D00: $0D
    jr   nz, jr_010_6CFF                          ; $6D01: $20 $FC

    xor  a                                        ; $6D03: $AF
    ldh  [$FFA1], a                               ; $6D04: $E0 $A1
    ldh  [$FFA2], a                               ; $6D06: $E0 $A2
    ldh  [rSCX], a                                ; $6D08: $E0 $43
    ldh  [$FFA0], a                               ; $6D0A: $E0 $A0
    ld   [$D3FE], a                               ; $6D0C: $EA $FE $D3
    ld   a, $FF                                   ; $6D0F: $3E $FF
    ld   [$D3E3], a                               ; $6D11: $EA $E3 $D3
    ld   [$D368], a                               ; $6D14: $EA $68 $D3
    call Call_000_1500                            ; $6D17: $CD $00 $15
    ld   a, $02                                   ; $6D1A: $3E $02
    ld   [$D368], a                               ; $6D1C: $EA $68 $D3
    ld   a, $E4                                   ; $6D1F: $3E $E4
    ldh  [rOBP0], a                               ; $6D21: $E0 $48
    ldh  [rBGP], a                                ; $6D23: $E0 $47
    ldh  [$FFAB], a                               ; $6D25: $E0 $AB
    ldh  [$FFAD], a                               ; $6D27: $E0 $AD
    ld   a, $D0                                   ; $6D29: $3E $D0
    ldh  [rOBP1], a                               ; $6D2B: $E0 $49
    ldh  [$FFAC], a                               ; $6D2D: $E0 $AC
    ld   a, $1F                                   ; $6D2F: $3E $1F
    ldh  [rWY], a                                 ; $6D31: $E0 $4A
    ld   a, $07                                   ; $6D33: $3E $07
    ldh  [rWX], a                                 ; $6D35: $E0 $4B
    ld   a, $E3                                   ; $6D37: $3E $E3
    ldh  [rLCDC], a                               ; $6D39: $E0 $40
    ld   a, $01                                   ; $6D3B: $3E $01
    ld   [$CFD2], a                               ; $6D3D: $EA $D2 $CF
    ret                                           ; $6D40: $C9


Call_010_6D41::
    ld   hl, $6637                                ; $6D41: $21 $37 $66
    ld   bc, $9000                                ; $6D44: $01 $00 $90
    ld   de, $9530                                ; $6D47: $11 $30 $95
    call Call_000_045E                            ; $6D4A: $CD $5E $04
    ld   hl, $65E5                                ; $6D4D: $21 $E5 $65
    ld   bc, $9C00                                ; $6D50: $01 $00 $9C
    call jr_000_043B                              ; $6D53: $CD $3B $04
    ld   hl, $C1A0                                ; $6D56: $21 $A0 $C1
    ld   a, $50                                   ; $6D59: $3E $50
    ld   c, $0A                                   ; $6D5B: $0E $0A

jr_010_6D5D::
    ld   [hl+], a                                 ; $6D5D: $22
    dec  c                                        ; $6D5E: $0D
    jr   nz, jr_010_6D5D                          ; $6D5F: $20 $FC

    xor  a                                        ; $6D61: $AF
    ld   [$C0A1], a                               ; $6D62: $EA $A1 $C0
    ld   [$C0D2], a                               ; $6D65: $EA $D2 $C0
    ld   [$C0D4], a                               ; $6D68: $EA $D4 $C0
    ld   [$C0DD], a                               ; $6D6B: $EA $DD $C0
    ld   [$C0D3], a                               ; $6D6E: $EA $D3 $C0
    ld   [$C0D0], a                               ; $6D71: $EA $D0 $C0
    ld   [$C0D1], a                               ; $6D74: $EA $D1 $C0
    ret                                           ; $6D77: $C9


    xor  a                                        ; $6D78: $AF
    ld   [$C0D3], a                               ; $6D79: $EA $D3 $C0
    ld   a, [$C0A1]                               ; $6D7C: $FA $A1 $C0
    rst  $28                                      ; $6D7F: $EF
    sub  d                                        ; $6D80: $92
    ld   l, l                                     ; $6D81: $6D
    xor  h                                        ; $6D82: $AC
    ld   l, [hl]                                  ; $6D83: $6E
    sub  d                                        ; $6D84: $92
    ld   l, l                                     ; $6D85: $6D
    xor  h                                        ; $6D86: $AC
    ld   l, [hl]                                  ; $6D87: $6E
    rst  $20                                      ; $6D88: $E7
    ld   l, [hl]                                  ; $6D89: $6E
    xor  h                                        ; $6D8A: $AC
    ld   l, [hl]                                  ; $6D8B: $6E
    ld   h, $6F                                   ; $6D8C: $26 $6F
    ld   h, $6F                                   ; $6D8E: $26 $6F
    call c, Call_000_216F                         ; $6D90: $DC $6F $21
    and  [hl]                                     ; $6D93: $A6
    ld   l, [hl]                                  ; $6D94: $6E
    ld   a, [$C0D2]                               ; $6D95: $FA $D2 $C0
    ld   b, $00                                   ; $6D98: $06 $00
    ld   c, a                                     ; $6D9A: $4F
    add  hl, bc                                   ; $6D9B: $09
    ld   a, [hl]                                  ; $6D9C: $7E
    ld   [$C1EF], a                               ; $6D9D: $EA $EF $C1
    ld   a, [$C0DD]                               ; $6DA0: $FA $DD $C0
    inc  a                                        ; $6DA3: $3C
    ld   [$C0DD], a                               ; $6DA4: $EA $DD $C0
    cp   $01                                      ; $6DA7: $FE $01
    jr   z, jr_010_6DE8                           ; $6DA9: $28 $3D

    cp   $20                                      ; $6DAB: $FE $20
    jp   z, Jump_010_6E75                         ; $6DAD: $CA $75 $6E

    cp   $28                                      ; $6DB0: $FE $28
    jp   z, Jump_010_6E7A                         ; $6DB2: $CA $7A $6E

    cp   $30                                      ; $6DB5: $FE $30
    jp   z, Jump_010_6E7F                         ; $6DB7: $CA $7F $6E

    cp   $58                                      ; $6DBA: $FE $58
    jp   z, Jump_010_6E8A                         ; $6DBC: $CA $8A $6E

    cp   $80                                      ; $6DBF: $FE $80
    ret  c                                        ; $6DC1: $D8

    xor  a                                        ; $6DC2: $AF
    ld   [$C0DD], a                               ; $6DC3: $EA $DD $C0
    ld   a, $50                                   ; $6DC6: $3E $50
    ld   hl, $C1A0                                ; $6DC8: $21 $A0 $C1
    ld   [hl+], a                                 ; $6DCB: $22
    ld   [hl+], a                                 ; $6DCC: $22
    ld   [hl+], a                                 ; $6DCD: $22
    ld   [hl+], a                                 ; $6DCE: $22
    ld   [hl+], a                                 ; $6DCF: $22
    ld   [hl+], a                                 ; $6DD0: $22
    ld   [hl], a                                  ; $6DD1: $77
    ld   a, [$C0D2]                               ; $6DD2: $FA $D2 $C0
    inc  a                                        ; $6DD5: $3C
    ld   [$C0D2], a                               ; $6DD6: $EA $D2 $C0
    cp   $06                                      ; $6DD9: $FE $06
    ret  nz                                       ; $6DDB: $C0

    xor  a                                        ; $6DDC: $AF
    ld   [$C0D2], a                               ; $6DDD: $EA $D2 $C0
    ld   a, [$C0A1]                               ; $6DE0: $FA $A1 $C0
    inc  a                                        ; $6DE3: $3C
    ld   [$C0A1], a                               ; $6DE4: $EA $A1 $C0
    ret                                           ; $6DE7: $C9


jr_010_6DE8::
    ld   hl, $C110                                ; $6DE8: $21 $10 $C1
    ld   a, [$C0D4]                               ; $6DEB: $FA $D4 $C0
    ld   b, $00                                   ; $6DEE: $06 $00
    ld   c, a                                     ; $6DF0: $4F
    add  hl, bc                                   ; $6DF1: $09
    ld   b, $0A                                   ; $6DF2: $06 $0A
    ld   a, [$C0A1]                               ; $6DF4: $FA $A1 $C0
    and  a                                        ; $6DF7: $A7
    jr   z, jr_010_6E00                           ; $6DF8: $28 $06

    ld   a, l                                     ; $6DFA: $7D
    add  $10                                      ; $6DFB: $C6 $10
    ld   l, a                                     ; $6DFD: $6F
    ld   b, $0C                                   ; $6DFE: $06 $0C

jr_010_6E00::
    ld   a, [hl+]                                 ; $6E00: $2A
    and  a                                        ; $6E01: $A7
    jr   nz, jr_010_6E1F                          ; $6E02: $20 $1B

    inc  c                                        ; $6E04: $0C
    ld   a, c                                     ; $6E05: $79
    ld   [$C0D4], a                               ; $6E06: $EA $D4 $C0
    cp   b                                        ; $6E09: $B8
    jr   c, jr_010_6E00                           ; $6E0A: $38 $F4

    xor  a                                        ; $6E0C: $AF
    ld   [$C0DD], a                               ; $6E0D: $EA $DD $C0
    ld   [$C0D2], a                               ; $6E10: $EA $D2 $C0
    ld   [$C0D4], a                               ; $6E13: $EA $D4 $C0
    ld   a, [$C0A1]                               ; $6E16: $FA $A1 $C0
    add  $03                                      ; $6E19: $C6 $03
    ld   [$C0A1], a                               ; $6E1B: $EA $A1 $C0
    ret                                           ; $6E1E: $C9


jr_010_6E1F::
    ld   [$C0DC], a                               ; $6E1F: $EA $DC $C0
    ld   a, $01                                   ; $6E22: $3E $01
    ld   [$C0D3], a                               ; $6E24: $EA $D3 $C0
    ld   a, c                                     ; $6E27: $79
    inc  a                                        ; $6E28: $3C
    ld   [$C0D4], a                               ; $6E29: $EA $D4 $C0
    ld   a, [$C0A1]                               ; $6E2C: $FA $A1 $C0
    and  a                                        ; $6E2F: $A7
    jr   nz, jr_010_6E40                          ; $6E30: $20 $0E

    ld   a, [$C0DC]                               ; $6E32: $FA $DC $C0
    ld   [$C0E8], a                               ; $6E35: $EA $E8 $C0
    ld   hl, $C1A0                                ; $6E38: $21 $A0 $C1
    ld   a, $40                                   ; $6E3B: $3E $40
    ld   [hl+], a                                 ; $6E3D: $22
    jr   jr_010_6E49                              ; $6E3E: $18 $09

jr_010_6E40::
    ld   a, [$C0DC]                               ; $6E40: $FA $DC $C0
    ld   [$C0E9], a                               ; $6E43: $EA $E9 $C0
    ld   hl, $C1A1                                ; $6E46: $21 $A1 $C1

jr_010_6E49::
    ld   a, [$C0A1]                               ; $6E49: $FA $A1 $C0
    and  a                                        ; $6E4C: $A7
    jr   z, jr_010_6E62                           ; $6E4D: $28 $13

    ld   a, c                                     ; $6E4F: $79
    cp   $0B                                      ; $6E50: $FE $0B
    jr   nc, jr_010_6E5B                          ; $6E52: $30 $07

    add  $14                                      ; $6E54: $C6 $14
    ld   [hl], a                                  ; $6E56: $77
    ld   [$C0D0], a                               ; $6E57: $EA $D0 $C0
    ret                                           ; $6E5A: $C9


jr_010_6E5B::
    ld   a, $1F                                   ; $6E5B: $3E $1F
    ld   [hl], a                                  ; $6E5D: $77
    ld   [$C0D0], a                               ; $6E5E: $EA $D0 $C0
    ret                                           ; $6E61: $C9


jr_010_6E62::
    ld   a, c                                     ; $6E62: $79
    cp   $09                                      ; $6E63: $FE $09
    jr   nc, jr_010_6E6E                          ; $6E65: $30 $07

    add  $12                                      ; $6E67: $C6 $12
    ld   [hl], a                                  ; $6E69: $77
    ld   [$C0D1], a                               ; $6E6A: $EA $D1 $C0
    ret                                           ; $6E6D: $C9


jr_010_6E6E::
    ld   a, $1F                                   ; $6E6E: $3E $1F
    ld   [hl], a                                  ; $6E70: $77
    ld   [$C0D1], a                               ; $6E71: $EA $D1 $C0
    ret                                           ; $6E74: $C9


Jump_010_6E75::
    ld   hl, $C1A2                                ; $6E75: $21 $A2 $C1
    jr   jr_010_6E82                              ; $6E78: $18 $08

Jump_010_6E7A::
    ld   hl, $C1A3                                ; $6E7A: $21 $A3 $C1
    jr   jr_010_6E82                              ; $6E7D: $18 $03

Jump_010_6E7F::
    ld   hl, $C1A4                                ; $6E7F: $21 $A4 $C1

jr_010_6E82::
    ld   [hl], $0A                                ; $6E82: $36 $0A
    ld   a, $01                                   ; $6E84: $3E $01
    ld   [$C0D3], a                               ; $6E86: $EA $D3 $C0
    ret                                           ; $6E89: $C9


Jump_010_6E8A::
    ld   a, $01                                   ; $6E8A: $3E $01
    ld   [$C0D3], a                               ; $6E8C: $EA $D3 $C0
    ld   hl, $C1A6                                ; $6E8F: $21 $A6 $C1
    ld   c, $00                                   ; $6E92: $0E $00
    ld   a, [$C0DC]                               ; $6E94: $FA $DC $C0

jr_010_6E97::
    cp   $0A                                      ; $6E97: $FE $0A
    jr   c, jr_010_6EA0                           ; $6E99: $38 $05

    sub  $0A                                      ; $6E9B: $D6 $0A
    inc  c                                        ; $6E9D: $0C
    jr   jr_010_6E97                              ; $6E9E: $18 $F7

jr_010_6EA0::
    ld   [hl-], a                                 ; $6EA0: $32
    ld   a, c                                     ; $6EA1: $79
    and  a                                        ; $6EA2: $A7
    ret  z                                        ; $6EA3: $C8

    ld   [hl], a                                  ; $6EA4: $77
    ret                                           ; $6EA5: $C9


    ld   h, d                                     ; $6EA6: $62
    ld   l, e                                     ; $6EA7: $6B
    and  d                                        ; $6EA8: $A2
    xor  e                                        ; $6EA9: $AB
    ldh  [c], a                                   ; $6EAA: $E2
    DB   $EB                                      ; $6EAB: $EB
    ld   a, [$C0DD]                               ; $6EAC: $FA $DD $C0
    inc  a                                        ; $6EAF: $3C
    ld   [$C0DD], a                               ; $6EB0: $EA $DD $C0
    cp   $38                                      ; $6EB3: $FE $38
    jr   z, jr_010_6ED8                           ; $6EB5: $28 $21

    bit  2, a                                     ; $6EB7: $CB $57
    ret  z                                        ; $6EB9: $C8

    ld   hl, $6EA6                                ; $6EBA: $21 $A6 $6E
    ld   a, [$C0D2]                               ; $6EBD: $FA $D2 $C0
    ld   b, $00                                   ; $6EC0: $06 $00
    ld   c, a                                     ; $6EC2: $4F
    add  hl, bc                                   ; $6EC3: $09
    ld   a, [hl]                                  ; $6EC4: $7E
    ld   [$C1EF], a                               ; $6EC5: $EA $EF $C1
    ld   a, $01                                   ; $6EC8: $3E $01
    ld   [$C0D3], a                               ; $6ECA: $EA $D3 $C0
    ld   a, [$C0D2]                               ; $6ECD: $FA $D2 $C0
    cp   $06                                      ; $6ED0: $FE $06
    ret  nc                                       ; $6ED2: $D0

    inc  a                                        ; $6ED3: $3C
    ld   [$C0D2], a                               ; $6ED4: $EA $D2 $C0
    ret                                           ; $6ED7: $C9


jr_010_6ED8::
    xor  a                                        ; $6ED8: $AF
    ld   [$C0D2], a                               ; $6ED9: $EA $D2 $C0
    ld   [$C0DD], a                               ; $6EDC: $EA $DD $C0
    ld   a, [$C0A1]                               ; $6EDF: $FA $A1 $C0
    dec  a                                        ; $6EE2: $3D
    ld   [$C0A1], a                               ; $6EE3: $EA $A1 $C0
    ret                                           ; $6EE6: $C9


    ld   a, [$C0DD]                               ; $6EE7: $FA $DD $C0
    inc  a                                        ; $6EEA: $3C
    ld   [$C0DD], a                               ; $6EEB: $EA $DD $C0

Call_010_6EEE::
    cp   $01                                      ; $6EEE: $FE $01
    jr   z, Jump_010_6F19                         ; $6EF0: $28 $27

    cp   $20                                      ; $6EF2: $FE $20
    jp   z, Jump_010_6F19                         ; $6EF4: $CA $19 $6F

    cp   $28                                      ; $6EF7: $FE $28
    jp   z, Jump_010_6F19                         ; $6EF9: $CA $19 $6F

    cp   $30                                      ; $6EFC: $FE $30
    jp   z, Jump_010_6F19                         ; $6EFE: $CA $19 $6F

    cp   $58                                      ; $6F01: $FE $58
    jp   z, Jump_010_6F19                         ; $6F03: $CA $19 $6F

    cp   $80                                      ; $6F06: $FE $80
    ret  c                                        ; $6F08: $D8

    xor  a                                        ; $6F09: $AF
    ld   [$C0D2], a                               ; $6F0A: $EA $D2 $C0
    ld   [$C0DD], a                               ; $6F0D: $EA $DD $C0
    ld   [$C0D4], a                               ; $6F10: $EA $D4 $C0
    ld   a, $06                                   ; $6F13: $3E $06
    ld   [$C0A1], a                               ; $6F15: $EA $A1 $C0
    ret                                           ; $6F18: $C9


Jump_010_6F19::
    ld   a, $01                                   ; $6F19: $3E $01
    ld   [$C0D3], a                               ; $6F1B: $EA $D3 $C0
    ld   a, [$C0D2]                               ; $6F1E: $FA $D2 $C0
    inc  a                                        ; $6F21: $3C
    ld   [$C0D2], a                               ; $6F22: $EA $D2 $C0
    ret                                           ; $6F25: $C9


    ld   a, [$C0DD]                               ; $6F26: $FA $DD $C0
    inc  a                                        ; $6F29: $3C
    ld   [$C0DD], a                               ; $6F2A: $EA $DD $C0
    cp   $01                                      ; $6F2D: $FE $01
    jr   z, jr_010_6F6B                           ; $6F2F: $28 $3A

    cp   $20                                      ; $6F31: $FE $20
    jp   z, Jump_010_6F9F                         ; $6F33: $CA $9F $6F

    cp   $28                                      ; $6F36: $FE $28
    jp   z, Jump_010_6FA4                         ; $6F38: $CA $A4 $6F

    cp   $30                                      ; $6F3B: $FE $30
    jp   z, Jump_010_6FA9                         ; $6F3D: $CA $A9 $6F

    cp   $58                                      ; $6F40: $FE $58
    jp   z, Jump_010_6FB4                         ; $6F42: $CA $B4 $6F

    cp   $80                                      ; $6F45: $FE $80
    ret  c                                        ; $6F47: $D8

jr_010_6F48::
    ld   a, $50                                   ; $6F48: $3E $50
    ld   hl, $C1A0                                ; $6F4A: $21 $A0 $C1
    ld   [hl+], a                                 ; $6F4D: $22
    ld   [hl+], a                                 ; $6F4E: $22
    ld   [hl+], a                                 ; $6F4F: $22
    ld   [hl+], a                                 ; $6F50: $22
    ld   [hl+], a                                 ; $6F51: $22
    ld   [hl+], a                                 ; $6F52: $22
    ld   [hl], a                                  ; $6F53: $77
    xor  a                                        ; $6F54: $AF
    ld   [$C0D2], a                               ; $6F55: $EA $D2 $C0
    ld   [$C0DD], a                               ; $6F58: $EA $DD $C0
    ld   [$C0D3], a                               ; $6F5B: $EA $D3 $C0
    ld   a, $E3                                   ; $6F5E: $3E $E3
    ld   [$C1EF], a                               ; $6F60: $EA $EF $C1
    ld   a, [$C0A1]                               ; $6F63: $FA $A1 $C0
    inc  a                                        ; $6F66: $3C
    ld   [$C0A1], a                               ; $6F67: $EA $A1 $C0
    ret                                           ; $6F6A: $C9


jr_010_6F6B::
    ld   a, $01                                   ; $6F6B: $3E $01
    ld   [$C0D3], a                               ; $6F6D: $EA $D3 $C0
    ld   a, [$C0A1]                               ; $6F70: $FA $A1 $C0
    cp   $07                                      ; $6F73: $FE $07
    jr   z, jr_010_6F8D                           ; $6F75: $28 $16

    ld   a, [$C0D1]                               ; $6F77: $FA $D1 $C0
    and  a                                        ; $6F7A: $A7
    jr   z, jr_010_6F48                           ; $6F7B: $28 $CB

    ld   a, $A2                                   ; $6F7D: $3E $A2
    ld   [$C1EF], a                               ; $6F7F: $EA $EF $C1
    ld   hl, $C1A0                                ; $6F82: $21 $A0 $C1
    ld   a, $40                                   ; $6F85: $3E $40
    ld   [hl+], a                                 ; $6F87: $22
    ld   a, [$C0D1]                               ; $6F88: $FA $D1 $C0
    ld   [hl], a                                  ; $6F8B: $77
    ret                                           ; $6F8C: $C9


jr_010_6F8D::
    ld   a, [$C0D0]                               ; $6F8D: $FA $D0 $C0
    and  a                                        ; $6F90: $A7
    jr   z, jr_010_6F48                           ; $6F91: $28 $B5

    ld   a, $AB                                   ; $6F93: $3E $AB
    ld   [$C1EF], a                               ; $6F95: $EA $EF $C1
    ld   a, [$C0D0]                               ; $6F98: $FA $D0 $C0
    ld   [$C1A1], a                               ; $6F9B: $EA $A1 $C1
    ret                                           ; $6F9E: $C9


Jump_010_6F9F::
    ld   hl, $C1A2                                ; $6F9F: $21 $A2 $C1
    jr   jr_010_6FAC                              ; $6FA2: $18 $08

Jump_010_6FA4::
    ld   hl, $C1A3                                ; $6FA4: $21 $A3 $C1
    jr   jr_010_6FAC                              ; $6FA7: $18 $03

Jump_010_6FA9::
    ld   hl, $C1A4                                ; $6FA9: $21 $A4 $C1

jr_010_6FAC::
    ld   [hl], $0A                                ; $6FAC: $36 $0A
    ld   a, $01                                   ; $6FAE: $3E $01
    ld   [$C0D3], a                               ; $6FB0: $EA $D3 $C0
    ret                                           ; $6FB3: $C9


Jump_010_6FB4::
    ld   a, $01                                   ; $6FB4: $3E $01
    ld   [$C0D3], a                               ; $6FB6: $EA $D3 $C0
    ld   hl, $C1A6                                ; $6FB9: $21 $A6 $C1
    ld   c, $00                                   ; $6FBC: $0E $00
    ld   a, [$C0A1]                               ; $6FBE: $FA $A1 $C0
    cp   $07                                      ; $6FC1: $FE $07
    jr   z, jr_010_6FCA                           ; $6FC3: $28 $05

    ld   a, [$C0E8]                               ; $6FC5: $FA $E8 $C0
    jr   jr_010_6FCD                              ; $6FC8: $18 $03

jr_010_6FCA::
    ld   a, [$C0E9]                               ; $6FCA: $FA $E9 $C0

jr_010_6FCD::
    cp   $0A                                      ; $6FCD: $FE $0A
    jr   c, jr_010_6FD6                           ; $6FCF: $38 $05

    sub  $0A                                      ; $6FD1: $D6 $0A
    inc  c                                        ; $6FD3: $0C
    jr   jr_010_6FCD                              ; $6FD4: $18 $F7

jr_010_6FD6::
    ld   [hl-], a                                 ; $6FD6: $32
    ld   a, c                                     ; $6FD7: $79
    and  a                                        ; $6FD8: $A7
    ret  z                                        ; $6FD9: $C8

    ld   [hl], a                                  ; $6FDA: $77
    ret                                           ; $6FDB: $C9


    ld   a, [$C0D2]                               ; $6FDC: $FA $D2 $C0
    and  a                                        ; $6FDF: $A7
    jr   nz, jr_010_7006                          ; $6FE0: $20 $24

    ldh  a, [$FFA9]                               ; $6FE2: $F0 $A9
    and  $03                                      ; $6FE4: $E6 $03
    ret  nz                                       ; $6FE6: $C0

    ld   a, $01                                   ; $6FE7: $3E $01
    ld   [$C0D3], a                               ; $6FE9: $EA $D3 $C0
    ld   a, [$C0D4]                               ; $6FEC: $FA $D4 $C0
    ld   hl, $702B                                ; $6FEF: $21 $2B $70
    ld   b, $00                                   ; $6FF2: $06 $00
    ld   c, a                                     ; $6FF4: $4F
    add  hl, bc                                   ; $6FF5: $09
    ld   a, [hl]                                  ; $6FF6: $7E
    ld   [$C1A0], a                               ; $6FF7: $EA $A0 $C1
    ld   a, c                                     ; $6FFA: $79
    inc  a                                        ; $6FFB: $3C
    ld   [$C0D4], a                               ; $6FFC: $EA $D4 $C0
    cp   $0E                                      ; $6FFF: $FE $0E
    ret  c                                        ; $7001: $D8

    ld   [$C0D2], a                               ; $7002: $EA $D2 $C0
    ret                                           ; $7005: $C9


jr_010_7006::
    ld   a, [$C0E0]                               ; $7006: $FA $E0 $C0
    cp   $03                                      ; $7009: $FE $03
    ret  nc                                       ; $700B: $D0

    ldh  a, [$FF81]                               ; $700C: $F0 $81
    and  $07                                      ; $700E: $E6 $07
    ret  z                                        ; $7010: $C8

    ld   a, $10                                   ; $7011: $3E $10
    ld   [$C18B], a                               ; $7013: $EA $8B $C1
    ld   a, $08                                   ; $7016: $3E $08
    ld   [$C0A0], a                               ; $7018: $EA $A0 $C0
    xor  a                                        ; $701B: $AF
    ld   [$C0A1], a                               ; $701C: $EA $A1 $C0
    ld   a, [$C0A0]                               ; $701F: $FA $A0 $C0
    ld   [$CFD1], a                               ; $7022: $EA $D1 $CF
    ld   a, $09                                   ; $7025: $3E $09
    ld   [$C0A0], a                               ; $7027: $EA $A0 $C0
    ret                                           ; $702A: $C9


    inc  l                                        ; $702B: $2C
    dec  l                                        ; $702C: $2D
    ld   l, $2F                                   ; $702D: $2E $2F
    dec  sp                                       ; $702F: $3B
    inc  a                                        ; $7030: $3C
    dec  a                                        ; $7031: $3D
    ld   a, $3F                                   ; $7032: $3E $3F
    ld   c, e                                     ; $7034: $4B
    ld   c, h                                     ; $7035: $4C
    ld   c, l                                     ; $7036: $4D
    ld   c, [hl]                                  ; $7037: $4E
    ld   c, a                                     ; $7038: $4F
    ld   d, b                                     ; $7039: $50
    ld   d, b                                     ; $703A: $50
    ld   a, [$C0A1]                               ; $703B: $FA $A1 $C0
    rst  $28                                      ; $703E: $EF
    ld   d, c                                     ; $703F: $51
    ld   [hl], b                                  ; $7040: $70
    ld   d, c                                     ; $7041: $51
    ld   [hl], b                                  ; $7042: $70
    ld   d, c                                     ; $7043: $51
    ld   [hl], b                                  ; $7044: $70
    ld   d, c                                     ; $7045: $51
    ld   [hl], b                                  ; $7046: $70
    ld   [hl], h                                  ; $7047: $74
    ld   [hl], b                                  ; $7048: $70
    ld   d, c                                     ; $7049: $51
    ld   [hl], b                                  ; $704A: $70
    ld   d, c                                     ; $704B: $51
    ld   [hl], b                                  ; $704C: $70
    ld   d, c                                     ; $704D: $51
    ld   [hl], b                                  ; $704E: $70
    push bc                                       ; $704F: $C5
    ld   [hl], b                                  ; $7050: $70
    ld   a, [$C0D3]                               ; $7051: $FA $D3 $C0
    and  a                                        ; $7054: $A7
    ret  z                                        ; $7055: $C8

    ld   a, [$C1EF]                               ; $7056: $FA $EF $C1
    ld   h, $9C                                   ; $7059: $26 $9C
    ld   l, a                                     ; $705B: $6F
    ld   de, $C1A0                                ; $705C: $11 $A0 $C1
    ld   a, [de]                                  ; $705F: $1A
    ld   [hl+], a                                 ; $7060: $22
    inc  e                                        ; $7061: $1C
    ld   a, [de]                                  ; $7062: $1A
    ld   [hl+], a                                 ; $7063: $22
    inc  e                                        ; $7064: $1C
    ld   a, [de]                                  ; $7065: $1A
    ld   [hl+], a                                 ; $7066: $22
    inc  e                                        ; $7067: $1C
    ld   a, [de]                                  ; $7068: $1A
    ld   [hl+], a                                 ; $7069: $22
    inc  e                                        ; $706A: $1C
    ld   a, [de]                                  ; $706B: $1A
    ld   [hl+], a                                 ; $706C: $22
    inc  e                                        ; $706D: $1C
    ld   a, [de]                                  ; $706E: $1A
    ld   [hl+], a                                 ; $706F: $22
    inc  e                                        ; $7070: $1C
    ld   a, [de]                                  ; $7071: $1A
    ld   [hl], a                                  ; $7072: $77
    ret                                           ; $7073: $C9


    ld   a, [$C0D3]                               ; $7074: $FA $D3 $C0
    and  a                                        ; $7077: $A7
    ret  z                                        ; $7078: $C8

    ld   a, [$C0D2]                               ; $7079: $FA $D2 $C0
    cp   $01                                      ; $707C: $FE $01
    jr   z, jr_010_7091                           ; $707E: $28 $11

    cp   $02                                      ; $7080: $FE $02
    jr   z, jr_010_709E                           ; $7082: $28 $1A

    cp   $03                                      ; $7084: $FE $03
    jr   z, jr_010_70A4                           ; $7086: $28 $1C

    cp   $04                                      ; $7088: $FE $04
    jr   z, jr_010_70AA                           ; $708A: $28 $1E

    cp   $05                                      ; $708C: $FE $05
    jr   z, jr_010_70B0                           ; $708E: $28 $20

    ret                                           ; $7090: $C9


jr_010_7091::
    ld   hl, $9C64                                ; $7091: $21 $64 $9C
    ld   a, $0C                                   ; $7094: $3E $0C
    ld   [hl+], a                                 ; $7096: $22
    inc  a                                        ; $7097: $3C
    ld   [hl+], a                                 ; $7098: $22
    inc  a                                        ; $7099: $3C
    ld   [hl+], a                                 ; $709A: $22
    inc  a                                        ; $709B: $3C
    ld   [hl], a                                  ; $709C: $77
    ret                                           ; $709D: $C9


jr_010_709E::
    ld   a, $0A                                   ; $709E: $3E $0A
    ld   [$9C68], a                               ; $70A0: $EA $68 $9C
    ret                                           ; $70A3: $C9


jr_010_70A4::
    ld   a, $0A                                   ; $70A4: $3E $0A
    ld   [$9C69], a                               ; $70A6: $EA $69 $9C
    ret                                           ; $70A9: $C9


jr_010_70AA::
    ld   a, $0A                                   ; $70AA: $3E $0A
    ld   [$9C6A], a                               ; $70AC: $EA $6A $9C
    ret                                           ; $70AF: $C9


jr_010_70B0::
    ld   hl, $9C6B                                ; $70B0: $21 $6B $9C
    ld   de, $C0E0                                ; $70B3: $11 $E0 $C0
    ld   a, [de]                                  ; $70B6: $1A
    ld   [hl+], a                                 ; $70B7: $22
    inc  e                                        ; $70B8: $1C
    ld   a, [de]                                  ; $70B9: $1A
    ld   [hl+], a                                 ; $70BA: $22
    inc  e                                        ; $70BB: $1C
    ld   a, [de]                                  ; $70BC: $1A
    ld   [hl+], a                                 ; $70BD: $22
    inc  e                                        ; $70BE: $1C
    ld   a, [de]                                  ; $70BF: $1A
    ld   [hl+], a                                 ; $70C0: $22
    inc  e                                        ; $70C1: $1C
    ld   a, [de]                                  ; $70C2: $1A
    ld   [hl], a                                  ; $70C3: $77
    ret                                           ; $70C4: $C9


    ld   a, [$C0D3]                               ; $70C5: $FA $D3 $C0
    and  a                                        ; $70C8: $A7
    ret  z                                        ; $70C9: $C8

    ld   a, [$C1EF]                               ; $70CA: $FA $EF $C1
    ld   h, $9C                                   ; $70CD: $26 $9C
    ld   l, a                                     ; $70CF: $6F
    inc  a                                        ; $70D0: $3C
    ld   [$C1EF], a                               ; $70D1: $EA $EF $C1
    ld   a, [$C1A0]                               ; $70D4: $FA $A0 $C1
    ld   [hl], a                                  ; $70D7: $77
    ret                                           ; $70D8: $C9


    rst  $38                                      ; $70D9: $FF
    rst  $38                                      ; $70DA: $FF
    rst  $38                                      ; $70DB: $FF
    rst  $38                                      ; $70DC: $FF
    rst  $38                                      ; $70DD: $FF
    rst  $38                                      ; $70DE: $FF
    rst  $38                                      ; $70DF: $FF
    rst  $38                                      ; $70E0: $FF
    rst  $38                                      ; $70E1: $FF
    rst  $38                                      ; $70E2: $FF
    rst  $38                                      ; $70E3: $FF
    rst  $38                                      ; $70E4: $FF
    rst  $38                                      ; $70E5: $FF
    rst  $38                                      ; $70E6: $FF
    rst  $38                                      ; $70E7: $FF
    rst  $38                                      ; $70E8: $FF
    rst  $38                                      ; $70E9: $FF
    rst  $38                                      ; $70EA: $FF
    rst  $38                                      ; $70EB: $FF
    rst  $38                                      ; $70EC: $FF
    rst  $38                                      ; $70ED: $FF
    rst  $38                                      ; $70EE: $FF
    rst  $38                                      ; $70EF: $FF
    rst  $38                                      ; $70F0: $FF
    rst  $38                                      ; $70F1: $FF
    rst  $38                                      ; $70F2: $FF
    rst  $38                                      ; $70F3: $FF
    rst  $38                                      ; $70F4: $FF
    rst  $38                                      ; $70F5: $FF
    rst  $38                                      ; $70F6: $FF
    rst  $38                                      ; $70F7: $FF
    rst  $38                                      ; $70F8: $FF
    rst  $38                                      ; $70F9: $FF
    rst  $38                                      ; $70FA: $FF
    rst  $38                                      ; $70FB: $FF
    rst  $38                                      ; $70FC: $FF
    rst  $38                                      ; $70FD: $FF
    rst  $38                                      ; $70FE: $FF
    rst  $38                                      ; $70FF: $FF
    rst  $38                                      ; $7100: $FF
    rst  $38                                      ; $7101: $FF
    rst  $38                                      ; $7102: $FF
    rst  $38                                      ; $7103: $FF
    rst  $38                                      ; $7104: $FF
    rst  $38                                      ; $7105: $FF
    rst  $38                                      ; $7106: $FF
    rst  $38                                      ; $7107: $FF
    rst  $38                                      ; $7108: $FF
    rst  $38                                      ; $7109: $FF
    rst  $38                                      ; $710A: $FF
    rst  $38                                      ; $710B: $FF
    rst  $38                                      ; $710C: $FF
    rst  $38                                      ; $710D: $FF
    rst  $38                                      ; $710E: $FF
    rst  $38                                      ; $710F: $FF
    rst  $38                                      ; $7110: $FF
    rst  $38                                      ; $7111: $FF
    rst  $38                                      ; $7112: $FF
    rst  $38                                      ; $7113: $FF
    rst  $38                                      ; $7114: $FF
    rst  $38                                      ; $7115: $FF
    rst  $38                                      ; $7116: $FF
    rst  $38                                      ; $7117: $FF
    rst  $38                                      ; $7118: $FF
    rst  $38                                      ; $7119: $FF
    rst  $38                                      ; $711A: $FF
    rst  $38                                      ; $711B: $FF
    rst  $38                                      ; $711C: $FF
    rst  $38                                      ; $711D: $FF
    rst  $38                                      ; $711E: $FF
    rst  $38                                      ; $711F: $FF
    rst  $38                                      ; $7120: $FF
    rst  $38                                      ; $7121: $FF
    rst  $38                                      ; $7122: $FF
    rst  $38                                      ; $7123: $FF
    rst  $38                                      ; $7124: $FF
    rst  $38                                      ; $7125: $FF
    rst  $38                                      ; $7126: $FF
    rst  $38                                      ; $7127: $FF
    rst  $38                                      ; $7128: $FF
    rst  $38                                      ; $7129: $FF
    rst  $38                                      ; $712A: $FF
    rst  $38                                      ; $712B: $FF
    rst  $38                                      ; $712C: $FF
    rst  $38                                      ; $712D: $FF
    rst  $38                                      ; $712E: $FF
    rst  $38                                      ; $712F: $FF
    rst  $38                                      ; $7130: $FF
    rst  $38                                      ; $7131: $FF
    rst  $38                                      ; $7132: $FF
    rst  $38                                      ; $7133: $FF
    rst  $38                                      ; $7134: $FF
    rst  $38                                      ; $7135: $FF
    rst  $38                                      ; $7136: $FF
    rst  $38                                      ; $7137: $FF
    rst  $38                                      ; $7138: $FF
    rst  $38                                      ; $7139: $FF
    rst  $38                                      ; $713A: $FF
    rst  $38                                      ; $713B: $FF
    rst  $38                                      ; $713C: $FF
    rst  $38                                      ; $713D: $FF
    rst  $38                                      ; $713E: $FF
    rst  $38                                      ; $713F: $FF
    rst  $38                                      ; $7140: $FF
    rst  $38                                      ; $7141: $FF
    rst  $38                                      ; $7142: $FF
    rst  $38                                      ; $7143: $FF
    rst  $38                                      ; $7144: $FF
    rst  $38                                      ; $7145: $FF
    rst  $38                                      ; $7146: $FF
    rst  $38                                      ; $7147: $FF
    rst  $38                                      ; $7148: $FF
    rst  $38                                      ; $7149: $FF
    rst  $38                                      ; $714A: $FF
    rst  $38                                      ; $714B: $FF
    rst  $38                                      ; $714C: $FF
    rst  $38                                      ; $714D: $FF
    rst  $38                                      ; $714E: $FF
    rst  $38                                      ; $714F: $FF
    rst  $38                                      ; $7150: $FF
    rst  $38                                      ; $7151: $FF
    rst  $38                                      ; $7152: $FF
    rst  $38                                      ; $7153: $FF
    rst  $38                                      ; $7154: $FF
    rst  $38                                      ; $7155: $FF
    rst  $38                                      ; $7156: $FF
    rst  $38                                      ; $7157: $FF
    rst  $38                                      ; $7158: $FF
    rst  $38                                      ; $7159: $FF
    rst  $38                                      ; $715A: $FF
    rst  $38                                      ; $715B: $FF
    rst  $38                                      ; $715C: $FF
    rst  $38                                      ; $715D: $FF
    rst  $38                                      ; $715E: $FF
    rst  $38                                      ; $715F: $FF
    rst  $38                                      ; $7160: $FF
    rst  $38                                      ; $7161: $FF
    rst  $38                                      ; $7162: $FF
    rst  $38                                      ; $7163: $FF
    rst  $38                                      ; $7164: $FF
    rst  $38                                      ; $7165: $FF
    rst  $38                                      ; $7166: $FF
    rst  $38                                      ; $7167: $FF
    rst  $38                                      ; $7168: $FF
    rst  $38                                      ; $7169: $FF
    rst  $38                                      ; $716A: $FF
    rst  $38                                      ; $716B: $FF
    rst  $38                                      ; $716C: $FF
    rst  $38                                      ; $716D: $FF
    rst  $38                                      ; $716E: $FF
    rst  $38                                      ; $716F: $FF
    rst  $38                                      ; $7170: $FF
    rst  $38                                      ; $7171: $FF
    rst  $38                                      ; $7172: $FF
    rst  $38                                      ; $7173: $FF
    rst  $38                                      ; $7174: $FF
    rst  $38                                      ; $7175: $FF
    rst  $38                                      ; $7176: $FF
    rst  $38                                      ; $7177: $FF
    rst  $38                                      ; $7178: $FF
    rst  $38                                      ; $7179: $FF
    rst  $38                                      ; $717A: $FF
    rst  $38                                      ; $717B: $FF
    rst  $38                                      ; $717C: $FF
    rst  $38                                      ; $717D: $FF
    rst  $38                                      ; $717E: $FF
    rst  $38                                      ; $717F: $FF
    rst  $38                                      ; $7180: $FF
    rst  $38                                      ; $7181: $FF
    rst  $38                                      ; $7182: $FF
    rst  $38                                      ; $7183: $FF
    rst  $38                                      ; $7184: $FF
    rst  $38                                      ; $7185: $FF
    rst  $38                                      ; $7186: $FF
    rst  $38                                      ; $7187: $FF
    rst  $38                                      ; $7188: $FF
    rst  $38                                      ; $7189: $FF
    rst  $38                                      ; $718A: $FF
    rst  $38                                      ; $718B: $FF
    rst  $38                                      ; $718C: $FF
    rst  $38                                      ; $718D: $FF
    rst  $38                                      ; $718E: $FF
    rst  $38                                      ; $718F: $FF
    rst  $38                                      ; $7190: $FF
    rst  $38                                      ; $7191: $FF
    rst  $38                                      ; $7192: $FF
    rst  $38                                      ; $7193: $FF
    rst  $38                                      ; $7194: $FF
    rst  $38                                      ; $7195: $FF
    rst  $38                                      ; $7196: $FF
    rst  $38                                      ; $7197: $FF
    rst  $38                                      ; $7198: $FF
    rst  $38                                      ; $7199: $FF
    rst  $38                                      ; $719A: $FF
    rst  $38                                      ; $719B: $FF
    rst  $38                                      ; $719C: $FF
    rst  $38                                      ; $719D: $FF
    rst  $38                                      ; $719E: $FF
    rst  $38                                      ; $719F: $FF
    rst  $38                                      ; $71A0: $FF
    rst  $38                                      ; $71A1: $FF
    rst  $38                                      ; $71A2: $FF
    rst  $38                                      ; $71A3: $FF
    rst  $38                                      ; $71A4: $FF
    rst  $38                                      ; $71A5: $FF
    rst  $38                                      ; $71A6: $FF
    rst  $38                                      ; $71A7: $FF
    rst  $38                                      ; $71A8: $FF
    rst  $38                                      ; $71A9: $FF
    rst  $38                                      ; $71AA: $FF
    rst  $38                                      ; $71AB: $FF
    rst  $38                                      ; $71AC: $FF
    rst  $38                                      ; $71AD: $FF
    rst  $38                                      ; $71AE: $FF
    rst  $38                                      ; $71AF: $FF
    rst  $38                                      ; $71B0: $FF
    rst  $38                                      ; $71B1: $FF
    rst  $38                                      ; $71B2: $FF
    rst  $38                                      ; $71B3: $FF
    rst  $38                                      ; $71B4: $FF
    rst  $38                                      ; $71B5: $FF
    rst  $38                                      ; $71B6: $FF
    rst  $38                                      ; $71B7: $FF
    rst  $38                                      ; $71B8: $FF
    rst  $38                                      ; $71B9: $FF
    rst  $38                                      ; $71BA: $FF
    rst  $38                                      ; $71BB: $FF
    rst  $38                                      ; $71BC: $FF
    rst  $38                                      ; $71BD: $FF
    rst  $38                                      ; $71BE: $FF
    rst  $38                                      ; $71BF: $FF
    rst  $38                                      ; $71C0: $FF
    rst  $38                                      ; $71C1: $FF
    rst  $38                                      ; $71C2: $FF
    rst  $38                                      ; $71C3: $FF
    rst  $38                                      ; $71C4: $FF
    rst  $38                                      ; $71C5: $FF
    rst  $38                                      ; $71C6: $FF
    rst  $38                                      ; $71C7: $FF
    rst  $38                                      ; $71C8: $FF
    rst  $38                                      ; $71C9: $FF
    rst  $38                                      ; $71CA: $FF
    rst  $38                                      ; $71CB: $FF
    rst  $38                                      ; $71CC: $FF
    rst  $38                                      ; $71CD: $FF
    rst  $38                                      ; $71CE: $FF
    rst  $38                                      ; $71CF: $FF
    rst  $38                                      ; $71D0: $FF
    rst  $38                                      ; $71D1: $FF
    rst  $38                                      ; $71D2: $FF
    rst  $38                                      ; $71D3: $FF
    rst  $38                                      ; $71D4: $FF
    rst  $38                                      ; $71D5: $FF
    rst  $38                                      ; $71D6: $FF
    rst  $38                                      ; $71D7: $FF
    rst  $38                                      ; $71D8: $FF
    rst  $38                                      ; $71D9: $FF
    rst  $38                                      ; $71DA: $FF
    rst  $38                                      ; $71DB: $FF
    rst  $38                                      ; $71DC: $FF
    rst  $38                                      ; $71DD: $FF
    rst  $38                                      ; $71DE: $FF
    rst  $38                                      ; $71DF: $FF
    rst  $38                                      ; $71E0: $FF
    rst  $38                                      ; $71E1: $FF
    rst  $38                                      ; $71E2: $FF
    rst  $38                                      ; $71E3: $FF
    rst  $38                                      ; $71E4: $FF
    rst  $38                                      ; $71E5: $FF
    rst  $38                                      ; $71E6: $FF
    rst  $38                                      ; $71E7: $FF
    rst  $38                                      ; $71E8: $FF
    rst  $38                                      ; $71E9: $FF
    rst  $38                                      ; $71EA: $FF
    rst  $38                                      ; $71EB: $FF
    rst  $38                                      ; $71EC: $FF
    rst  $38                                      ; $71ED: $FF
    rst  $38                                      ; $71EE: $FF
    rst  $38                                      ; $71EF: $FF
    rst  $38                                      ; $71F0: $FF
    rst  $38                                      ; $71F1: $FF
    rst  $38                                      ; $71F2: $FF
    rst  $38                                      ; $71F3: $FF
    rst  $38                                      ; $71F4: $FF
    rst  $38                                      ; $71F5: $FF
    rst  $38                                      ; $71F6: $FF
    rst  $38                                      ; $71F7: $FF
    rst  $38                                      ; $71F8: $FF
    rst  $38                                      ; $71F9: $FF
    rst  $38                                      ; $71FA: $FF
    rst  $38                                      ; $71FB: $FF
    rst  $38                                      ; $71FC: $FF
    rst  $38                                      ; $71FD: $FF
    rst  $38                                      ; $71FE: $FF
    rst  $38                                      ; $71FF: $FF
    rst  $38                                      ; $7200: $FF
    rst  $38                                      ; $7201: $FF
    rst  $38                                      ; $7202: $FF
    rst  $38                                      ; $7203: $FF
    rst  $38                                      ; $7204: $FF
    rst  $38                                      ; $7205: $FF
    rst  $38                                      ; $7206: $FF
    rst  $38                                      ; $7207: $FF
    rst  $38                                      ; $7208: $FF
    rst  $38                                      ; $7209: $FF
    rst  $38                                      ; $720A: $FF
    rst  $38                                      ; $720B: $FF
    rst  $38                                      ; $720C: $FF
    rst  $38                                      ; $720D: $FF
    rst  $38                                      ; $720E: $FF
    rst  $38                                      ; $720F: $FF
    rst  $38                                      ; $7210: $FF
    rst  $38                                      ; $7211: $FF
    rst  $38                                      ; $7212: $FF
    rst  $38                                      ; $7213: $FF
    rst  $38                                      ; $7214: $FF
    rst  $38                                      ; $7215: $FF
    rst  $38                                      ; $7216: $FF
    rst  $38                                      ; $7217: $FF
    rst  $38                                      ; $7218: $FF
    rst  $38                                      ; $7219: $FF
    rst  $38                                      ; $721A: $FF
    rst  $38                                      ; $721B: $FF
    rst  $38                                      ; $721C: $FF
    rst  $38                                      ; $721D: $FF
    rst  $38                                      ; $721E: $FF
    rst  $38                                      ; $721F: $FF
    rst  $38                                      ; $7220: $FF
    rst  $38                                      ; $7221: $FF
    rst  $38                                      ; $7222: $FF
    rst  $38                                      ; $7223: $FF
    rst  $38                                      ; $7224: $FF
    rst  $38                                      ; $7225: $FF
    rst  $38                                      ; $7226: $FF
    rst  $38                                      ; $7227: $FF
    rst  $38                                      ; $7228: $FF
    rst  $38                                      ; $7229: $FF
    rst  $38                                      ; $722A: $FF
    rst  $38                                      ; $722B: $FF
    rst  $38                                      ; $722C: $FF
    rst  $38                                      ; $722D: $FF
    rst  $38                                      ; $722E: $FF
    rst  $38                                      ; $722F: $FF
    rst  $38                                      ; $7230: $FF
    rst  $38                                      ; $7231: $FF
    rst  $38                                      ; $7232: $FF
    rst  $38                                      ; $7233: $FF
    rst  $38                                      ; $7234: $FF
    rst  $38                                      ; $7235: $FF
    rst  $38                                      ; $7236: $FF
    rst  $38                                      ; $7237: $FF
    rst  $38                                      ; $7238: $FF
    rst  $38                                      ; $7239: $FF
    rst  $38                                      ; $723A: $FF
    rst  $38                                      ; $723B: $FF
    rst  $38                                      ; $723C: $FF
    rst  $38                                      ; $723D: $FF
    rst  $38                                      ; $723E: $FF
    rst  $38                                      ; $723F: $FF
    rst  $38                                      ; $7240: $FF
    rst  $38                                      ; $7241: $FF
    rst  $38                                      ; $7242: $FF
    rst  $38                                      ; $7243: $FF
    rst  $38                                      ; $7244: $FF
    rst  $38                                      ; $7245: $FF
    rst  $38                                      ; $7246: $FF
    rst  $38                                      ; $7247: $FF
    rst  $38                                      ; $7248: $FF
    rst  $38                                      ; $7249: $FF
    rst  $38                                      ; $724A: $FF
    rst  $38                                      ; $724B: $FF
    rst  $38                                      ; $724C: $FF
    rst  $38                                      ; $724D: $FF
    rst  $38                                      ; $724E: $FF
    rst  $38                                      ; $724F: $FF
    rst  $38                                      ; $7250: $FF
    rst  $38                                      ; $7251: $FF
    rst  $38                                      ; $7252: $FF
    rst  $38                                      ; $7253: $FF
    rst  $38                                      ; $7254: $FF
    rst  $38                                      ; $7255: $FF
    rst  $38                                      ; $7256: $FF
    rst  $38                                      ; $7257: $FF
    rst  $38                                      ; $7258: $FF
    rst  $38                                      ; $7259: $FF
    rst  $38                                      ; $725A: $FF
    rst  $38                                      ; $725B: $FF
    rst  $38                                      ; $725C: $FF
    rst  $38                                      ; $725D: $FF
    rst  $38                                      ; $725E: $FF
    rst  $38                                      ; $725F: $FF
    rst  $38                                      ; $7260: $FF
    rst  $38                                      ; $7261: $FF
    rst  $38                                      ; $7262: $FF
    rst  $38                                      ; $7263: $FF
    rst  $38                                      ; $7264: $FF
    rst  $38                                      ; $7265: $FF
    rst  $38                                      ; $7266: $FF
    rst  $38                                      ; $7267: $FF
    rst  $38                                      ; $7268: $FF
    rst  $38                                      ; $7269: $FF
    rst  $38                                      ; $726A: $FF
    rst  $38                                      ; $726B: $FF
    rst  $38                                      ; $726C: $FF
    rst  $38                                      ; $726D: $FF
    rst  $38                                      ; $726E: $FF
    rst  $38                                      ; $726F: $FF
    rst  $38                                      ; $7270: $FF
    rst  $38                                      ; $7271: $FF
    rst  $38                                      ; $7272: $FF
    rst  $38                                      ; $7273: $FF
    rst  $38                                      ; $7274: $FF
    rst  $38                                      ; $7275: $FF
    rst  $38                                      ; $7276: $FF
    rst  $38                                      ; $7277: $FF
    rst  $38                                      ; $7278: $FF
    rst  $38                                      ; $7279: $FF
    rst  $38                                      ; $727A: $FF
    rst  $38                                      ; $727B: $FF
    rst  $38                                      ; $727C: $FF
    rst  $38                                      ; $727D: $FF
    rst  $38                                      ; $727E: $FF
    rst  $38                                      ; $727F: $FF
    rst  $38                                      ; $7280: $FF
    rst  $38                                      ; $7281: $FF
    rst  $38                                      ; $7282: $FF
    rst  $38                                      ; $7283: $FF
    rst  $38                                      ; $7284: $FF
    rst  $38                                      ; $7285: $FF
    rst  $38                                      ; $7286: $FF
    rst  $38                                      ; $7287: $FF
    rst  $38                                      ; $7288: $FF
    rst  $38                                      ; $7289: $FF
    rst  $38                                      ; $728A: $FF
    rst  $38                                      ; $728B: $FF
    rst  $38                                      ; $728C: $FF
    rst  $38                                      ; $728D: $FF
    rst  $38                                      ; $728E: $FF
    rst  $38                                      ; $728F: $FF
    rst  $38                                      ; $7290: $FF
    rst  $38                                      ; $7291: $FF
    rst  $38                                      ; $7292: $FF
    rst  $38                                      ; $7293: $FF
    rst  $38                                      ; $7294: $FF
    rst  $38                                      ; $7295: $FF
    rst  $38                                      ; $7296: $FF
    rst  $38                                      ; $7297: $FF
    rst  $38                                      ; $7298: $FF
    rst  $38                                      ; $7299: $FF
    rst  $38                                      ; $729A: $FF
    rst  $38                                      ; $729B: $FF
    rst  $38                                      ; $729C: $FF
    rst  $38                                      ; $729D: $FF
    rst  $38                                      ; $729E: $FF
    rst  $38                                      ; $729F: $FF
    rst  $38                                      ; $72A0: $FF
    rst  $38                                      ; $72A1: $FF
    rst  $38                                      ; $72A2: $FF
    rst  $38                                      ; $72A3: $FF
    rst  $38                                      ; $72A4: $FF
    rst  $38                                      ; $72A5: $FF
    rst  $38                                      ; $72A6: $FF
    rst  $38                                      ; $72A7: $FF
    rst  $38                                      ; $72A8: $FF
    rst  $38                                      ; $72A9: $FF
    rst  $38                                      ; $72AA: $FF
    rst  $38                                      ; $72AB: $FF
    rst  $38                                      ; $72AC: $FF
    rst  $38                                      ; $72AD: $FF
    rst  $38                                      ; $72AE: $FF
    rst  $38                                      ; $72AF: $FF
    rst  $38                                      ; $72B0: $FF
    rst  $38                                      ; $72B1: $FF
    rst  $38                                      ; $72B2: $FF
    rst  $38                                      ; $72B3: $FF
    rst  $38                                      ; $72B4: $FF
    rst  $38                                      ; $72B5: $FF
    rst  $38                                      ; $72B6: $FF
    rst  $38                                      ; $72B7: $FF
    rst  $38                                      ; $72B8: $FF
    rst  $38                                      ; $72B9: $FF
    rst  $38                                      ; $72BA: $FF
    rst  $38                                      ; $72BB: $FF
    rst  $38                                      ; $72BC: $FF
    rst  $38                                      ; $72BD: $FF
    rst  $38                                      ; $72BE: $FF
    rst  $38                                      ; $72BF: $FF
    rst  $38                                      ; $72C0: $FF
    rst  $38                                      ; $72C1: $FF
    rst  $38                                      ; $72C2: $FF
    rst  $38                                      ; $72C3: $FF
    rst  $38                                      ; $72C4: $FF
    rst  $38                                      ; $72C5: $FF
    rst  $38                                      ; $72C6: $FF
    rst  $38                                      ; $72C7: $FF
    rst  $38                                      ; $72C8: $FF
    rst  $38                                      ; $72C9: $FF
    rst  $38                                      ; $72CA: $FF
    rst  $38                                      ; $72CB: $FF
    rst  $38                                      ; $72CC: $FF
    rst  $38                                      ; $72CD: $FF
    rst  $38                                      ; $72CE: $FF
    rst  $38                                      ; $72CF: $FF
    rst  $38                                      ; $72D0: $FF
    rst  $38                                      ; $72D1: $FF
    rst  $38                                      ; $72D2: $FF
    rst  $38                                      ; $72D3: $FF
    rst  $38                                      ; $72D4: $FF
    rst  $38                                      ; $72D5: $FF
    rst  $38                                      ; $72D6: $FF
    rst  $38                                      ; $72D7: $FF
    rst  $38                                      ; $72D8: $FF
    rst  $38                                      ; $72D9: $FF
    rst  $38                                      ; $72DA: $FF
    rst  $38                                      ; $72DB: $FF
    rst  $38                                      ; $72DC: $FF
    rst  $38                                      ; $72DD: $FF
    rst  $38                                      ; $72DE: $FF
    rst  $38                                      ; $72DF: $FF
    rst  $38                                      ; $72E0: $FF
    rst  $38                                      ; $72E1: $FF
    rst  $38                                      ; $72E2: $FF
    rst  $38                                      ; $72E3: $FF
    rst  $38                                      ; $72E4: $FF
    rst  $38                                      ; $72E5: $FF
    rst  $38                                      ; $72E6: $FF
    rst  $38                                      ; $72E7: $FF
    rst  $38                                      ; $72E8: $FF
    rst  $38                                      ; $72E9: $FF
    rst  $38                                      ; $72EA: $FF
    rst  $38                                      ; $72EB: $FF
    rst  $38                                      ; $72EC: $FF
    rst  $38                                      ; $72ED: $FF
    rst  $38                                      ; $72EE: $FF
    rst  $38                                      ; $72EF: $FF
    rst  $38                                      ; $72F0: $FF
    rst  $38                                      ; $72F1: $FF
    rst  $38                                      ; $72F2: $FF
    rst  $38                                      ; $72F3: $FF
    rst  $38                                      ; $72F4: $FF
    rst  $38                                      ; $72F5: $FF
    rst  $38                                      ; $72F6: $FF
    rst  $38                                      ; $72F7: $FF
    rst  $38                                      ; $72F8: $FF
    rst  $38                                      ; $72F9: $FF
    rst  $38                                      ; $72FA: $FF
    rst  $38                                      ; $72FB: $FF
    rst  $38                                      ; $72FC: $FF
    rst  $38                                      ; $72FD: $FF
    rst  $38                                      ; $72FE: $FF
    rst  $38                                      ; $72FF: $FF
    rst  $38                                      ; $7300: $FF
    rst  $38                                      ; $7301: $FF
    rst  $38                                      ; $7302: $FF
    rst  $38                                      ; $7303: $FF
    rst  $38                                      ; $7304: $FF
    rst  $38                                      ; $7305: $FF
    rst  $38                                      ; $7306: $FF
    rst  $38                                      ; $7307: $FF
    rst  $38                                      ; $7308: $FF
    rst  $38                                      ; $7309: $FF
    rst  $38                                      ; $730A: $FF
    rst  $38                                      ; $730B: $FF
    rst  $38                                      ; $730C: $FF
    rst  $38                                      ; $730D: $FF
    rst  $38                                      ; $730E: $FF
    rst  $38                                      ; $730F: $FF
    rst  $38                                      ; $7310: $FF
    rst  $38                                      ; $7311: $FF
    rst  $38                                      ; $7312: $FF
    rst  $38                                      ; $7313: $FF
    rst  $38                                      ; $7314: $FF
    rst  $38                                      ; $7315: $FF
    rst  $38                                      ; $7316: $FF
    rst  $38                                      ; $7317: $FF
    rst  $38                                      ; $7318: $FF
    rst  $38                                      ; $7319: $FF
    rst  $38                                      ; $731A: $FF
    rst  $38                                      ; $731B: $FF
    rst  $38                                      ; $731C: $FF
    rst  $38                                      ; $731D: $FF
    rst  $38                                      ; $731E: $FF
    rst  $38                                      ; $731F: $FF
    rst  $38                                      ; $7320: $FF
    rst  $38                                      ; $7321: $FF
    rst  $38                                      ; $7322: $FF
    rst  $38                                      ; $7323: $FF
    rst  $38                                      ; $7324: $FF
    rst  $38                                      ; $7325: $FF
    rst  $38                                      ; $7326: $FF
    rst  $38                                      ; $7327: $FF
    rst  $38                                      ; $7328: $FF
    rst  $38                                      ; $7329: $FF
    rst  $38                                      ; $732A: $FF
    rst  $38                                      ; $732B: $FF
    rst  $38                                      ; $732C: $FF
    rst  $38                                      ; $732D: $FF
    rst  $38                                      ; $732E: $FF
    rst  $38                                      ; $732F: $FF
    rst  $38                                      ; $7330: $FF
    rst  $38                                      ; $7331: $FF
    rst  $38                                      ; $7332: $FF
    rst  $38                                      ; $7333: $FF
    rst  $38                                      ; $7334: $FF
    rst  $38                                      ; $7335: $FF
    rst  $38                                      ; $7336: $FF
    rst  $38                                      ; $7337: $FF
    rst  $38                                      ; $7338: $FF
    rst  $38                                      ; $7339: $FF
    rst  $38                                      ; $733A: $FF
    rst  $38                                      ; $733B: $FF
    rst  $38                                      ; $733C: $FF
    rst  $38                                      ; $733D: $FF
    rst  $38                                      ; $733E: $FF
    rst  $38                                      ; $733F: $FF
    rst  $38                                      ; $7340: $FF
    rst  $38                                      ; $7341: $FF
    rst  $38                                      ; $7342: $FF
    rst  $38                                      ; $7343: $FF
    rst  $38                                      ; $7344: $FF
    rst  $38                                      ; $7345: $FF
    rst  $38                                      ; $7346: $FF
    rst  $38                                      ; $7347: $FF
    rst  $38                                      ; $7348: $FF
    rst  $38                                      ; $7349: $FF
    rst  $38                                      ; $734A: $FF
    rst  $38                                      ; $734B: $FF
    rst  $38                                      ; $734C: $FF
    rst  $38                                      ; $734D: $FF
    rst  $38                                      ; $734E: $FF
    rst  $38                                      ; $734F: $FF
    rst  $38                                      ; $7350: $FF
    rst  $38                                      ; $7351: $FF
    rst  $38                                      ; $7352: $FF
    rst  $38                                      ; $7353: $FF
    rst  $38                                      ; $7354: $FF
    rst  $38                                      ; $7355: $FF
    rst  $38                                      ; $7356: $FF
    rst  $38                                      ; $7357: $FF
    rst  $38                                      ; $7358: $FF
    rst  $38                                      ; $7359: $FF
    rst  $38                                      ; $735A: $FF
    rst  $38                                      ; $735B: $FF
    rst  $38                                      ; $735C: $FF
    rst  $38                                      ; $735D: $FF
    rst  $38                                      ; $735E: $FF
    rst  $38                                      ; $735F: $FF
    rst  $38                                      ; $7360: $FF
    rst  $38                                      ; $7361: $FF
    rst  $38                                      ; $7362: $FF
    rst  $38                                      ; $7363: $FF
    rst  $38                                      ; $7364: $FF
    rst  $38                                      ; $7365: $FF
    rst  $38                                      ; $7366: $FF
    rst  $38                                      ; $7367: $FF
    rst  $38                                      ; $7368: $FF
    rst  $38                                      ; $7369: $FF
    rst  $38                                      ; $736A: $FF
    rst  $38                                      ; $736B: $FF
    rst  $38                                      ; $736C: $FF
    rst  $38                                      ; $736D: $FF
    rst  $38                                      ; $736E: $FF
    rst  $38                                      ; $736F: $FF
    rst  $38                                      ; $7370: $FF
    rst  $38                                      ; $7371: $FF
    rst  $38                                      ; $7372: $FF
    rst  $38                                      ; $7373: $FF
    rst  $38                                      ; $7374: $FF
    rst  $38                                      ; $7375: $FF
    rst  $38                                      ; $7376: $FF
    rst  $38                                      ; $7377: $FF
    rst  $38                                      ; $7378: $FF
    rst  $38                                      ; $7379: $FF
    rst  $38                                      ; $737A: $FF
    rst  $38                                      ; $737B: $FF
    rst  $38                                      ; $737C: $FF
    rst  $38                                      ; $737D: $FF
    rst  $38                                      ; $737E: $FF
    rst  $38                                      ; $737F: $FF
    rst  $38                                      ; $7380: $FF
    rst  $38                                      ; $7381: $FF
    rst  $38                                      ; $7382: $FF
    rst  $38                                      ; $7383: $FF
    rst  $38                                      ; $7384: $FF
    rst  $38                                      ; $7385: $FF
    rst  $38                                      ; $7386: $FF
    rst  $38                                      ; $7387: $FF
    rst  $38                                      ; $7388: $FF
    rst  $38                                      ; $7389: $FF
    rst  $38                                      ; $738A: $FF
    rst  $38                                      ; $738B: $FF
    rst  $38                                      ; $738C: $FF
    rst  $38                                      ; $738D: $FF
    rst  $38                                      ; $738E: $FF
    rst  $38                                      ; $738F: $FF
    rst  $38                                      ; $7390: $FF
    rst  $38                                      ; $7391: $FF
    rst  $38                                      ; $7392: $FF
    rst  $38                                      ; $7393: $FF
    rst  $38                                      ; $7394: $FF
    rst  $38                                      ; $7395: $FF
    rst  $38                                      ; $7396: $FF
    rst  $38                                      ; $7397: $FF
    rst  $38                                      ; $7398: $FF
    rst  $38                                      ; $7399: $FF
    rst  $38                                      ; $739A: $FF
    rst  $38                                      ; $739B: $FF
    rst  $38                                      ; $739C: $FF
    rst  $38                                      ; $739D: $FF
    rst  $38                                      ; $739E: $FF
    rst  $38                                      ; $739F: $FF
    rst  $38                                      ; $73A0: $FF
    rst  $38                                      ; $73A1: $FF
    rst  $38                                      ; $73A2: $FF
    rst  $38                                      ; $73A3: $FF
    rst  $38                                      ; $73A4: $FF
    rst  $38                                      ; $73A5: $FF
    rst  $38                                      ; $73A6: $FF
    rst  $38                                      ; $73A7: $FF
    rst  $38                                      ; $73A8: $FF
    rst  $38                                      ; $73A9: $FF
    rst  $38                                      ; $73AA: $FF
    rst  $38                                      ; $73AB: $FF
    rst  $38                                      ; $73AC: $FF
    rst  $38                                      ; $73AD: $FF
    rst  $38                                      ; $73AE: $FF
    rst  $38                                      ; $73AF: $FF
    rst  $38                                      ; $73B0: $FF
    rst  $38                                      ; $73B1: $FF
    rst  $38                                      ; $73B2: $FF
    rst  $38                                      ; $73B3: $FF
    rst  $38                                      ; $73B4: $FF
    rst  $38                                      ; $73B5: $FF
    rst  $38                                      ; $73B6: $FF
    rst  $38                                      ; $73B7: $FF
    rst  $38                                      ; $73B8: $FF
    rst  $38                                      ; $73B9: $FF
    rst  $38                                      ; $73BA: $FF
    rst  $38                                      ; $73BB: $FF
    rst  $38                                      ; $73BC: $FF
    rst  $38                                      ; $73BD: $FF
    rst  $38                                      ; $73BE: $FF
    rst  $38                                      ; $73BF: $FF
    rst  $38                                      ; $73C0: $FF
    rst  $38                                      ; $73C1: $FF
    rst  $38                                      ; $73C2: $FF
    rst  $38                                      ; $73C3: $FF
    rst  $38                                      ; $73C4: $FF
    rst  $38                                      ; $73C5: $FF
    rst  $38                                      ; $73C6: $FF
    rst  $38                                      ; $73C7: $FF
    rst  $38                                      ; $73C8: $FF
    rst  $38                                      ; $73C9: $FF
    rst  $38                                      ; $73CA: $FF
    rst  $38                                      ; $73CB: $FF
    rst  $38                                      ; $73CC: $FF
    rst  $38                                      ; $73CD: $FF
    rst  $38                                      ; $73CE: $FF
    rst  $38                                      ; $73CF: $FF
    rst  $38                                      ; $73D0: $FF
    rst  $38                                      ; $73D1: $FF
    rst  $38                                      ; $73D2: $FF
    rst  $38                                      ; $73D3: $FF
    rst  $38                                      ; $73D4: $FF
    rst  $38                                      ; $73D5: $FF
    rst  $38                                      ; $73D6: $FF
    rst  $38                                      ; $73D7: $FF
    rst  $38                                      ; $73D8: $FF
    rst  $38                                      ; $73D9: $FF
    rst  $38                                      ; $73DA: $FF
    rst  $38                                      ; $73DB: $FF
    rst  $38                                      ; $73DC: $FF
    rst  $38                                      ; $73DD: $FF
    rst  $38                                      ; $73DE: $FF
    rst  $38                                      ; $73DF: $FF
    rst  $38                                      ; $73E0: $FF
    rst  $38                                      ; $73E1: $FF
    rst  $38                                      ; $73E2: $FF
    rst  $38                                      ; $73E3: $FF
    rst  $38                                      ; $73E4: $FF
    rst  $38                                      ; $73E5: $FF
    rst  $38                                      ; $73E6: $FF
    rst  $38                                      ; $73E7: $FF
    rst  $38                                      ; $73E8: $FF
    rst  $38                                      ; $73E9: $FF
    rst  $38                                      ; $73EA: $FF
    rst  $38                                      ; $73EB: $FF
    rst  $38                                      ; $73EC: $FF
    rst  $38                                      ; $73ED: $FF
    rst  $38                                      ; $73EE: $FF
    rst  $38                                      ; $73EF: $FF
    rst  $38                                      ; $73F0: $FF
    rst  $38                                      ; $73F1: $FF
    rst  $38                                      ; $73F2: $FF
    rst  $38                                      ; $73F3: $FF
    rst  $38                                      ; $73F4: $FF
    rst  $38                                      ; $73F5: $FF
    rst  $38                                      ; $73F6: $FF
    rst  $38                                      ; $73F7: $FF
    rst  $38                                      ; $73F8: $FF
    rst  $38                                      ; $73F9: $FF
    rst  $38                                      ; $73FA: $FF
    rst  $38                                      ; $73FB: $FF
    rst  $38                                      ; $73FC: $FF
    rst  $38                                      ; $73FD: $FF
    rst  $38                                      ; $73FE: $FF
    rst  $38                                      ; $73FF: $FF
    rst  $38                                      ; $7400: $FF
    rst  $38                                      ; $7401: $FF
    rst  $38                                      ; $7402: $FF
    rst  $38                                      ; $7403: $FF
    rst  $38                                      ; $7404: $FF
    rst  $38                                      ; $7405: $FF
    rst  $38                                      ; $7406: $FF
    rst  $38                                      ; $7407: $FF
    rst  $38                                      ; $7408: $FF
    rst  $38                                      ; $7409: $FF
    rst  $38                                      ; $740A: $FF
    rst  $38                                      ; $740B: $FF
    rst  $38                                      ; $740C: $FF
    rst  $38                                      ; $740D: $FF
    rst  $38                                      ; $740E: $FF
    rst  $38                                      ; $740F: $FF
    rst  $38                                      ; $7410: $FF
    rst  $38                                      ; $7411: $FF
    rst  $38                                      ; $7412: $FF
    rst  $38                                      ; $7413: $FF
    rst  $38                                      ; $7414: $FF
    rst  $38                                      ; $7415: $FF
    rst  $38                                      ; $7416: $FF
    rst  $38                                      ; $7417: $FF
    rst  $38                                      ; $7418: $FF
    rst  $38                                      ; $7419: $FF
    rst  $38                                      ; $741A: $FF
    rst  $38                                      ; $741B: $FF
    rst  $38                                      ; $741C: $FF
    rst  $38                                      ; $741D: $FF
    rst  $38                                      ; $741E: $FF
    rst  $38                                      ; $741F: $FF
    rst  $38                                      ; $7420: $FF
    rst  $38                                      ; $7421: $FF
    rst  $38                                      ; $7422: $FF
    rst  $38                                      ; $7423: $FF
    rst  $38                                      ; $7424: $FF
    rst  $38                                      ; $7425: $FF
    rst  $38                                      ; $7426: $FF
    rst  $38                                      ; $7427: $FF
    rst  $38                                      ; $7428: $FF
    rst  $38                                      ; $7429: $FF
    rst  $38                                      ; $742A: $FF
    rst  $38                                      ; $742B: $FF
    rst  $38                                      ; $742C: $FF
    rst  $38                                      ; $742D: $FF
    rst  $38                                      ; $742E: $FF
    rst  $38                                      ; $742F: $FF
    rst  $38                                      ; $7430: $FF
    rst  $38                                      ; $7431: $FF
    rst  $38                                      ; $7432: $FF
    rst  $38                                      ; $7433: $FF
    rst  $38                                      ; $7434: $FF
    rst  $38                                      ; $7435: $FF
    rst  $38                                      ; $7436: $FF
    rst  $38                                      ; $7437: $FF
    rst  $38                                      ; $7438: $FF
    rst  $38                                      ; $7439: $FF
    rst  $38                                      ; $743A: $FF
    rst  $38                                      ; $743B: $FF
    rst  $38                                      ; $743C: $FF
    rst  $38                                      ; $743D: $FF
    rst  $38                                      ; $743E: $FF
    rst  $38                                      ; $743F: $FF
    rst  $38                                      ; $7440: $FF
    rst  $38                                      ; $7441: $FF
    rst  $38                                      ; $7442: $FF
    rst  $38                                      ; $7443: $FF
    rst  $38                                      ; $7444: $FF
    rst  $38                                      ; $7445: $FF
    rst  $38                                      ; $7446: $FF
    rst  $38                                      ; $7447: $FF
    rst  $38                                      ; $7448: $FF
    rst  $38                                      ; $7449: $FF
    rst  $38                                      ; $744A: $FF
    rst  $38                                      ; $744B: $FF
    rst  $38                                      ; $744C: $FF
    rst  $38                                      ; $744D: $FF
    rst  $38                                      ; $744E: $FF
    rst  $38                                      ; $744F: $FF
    rst  $38                                      ; $7450: $FF
    rst  $38                                      ; $7451: $FF
    rst  $38                                      ; $7452: $FF
    rst  $38                                      ; $7453: $FF
    rst  $38                                      ; $7454: $FF
    rst  $38                                      ; $7455: $FF
    rst  $38                                      ; $7456: $FF
    rst  $38                                      ; $7457: $FF
    rst  $38                                      ; $7458: $FF
    rst  $38                                      ; $7459: $FF
    rst  $38                                      ; $745A: $FF
    rst  $38                                      ; $745B: $FF
    rst  $38                                      ; $745C: $FF
    rst  $38                                      ; $745D: $FF
    rst  $38                                      ; $745E: $FF
    rst  $38                                      ; $745F: $FF
    rst  $38                                      ; $7460: $FF
    rst  $38                                      ; $7461: $FF
    rst  $38                                      ; $7462: $FF
    rst  $38                                      ; $7463: $FF
    rst  $38                                      ; $7464: $FF
    rst  $38                                      ; $7465: $FF
    rst  $38                                      ; $7466: $FF
    rst  $38                                      ; $7467: $FF
    rst  $38                                      ; $7468: $FF
    rst  $38                                      ; $7469: $FF
    rst  $38                                      ; $746A: $FF
    rst  $38                                      ; $746B: $FF
    rst  $38                                      ; $746C: $FF
    rst  $38                                      ; $746D: $FF
    rst  $38                                      ; $746E: $FF
    rst  $38                                      ; $746F: $FF
    rst  $38                                      ; $7470: $FF
    rst  $38                                      ; $7471: $FF
    rst  $38                                      ; $7472: $FF
    rst  $38                                      ; $7473: $FF
    rst  $38                                      ; $7474: $FF
    rst  $38                                      ; $7475: $FF
    rst  $38                                      ; $7476: $FF
    rst  $38                                      ; $7477: $FF
    rst  $38                                      ; $7478: $FF
    rst  $38                                      ; $7479: $FF
    rst  $38                                      ; $747A: $FF
    rst  $38                                      ; $747B: $FF
    rst  $38                                      ; $747C: $FF
    rst  $38                                      ; $747D: $FF
    rst  $38                                      ; $747E: $FF
    rst  $38                                      ; $747F: $FF
    rst  $38                                      ; $7480: $FF
    rst  $38                                      ; $7481: $FF
    rst  $38                                      ; $7482: $FF
    rst  $38                                      ; $7483: $FF
    rst  $38                                      ; $7484: $FF
    rst  $38                                      ; $7485: $FF
    rst  $38                                      ; $7486: $FF
    rst  $38                                      ; $7487: $FF
    rst  $38                                      ; $7488: $FF
    rst  $38                                      ; $7489: $FF
    rst  $38                                      ; $748A: $FF
    rst  $38                                      ; $748B: $FF
    rst  $38                                      ; $748C: $FF
    rst  $38                                      ; $748D: $FF
    rst  $38                                      ; $748E: $FF
    rst  $38                                      ; $748F: $FF
    rst  $38                                      ; $7490: $FF
    rst  $38                                      ; $7491: $FF
    rst  $38                                      ; $7492: $FF
    rst  $38                                      ; $7493: $FF
    rst  $38                                      ; $7494: $FF
    rst  $38                                      ; $7495: $FF
    rst  $38                                      ; $7496: $FF
    rst  $38                                      ; $7497: $FF
    rst  $38                                      ; $7498: $FF
    rst  $38                                      ; $7499: $FF
    rst  $38                                      ; $749A: $FF
    rst  $38                                      ; $749B: $FF
    rst  $38                                      ; $749C: $FF
    rst  $38                                      ; $749D: $FF
    rst  $38                                      ; $749E: $FF
    rst  $38                                      ; $749F: $FF
    rst  $38                                      ; $74A0: $FF
    rst  $38                                      ; $74A1: $FF
    rst  $38                                      ; $74A2: $FF
    rst  $38                                      ; $74A3: $FF
    rst  $38                                      ; $74A4: $FF
    rst  $38                                      ; $74A5: $FF
    rst  $38                                      ; $74A6: $FF
    rst  $38                                      ; $74A7: $FF
    rst  $38                                      ; $74A8: $FF
    rst  $38                                      ; $74A9: $FF
    rst  $38                                      ; $74AA: $FF
    rst  $38                                      ; $74AB: $FF
    rst  $38                                      ; $74AC: $FF
    rst  $38                                      ; $74AD: $FF
    rst  $38                                      ; $74AE: $FF
    rst  $38                                      ; $74AF: $FF
    rst  $38                                      ; $74B0: $FF
    rst  $38                                      ; $74B1: $FF
    rst  $38                                      ; $74B2: $FF
    rst  $38                                      ; $74B3: $FF
    rst  $38                                      ; $74B4: $FF
    rst  $38                                      ; $74B5: $FF
    rst  $38                                      ; $74B6: $FF
    rst  $38                                      ; $74B7: $FF
    rst  $38                                      ; $74B8: $FF
    rst  $38                                      ; $74B9: $FF
    rst  $38                                      ; $74BA: $FF
    rst  $38                                      ; $74BB: $FF
    rst  $38                                      ; $74BC: $FF
    rst  $38                                      ; $74BD: $FF
    rst  $38                                      ; $74BE: $FF
    rst  $38                                      ; $74BF: $FF
    rst  $38                                      ; $74C0: $FF
    rst  $38                                      ; $74C1: $FF
    rst  $38                                      ; $74C2: $FF
    rst  $38                                      ; $74C3: $FF
    rst  $38                                      ; $74C4: $FF
    rst  $38                                      ; $74C5: $FF
    rst  $38                                      ; $74C6: $FF
    rst  $38                                      ; $74C7: $FF
    rst  $38                                      ; $74C8: $FF
    rst  $38                                      ; $74C9: $FF
    rst  $38                                      ; $74CA: $FF
    rst  $38                                      ; $74CB: $FF
    rst  $38                                      ; $74CC: $FF
    rst  $38                                      ; $74CD: $FF
    rst  $38                                      ; $74CE: $FF
    rst  $38                                      ; $74CF: $FF
    rst  $38                                      ; $74D0: $FF
    rst  $38                                      ; $74D1: $FF
    rst  $38                                      ; $74D2: $FF
    rst  $38                                      ; $74D3: $FF
    rst  $38                                      ; $74D4: $FF
    rst  $38                                      ; $74D5: $FF
    rst  $38                                      ; $74D6: $FF
    rst  $38                                      ; $74D7: $FF
    rst  $38                                      ; $74D8: $FF
    rst  $38                                      ; $74D9: $FF
    rst  $38                                      ; $74DA: $FF
    rst  $38                                      ; $74DB: $FF
    rst  $38                                      ; $74DC: $FF
    rst  $38                                      ; $74DD: $FF
    rst  $38                                      ; $74DE: $FF
    rst  $38                                      ; $74DF: $FF
    rst  $38                                      ; $74E0: $FF
    rst  $38                                      ; $74E1: $FF
    rst  $38                                      ; $74E2: $FF
    rst  $38                                      ; $74E3: $FF
    rst  $38                                      ; $74E4: $FF
    rst  $38                                      ; $74E5: $FF
    rst  $38                                      ; $74E6: $FF
    rst  $38                                      ; $74E7: $FF
    rst  $38                                      ; $74E8: $FF
    rst  $38                                      ; $74E9: $FF
    rst  $38                                      ; $74EA: $FF
    rst  $38                                      ; $74EB: $FF
    rst  $38                                      ; $74EC: $FF
    rst  $38                                      ; $74ED: $FF
    rst  $38                                      ; $74EE: $FF
    rst  $38                                      ; $74EF: $FF
    rst  $38                                      ; $74F0: $FF
    rst  $38                                      ; $74F1: $FF
    rst  $38                                      ; $74F2: $FF
    rst  $38                                      ; $74F3: $FF
    rst  $38                                      ; $74F4: $FF
    rst  $38                                      ; $74F5: $FF
    rst  $38                                      ; $74F6: $FF
    rst  $38                                      ; $74F7: $FF
    rst  $38                                      ; $74F8: $FF
    rst  $38                                      ; $74F9: $FF
    rst  $38                                      ; $74FA: $FF
    rst  $38                                      ; $74FB: $FF
    rst  $38                                      ; $74FC: $FF
    rst  $38                                      ; $74FD: $FF
    rst  $38                                      ; $74FE: $FF
    rst  $38                                      ; $74FF: $FF
    rst  $38                                      ; $7500: $FF
    rst  $38                                      ; $7501: $FF
    rst  $38                                      ; $7502: $FF
    rst  $38                                      ; $7503: $FF
    rst  $38                                      ; $7504: $FF
    rst  $38                                      ; $7505: $FF
    rst  $38                                      ; $7506: $FF
    rst  $38                                      ; $7507: $FF
    rst  $38                                      ; $7508: $FF
    rst  $38                                      ; $7509: $FF
    rst  $38                                      ; $750A: $FF
    rst  $38                                      ; $750B: $FF
    rst  $38                                      ; $750C: $FF
    rst  $38                                      ; $750D: $FF
    rst  $38                                      ; $750E: $FF
    rst  $38                                      ; $750F: $FF
    rst  $38                                      ; $7510: $FF
    rst  $38                                      ; $7511: $FF
    rst  $38                                      ; $7512: $FF
    rst  $38                                      ; $7513: $FF
    rst  $38                                      ; $7514: $FF
    rst  $38                                      ; $7515: $FF
    rst  $38                                      ; $7516: $FF
    rst  $38                                      ; $7517: $FF
    rst  $38                                      ; $7518: $FF
    rst  $38                                      ; $7519: $FF
    rst  $38                                      ; $751A: $FF
    rst  $38                                      ; $751B: $FF
    rst  $38                                      ; $751C: $FF
    rst  $38                                      ; $751D: $FF
    rst  $38                                      ; $751E: $FF
    rst  $38                                      ; $751F: $FF
    rst  $38                                      ; $7520: $FF
    rst  $38                                      ; $7521: $FF
    rst  $38                                      ; $7522: $FF
    rst  $38                                      ; $7523: $FF
    rst  $38                                      ; $7524: $FF
    rst  $38                                      ; $7525: $FF
    rst  $38                                      ; $7526: $FF
    rst  $38                                      ; $7527: $FF
    rst  $38                                      ; $7528: $FF
    rst  $38                                      ; $7529: $FF
    rst  $38                                      ; $752A: $FF
    rst  $38                                      ; $752B: $FF
    rst  $38                                      ; $752C: $FF
    rst  $38                                      ; $752D: $FF
    rst  $38                                      ; $752E: $FF
    rst  $38                                      ; $752F: $FF
    rst  $38                                      ; $7530: $FF
    rst  $38                                      ; $7531: $FF
    rst  $38                                      ; $7532: $FF
    rst  $38                                      ; $7533: $FF
    rst  $38                                      ; $7534: $FF
    rst  $38                                      ; $7535: $FF
    rst  $38                                      ; $7536: $FF
    rst  $38                                      ; $7537: $FF
    rst  $38                                      ; $7538: $FF
    rst  $38                                      ; $7539: $FF
    rst  $38                                      ; $753A: $FF
    rst  $38                                      ; $753B: $FF
    rst  $38                                      ; $753C: $FF
    rst  $38                                      ; $753D: $FF
    rst  $38                                      ; $753E: $FF
    rst  $38                                      ; $753F: $FF
    rst  $38                                      ; $7540: $FF
    rst  $38                                      ; $7541: $FF
    rst  $38                                      ; $7542: $FF
    rst  $38                                      ; $7543: $FF
    rst  $38                                      ; $7544: $FF
    rst  $38                                      ; $7545: $FF
    rst  $38                                      ; $7546: $FF
    rst  $38                                      ; $7547: $FF
    rst  $38                                      ; $7548: $FF
    rst  $38                                      ; $7549: $FF
    rst  $38                                      ; $754A: $FF
    rst  $38                                      ; $754B: $FF
    rst  $38                                      ; $754C: $FF
    rst  $38                                      ; $754D: $FF
    rst  $38                                      ; $754E: $FF
    rst  $38                                      ; $754F: $FF
    rst  $38                                      ; $7550: $FF
    rst  $38                                      ; $7551: $FF
    rst  $38                                      ; $7552: $FF
    rst  $38                                      ; $7553: $FF
    rst  $38                                      ; $7554: $FF
    rst  $38                                      ; $7555: $FF
    rst  $38                                      ; $7556: $FF
    rst  $38                                      ; $7557: $FF
    rst  $38                                      ; $7558: $FF
    rst  $38                                      ; $7559: $FF
    rst  $38                                      ; $755A: $FF
    rst  $38                                      ; $755B: $FF
    rst  $38                                      ; $755C: $FF
    rst  $38                                      ; $755D: $FF
    rst  $38                                      ; $755E: $FF
    rst  $38                                      ; $755F: $FF
    rst  $38                                      ; $7560: $FF
    rst  $38                                      ; $7561: $FF
    rst  $38                                      ; $7562: $FF
    rst  $38                                      ; $7563: $FF
    rst  $38                                      ; $7564: $FF
    rst  $38                                      ; $7565: $FF
    rst  $38                                      ; $7566: $FF
    rst  $38                                      ; $7567: $FF
    rst  $38                                      ; $7568: $FF
    rst  $38                                      ; $7569: $FF
    rst  $38                                      ; $756A: $FF
    rst  $38                                      ; $756B: $FF
    rst  $38                                      ; $756C: $FF
    rst  $38                                      ; $756D: $FF
    rst  $38                                      ; $756E: $FF
    rst  $38                                      ; $756F: $FF
    rst  $38                                      ; $7570: $FF
    rst  $38                                      ; $7571: $FF
    rst  $38                                      ; $7572: $FF
    rst  $38                                      ; $7573: $FF
    rst  $38                                      ; $7574: $FF
    rst  $38                                      ; $7575: $FF
    rst  $38                                      ; $7576: $FF
    rst  $38                                      ; $7577: $FF
    rst  $38                                      ; $7578: $FF
    rst  $38                                      ; $7579: $FF
    rst  $38                                      ; $757A: $FF
    rst  $38                                      ; $757B: $FF
    rst  $38                                      ; $757C: $FF
    rst  $38                                      ; $757D: $FF
    rst  $38                                      ; $757E: $FF
    rst  $38                                      ; $757F: $FF
    rst  $38                                      ; $7580: $FF
    rst  $38                                      ; $7581: $FF
    rst  $38                                      ; $7582: $FF
    rst  $38                                      ; $7583: $FF
    rst  $38                                      ; $7584: $FF
    rst  $38                                      ; $7585: $FF
    rst  $38                                      ; $7586: $FF
    rst  $38                                      ; $7587: $FF
    rst  $38                                      ; $7588: $FF
    rst  $38                                      ; $7589: $FF
    rst  $38                                      ; $758A: $FF
    rst  $38                                      ; $758B: $FF
    rst  $38                                      ; $758C: $FF
    rst  $38                                      ; $758D: $FF
    rst  $38                                      ; $758E: $FF
    rst  $38                                      ; $758F: $FF
    rst  $38                                      ; $7590: $FF
    rst  $38                                      ; $7591: $FF
    rst  $38                                      ; $7592: $FF
    rst  $38                                      ; $7593: $FF
    rst  $38                                      ; $7594: $FF
    rst  $38                                      ; $7595: $FF
    rst  $38                                      ; $7596: $FF
    rst  $38                                      ; $7597: $FF
    rst  $38                                      ; $7598: $FF
    rst  $38                                      ; $7599: $FF
    rst  $38                                      ; $759A: $FF
    rst  $38                                      ; $759B: $FF
    rst  $38                                      ; $759C: $FF
    rst  $38                                      ; $759D: $FF
    rst  $38                                      ; $759E: $FF
    rst  $38                                      ; $759F: $FF
    rst  $38                                      ; $75A0: $FF
    rst  $38                                      ; $75A1: $FF
    rst  $38                                      ; $75A2: $FF
    rst  $38                                      ; $75A3: $FF
    rst  $38                                      ; $75A4: $FF
    rst  $38                                      ; $75A5: $FF
    rst  $38                                      ; $75A6: $FF
    rst  $38                                      ; $75A7: $FF
    rst  $38                                      ; $75A8: $FF
    rst  $38                                      ; $75A9: $FF
    rst  $38                                      ; $75AA: $FF
    rst  $38                                      ; $75AB: $FF
    rst  $38                                      ; $75AC: $FF
    rst  $38                                      ; $75AD: $FF
    rst  $38                                      ; $75AE: $FF
    rst  $38                                      ; $75AF: $FF
    rst  $38                                      ; $75B0: $FF
    rst  $38                                      ; $75B1: $FF
    rst  $38                                      ; $75B2: $FF
    rst  $38                                      ; $75B3: $FF
    rst  $38                                      ; $75B4: $FF
    rst  $38                                      ; $75B5: $FF
    rst  $38                                      ; $75B6: $FF
    rst  $38                                      ; $75B7: $FF
    rst  $38                                      ; $75B8: $FF
    rst  $38                                      ; $75B9: $FF
    rst  $38                                      ; $75BA: $FF
    rst  $38                                      ; $75BB: $FF
    rst  $38                                      ; $75BC: $FF
    rst  $38                                      ; $75BD: $FF
    rst  $38                                      ; $75BE: $FF
    rst  $38                                      ; $75BF: $FF
    rst  $38                                      ; $75C0: $FF
    rst  $38                                      ; $75C1: $FF
    rst  $38                                      ; $75C2: $FF
    rst  $38                                      ; $75C3: $FF
    rst  $38                                      ; $75C4: $FF
    rst  $38                                      ; $75C5: $FF
    rst  $38                                      ; $75C6: $FF
    rst  $38                                      ; $75C7: $FF
    rst  $38                                      ; $75C8: $FF
    rst  $38                                      ; $75C9: $FF
    rst  $38                                      ; $75CA: $FF
    rst  $38                                      ; $75CB: $FF
    rst  $38                                      ; $75CC: $FF
    rst  $38                                      ; $75CD: $FF
    rst  $38                                      ; $75CE: $FF
    rst  $38                                      ; $75CF: $FF
    rst  $38                                      ; $75D0: $FF
    rst  $38                                      ; $75D1: $FF
    rst  $38                                      ; $75D2: $FF
    rst  $38                                      ; $75D3: $FF
    rst  $38                                      ; $75D4: $FF
    rst  $38                                      ; $75D5: $FF
    rst  $38                                      ; $75D6: $FF
    rst  $38                                      ; $75D7: $FF
    rst  $38                                      ; $75D8: $FF
    rst  $38                                      ; $75D9: $FF
    rst  $38                                      ; $75DA: $FF
    rst  $38                                      ; $75DB: $FF
    rst  $38                                      ; $75DC: $FF
    rst  $38                                      ; $75DD: $FF
    rst  $38                                      ; $75DE: $FF
    rst  $38                                      ; $75DF: $FF
    rst  $38                                      ; $75E0: $FF
    rst  $38                                      ; $75E1: $FF
    rst  $38                                      ; $75E2: $FF
    rst  $38                                      ; $75E3: $FF
    rst  $38                                      ; $75E4: $FF
    rst  $38                                      ; $75E5: $FF
    rst  $38                                      ; $75E6: $FF
    rst  $38                                      ; $75E7: $FF
    rst  $38                                      ; $75E8: $FF
    rst  $38                                      ; $75E9: $FF
    rst  $38                                      ; $75EA: $FF
    rst  $38                                      ; $75EB: $FF
    rst  $38                                      ; $75EC: $FF
    rst  $38                                      ; $75ED: $FF
    rst  $38                                      ; $75EE: $FF
    rst  $38                                      ; $75EF: $FF
    rst  $38                                      ; $75F0: $FF
    rst  $38                                      ; $75F1: $FF
    rst  $38                                      ; $75F2: $FF
    rst  $38                                      ; $75F3: $FF
    rst  $38                                      ; $75F4: $FF
    rst  $38                                      ; $75F5: $FF
    rst  $38                                      ; $75F6: $FF
    rst  $38                                      ; $75F7: $FF
    rst  $38                                      ; $75F8: $FF
    rst  $38                                      ; $75F9: $FF
    rst  $38                                      ; $75FA: $FF
    rst  $38                                      ; $75FB: $FF
    rst  $38                                      ; $75FC: $FF
    rst  $38                                      ; $75FD: $FF
    rst  $38                                      ; $75FE: $FF
    rst  $38                                      ; $75FF: $FF
    rst  $38                                      ; $7600: $FF
    rst  $38                                      ; $7601: $FF
    rst  $38                                      ; $7602: $FF
    rst  $38                                      ; $7603: $FF
    rst  $38                                      ; $7604: $FF
    rst  $38                                      ; $7605: $FF
    rst  $38                                      ; $7606: $FF
    rst  $38                                      ; $7607: $FF
    rst  $38                                      ; $7608: $FF
    rst  $38                                      ; $7609: $FF
    rst  $38                                      ; $760A: $FF
    rst  $38                                      ; $760B: $FF
    rst  $38                                      ; $760C: $FF
    rst  $38                                      ; $760D: $FF
    rst  $38                                      ; $760E: $FF
    rst  $38                                      ; $760F: $FF
    rst  $38                                      ; $7610: $FF
    rst  $38                                      ; $7611: $FF
    rst  $38                                      ; $7612: $FF
    rst  $38                                      ; $7613: $FF
    rst  $38                                      ; $7614: $FF
    rst  $38                                      ; $7615: $FF
    rst  $38                                      ; $7616: $FF
    rst  $38                                      ; $7617: $FF
    rst  $38                                      ; $7618: $FF
    rst  $38                                      ; $7619: $FF
    rst  $38                                      ; $761A: $FF
    rst  $38                                      ; $761B: $FF
    rst  $38                                      ; $761C: $FF
    rst  $38                                      ; $761D: $FF
    rst  $38                                      ; $761E: $FF
    rst  $38                                      ; $761F: $FF
    rst  $38                                      ; $7620: $FF
    rst  $38                                      ; $7621: $FF
    rst  $38                                      ; $7622: $FF
    rst  $38                                      ; $7623: $FF
    rst  $38                                      ; $7624: $FF
    rst  $38                                      ; $7625: $FF
    rst  $38                                      ; $7626: $FF
    rst  $38                                      ; $7627: $FF
    rst  $38                                      ; $7628: $FF
    rst  $38                                      ; $7629: $FF
    rst  $38                                      ; $762A: $FF
    rst  $38                                      ; $762B: $FF
    rst  $38                                      ; $762C: $FF
    rst  $38                                      ; $762D: $FF
    rst  $38                                      ; $762E: $FF
    rst  $38                                      ; $762F: $FF
    rst  $38                                      ; $7630: $FF
    rst  $38                                      ; $7631: $FF
    rst  $38                                      ; $7632: $FF
    rst  $38                                      ; $7633: $FF
    rst  $38                                      ; $7634: $FF
    rst  $38                                      ; $7635: $FF
    rst  $38                                      ; $7636: $FF
    rst  $38                                      ; $7637: $FF
    rst  $38                                      ; $7638: $FF
    rst  $38                                      ; $7639: $FF
    rst  $38                                      ; $763A: $FF
    rst  $38                                      ; $763B: $FF
    rst  $38                                      ; $763C: $FF
    rst  $38                                      ; $763D: $FF
    rst  $38                                      ; $763E: $FF
    rst  $38                                      ; $763F: $FF
    rst  $38                                      ; $7640: $FF
    rst  $38                                      ; $7641: $FF
    rst  $38                                      ; $7642: $FF
    rst  $38                                      ; $7643: $FF
    rst  $38                                      ; $7644: $FF
    rst  $38                                      ; $7645: $FF
    rst  $38                                      ; $7646: $FF
    rst  $38                                      ; $7647: $FF
    rst  $38                                      ; $7648: $FF
    rst  $38                                      ; $7649: $FF
    rst  $38                                      ; $764A: $FF
    rst  $38                                      ; $764B: $FF
    rst  $38                                      ; $764C: $FF
    rst  $38                                      ; $764D: $FF
    rst  $38                                      ; $764E: $FF
    rst  $38                                      ; $764F: $FF
    rst  $38                                      ; $7650: $FF
    rst  $38                                      ; $7651: $FF
    rst  $38                                      ; $7652: $FF
    rst  $38                                      ; $7653: $FF
    rst  $38                                      ; $7654: $FF
    rst  $38                                      ; $7655: $FF
    rst  $38                                      ; $7656: $FF
    rst  $38                                      ; $7657: $FF
    rst  $38                                      ; $7658: $FF
    rst  $38                                      ; $7659: $FF
    rst  $38                                      ; $765A: $FF
    rst  $38                                      ; $765B: $FF
    rst  $38                                      ; $765C: $FF
    rst  $38                                      ; $765D: $FF
    rst  $38                                      ; $765E: $FF
    rst  $38                                      ; $765F: $FF
    rst  $38                                      ; $7660: $FF
    rst  $38                                      ; $7661: $FF
    rst  $38                                      ; $7662: $FF
    rst  $38                                      ; $7663: $FF
    rst  $38                                      ; $7664: $FF
    rst  $38                                      ; $7665: $FF
    rst  $38                                      ; $7666: $FF
    rst  $38                                      ; $7667: $FF
    rst  $38                                      ; $7668: $FF
    rst  $38                                      ; $7669: $FF
    rst  $38                                      ; $766A: $FF
    rst  $38                                      ; $766B: $FF
    rst  $38                                      ; $766C: $FF
    rst  $38                                      ; $766D: $FF
    rst  $38                                      ; $766E: $FF
    rst  $38                                      ; $766F: $FF
    rst  $38                                      ; $7670: $FF
    rst  $38                                      ; $7671: $FF
    rst  $38                                      ; $7672: $FF
    rst  $38                                      ; $7673: $FF
    rst  $38                                      ; $7674: $FF
    rst  $38                                      ; $7675: $FF
    rst  $38                                      ; $7676: $FF
    rst  $38                                      ; $7677: $FF
    rst  $38                                      ; $7678: $FF
    rst  $38                                      ; $7679: $FF
    rst  $38                                      ; $767A: $FF
    rst  $38                                      ; $767B: $FF
    rst  $38                                      ; $767C: $FF
    rst  $38                                      ; $767D: $FF
    rst  $38                                      ; $767E: $FF
    rst  $38                                      ; $767F: $FF
    rst  $38                                      ; $7680: $FF
    rst  $38                                      ; $7681: $FF
    rst  $38                                      ; $7682: $FF
    rst  $38                                      ; $7683: $FF
    rst  $38                                      ; $7684: $FF
    rst  $38                                      ; $7685: $FF
    rst  $38                                      ; $7686: $FF
    rst  $38                                      ; $7687: $FF
    rst  $38                                      ; $7688: $FF
    rst  $38                                      ; $7689: $FF
    rst  $38                                      ; $768A: $FF
    rst  $38                                      ; $768B: $FF
    rst  $38                                      ; $768C: $FF
    rst  $38                                      ; $768D: $FF
    rst  $38                                      ; $768E: $FF
    rst  $38                                      ; $768F: $FF
    rst  $38                                      ; $7690: $FF
    rst  $38                                      ; $7691: $FF
    rst  $38                                      ; $7692: $FF
    rst  $38                                      ; $7693: $FF
    rst  $38                                      ; $7694: $FF
    rst  $38                                      ; $7695: $FF
    rst  $38                                      ; $7696: $FF
    rst  $38                                      ; $7697: $FF
    rst  $38                                      ; $7698: $FF
    rst  $38                                      ; $7699: $FF
    rst  $38                                      ; $769A: $FF
    rst  $38                                      ; $769B: $FF
    rst  $38                                      ; $769C: $FF
    rst  $38                                      ; $769D: $FF
    rst  $38                                      ; $769E: $FF
    rst  $38                                      ; $769F: $FF
    rst  $38                                      ; $76A0: $FF
    rst  $38                                      ; $76A1: $FF
    rst  $38                                      ; $76A2: $FF
    rst  $38                                      ; $76A3: $FF
    rst  $38                                      ; $76A4: $FF
    rst  $38                                      ; $76A5: $FF
    rst  $38                                      ; $76A6: $FF
    rst  $38                                      ; $76A7: $FF
    rst  $38                                      ; $76A8: $FF
    rst  $38                                      ; $76A9: $FF
    rst  $38                                      ; $76AA: $FF
    rst  $38                                      ; $76AB: $FF
    rst  $38                                      ; $76AC: $FF
    rst  $38                                      ; $76AD: $FF
    rst  $38                                      ; $76AE: $FF
    rst  $38                                      ; $76AF: $FF
    rst  $38                                      ; $76B0: $FF
    rst  $38                                      ; $76B1: $FF
    rst  $38                                      ; $76B2: $FF
    rst  $38                                      ; $76B3: $FF
    rst  $38                                      ; $76B4: $FF
    rst  $38                                      ; $76B5: $FF
    rst  $38                                      ; $76B6: $FF
    rst  $38                                      ; $76B7: $FF
    rst  $38                                      ; $76B8: $FF
    rst  $38                                      ; $76B9: $FF
    rst  $38                                      ; $76BA: $FF
    rst  $38                                      ; $76BB: $FF
    rst  $38                                      ; $76BC: $FF
    rst  $38                                      ; $76BD: $FF
    rst  $38                                      ; $76BE: $FF
    rst  $38                                      ; $76BF: $FF
    rst  $38                                      ; $76C0: $FF
    rst  $38                                      ; $76C1: $FF
    rst  $38                                      ; $76C2: $FF
    rst  $38                                      ; $76C3: $FF
    rst  $38                                      ; $76C4: $FF
    rst  $38                                      ; $76C5: $FF
    rst  $38                                      ; $76C6: $FF
    rst  $38                                      ; $76C7: $FF
    rst  $38                                      ; $76C8: $FF
    rst  $38                                      ; $76C9: $FF
    rst  $38                                      ; $76CA: $FF
    rst  $38                                      ; $76CB: $FF
    rst  $38                                      ; $76CC: $FF
    rst  $38                                      ; $76CD: $FF
    rst  $38                                      ; $76CE: $FF
    rst  $38                                      ; $76CF: $FF
    rst  $38                                      ; $76D0: $FF
    rst  $38                                      ; $76D1: $FF
    rst  $38                                      ; $76D2: $FF
    rst  $38                                      ; $76D3: $FF
    rst  $38                                      ; $76D4: $FF
    rst  $38                                      ; $76D5: $FF
    rst  $38                                      ; $76D6: $FF
    rst  $38                                      ; $76D7: $FF
    rst  $38                                      ; $76D8: $FF
    rst  $38                                      ; $76D9: $FF
    rst  $38                                      ; $76DA: $FF
    rst  $38                                      ; $76DB: $FF
    rst  $38                                      ; $76DC: $FF
    rst  $38                                      ; $76DD: $FF
    rst  $38                                      ; $76DE: $FF
    rst  $38                                      ; $76DF: $FF
    rst  $38                                      ; $76E0: $FF
    rst  $38                                      ; $76E1: $FF
    rst  $38                                      ; $76E2: $FF
    rst  $38                                      ; $76E3: $FF
    rst  $38                                      ; $76E4: $FF
    rst  $38                                      ; $76E5: $FF
    rst  $38                                      ; $76E6: $FF
    rst  $38                                      ; $76E7: $FF
    rst  $38                                      ; $76E8: $FF
    rst  $38                                      ; $76E9: $FF
    rst  $38                                      ; $76EA: $FF
    rst  $38                                      ; $76EB: $FF
    rst  $38                                      ; $76EC: $FF
    rst  $38                                      ; $76ED: $FF
    rst  $38                                      ; $76EE: $FF
    rst  $38                                      ; $76EF: $FF
    rst  $38                                      ; $76F0: $FF
    rst  $38                                      ; $76F1: $FF
    rst  $38                                      ; $76F2: $FF
    rst  $38                                      ; $76F3: $FF
    rst  $38                                      ; $76F4: $FF
    rst  $38                                      ; $76F5: $FF
    rst  $38                                      ; $76F6: $FF
    rst  $38                                      ; $76F7: $FF
    rst  $38                                      ; $76F8: $FF
    rst  $38                                      ; $76F9: $FF
    rst  $38                                      ; $76FA: $FF
    rst  $38                                      ; $76FB: $FF
    rst  $38                                      ; $76FC: $FF
    rst  $38                                      ; $76FD: $FF
    rst  $38                                      ; $76FE: $FF
    rst  $38                                      ; $76FF: $FF
    rst  $38                                      ; $7700: $FF
    rst  $38                                      ; $7701: $FF
    rst  $38                                      ; $7702: $FF
    rst  $38                                      ; $7703: $FF
    rst  $38                                      ; $7704: $FF
    rst  $38                                      ; $7705: $FF
    rst  $38                                      ; $7706: $FF
    rst  $38                                      ; $7707: $FF
    rst  $38                                      ; $7708: $FF
    rst  $38                                      ; $7709: $FF
    rst  $38                                      ; $770A: $FF
    rst  $38                                      ; $770B: $FF
    rst  $38                                      ; $770C: $FF
    rst  $38                                      ; $770D: $FF
    rst  $38                                      ; $770E: $FF
    rst  $38                                      ; $770F: $FF
    rst  $38                                      ; $7710: $FF
    rst  $38                                      ; $7711: $FF
    rst  $38                                      ; $7712: $FF
    rst  $38                                      ; $7713: $FF
    rst  $38                                      ; $7714: $FF
    rst  $38                                      ; $7715: $FF
    rst  $38                                      ; $7716: $FF
    rst  $38                                      ; $7717: $FF
    rst  $38                                      ; $7718: $FF
    rst  $38                                      ; $7719: $FF
    rst  $38                                      ; $771A: $FF
    rst  $38                                      ; $771B: $FF
    rst  $38                                      ; $771C: $FF
    rst  $38                                      ; $771D: $FF
    rst  $38                                      ; $771E: $FF
    rst  $38                                      ; $771F: $FF
    rst  $38                                      ; $7720: $FF
    rst  $38                                      ; $7721: $FF
    rst  $38                                      ; $7722: $FF
    rst  $38                                      ; $7723: $FF
    rst  $38                                      ; $7724: $FF
    rst  $38                                      ; $7725: $FF
    rst  $38                                      ; $7726: $FF
    rst  $38                                      ; $7727: $FF
    rst  $38                                      ; $7728: $FF
    rst  $38                                      ; $7729: $FF
    rst  $38                                      ; $772A: $FF
    rst  $38                                      ; $772B: $FF
    rst  $38                                      ; $772C: $FF
    rst  $38                                      ; $772D: $FF
    rst  $38                                      ; $772E: $FF
    rst  $38                                      ; $772F: $FF
    rst  $38                                      ; $7730: $FF
    rst  $38                                      ; $7731: $FF
    rst  $38                                      ; $7732: $FF
    rst  $38                                      ; $7733: $FF
    rst  $38                                      ; $7734: $FF
    rst  $38                                      ; $7735: $FF
    rst  $38                                      ; $7736: $FF
    rst  $38                                      ; $7737: $FF
    rst  $38                                      ; $7738: $FF
    rst  $38                                      ; $7739: $FF
    rst  $38                                      ; $773A: $FF
    rst  $38                                      ; $773B: $FF
    rst  $38                                      ; $773C: $FF
    rst  $38                                      ; $773D: $FF
    rst  $38                                      ; $773E: $FF
    rst  $38                                      ; $773F: $FF
    rst  $38                                      ; $7740: $FF
    rst  $38                                      ; $7741: $FF
    rst  $38                                      ; $7742: $FF
    rst  $38                                      ; $7743: $FF
    rst  $38                                      ; $7744: $FF
    rst  $38                                      ; $7745: $FF
    rst  $38                                      ; $7746: $FF
    rst  $38                                      ; $7747: $FF
    rst  $38                                      ; $7748: $FF
    rst  $38                                      ; $7749: $FF
    rst  $38                                      ; $774A: $FF
    rst  $38                                      ; $774B: $FF
    rst  $38                                      ; $774C: $FF
    rst  $38                                      ; $774D: $FF
    rst  $38                                      ; $774E: $FF
    rst  $38                                      ; $774F: $FF
    rst  $38                                      ; $7750: $FF
    rst  $38                                      ; $7751: $FF
    rst  $38                                      ; $7752: $FF
    rst  $38                                      ; $7753: $FF
    rst  $38                                      ; $7754: $FF
    rst  $38                                      ; $7755: $FF
    rst  $38                                      ; $7756: $FF
    rst  $38                                      ; $7757: $FF
    rst  $38                                      ; $7758: $FF
    rst  $38                                      ; $7759: $FF
    rst  $38                                      ; $775A: $FF
    rst  $38                                      ; $775B: $FF
    rst  $38                                      ; $775C: $FF
    rst  $38                                      ; $775D: $FF
    rst  $38                                      ; $775E: $FF
    rst  $38                                      ; $775F: $FF
    rst  $38                                      ; $7760: $FF
    rst  $38                                      ; $7761: $FF
    rst  $38                                      ; $7762: $FF
    rst  $38                                      ; $7763: $FF
    rst  $38                                      ; $7764: $FF
    rst  $38                                      ; $7765: $FF
    rst  $38                                      ; $7766: $FF
    rst  $38                                      ; $7767: $FF
    rst  $38                                      ; $7768: $FF
    rst  $38                                      ; $7769: $FF
    rst  $38                                      ; $776A: $FF
    rst  $38                                      ; $776B: $FF
    rst  $38                                      ; $776C: $FF
    rst  $38                                      ; $776D: $FF
    rst  $38                                      ; $776E: $FF
    rst  $38                                      ; $776F: $FF
    rst  $38                                      ; $7770: $FF
    rst  $38                                      ; $7771: $FF
    rst  $38                                      ; $7772: $FF
    rst  $38                                      ; $7773: $FF
    rst  $38                                      ; $7774: $FF
    rst  $38                                      ; $7775: $FF
    rst  $38                                      ; $7776: $FF
    rst  $38                                      ; $7777: $FF
    rst  $38                                      ; $7778: $FF
    rst  $38                                      ; $7779: $FF
    rst  $38                                      ; $777A: $FF
    rst  $38                                      ; $777B: $FF
    rst  $38                                      ; $777C: $FF
    rst  $38                                      ; $777D: $FF
    rst  $38                                      ; $777E: $FF
    rst  $38                                      ; $777F: $FF
    rst  $38                                      ; $7780: $FF
    rst  $38                                      ; $7781: $FF
    rst  $38                                      ; $7782: $FF
    rst  $38                                      ; $7783: $FF
    rst  $38                                      ; $7784: $FF
    rst  $38                                      ; $7785: $FF
    rst  $38                                      ; $7786: $FF
    rst  $38                                      ; $7787: $FF
    rst  $38                                      ; $7788: $FF
    rst  $38                                      ; $7789: $FF
    rst  $38                                      ; $778A: $FF
    rst  $38                                      ; $778B: $FF
    rst  $38                                      ; $778C: $FF
    rst  $38                                      ; $778D: $FF
    rst  $38                                      ; $778E: $FF
    rst  $38                                      ; $778F: $FF
    rst  $38                                      ; $7790: $FF
    rst  $38                                      ; $7791: $FF
    rst  $38                                      ; $7792: $FF
    rst  $38                                      ; $7793: $FF
    rst  $38                                      ; $7794: $FF
    rst  $38                                      ; $7795: $FF
    rst  $38                                      ; $7796: $FF
    rst  $38                                      ; $7797: $FF
    rst  $38                                      ; $7798: $FF
    rst  $38                                      ; $7799: $FF
    rst  $38                                      ; $779A: $FF
    rst  $38                                      ; $779B: $FF
    rst  $38                                      ; $779C: $FF
    rst  $38                                      ; $779D: $FF
    rst  $38                                      ; $779E: $FF
    rst  $38                                      ; $779F: $FF
    rst  $38                                      ; $77A0: $FF
    rst  $38                                      ; $77A1: $FF
    rst  $38                                      ; $77A2: $FF
    rst  $38                                      ; $77A3: $FF
    rst  $38                                      ; $77A4: $FF
    rst  $38                                      ; $77A5: $FF
    rst  $38                                      ; $77A6: $FF
    rst  $38                                      ; $77A7: $FF
    rst  $38                                      ; $77A8: $FF
    rst  $38                                      ; $77A9: $FF
    rst  $38                                      ; $77AA: $FF
    rst  $38                                      ; $77AB: $FF
    rst  $38                                      ; $77AC: $FF
    rst  $38                                      ; $77AD: $FF
    rst  $38                                      ; $77AE: $FF
    rst  $38                                      ; $77AF: $FF
    rst  $38                                      ; $77B0: $FF
    rst  $38                                      ; $77B1: $FF
    rst  $38                                      ; $77B2: $FF
    rst  $38                                      ; $77B3: $FF
    rst  $38                                      ; $77B4: $FF
    rst  $38                                      ; $77B5: $FF
    rst  $38                                      ; $77B6: $FF
    rst  $38                                      ; $77B7: $FF
    rst  $38                                      ; $77B8: $FF
    rst  $38                                      ; $77B9: $FF
    rst  $38                                      ; $77BA: $FF
    rst  $38                                      ; $77BB: $FF
    rst  $38                                      ; $77BC: $FF
    rst  $38                                      ; $77BD: $FF
    rst  $38                                      ; $77BE: $FF
    rst  $38                                      ; $77BF: $FF
    rst  $38                                      ; $77C0: $FF
    rst  $38                                      ; $77C1: $FF
    rst  $38                                      ; $77C2: $FF
    rst  $38                                      ; $77C3: $FF
    rst  $38                                      ; $77C4: $FF
    rst  $38                                      ; $77C5: $FF
    rst  $38                                      ; $77C6: $FF
    rst  $38                                      ; $77C7: $FF
    rst  $38                                      ; $77C8: $FF
    rst  $38                                      ; $77C9: $FF
    rst  $38                                      ; $77CA: $FF
    rst  $38                                      ; $77CB: $FF
    rst  $38                                      ; $77CC: $FF
    rst  $38                                      ; $77CD: $FF
    rst  $38                                      ; $77CE: $FF
    rst  $38                                      ; $77CF: $FF
    rst  $38                                      ; $77D0: $FF
    rst  $38                                      ; $77D1: $FF
    rst  $38                                      ; $77D2: $FF
    rst  $38                                      ; $77D3: $FF
    rst  $38                                      ; $77D4: $FF
    rst  $38                                      ; $77D5: $FF
    rst  $38                                      ; $77D6: $FF
    rst  $38                                      ; $77D7: $FF
    rst  $38                                      ; $77D8: $FF
    rst  $38                                      ; $77D9: $FF
    rst  $38                                      ; $77DA: $FF
    rst  $38                                      ; $77DB: $FF
    rst  $38                                      ; $77DC: $FF
    rst  $38                                      ; $77DD: $FF
    rst  $38                                      ; $77DE: $FF
    rst  $38                                      ; $77DF: $FF
    rst  $38                                      ; $77E0: $FF
    rst  $38                                      ; $77E1: $FF
    rst  $38                                      ; $77E2: $FF
    rst  $38                                      ; $77E3: $FF
    rst  $38                                      ; $77E4: $FF
    rst  $38                                      ; $77E5: $FF
    rst  $38                                      ; $77E6: $FF
    rst  $38                                      ; $77E7: $FF
    rst  $38                                      ; $77E8: $FF
    rst  $38                                      ; $77E9: $FF
    rst  $38                                      ; $77EA: $FF
    rst  $38                                      ; $77EB: $FF
    rst  $38                                      ; $77EC: $FF
    rst  $38                                      ; $77ED: $FF
    rst  $38                                      ; $77EE: $FF
    rst  $38                                      ; $77EF: $FF
    rst  $38                                      ; $77F0: $FF
    rst  $38                                      ; $77F1: $FF
    rst  $38                                      ; $77F2: $FF
    rst  $38                                      ; $77F3: $FF
    rst  $38                                      ; $77F4: $FF
    rst  $38                                      ; $77F5: $FF
    rst  $38                                      ; $77F6: $FF
    rst  $38                                      ; $77F7: $FF
    rst  $38                                      ; $77F8: $FF
    rst  $38                                      ; $77F9: $FF
    rst  $38                                      ; $77FA: $FF
    rst  $38                                      ; $77FB: $FF
    rst  $38                                      ; $77FC: $FF
    rst  $38                                      ; $77FD: $FF
    rst  $38                                      ; $77FE: $FF
    rst  $38                                      ; $77FF: $FF
    rst  $38                                      ; $7800: $FF
    rst  $38                                      ; $7801: $FF
    rst  $38                                      ; $7802: $FF
    rst  $38                                      ; $7803: $FF
    rst  $38                                      ; $7804: $FF
    rst  $38                                      ; $7805: $FF
    rst  $38                                      ; $7806: $FF
    rst  $38                                      ; $7807: $FF
    rst  $38                                      ; $7808: $FF
    rst  $38                                      ; $7809: $FF
    rst  $38                                      ; $780A: $FF
    rst  $38                                      ; $780B: $FF
    rst  $38                                      ; $780C: $FF
    rst  $38                                      ; $780D: $FF
    rst  $38                                      ; $780E: $FF
    rst  $38                                      ; $780F: $FF
    rst  $38                                      ; $7810: $FF
    rst  $38                                      ; $7811: $FF
    rst  $38                                      ; $7812: $FF
    rst  $38                                      ; $7813: $FF
    rst  $38                                      ; $7814: $FF
    rst  $38                                      ; $7815: $FF
    rst  $38                                      ; $7816: $FF
    rst  $38                                      ; $7817: $FF
    rst  $38                                      ; $7818: $FF
    rst  $38                                      ; $7819: $FF
    rst  $38                                      ; $781A: $FF
    rst  $38                                      ; $781B: $FF
    rst  $38                                      ; $781C: $FF
    rst  $38                                      ; $781D: $FF
    rst  $38                                      ; $781E: $FF
    rst  $38                                      ; $781F: $FF
    rst  $38                                      ; $7820: $FF
    rst  $38                                      ; $7821: $FF
    rst  $38                                      ; $7822: $FF
    rst  $38                                      ; $7823: $FF
    rst  $38                                      ; $7824: $FF
    rst  $38                                      ; $7825: $FF
    rst  $38                                      ; $7826: $FF
    rst  $38                                      ; $7827: $FF
    rst  $38                                      ; $7828: $FF
    rst  $38                                      ; $7829: $FF
    rst  $38                                      ; $782A: $FF
    rst  $38                                      ; $782B: $FF
    rst  $38                                      ; $782C: $FF
    rst  $38                                      ; $782D: $FF
    rst  $38                                      ; $782E: $FF
    rst  $38                                      ; $782F: $FF
    rst  $38                                      ; $7830: $FF
    rst  $38                                      ; $7831: $FF
    rst  $38                                      ; $7832: $FF
    rst  $38                                      ; $7833: $FF
    rst  $38                                      ; $7834: $FF
    rst  $38                                      ; $7835: $FF
    rst  $38                                      ; $7836: $FF
    rst  $38                                      ; $7837: $FF
    rst  $38                                      ; $7838: $FF
    rst  $38                                      ; $7839: $FF
    rst  $38                                      ; $783A: $FF
    rst  $38                                      ; $783B: $FF
    rst  $38                                      ; $783C: $FF
    rst  $38                                      ; $783D: $FF
    rst  $38                                      ; $783E: $FF
    rst  $38                                      ; $783F: $FF
    rst  $38                                      ; $7840: $FF
    rst  $38                                      ; $7841: $FF
    rst  $38                                      ; $7842: $FF
    rst  $38                                      ; $7843: $FF
    rst  $38                                      ; $7844: $FF
    rst  $38                                      ; $7845: $FF
    rst  $38                                      ; $7846: $FF
    rst  $38                                      ; $7847: $FF
    rst  $38                                      ; $7848: $FF
    rst  $38                                      ; $7849: $FF
    rst  $38                                      ; $784A: $FF
    rst  $38                                      ; $784B: $FF
    rst  $38                                      ; $784C: $FF
    rst  $38                                      ; $784D: $FF
    rst  $38                                      ; $784E: $FF
    rst  $38                                      ; $784F: $FF
    rst  $38                                      ; $7850: $FF
    rst  $38                                      ; $7851: $FF
    rst  $38                                      ; $7852: $FF
    rst  $38                                      ; $7853: $FF
    rst  $38                                      ; $7854: $FF
    rst  $38                                      ; $7855: $FF
    rst  $38                                      ; $7856: $FF
    rst  $38                                      ; $7857: $FF
    rst  $38                                      ; $7858: $FF
    rst  $38                                      ; $7859: $FF
    rst  $38                                      ; $785A: $FF
    rst  $38                                      ; $785B: $FF
    rst  $38                                      ; $785C: $FF
    rst  $38                                      ; $785D: $FF
    rst  $38                                      ; $785E: $FF
    rst  $38                                      ; $785F: $FF
    rst  $38                                      ; $7860: $FF
    rst  $38                                      ; $7861: $FF
    rst  $38                                      ; $7862: $FF
    rst  $38                                      ; $7863: $FF
    rst  $38                                      ; $7864: $FF
    rst  $38                                      ; $7865: $FF
    rst  $38                                      ; $7866: $FF
    rst  $38                                      ; $7867: $FF
    rst  $38                                      ; $7868: $FF
    rst  $38                                      ; $7869: $FF
    rst  $38                                      ; $786A: $FF
    rst  $38                                      ; $786B: $FF
    rst  $38                                      ; $786C: $FF
    rst  $38                                      ; $786D: $FF
    rst  $38                                      ; $786E: $FF
    rst  $38                                      ; $786F: $FF
    rst  $38                                      ; $7870: $FF
    rst  $38                                      ; $7871: $FF
    rst  $38                                      ; $7872: $FF
    rst  $38                                      ; $7873: $FF
    rst  $38                                      ; $7874: $FF
    rst  $38                                      ; $7875: $FF
    rst  $38                                      ; $7876: $FF
    rst  $38                                      ; $7877: $FF
    rst  $38                                      ; $7878: $FF
    rst  $38                                      ; $7879: $FF
    rst  $38                                      ; $787A: $FF
    rst  $38                                      ; $787B: $FF
    rst  $38                                      ; $787C: $FF
    rst  $38                                      ; $787D: $FF
    rst  $38                                      ; $787E: $FF
    rst  $38                                      ; $787F: $FF
    rst  $38                                      ; $7880: $FF
    rst  $38                                      ; $7881: $FF
    rst  $38                                      ; $7882: $FF
    rst  $38                                      ; $7883: $FF
    rst  $38                                      ; $7884: $FF
    rst  $38                                      ; $7885: $FF
    rst  $38                                      ; $7886: $FF
    rst  $38                                      ; $7887: $FF
    rst  $38                                      ; $7888: $FF
    rst  $38                                      ; $7889: $FF
    rst  $38                                      ; $788A: $FF
    rst  $38                                      ; $788B: $FF
    rst  $38                                      ; $788C: $FF
    rst  $38                                      ; $788D: $FF
    rst  $38                                      ; $788E: $FF
    rst  $38                                      ; $788F: $FF
    rst  $38                                      ; $7890: $FF
    rst  $38                                      ; $7891: $FF
    rst  $38                                      ; $7892: $FF
    rst  $38                                      ; $7893: $FF
    rst  $38                                      ; $7894: $FF
    rst  $38                                      ; $7895: $FF
    rst  $38                                      ; $7896: $FF
    rst  $38                                      ; $7897: $FF
    rst  $38                                      ; $7898: $FF
    rst  $38                                      ; $7899: $FF
    rst  $38                                      ; $789A: $FF
    rst  $38                                      ; $789B: $FF
    rst  $38                                      ; $789C: $FF
    rst  $38                                      ; $789D: $FF
    rst  $38                                      ; $789E: $FF
    rst  $38                                      ; $789F: $FF
    rst  $38                                      ; $78A0: $FF
    rst  $38                                      ; $78A1: $FF
    rst  $38                                      ; $78A2: $FF
    rst  $38                                      ; $78A3: $FF
    rst  $38                                      ; $78A4: $FF
    rst  $38                                      ; $78A5: $FF
    rst  $38                                      ; $78A6: $FF
    rst  $38                                      ; $78A7: $FF
    rst  $38                                      ; $78A8: $FF
    rst  $38                                      ; $78A9: $FF
    rst  $38                                      ; $78AA: $FF
    rst  $38                                      ; $78AB: $FF
    rst  $38                                      ; $78AC: $FF
    rst  $38                                      ; $78AD: $FF
    rst  $38                                      ; $78AE: $FF
    rst  $38                                      ; $78AF: $FF
    rst  $38                                      ; $78B0: $FF
    rst  $38                                      ; $78B1: $FF
    rst  $38                                      ; $78B2: $FF
    rst  $38                                      ; $78B3: $FF
    rst  $38                                      ; $78B4: $FF
    rst  $38                                      ; $78B5: $FF
    rst  $38                                      ; $78B6: $FF
    rst  $38                                      ; $78B7: $FF
    rst  $38                                      ; $78B8: $FF
    rst  $38                                      ; $78B9: $FF
    rst  $38                                      ; $78BA: $FF
    rst  $38                                      ; $78BB: $FF
    rst  $38                                      ; $78BC: $FF
    rst  $38                                      ; $78BD: $FF
    rst  $38                                      ; $78BE: $FF
    rst  $38                                      ; $78BF: $FF
    rst  $38                                      ; $78C0: $FF
    rst  $38                                      ; $78C1: $FF
    rst  $38                                      ; $78C2: $FF
    rst  $38                                      ; $78C3: $FF
    rst  $38                                      ; $78C4: $FF
    rst  $38                                      ; $78C5: $FF
    rst  $38                                      ; $78C6: $FF
    rst  $38                                      ; $78C7: $FF
    rst  $38                                      ; $78C8: $FF
    rst  $38                                      ; $78C9: $FF
    rst  $38                                      ; $78CA: $FF
    rst  $38                                      ; $78CB: $FF
    rst  $38                                      ; $78CC: $FF
    rst  $38                                      ; $78CD: $FF
    rst  $38                                      ; $78CE: $FF
    rst  $38                                      ; $78CF: $FF
    rst  $38                                      ; $78D0: $FF
    rst  $38                                      ; $78D1: $FF
    rst  $38                                      ; $78D2: $FF
    rst  $38                                      ; $78D3: $FF
    rst  $38                                      ; $78D4: $FF
    rst  $38                                      ; $78D5: $FF
    rst  $38                                      ; $78D6: $FF
    rst  $38                                      ; $78D7: $FF
    rst  $38                                      ; $78D8: $FF
    rst  $38                                      ; $78D9: $FF
    rst  $38                                      ; $78DA: $FF
    rst  $38                                      ; $78DB: $FF
    rst  $38                                      ; $78DC: $FF
    rst  $38                                      ; $78DD: $FF
    rst  $38                                      ; $78DE: $FF
    rst  $38                                      ; $78DF: $FF
    rst  $38                                      ; $78E0: $FF
    rst  $38                                      ; $78E1: $FF
    rst  $38                                      ; $78E2: $FF
    rst  $38                                      ; $78E3: $FF
    rst  $38                                      ; $78E4: $FF
    rst  $38                                      ; $78E5: $FF
    rst  $38                                      ; $78E6: $FF
    rst  $38                                      ; $78E7: $FF
    rst  $38                                      ; $78E8: $FF
    rst  $38                                      ; $78E9: $FF
    rst  $38                                      ; $78EA: $FF
    rst  $38                                      ; $78EB: $FF
    rst  $38                                      ; $78EC: $FF
    rst  $38                                      ; $78ED: $FF
    rst  $38                                      ; $78EE: $FF
    rst  $38                                      ; $78EF: $FF
    rst  $38                                      ; $78F0: $FF
    rst  $38                                      ; $78F1: $FF
    rst  $38                                      ; $78F2: $FF
    rst  $38                                      ; $78F3: $FF
    rst  $38                                      ; $78F4: $FF
    rst  $38                                      ; $78F5: $FF
    rst  $38                                      ; $78F6: $FF
    rst  $38                                      ; $78F7: $FF
    rst  $38                                      ; $78F8: $FF
    rst  $38                                      ; $78F9: $FF
    rst  $38                                      ; $78FA: $FF
    rst  $38                                      ; $78FB: $FF
    rst  $38                                      ; $78FC: $FF
    rst  $38                                      ; $78FD: $FF
    rst  $38                                      ; $78FE: $FF
    rst  $38                                      ; $78FF: $FF
    rst  $38                                      ; $7900: $FF
    rst  $38                                      ; $7901: $FF
    rst  $38                                      ; $7902: $FF
    rst  $38                                      ; $7903: $FF
    rst  $38                                      ; $7904: $FF
    rst  $38                                      ; $7905: $FF
    rst  $38                                      ; $7906: $FF
    rst  $38                                      ; $7907: $FF
    rst  $38                                      ; $7908: $FF
    rst  $38                                      ; $7909: $FF
    rst  $38                                      ; $790A: $FF
    rst  $38                                      ; $790B: $FF
    rst  $38                                      ; $790C: $FF
    rst  $38                                      ; $790D: $FF
    rst  $38                                      ; $790E: $FF
    rst  $38                                      ; $790F: $FF
    rst  $38                                      ; $7910: $FF
    rst  $38                                      ; $7911: $FF
    rst  $38                                      ; $7912: $FF
    rst  $38                                      ; $7913: $FF
    rst  $38                                      ; $7914: $FF
    rst  $38                                      ; $7915: $FF
    rst  $38                                      ; $7916: $FF
    rst  $38                                      ; $7917: $FF
    rst  $38                                      ; $7918: $FF
    rst  $38                                      ; $7919: $FF
    rst  $38                                      ; $791A: $FF
    rst  $38                                      ; $791B: $FF
    rst  $38                                      ; $791C: $FF
    rst  $38                                      ; $791D: $FF
    rst  $38                                      ; $791E: $FF
    rst  $38                                      ; $791F: $FF
    rst  $38                                      ; $7920: $FF
    rst  $38                                      ; $7921: $FF
    rst  $38                                      ; $7922: $FF
    rst  $38                                      ; $7923: $FF
    rst  $38                                      ; $7924: $FF
    rst  $38                                      ; $7925: $FF
    rst  $38                                      ; $7926: $FF
    rst  $38                                      ; $7927: $FF
    rst  $38                                      ; $7928: $FF
    rst  $38                                      ; $7929: $FF
    rst  $38                                      ; $792A: $FF
    rst  $38                                      ; $792B: $FF
    rst  $38                                      ; $792C: $FF
    rst  $38                                      ; $792D: $FF
    rst  $38                                      ; $792E: $FF
    rst  $38                                      ; $792F: $FF
    rst  $38                                      ; $7930: $FF
    rst  $38                                      ; $7931: $FF
    rst  $38                                      ; $7932: $FF
    rst  $38                                      ; $7933: $FF
    rst  $38                                      ; $7934: $FF
    rst  $38                                      ; $7935: $FF
    rst  $38                                      ; $7936: $FF
    rst  $38                                      ; $7937: $FF
    rst  $38                                      ; $7938: $FF
    rst  $38                                      ; $7939: $FF
    rst  $38                                      ; $793A: $FF
    rst  $38                                      ; $793B: $FF
    rst  $38                                      ; $793C: $FF
    rst  $38                                      ; $793D: $FF
    rst  $38                                      ; $793E: $FF
    rst  $38                                      ; $793F: $FF
    rst  $38                                      ; $7940: $FF
    rst  $38                                      ; $7941: $FF
    rst  $38                                      ; $7942: $FF
    rst  $38                                      ; $7943: $FF
    rst  $38                                      ; $7944: $FF
    rst  $38                                      ; $7945: $FF
    rst  $38                                      ; $7946: $FF
    rst  $38                                      ; $7947: $FF
    rst  $38                                      ; $7948: $FF
    rst  $38                                      ; $7949: $FF
    rst  $38                                      ; $794A: $FF
    rst  $38                                      ; $794B: $FF
    rst  $38                                      ; $794C: $FF
    rst  $38                                      ; $794D: $FF
    rst  $38                                      ; $794E: $FF
    rst  $38                                      ; $794F: $FF
    rst  $38                                      ; $7950: $FF
    rst  $38                                      ; $7951: $FF
    rst  $38                                      ; $7952: $FF
    rst  $38                                      ; $7953: $FF
    rst  $38                                      ; $7954: $FF
    rst  $38                                      ; $7955: $FF
    rst  $38                                      ; $7956: $FF
    rst  $38                                      ; $7957: $FF
    rst  $38                                      ; $7958: $FF
    rst  $38                                      ; $7959: $FF
    rst  $38                                      ; $795A: $FF
    rst  $38                                      ; $795B: $FF
    rst  $38                                      ; $795C: $FF
    rst  $38                                      ; $795D: $FF
    rst  $38                                      ; $795E: $FF
    rst  $38                                      ; $795F: $FF
    rst  $38                                      ; $7960: $FF
    rst  $38                                      ; $7961: $FF
    rst  $38                                      ; $7962: $FF
    rst  $38                                      ; $7963: $FF
    rst  $38                                      ; $7964: $FF
    rst  $38                                      ; $7965: $FF
    rst  $38                                      ; $7966: $FF
    rst  $38                                      ; $7967: $FF
    rst  $38                                      ; $7968: $FF
    rst  $38                                      ; $7969: $FF
    rst  $38                                      ; $796A: $FF
    rst  $38                                      ; $796B: $FF
    rst  $38                                      ; $796C: $FF
    rst  $38                                      ; $796D: $FF
    rst  $38                                      ; $796E: $FF
    rst  $38                                      ; $796F: $FF
    rst  $38                                      ; $7970: $FF
    rst  $38                                      ; $7971: $FF
    rst  $38                                      ; $7972: $FF
    rst  $38                                      ; $7973: $FF
    rst  $38                                      ; $7974: $FF
    rst  $38                                      ; $7975: $FF
    rst  $38                                      ; $7976: $FF
    rst  $38                                      ; $7977: $FF
    rst  $38                                      ; $7978: $FF
    rst  $38                                      ; $7979: $FF
    rst  $38                                      ; $797A: $FF
    rst  $38                                      ; $797B: $FF
    rst  $38                                      ; $797C: $FF
    rst  $38                                      ; $797D: $FF
    rst  $38                                      ; $797E: $FF
    rst  $38                                      ; $797F: $FF
    rst  $38                                      ; $7980: $FF
    rst  $38                                      ; $7981: $FF
    rst  $38                                      ; $7982: $FF
    rst  $38                                      ; $7983: $FF
    rst  $38                                      ; $7984: $FF
    rst  $38                                      ; $7985: $FF
    rst  $38                                      ; $7986: $FF
    rst  $38                                      ; $7987: $FF
    rst  $38                                      ; $7988: $FF
    rst  $38                                      ; $7989: $FF
    rst  $38                                      ; $798A: $FF
    rst  $38                                      ; $798B: $FF
    rst  $38                                      ; $798C: $FF
    rst  $38                                      ; $798D: $FF
    rst  $38                                      ; $798E: $FF
    rst  $38                                      ; $798F: $FF
    rst  $38                                      ; $7990: $FF
    rst  $38                                      ; $7991: $FF
    rst  $38                                      ; $7992: $FF
    rst  $38                                      ; $7993: $FF
    rst  $38                                      ; $7994: $FF
    rst  $38                                      ; $7995: $FF
    rst  $38                                      ; $7996: $FF
    rst  $38                                      ; $7997: $FF
    rst  $38                                      ; $7998: $FF
    rst  $38                                      ; $7999: $FF
    rst  $38                                      ; $799A: $FF
    rst  $38                                      ; $799B: $FF
    rst  $38                                      ; $799C: $FF
    rst  $38                                      ; $799D: $FF
    rst  $38                                      ; $799E: $FF
    rst  $38                                      ; $799F: $FF
    rst  $38                                      ; $79A0: $FF
    rst  $38                                      ; $79A1: $FF
    rst  $38                                      ; $79A2: $FF
    rst  $38                                      ; $79A3: $FF
    rst  $38                                      ; $79A4: $FF
    rst  $38                                      ; $79A5: $FF
    rst  $38                                      ; $79A6: $FF
    rst  $38                                      ; $79A7: $FF
    rst  $38                                      ; $79A8: $FF
    rst  $38                                      ; $79A9: $FF
    rst  $38                                      ; $79AA: $FF
    rst  $38                                      ; $79AB: $FF
    rst  $38                                      ; $79AC: $FF
    rst  $38                                      ; $79AD: $FF
    rst  $38                                      ; $79AE: $FF
    rst  $38                                      ; $79AF: $FF
    rst  $38                                      ; $79B0: $FF
    rst  $38                                      ; $79B1: $FF
    rst  $38                                      ; $79B2: $FF
    rst  $38                                      ; $79B3: $FF
    rst  $38                                      ; $79B4: $FF
    rst  $38                                      ; $79B5: $FF
    rst  $38                                      ; $79B6: $FF
    rst  $38                                      ; $79B7: $FF
    rst  $38                                      ; $79B8: $FF
    rst  $38                                      ; $79B9: $FF
    rst  $38                                      ; $79BA: $FF
    rst  $38                                      ; $79BB: $FF
    rst  $38                                      ; $79BC: $FF
    rst  $38                                      ; $79BD: $FF
    rst  $38                                      ; $79BE: $FF
    rst  $38                                      ; $79BF: $FF
    rst  $38                                      ; $79C0: $FF
    rst  $38                                      ; $79C1: $FF
    rst  $38                                      ; $79C2: $FF
    rst  $38                                      ; $79C3: $FF
    rst  $38                                      ; $79C4: $FF
    rst  $38                                      ; $79C5: $FF
    rst  $38                                      ; $79C6: $FF
    rst  $38                                      ; $79C7: $FF
    rst  $38                                      ; $79C8: $FF
    rst  $38                                      ; $79C9: $FF
    rst  $38                                      ; $79CA: $FF
    rst  $38                                      ; $79CB: $FF
    rst  $38                                      ; $79CC: $FF
    rst  $38                                      ; $79CD: $FF
    rst  $38                                      ; $79CE: $FF
    rst  $38                                      ; $79CF: $FF
    rst  $38                                      ; $79D0: $FF
    rst  $38                                      ; $79D1: $FF
    rst  $38                                      ; $79D2: $FF
    rst  $38                                      ; $79D3: $FF
    rst  $38                                      ; $79D4: $FF
    rst  $38                                      ; $79D5: $FF
    rst  $38                                      ; $79D6: $FF
    rst  $38                                      ; $79D7: $FF
    rst  $38                                      ; $79D8: $FF
    rst  $38                                      ; $79D9: $FF
    rst  $38                                      ; $79DA: $FF
    rst  $38                                      ; $79DB: $FF
    rst  $38                                      ; $79DC: $FF
    rst  $38                                      ; $79DD: $FF
    rst  $38                                      ; $79DE: $FF
    rst  $38                                      ; $79DF: $FF
    rst  $38                                      ; $79E0: $FF
    rst  $38                                      ; $79E1: $FF
    rst  $38                                      ; $79E2: $FF
    rst  $38                                      ; $79E3: $FF
    rst  $38                                      ; $79E4: $FF
    rst  $38                                      ; $79E5: $FF
    rst  $38                                      ; $79E6: $FF
    rst  $38                                      ; $79E7: $FF
    rst  $38                                      ; $79E8: $FF
    rst  $38                                      ; $79E9: $FF
    rst  $38                                      ; $79EA: $FF
    rst  $38                                      ; $79EB: $FF
    rst  $38                                      ; $79EC: $FF
    rst  $38                                      ; $79ED: $FF
    rst  $38                                      ; $79EE: $FF
    rst  $38                                      ; $79EF: $FF
    rst  $38                                      ; $79F0: $FF
    rst  $38                                      ; $79F1: $FF
    rst  $38                                      ; $79F2: $FF
    rst  $38                                      ; $79F3: $FF
    rst  $38                                      ; $79F4: $FF
    rst  $38                                      ; $79F5: $FF
    rst  $38                                      ; $79F6: $FF
    rst  $38                                      ; $79F7: $FF
    rst  $38                                      ; $79F8: $FF
    rst  $38                                      ; $79F9: $FF
    rst  $38                                      ; $79FA: $FF
    rst  $38                                      ; $79FB: $FF
    rst  $38                                      ; $79FC: $FF
    rst  $38                                      ; $79FD: $FF
    rst  $38                                      ; $79FE: $FF
    rst  $38                                      ; $79FF: $FF
    rst  $38                                      ; $7A00: $FF
    rst  $38                                      ; $7A01: $FF
    rst  $38                                      ; $7A02: $FF
    rst  $38                                      ; $7A03: $FF
    rst  $38                                      ; $7A04: $FF
    rst  $38                                      ; $7A05: $FF
    rst  $38                                      ; $7A06: $FF
    rst  $38                                      ; $7A07: $FF
    rst  $38                                      ; $7A08: $FF
    rst  $38                                      ; $7A09: $FF
    rst  $38                                      ; $7A0A: $FF
    rst  $38                                      ; $7A0B: $FF
    rst  $38                                      ; $7A0C: $FF
    rst  $38                                      ; $7A0D: $FF
    rst  $38                                      ; $7A0E: $FF
    rst  $38                                      ; $7A0F: $FF
    rst  $38                                      ; $7A10: $FF
    rst  $38                                      ; $7A11: $FF
    rst  $38                                      ; $7A12: $FF
    rst  $38                                      ; $7A13: $FF
    rst  $38                                      ; $7A14: $FF
    rst  $38                                      ; $7A15: $FF
    rst  $38                                      ; $7A16: $FF
    rst  $38                                      ; $7A17: $FF
    rst  $38                                      ; $7A18: $FF
    rst  $38                                      ; $7A19: $FF
    rst  $38                                      ; $7A1A: $FF
    rst  $38                                      ; $7A1B: $FF
    rst  $38                                      ; $7A1C: $FF
    rst  $38                                      ; $7A1D: $FF
    rst  $38                                      ; $7A1E: $FF
    rst  $38                                      ; $7A1F: $FF
    rst  $38                                      ; $7A20: $FF
    rst  $38                                      ; $7A21: $FF
    rst  $38                                      ; $7A22: $FF
    rst  $38                                      ; $7A23: $FF
    rst  $38                                      ; $7A24: $FF
    rst  $38                                      ; $7A25: $FF
    rst  $38                                      ; $7A26: $FF
    rst  $38                                      ; $7A27: $FF
    rst  $38                                      ; $7A28: $FF
    rst  $38                                      ; $7A29: $FF
    rst  $38                                      ; $7A2A: $FF
    rst  $38                                      ; $7A2B: $FF
    rst  $38                                      ; $7A2C: $FF
    rst  $38                                      ; $7A2D: $FF
    rst  $38                                      ; $7A2E: $FF
    rst  $38                                      ; $7A2F: $FF
    rst  $38                                      ; $7A30: $FF
    rst  $38                                      ; $7A31: $FF
    rst  $38                                      ; $7A32: $FF
    rst  $38                                      ; $7A33: $FF
    rst  $38                                      ; $7A34: $FF
    rst  $38                                      ; $7A35: $FF
    rst  $38                                      ; $7A36: $FF
    rst  $38                                      ; $7A37: $FF
    rst  $38                                      ; $7A38: $FF
    rst  $38                                      ; $7A39: $FF
    rst  $38                                      ; $7A3A: $FF
    rst  $38                                      ; $7A3B: $FF
    rst  $38                                      ; $7A3C: $FF
    rst  $38                                      ; $7A3D: $FF
    rst  $38                                      ; $7A3E: $FF
    rst  $38                                      ; $7A3F: $FF
    rst  $38                                      ; $7A40: $FF
    rst  $38                                      ; $7A41: $FF
    rst  $38                                      ; $7A42: $FF
    rst  $38                                      ; $7A43: $FF
    rst  $38                                      ; $7A44: $FF
    rst  $38                                      ; $7A45: $FF
    rst  $38                                      ; $7A46: $FF
    rst  $38                                      ; $7A47: $FF
    rst  $38                                      ; $7A48: $FF
    rst  $38                                      ; $7A49: $FF
    rst  $38                                      ; $7A4A: $FF
    rst  $38                                      ; $7A4B: $FF
    rst  $38                                      ; $7A4C: $FF
    rst  $38                                      ; $7A4D: $FF
    rst  $38                                      ; $7A4E: $FF
    rst  $38                                      ; $7A4F: $FF
    rst  $38                                      ; $7A50: $FF
    rst  $38                                      ; $7A51: $FF
    rst  $38                                      ; $7A52: $FF
    rst  $38                                      ; $7A53: $FF
    rst  $38                                      ; $7A54: $FF
    rst  $38                                      ; $7A55: $FF
    rst  $38                                      ; $7A56: $FF
    rst  $38                                      ; $7A57: $FF
    rst  $38                                      ; $7A58: $FF
    rst  $38                                      ; $7A59: $FF
    rst  $38                                      ; $7A5A: $FF
    rst  $38                                      ; $7A5B: $FF
    rst  $38                                      ; $7A5C: $FF
    rst  $38                                      ; $7A5D: $FF
    rst  $38                                      ; $7A5E: $FF
    rst  $38                                      ; $7A5F: $FF
    rst  $38                                      ; $7A60: $FF
    rst  $38                                      ; $7A61: $FF
    rst  $38                                      ; $7A62: $FF
    rst  $38                                      ; $7A63: $FF
    rst  $38                                      ; $7A64: $FF
    rst  $38                                      ; $7A65: $FF
    rst  $38                                      ; $7A66: $FF
    rst  $38                                      ; $7A67: $FF
    rst  $38                                      ; $7A68: $FF
    rst  $38                                      ; $7A69: $FF
    rst  $38                                      ; $7A6A: $FF
    rst  $38                                      ; $7A6B: $FF
    rst  $38                                      ; $7A6C: $FF
    rst  $38                                      ; $7A6D: $FF
    rst  $38                                      ; $7A6E: $FF
    rst  $38                                      ; $7A6F: $FF
    rst  $38                                      ; $7A70: $FF
    rst  $38                                      ; $7A71: $FF
    rst  $38                                      ; $7A72: $FF
    rst  $38                                      ; $7A73: $FF
    rst  $38                                      ; $7A74: $FF
    rst  $38                                      ; $7A75: $FF
    rst  $38                                      ; $7A76: $FF
    rst  $38                                      ; $7A77: $FF
    rst  $38                                      ; $7A78: $FF
    rst  $38                                      ; $7A79: $FF
    rst  $38                                      ; $7A7A: $FF
    rst  $38                                      ; $7A7B: $FF
    rst  $38                                      ; $7A7C: $FF
    rst  $38                                      ; $7A7D: $FF
    rst  $38                                      ; $7A7E: $FF
    rst  $38                                      ; $7A7F: $FF
    rst  $38                                      ; $7A80: $FF
    rst  $38                                      ; $7A81: $FF
    rst  $38                                      ; $7A82: $FF
    rst  $38                                      ; $7A83: $FF
    rst  $38                                      ; $7A84: $FF
    rst  $38                                      ; $7A85: $FF
    rst  $38                                      ; $7A86: $FF
    rst  $38                                      ; $7A87: $FF
    rst  $38                                      ; $7A88: $FF
    rst  $38                                      ; $7A89: $FF
    rst  $38                                      ; $7A8A: $FF
    rst  $38                                      ; $7A8B: $FF
    rst  $38                                      ; $7A8C: $FF
    rst  $38                                      ; $7A8D: $FF
    rst  $38                                      ; $7A8E: $FF
    rst  $38                                      ; $7A8F: $FF
    rst  $38                                      ; $7A90: $FF
    rst  $38                                      ; $7A91: $FF
    rst  $38                                      ; $7A92: $FF
    rst  $38                                      ; $7A93: $FF
    rst  $38                                      ; $7A94: $FF
    rst  $38                                      ; $7A95: $FF
    rst  $38                                      ; $7A96: $FF
    rst  $38                                      ; $7A97: $FF
    rst  $38                                      ; $7A98: $FF
    rst  $38                                      ; $7A99: $FF
    rst  $38                                      ; $7A9A: $FF
    rst  $38                                      ; $7A9B: $FF
    rst  $38                                      ; $7A9C: $FF
    rst  $38                                      ; $7A9D: $FF
    rst  $38                                      ; $7A9E: $FF
    rst  $38                                      ; $7A9F: $FF
    rst  $38                                      ; $7AA0: $FF
    rst  $38                                      ; $7AA1: $FF
    rst  $38                                      ; $7AA2: $FF
    rst  $38                                      ; $7AA3: $FF
    rst  $38                                      ; $7AA4: $FF
    rst  $38                                      ; $7AA5: $FF
    rst  $38                                      ; $7AA6: $FF
    rst  $38                                      ; $7AA7: $FF
    rst  $38                                      ; $7AA8: $FF
    rst  $38                                      ; $7AA9: $FF
    rst  $38                                      ; $7AAA: $FF
    rst  $38                                      ; $7AAB: $FF
    rst  $38                                      ; $7AAC: $FF
    rst  $38                                      ; $7AAD: $FF
    rst  $38                                      ; $7AAE: $FF
    rst  $38                                      ; $7AAF: $FF
    rst  $38                                      ; $7AB0: $FF
    rst  $38                                      ; $7AB1: $FF
    rst  $38                                      ; $7AB2: $FF
    rst  $38                                      ; $7AB3: $FF
    rst  $38                                      ; $7AB4: $FF
    rst  $38                                      ; $7AB5: $FF
    rst  $38                                      ; $7AB6: $FF
    rst  $38                                      ; $7AB7: $FF
    rst  $38                                      ; $7AB8: $FF
    rst  $38                                      ; $7AB9: $FF
    rst  $38                                      ; $7ABA: $FF
    rst  $38                                      ; $7ABB: $FF
    rst  $38                                      ; $7ABC: $FF
    rst  $38                                      ; $7ABD: $FF
    rst  $38                                      ; $7ABE: $FF
    rst  $38                                      ; $7ABF: $FF
    rst  $38                                      ; $7AC0: $FF
    rst  $38                                      ; $7AC1: $FF
    rst  $38                                      ; $7AC2: $FF
    rst  $38                                      ; $7AC3: $FF
    rst  $38                                      ; $7AC4: $FF
    rst  $38                                      ; $7AC5: $FF
    rst  $38                                      ; $7AC6: $FF
    rst  $38                                      ; $7AC7: $FF
    rst  $38                                      ; $7AC8: $FF
    rst  $38                                      ; $7AC9: $FF
    rst  $38                                      ; $7ACA: $FF
    rst  $38                                      ; $7ACB: $FF
    rst  $38                                      ; $7ACC: $FF
    rst  $38                                      ; $7ACD: $FF
    rst  $38                                      ; $7ACE: $FF
    rst  $38                                      ; $7ACF: $FF
    rst  $38                                      ; $7AD0: $FF
    rst  $38                                      ; $7AD1: $FF
    rst  $38                                      ; $7AD2: $FF
    rst  $38                                      ; $7AD3: $FF
    rst  $38                                      ; $7AD4: $FF
    rst  $38                                      ; $7AD5: $FF
    rst  $38                                      ; $7AD6: $FF
    rst  $38                                      ; $7AD7: $FF
    rst  $38                                      ; $7AD8: $FF
    rst  $38                                      ; $7AD9: $FF
    rst  $38                                      ; $7ADA: $FF
    rst  $38                                      ; $7ADB: $FF
    rst  $38                                      ; $7ADC: $FF
    rst  $38                                      ; $7ADD: $FF
    rst  $38                                      ; $7ADE: $FF
    rst  $38                                      ; $7ADF: $FF
    rst  $38                                      ; $7AE0: $FF
    rst  $38                                      ; $7AE1: $FF
    rst  $38                                      ; $7AE2: $FF
    rst  $38                                      ; $7AE3: $FF
    rst  $38                                      ; $7AE4: $FF
    rst  $38                                      ; $7AE5: $FF
    rst  $38                                      ; $7AE6: $FF
    rst  $38                                      ; $7AE7: $FF
    rst  $38                                      ; $7AE8: $FF
    rst  $38                                      ; $7AE9: $FF
    rst  $38                                      ; $7AEA: $FF
    rst  $38                                      ; $7AEB: $FF
    rst  $38                                      ; $7AEC: $FF
    rst  $38                                      ; $7AED: $FF
    rst  $38                                      ; $7AEE: $FF
    rst  $38                                      ; $7AEF: $FF
    rst  $38                                      ; $7AF0: $FF
    rst  $38                                      ; $7AF1: $FF
    rst  $38                                      ; $7AF2: $FF
    rst  $38                                      ; $7AF3: $FF
    rst  $38                                      ; $7AF4: $FF
    rst  $38                                      ; $7AF5: $FF
    rst  $38                                      ; $7AF6: $FF
    rst  $38                                      ; $7AF7: $FF
    rst  $38                                      ; $7AF8: $FF
    rst  $38                                      ; $7AF9: $FF
    rst  $38                                      ; $7AFA: $FF
    rst  $38                                      ; $7AFB: $FF
    rst  $38                                      ; $7AFC: $FF
    rst  $38                                      ; $7AFD: $FF
    rst  $38                                      ; $7AFE: $FF
    rst  $38                                      ; $7AFF: $FF
    rst  $38                                      ; $7B00: $FF
    rst  $38                                      ; $7B01: $FF
    rst  $38                                      ; $7B02: $FF
    rst  $38                                      ; $7B03: $FF
    rst  $38                                      ; $7B04: $FF
    rst  $38                                      ; $7B05: $FF
    rst  $38                                      ; $7B06: $FF
    rst  $38                                      ; $7B07: $FF
    rst  $38                                      ; $7B08: $FF
    rst  $38                                      ; $7B09: $FF
    rst  $38                                      ; $7B0A: $FF
    rst  $38                                      ; $7B0B: $FF
    rst  $38                                      ; $7B0C: $FF
    rst  $38                                      ; $7B0D: $FF
    rst  $38                                      ; $7B0E: $FF
    rst  $38                                      ; $7B0F: $FF
    rst  $38                                      ; $7B10: $FF
    rst  $38                                      ; $7B11: $FF
    rst  $38                                      ; $7B12: $FF
    rst  $38                                      ; $7B13: $FF
    rst  $38                                      ; $7B14: $FF
    rst  $38                                      ; $7B15: $FF
    rst  $38                                      ; $7B16: $FF
    rst  $38                                      ; $7B17: $FF
    rst  $38                                      ; $7B18: $FF
    rst  $38                                      ; $7B19: $FF
    rst  $38                                      ; $7B1A: $FF
    rst  $38                                      ; $7B1B: $FF
    rst  $38                                      ; $7B1C: $FF
    rst  $38                                      ; $7B1D: $FF
    rst  $38                                      ; $7B1E: $FF
    rst  $38                                      ; $7B1F: $FF
    rst  $38                                      ; $7B20: $FF
    rst  $38                                      ; $7B21: $FF
    rst  $38                                      ; $7B22: $FF
    rst  $38                                      ; $7B23: $FF
    rst  $38                                      ; $7B24: $FF
    rst  $38                                      ; $7B25: $FF
    rst  $38                                      ; $7B26: $FF
    rst  $38                                      ; $7B27: $FF
    rst  $38                                      ; $7B28: $FF
    rst  $38                                      ; $7B29: $FF
    rst  $38                                      ; $7B2A: $FF
    rst  $38                                      ; $7B2B: $FF
    rst  $38                                      ; $7B2C: $FF
    rst  $38                                      ; $7B2D: $FF
    rst  $38                                      ; $7B2E: $FF
    rst  $38                                      ; $7B2F: $FF
    rst  $38                                      ; $7B30: $FF
    rst  $38                                      ; $7B31: $FF
    rst  $38                                      ; $7B32: $FF
    rst  $38                                      ; $7B33: $FF
    rst  $38                                      ; $7B34: $FF
    rst  $38                                      ; $7B35: $FF
    rst  $38                                      ; $7B36: $FF
    rst  $38                                      ; $7B37: $FF
    rst  $38                                      ; $7B38: $FF
    rst  $38                                      ; $7B39: $FF
    rst  $38                                      ; $7B3A: $FF
    rst  $38                                      ; $7B3B: $FF
    rst  $38                                      ; $7B3C: $FF
    rst  $38                                      ; $7B3D: $FF
    rst  $38                                      ; $7B3E: $FF
    rst  $38                                      ; $7B3F: $FF
    rst  $38                                      ; $7B40: $FF
    rst  $38                                      ; $7B41: $FF
    rst  $38                                      ; $7B42: $FF
    rst  $38                                      ; $7B43: $FF
    rst  $38                                      ; $7B44: $FF
    rst  $38                                      ; $7B45: $FF
    rst  $38                                      ; $7B46: $FF
    rst  $38                                      ; $7B47: $FF
    rst  $38                                      ; $7B48: $FF
    rst  $38                                      ; $7B49: $FF
    rst  $38                                      ; $7B4A: $FF
    rst  $38                                      ; $7B4B: $FF
    rst  $38                                      ; $7B4C: $FF
    rst  $38                                      ; $7B4D: $FF
    rst  $38                                      ; $7B4E: $FF
    rst  $38                                      ; $7B4F: $FF
    rst  $38                                      ; $7B50: $FF
    rst  $38                                      ; $7B51: $FF
    rst  $38                                      ; $7B52: $FF
    rst  $38                                      ; $7B53: $FF
    rst  $38                                      ; $7B54: $FF
    rst  $38                                      ; $7B55: $FF
    rst  $38                                      ; $7B56: $FF
    rst  $38                                      ; $7B57: $FF
    rst  $38                                      ; $7B58: $FF
    rst  $38                                      ; $7B59: $FF
    rst  $38                                      ; $7B5A: $FF
    rst  $38                                      ; $7B5B: $FF
    rst  $38                                      ; $7B5C: $FF
    rst  $38                                      ; $7B5D: $FF
    rst  $38                                      ; $7B5E: $FF
    rst  $38                                      ; $7B5F: $FF
    rst  $38                                      ; $7B60: $FF
    rst  $38                                      ; $7B61: $FF
    rst  $38                                      ; $7B62: $FF
    rst  $38                                      ; $7B63: $FF
    rst  $38                                      ; $7B64: $FF
    rst  $38                                      ; $7B65: $FF
    rst  $38                                      ; $7B66: $FF
    rst  $38                                      ; $7B67: $FF
    rst  $38                                      ; $7B68: $FF
    rst  $38                                      ; $7B69: $FF
    rst  $38                                      ; $7B6A: $FF
    rst  $38                                      ; $7B6B: $FF
    rst  $38                                      ; $7B6C: $FF
    rst  $38                                      ; $7B6D: $FF
    rst  $38                                      ; $7B6E: $FF
    rst  $38                                      ; $7B6F: $FF
    rst  $38                                      ; $7B70: $FF
    rst  $38                                      ; $7B71: $FF
    rst  $38                                      ; $7B72: $FF
    rst  $38                                      ; $7B73: $FF
    rst  $38                                      ; $7B74: $FF
    rst  $38                                      ; $7B75: $FF
    rst  $38                                      ; $7B76: $FF
    rst  $38                                      ; $7B77: $FF
    rst  $38                                      ; $7B78: $FF
    rst  $38                                      ; $7B79: $FF
    rst  $38                                      ; $7B7A: $FF
    rst  $38                                      ; $7B7B: $FF
    rst  $38                                      ; $7B7C: $FF
    rst  $38                                      ; $7B7D: $FF
    rst  $38                                      ; $7B7E: $FF
    rst  $38                                      ; $7B7F: $FF
    rst  $38                                      ; $7B80: $FF
    rst  $38                                      ; $7B81: $FF
    rst  $38                                      ; $7B82: $FF
    rst  $38                                      ; $7B83: $FF
    rst  $38                                      ; $7B84: $FF
    rst  $38                                      ; $7B85: $FF
    rst  $38                                      ; $7B86: $FF
    rst  $38                                      ; $7B87: $FF
    rst  $38                                      ; $7B88: $FF
    rst  $38                                      ; $7B89: $FF
    rst  $38                                      ; $7B8A: $FF
    rst  $38                                      ; $7B8B: $FF
    rst  $38                                      ; $7B8C: $FF
    rst  $38                                      ; $7B8D: $FF
    rst  $38                                      ; $7B8E: $FF
    rst  $38                                      ; $7B8F: $FF
    rst  $38                                      ; $7B90: $FF
    rst  $38                                      ; $7B91: $FF
    rst  $38                                      ; $7B92: $FF
    rst  $38                                      ; $7B93: $FF
    rst  $38                                      ; $7B94: $FF
    rst  $38                                      ; $7B95: $FF
    rst  $38                                      ; $7B96: $FF
    rst  $38                                      ; $7B97: $FF
    rst  $38                                      ; $7B98: $FF
    rst  $38                                      ; $7B99: $FF
    rst  $38                                      ; $7B9A: $FF
    rst  $38                                      ; $7B9B: $FF
    rst  $38                                      ; $7B9C: $FF
    rst  $38                                      ; $7B9D: $FF
    rst  $38                                      ; $7B9E: $FF
    rst  $38                                      ; $7B9F: $FF
    rst  $38                                      ; $7BA0: $FF
    rst  $38                                      ; $7BA1: $FF
    rst  $38                                      ; $7BA2: $FF
    rst  $38                                      ; $7BA3: $FF
    rst  $38                                      ; $7BA4: $FF
    rst  $38                                      ; $7BA5: $FF
    rst  $38                                      ; $7BA6: $FF
    rst  $38                                      ; $7BA7: $FF
    rst  $38                                      ; $7BA8: $FF
    rst  $38                                      ; $7BA9: $FF
    rst  $38                                      ; $7BAA: $FF
    rst  $38                                      ; $7BAB: $FF
    rst  $38                                      ; $7BAC: $FF
    rst  $38                                      ; $7BAD: $FF
    rst  $38                                      ; $7BAE: $FF
    rst  $38                                      ; $7BAF: $FF
    rst  $38                                      ; $7BB0: $FF
    rst  $38                                      ; $7BB1: $FF
    rst  $38                                      ; $7BB2: $FF
    rst  $38                                      ; $7BB3: $FF
    rst  $38                                      ; $7BB4: $FF
    rst  $38                                      ; $7BB5: $FF
    rst  $38                                      ; $7BB6: $FF
    rst  $38                                      ; $7BB7: $FF
    rst  $38                                      ; $7BB8: $FF
    rst  $38                                      ; $7BB9: $FF
    rst  $38                                      ; $7BBA: $FF
    rst  $38                                      ; $7BBB: $FF
    rst  $38                                      ; $7BBC: $FF
    rst  $38                                      ; $7BBD: $FF
    rst  $38                                      ; $7BBE: $FF
    rst  $38                                      ; $7BBF: $FF
    rst  $38                                      ; $7BC0: $FF
    rst  $38                                      ; $7BC1: $FF
    rst  $38                                      ; $7BC2: $FF
    rst  $38                                      ; $7BC3: $FF
    rst  $38                                      ; $7BC4: $FF
    rst  $38                                      ; $7BC5: $FF
    rst  $38                                      ; $7BC6: $FF
    rst  $38                                      ; $7BC7: $FF
    rst  $38                                      ; $7BC8: $FF
    rst  $38                                      ; $7BC9: $FF
    rst  $38                                      ; $7BCA: $FF
    rst  $38                                      ; $7BCB: $FF
    rst  $38                                      ; $7BCC: $FF
    rst  $38                                      ; $7BCD: $FF
    rst  $38                                      ; $7BCE: $FF
    rst  $38                                      ; $7BCF: $FF
    rst  $38                                      ; $7BD0: $FF
    rst  $38                                      ; $7BD1: $FF
    rst  $38                                      ; $7BD2: $FF
    rst  $38                                      ; $7BD3: $FF
    rst  $38                                      ; $7BD4: $FF
    rst  $38                                      ; $7BD5: $FF
    rst  $38                                      ; $7BD6: $FF
    rst  $38                                      ; $7BD7: $FF
    rst  $38                                      ; $7BD8: $FF
    rst  $38                                      ; $7BD9: $FF
    rst  $38                                      ; $7BDA: $FF
    rst  $38                                      ; $7BDB: $FF
    rst  $38                                      ; $7BDC: $FF
    rst  $38                                      ; $7BDD: $FF
    rst  $38                                      ; $7BDE: $FF
    rst  $38                                      ; $7BDF: $FF
    rst  $38                                      ; $7BE0: $FF
    rst  $38                                      ; $7BE1: $FF
    rst  $38                                      ; $7BE2: $FF
    rst  $38                                      ; $7BE3: $FF
    rst  $38                                      ; $7BE4: $FF
    rst  $38                                      ; $7BE5: $FF
    rst  $38                                      ; $7BE6: $FF
    rst  $38                                      ; $7BE7: $FF
    rst  $38                                      ; $7BE8: $FF
    rst  $38                                      ; $7BE9: $FF
    rst  $38                                      ; $7BEA: $FF
    rst  $38                                      ; $7BEB: $FF
    rst  $38                                      ; $7BEC: $FF
    rst  $38                                      ; $7BED: $FF
    rst  $38                                      ; $7BEE: $FF
    rst  $38                                      ; $7BEF: $FF
    rst  $38                                      ; $7BF0: $FF
    rst  $38                                      ; $7BF1: $FF
    rst  $38                                      ; $7BF2: $FF
    rst  $38                                      ; $7BF3: $FF
    rst  $38                                      ; $7BF4: $FF
    rst  $38                                      ; $7BF5: $FF
    rst  $38                                      ; $7BF6: $FF
    rst  $38                                      ; $7BF7: $FF
    rst  $38                                      ; $7BF8: $FF
    rst  $38                                      ; $7BF9: $FF
    rst  $38                                      ; $7BFA: $FF
    rst  $38                                      ; $7BFB: $FF
    rst  $38                                      ; $7BFC: $FF
    rst  $38                                      ; $7BFD: $FF
    rst  $38                                      ; $7BFE: $FF
    rst  $38                                      ; $7BFF: $FF
    rst  $38                                      ; $7C00: $FF
    rst  $38                                      ; $7C01: $FF
    rst  $38                                      ; $7C02: $FF
    rst  $38                                      ; $7C03: $FF
    rst  $38                                      ; $7C04: $FF
    rst  $38                                      ; $7C05: $FF
    rst  $38                                      ; $7C06: $FF
    rst  $38                                      ; $7C07: $FF
    rst  $38                                      ; $7C08: $FF
    rst  $38                                      ; $7C09: $FF
    rst  $38                                      ; $7C0A: $FF
    rst  $38                                      ; $7C0B: $FF
    rst  $38                                      ; $7C0C: $FF
    rst  $38                                      ; $7C0D: $FF
    rst  $38                                      ; $7C0E: $FF
    rst  $38                                      ; $7C0F: $FF
    rst  $38                                      ; $7C10: $FF
    rst  $38                                      ; $7C11: $FF
    rst  $38                                      ; $7C12: $FF
    rst  $38                                      ; $7C13: $FF
    rst  $38                                      ; $7C14: $FF
    rst  $38                                      ; $7C15: $FF
    rst  $38                                      ; $7C16: $FF
    rst  $38                                      ; $7C17: $FF
    rst  $38                                      ; $7C18: $FF
    rst  $38                                      ; $7C19: $FF
    rst  $38                                      ; $7C1A: $FF
    rst  $38                                      ; $7C1B: $FF
    rst  $38                                      ; $7C1C: $FF
    rst  $38                                      ; $7C1D: $FF
    rst  $38                                      ; $7C1E: $FF
    rst  $38                                      ; $7C1F: $FF
    rst  $38                                      ; $7C20: $FF
    rst  $38                                      ; $7C21: $FF
    rst  $38                                      ; $7C22: $FF
    rst  $38                                      ; $7C23: $FF
    rst  $38                                      ; $7C24: $FF
    rst  $38                                      ; $7C25: $FF
    rst  $38                                      ; $7C26: $FF
    rst  $38                                      ; $7C27: $FF
    rst  $38                                      ; $7C28: $FF
    rst  $38                                      ; $7C29: $FF
    rst  $38                                      ; $7C2A: $FF
    rst  $38                                      ; $7C2B: $FF
    rst  $38                                      ; $7C2C: $FF
    rst  $38                                      ; $7C2D: $FF
    rst  $38                                      ; $7C2E: $FF
    rst  $38                                      ; $7C2F: $FF
    rst  $38                                      ; $7C30: $FF
    rst  $38                                      ; $7C31: $FF
    rst  $38                                      ; $7C32: $FF
    rst  $38                                      ; $7C33: $FF
    rst  $38                                      ; $7C34: $FF
    rst  $38                                      ; $7C35: $FF
    rst  $38                                      ; $7C36: $FF
    rst  $38                                      ; $7C37: $FF
    rst  $38                                      ; $7C38: $FF
    rst  $38                                      ; $7C39: $FF
    rst  $38                                      ; $7C3A: $FF
    rst  $38                                      ; $7C3B: $FF
    rst  $38                                      ; $7C3C: $FF
    rst  $38                                      ; $7C3D: $FF
    rst  $38                                      ; $7C3E: $FF
    rst  $38                                      ; $7C3F: $FF
    rst  $38                                      ; $7C40: $FF
    rst  $38                                      ; $7C41: $FF
    rst  $38                                      ; $7C42: $FF
    rst  $38                                      ; $7C43: $FF
    rst  $38                                      ; $7C44: $FF
    rst  $38                                      ; $7C45: $FF
    rst  $38                                      ; $7C46: $FF
    rst  $38                                      ; $7C47: $FF
    rst  $38                                      ; $7C48: $FF
    rst  $38                                      ; $7C49: $FF
    rst  $38                                      ; $7C4A: $FF
    rst  $38                                      ; $7C4B: $FF
    rst  $38                                      ; $7C4C: $FF
    rst  $38                                      ; $7C4D: $FF
    rst  $38                                      ; $7C4E: $FF
    rst  $38                                      ; $7C4F: $FF
    rst  $38                                      ; $7C50: $FF
    rst  $38                                      ; $7C51: $FF
    rst  $38                                      ; $7C52: $FF
    rst  $38                                      ; $7C53: $FF
    rst  $38                                      ; $7C54: $FF
    rst  $38                                      ; $7C55: $FF
    rst  $38                                      ; $7C56: $FF
    rst  $38                                      ; $7C57: $FF
    rst  $38                                      ; $7C58: $FF
    rst  $38                                      ; $7C59: $FF
    rst  $38                                      ; $7C5A: $FF
    rst  $38                                      ; $7C5B: $FF
    rst  $38                                      ; $7C5C: $FF
    rst  $38                                      ; $7C5D: $FF
    rst  $38                                      ; $7C5E: $FF
    rst  $38                                      ; $7C5F: $FF
    rst  $38                                      ; $7C60: $FF
    rst  $38                                      ; $7C61: $FF
    rst  $38                                      ; $7C62: $FF
    rst  $38                                      ; $7C63: $FF
    rst  $38                                      ; $7C64: $FF
    rst  $38                                      ; $7C65: $FF
    rst  $38                                      ; $7C66: $FF
    rst  $38                                      ; $7C67: $FF
    rst  $38                                      ; $7C68: $FF
    rst  $38                                      ; $7C69: $FF
    rst  $38                                      ; $7C6A: $FF
    rst  $38                                      ; $7C6B: $FF
    rst  $38                                      ; $7C6C: $FF
    rst  $38                                      ; $7C6D: $FF
    rst  $38                                      ; $7C6E: $FF
    rst  $38                                      ; $7C6F: $FF
    rst  $38                                      ; $7C70: $FF
    rst  $38                                      ; $7C71: $FF
    rst  $38                                      ; $7C72: $FF
    rst  $38                                      ; $7C73: $FF
    rst  $38                                      ; $7C74: $FF
    rst  $38                                      ; $7C75: $FF
    rst  $38                                      ; $7C76: $FF
    rst  $38                                      ; $7C77: $FF
    rst  $38                                      ; $7C78: $FF
    rst  $38                                      ; $7C79: $FF
    rst  $38                                      ; $7C7A: $FF
    rst  $38                                      ; $7C7B: $FF
    rst  $38                                      ; $7C7C: $FF
    rst  $38                                      ; $7C7D: $FF
    rst  $38                                      ; $7C7E: $FF
    rst  $38                                      ; $7C7F: $FF
    rst  $38                                      ; $7C80: $FF
    rst  $38                                      ; $7C81: $FF
    rst  $38                                      ; $7C82: $FF
    rst  $38                                      ; $7C83: $FF
    rst  $38                                      ; $7C84: $FF
    rst  $38                                      ; $7C85: $FF
    rst  $38                                      ; $7C86: $FF
    rst  $38                                      ; $7C87: $FF
    rst  $38                                      ; $7C88: $FF
    rst  $38                                      ; $7C89: $FF
    rst  $38                                      ; $7C8A: $FF
    rst  $38                                      ; $7C8B: $FF
    rst  $38                                      ; $7C8C: $FF
    rst  $38                                      ; $7C8D: $FF
    rst  $38                                      ; $7C8E: $FF
    rst  $38                                      ; $7C8F: $FF
    rst  $38                                      ; $7C90: $FF
    rst  $38                                      ; $7C91: $FF
    rst  $38                                      ; $7C92: $FF
    rst  $38                                      ; $7C93: $FF
    rst  $38                                      ; $7C94: $FF
    rst  $38                                      ; $7C95: $FF
    rst  $38                                      ; $7C96: $FF
    rst  $38                                      ; $7C97: $FF
    rst  $38                                      ; $7C98: $FF
    rst  $38                                      ; $7C99: $FF
    rst  $38                                      ; $7C9A: $FF
    rst  $38                                      ; $7C9B: $FF
    rst  $38                                      ; $7C9C: $FF
    rst  $38                                      ; $7C9D: $FF
    rst  $38                                      ; $7C9E: $FF
    rst  $38                                      ; $7C9F: $FF
    rst  $38                                      ; $7CA0: $FF
    rst  $38                                      ; $7CA1: $FF
    rst  $38                                      ; $7CA2: $FF
    rst  $38                                      ; $7CA3: $FF
    rst  $38                                      ; $7CA4: $FF
    rst  $38                                      ; $7CA5: $FF
    rst  $38                                      ; $7CA6: $FF
    rst  $38                                      ; $7CA7: $FF
    rst  $38                                      ; $7CA8: $FF
    rst  $38                                      ; $7CA9: $FF
    rst  $38                                      ; $7CAA: $FF
    rst  $38                                      ; $7CAB: $FF
    rst  $38                                      ; $7CAC: $FF
    rst  $38                                      ; $7CAD: $FF
    rst  $38                                      ; $7CAE: $FF
    rst  $38                                      ; $7CAF: $FF
    rst  $38                                      ; $7CB0: $FF
    rst  $38                                      ; $7CB1: $FF
    rst  $38                                      ; $7CB2: $FF
    rst  $38                                      ; $7CB3: $FF
    rst  $38                                      ; $7CB4: $FF
    rst  $38                                      ; $7CB5: $FF
    rst  $38                                      ; $7CB6: $FF
    rst  $38                                      ; $7CB7: $FF
    rst  $38                                      ; $7CB8: $FF
    rst  $38                                      ; $7CB9: $FF
    rst  $38                                      ; $7CBA: $FF
    rst  $38                                      ; $7CBB: $FF
    rst  $38                                      ; $7CBC: $FF
    rst  $38                                      ; $7CBD: $FF
    rst  $38                                      ; $7CBE: $FF
    rst  $38                                      ; $7CBF: $FF
    rst  $38                                      ; $7CC0: $FF
    rst  $38                                      ; $7CC1: $FF
    rst  $38                                      ; $7CC2: $FF
    rst  $38                                      ; $7CC3: $FF
    rst  $38                                      ; $7CC4: $FF
    rst  $38                                      ; $7CC5: $FF
    rst  $38                                      ; $7CC6: $FF
    rst  $38                                      ; $7CC7: $FF
    rst  $38                                      ; $7CC8: $FF
    rst  $38                                      ; $7CC9: $FF
    rst  $38                                      ; $7CCA: $FF
    rst  $38                                      ; $7CCB: $FF
    rst  $38                                      ; $7CCC: $FF
    rst  $38                                      ; $7CCD: $FF
    rst  $38                                      ; $7CCE: $FF
    rst  $38                                      ; $7CCF: $FF
    rst  $38                                      ; $7CD0: $FF
    rst  $38                                      ; $7CD1: $FF
    rst  $38                                      ; $7CD2: $FF
    rst  $38                                      ; $7CD3: $FF
    rst  $38                                      ; $7CD4: $FF
    rst  $38                                      ; $7CD5: $FF
    rst  $38                                      ; $7CD6: $FF
    rst  $38                                      ; $7CD7: $FF
    rst  $38                                      ; $7CD8: $FF
    rst  $38                                      ; $7CD9: $FF
    rst  $38                                      ; $7CDA: $FF
    rst  $38                                      ; $7CDB: $FF
    rst  $38                                      ; $7CDC: $FF
    rst  $38                                      ; $7CDD: $FF
    rst  $38                                      ; $7CDE: $FF
    rst  $38                                      ; $7CDF: $FF
    rst  $38                                      ; $7CE0: $FF
    rst  $38                                      ; $7CE1: $FF
    rst  $38                                      ; $7CE2: $FF
    rst  $38                                      ; $7CE3: $FF
    rst  $38                                      ; $7CE4: $FF
    rst  $38                                      ; $7CE5: $FF
    rst  $38                                      ; $7CE6: $FF
    rst  $38                                      ; $7CE7: $FF
    rst  $38                                      ; $7CE8: $FF
    rst  $38                                      ; $7CE9: $FF
    rst  $38                                      ; $7CEA: $FF
    rst  $38                                      ; $7CEB: $FF
    rst  $38                                      ; $7CEC: $FF
    rst  $38                                      ; $7CED: $FF
    rst  $38                                      ; $7CEE: $FF
    rst  $38                                      ; $7CEF: $FF
    rst  $38                                      ; $7CF0: $FF
    rst  $38                                      ; $7CF1: $FF
    rst  $38                                      ; $7CF2: $FF
    rst  $38                                      ; $7CF3: $FF
    rst  $38                                      ; $7CF4: $FF
    rst  $38                                      ; $7CF5: $FF
    rst  $38                                      ; $7CF6: $FF
    rst  $38                                      ; $7CF7: $FF
    rst  $38                                      ; $7CF8: $FF
    rst  $38                                      ; $7CF9: $FF
    rst  $38                                      ; $7CFA: $FF
    rst  $38                                      ; $7CFB: $FF
    rst  $38                                      ; $7CFC: $FF
    rst  $38                                      ; $7CFD: $FF
    rst  $38                                      ; $7CFE: $FF
    rst  $38                                      ; $7CFF: $FF
    rst  $38                                      ; $7D00: $FF
    rst  $38                                      ; $7D01: $FF
    rst  $38                                      ; $7D02: $FF
    rst  $38                                      ; $7D03: $FF
    rst  $38                                      ; $7D04: $FF
    rst  $38                                      ; $7D05: $FF
    rst  $38                                      ; $7D06: $FF
    rst  $38                                      ; $7D07: $FF
    rst  $38                                      ; $7D08: $FF
    rst  $38                                      ; $7D09: $FF
    rst  $38                                      ; $7D0A: $FF
    rst  $38                                      ; $7D0B: $FF
    rst  $38                                      ; $7D0C: $FF
    rst  $38                                      ; $7D0D: $FF
    rst  $38                                      ; $7D0E: $FF
    rst  $38                                      ; $7D0F: $FF
    rst  $38                                      ; $7D10: $FF
    rst  $38                                      ; $7D11: $FF
    rst  $38                                      ; $7D12: $FF
    rst  $38                                      ; $7D13: $FF
    rst  $38                                      ; $7D14: $FF
    rst  $38                                      ; $7D15: $FF
    rst  $38                                      ; $7D16: $FF
    rst  $38                                      ; $7D17: $FF
    rst  $38                                      ; $7D18: $FF
    rst  $38                                      ; $7D19: $FF
    rst  $38                                      ; $7D1A: $FF
    rst  $38                                      ; $7D1B: $FF
    rst  $38                                      ; $7D1C: $FF
    rst  $38                                      ; $7D1D: $FF
    rst  $38                                      ; $7D1E: $FF
    rst  $38                                      ; $7D1F: $FF
    rst  $38                                      ; $7D20: $FF
    rst  $38                                      ; $7D21: $FF
    rst  $38                                      ; $7D22: $FF
    rst  $38                                      ; $7D23: $FF
    rst  $38                                      ; $7D24: $FF
    rst  $38                                      ; $7D25: $FF
    rst  $38                                      ; $7D26: $FF
    rst  $38                                      ; $7D27: $FF
    rst  $38                                      ; $7D28: $FF
    rst  $38                                      ; $7D29: $FF
    rst  $38                                      ; $7D2A: $FF
    rst  $38                                      ; $7D2B: $FF
    rst  $38                                      ; $7D2C: $FF
    rst  $38                                      ; $7D2D: $FF
    rst  $38                                      ; $7D2E: $FF
    rst  $38                                      ; $7D2F: $FF
    rst  $38                                      ; $7D30: $FF
    rst  $38                                      ; $7D31: $FF
    rst  $38                                      ; $7D32: $FF
    rst  $38                                      ; $7D33: $FF
    rst  $38                                      ; $7D34: $FF
    rst  $38                                      ; $7D35: $FF
    rst  $38                                      ; $7D36: $FF
    rst  $38                                      ; $7D37: $FF
    rst  $38                                      ; $7D38: $FF
    rst  $38                                      ; $7D39: $FF
    rst  $38                                      ; $7D3A: $FF
    rst  $38                                      ; $7D3B: $FF
    rst  $38                                      ; $7D3C: $FF
    rst  $38                                      ; $7D3D: $FF
    rst  $38                                      ; $7D3E: $FF
    rst  $38                                      ; $7D3F: $FF
    rst  $38                                      ; $7D40: $FF
    rst  $38                                      ; $7D41: $FF
    rst  $38                                      ; $7D42: $FF
    rst  $38                                      ; $7D43: $FF
    rst  $38                                      ; $7D44: $FF
    rst  $38                                      ; $7D45: $FF
    rst  $38                                      ; $7D46: $FF
    rst  $38                                      ; $7D47: $FF
    rst  $38                                      ; $7D48: $FF
    rst  $38                                      ; $7D49: $FF
    rst  $38                                      ; $7D4A: $FF
    rst  $38                                      ; $7D4B: $FF
    rst  $38                                      ; $7D4C: $FF
    rst  $38                                      ; $7D4D: $FF
    rst  $38                                      ; $7D4E: $FF
    rst  $38                                      ; $7D4F: $FF
    rst  $38                                      ; $7D50: $FF
    rst  $38                                      ; $7D51: $FF
    rst  $38                                      ; $7D52: $FF
    rst  $38                                      ; $7D53: $FF
    rst  $38                                      ; $7D54: $FF
    rst  $38                                      ; $7D55: $FF
    rst  $38                                      ; $7D56: $FF
    rst  $38                                      ; $7D57: $FF
    rst  $38                                      ; $7D58: $FF
    rst  $38                                      ; $7D59: $FF
    rst  $38                                      ; $7D5A: $FF
    rst  $38                                      ; $7D5B: $FF
    rst  $38                                      ; $7D5C: $FF
    rst  $38                                      ; $7D5D: $FF
    rst  $38                                      ; $7D5E: $FF
    rst  $38                                      ; $7D5F: $FF
    rst  $38                                      ; $7D60: $FF
    rst  $38                                      ; $7D61: $FF
    rst  $38                                      ; $7D62: $FF
    rst  $38                                      ; $7D63: $FF
    rst  $38                                      ; $7D64: $FF
    rst  $38                                      ; $7D65: $FF
    rst  $38                                      ; $7D66: $FF
    rst  $38                                      ; $7D67: $FF
    rst  $38                                      ; $7D68: $FF
    rst  $38                                      ; $7D69: $FF
    rst  $38                                      ; $7D6A: $FF
    rst  $38                                      ; $7D6B: $FF
    rst  $38                                      ; $7D6C: $FF
    rst  $38                                      ; $7D6D: $FF
    rst  $38                                      ; $7D6E: $FF
    rst  $38                                      ; $7D6F: $FF
    rst  $38                                      ; $7D70: $FF
    rst  $38                                      ; $7D71: $FF
    rst  $38                                      ; $7D72: $FF
    rst  $38                                      ; $7D73: $FF
    rst  $38                                      ; $7D74: $FF
    rst  $38                                      ; $7D75: $FF
    rst  $38                                      ; $7D76: $FF
    rst  $38                                      ; $7D77: $FF
    rst  $38                                      ; $7D78: $FF
    rst  $38                                      ; $7D79: $FF
    rst  $38                                      ; $7D7A: $FF
    rst  $38                                      ; $7D7B: $FF
    rst  $38                                      ; $7D7C: $FF
    rst  $38                                      ; $7D7D: $FF
    rst  $38                                      ; $7D7E: $FF
    rst  $38                                      ; $7D7F: $FF
    rst  $38                                      ; $7D80: $FF
    rst  $38                                      ; $7D81: $FF
    rst  $38                                      ; $7D82: $FF
    rst  $38                                      ; $7D83: $FF
    rst  $38                                      ; $7D84: $FF
    rst  $38                                      ; $7D85: $FF
    rst  $38                                      ; $7D86: $FF
    rst  $38                                      ; $7D87: $FF
    rst  $38                                      ; $7D88: $FF
    rst  $38                                      ; $7D89: $FF
    rst  $38                                      ; $7D8A: $FF
    rst  $38                                      ; $7D8B: $FF
    rst  $38                                      ; $7D8C: $FF
    rst  $38                                      ; $7D8D: $FF
    rst  $38                                      ; $7D8E: $FF
    rst  $38                                      ; $7D8F: $FF
    rst  $38                                      ; $7D90: $FF
    rst  $38                                      ; $7D91: $FF
    rst  $38                                      ; $7D92: $FF
    rst  $38                                      ; $7D93: $FF
    rst  $38                                      ; $7D94: $FF
    rst  $38                                      ; $7D95: $FF
    rst  $38                                      ; $7D96: $FF
    rst  $38                                      ; $7D97: $FF
    rst  $38                                      ; $7D98: $FF
    rst  $38                                      ; $7D99: $FF
    rst  $38                                      ; $7D9A: $FF
    rst  $38                                      ; $7D9B: $FF
    rst  $38                                      ; $7D9C: $FF
    rst  $38                                      ; $7D9D: $FF
    rst  $38                                      ; $7D9E: $FF
    rst  $38                                      ; $7D9F: $FF
    rst  $38                                      ; $7DA0: $FF
    rst  $38                                      ; $7DA1: $FF
    rst  $38                                      ; $7DA2: $FF
    rst  $38                                      ; $7DA3: $FF
    rst  $38                                      ; $7DA4: $FF
    rst  $38                                      ; $7DA5: $FF
    rst  $38                                      ; $7DA6: $FF
    rst  $38                                      ; $7DA7: $FF
    rst  $38                                      ; $7DA8: $FF
    rst  $38                                      ; $7DA9: $FF
    rst  $38                                      ; $7DAA: $FF
    rst  $38                                      ; $7DAB: $FF
    rst  $38                                      ; $7DAC: $FF
    rst  $38                                      ; $7DAD: $FF
    rst  $38                                      ; $7DAE: $FF
    rst  $38                                      ; $7DAF: $FF
    rst  $38                                      ; $7DB0: $FF
    rst  $38                                      ; $7DB1: $FF
    rst  $38                                      ; $7DB2: $FF
    rst  $38                                      ; $7DB3: $FF
    rst  $38                                      ; $7DB4: $FF
    rst  $38                                      ; $7DB5: $FF
    rst  $38                                      ; $7DB6: $FF
    rst  $38                                      ; $7DB7: $FF
    rst  $38                                      ; $7DB8: $FF
    rst  $38                                      ; $7DB9: $FF
    rst  $38                                      ; $7DBA: $FF
    rst  $38                                      ; $7DBB: $FF
    rst  $38                                      ; $7DBC: $FF
    rst  $38                                      ; $7DBD: $FF
    rst  $38                                      ; $7DBE: $FF
    rst  $38                                      ; $7DBF: $FF
    rst  $38                                      ; $7DC0: $FF
    rst  $38                                      ; $7DC1: $FF
    rst  $38                                      ; $7DC2: $FF
    rst  $38                                      ; $7DC3: $FF
    rst  $38                                      ; $7DC4: $FF
    rst  $38                                      ; $7DC5: $FF
    rst  $38                                      ; $7DC6: $FF
    rst  $38                                      ; $7DC7: $FF
    rst  $38                                      ; $7DC8: $FF
    rst  $38                                      ; $7DC9: $FF
    rst  $38                                      ; $7DCA: $FF
    rst  $38                                      ; $7DCB: $FF
    rst  $38                                      ; $7DCC: $FF
    rst  $38                                      ; $7DCD: $FF
    rst  $38                                      ; $7DCE: $FF
    rst  $38                                      ; $7DCF: $FF
    rst  $38                                      ; $7DD0: $FF
    rst  $38                                      ; $7DD1: $FF
    rst  $38                                      ; $7DD2: $FF
    rst  $38                                      ; $7DD3: $FF
    rst  $38                                      ; $7DD4: $FF
    rst  $38                                      ; $7DD5: $FF
    rst  $38                                      ; $7DD6: $FF
    rst  $38                                      ; $7DD7: $FF
    rst  $38                                      ; $7DD8: $FF
    rst  $38                                      ; $7DD9: $FF
    rst  $38                                      ; $7DDA: $FF
    rst  $38                                      ; $7DDB: $FF
    rst  $38                                      ; $7DDC: $FF
    rst  $38                                      ; $7DDD: $FF
    rst  $38                                      ; $7DDE: $FF
    rst  $38                                      ; $7DDF: $FF
    rst  $38                                      ; $7DE0: $FF
    rst  $38                                      ; $7DE1: $FF
    rst  $38                                      ; $7DE2: $FF
    rst  $38                                      ; $7DE3: $FF
    rst  $38                                      ; $7DE4: $FF
    rst  $38                                      ; $7DE5: $FF
    rst  $38                                      ; $7DE6: $FF
    rst  $38                                      ; $7DE7: $FF
    rst  $38                                      ; $7DE8: $FF
    rst  $38                                      ; $7DE9: $FF
    rst  $38                                      ; $7DEA: $FF
    rst  $38                                      ; $7DEB: $FF
    rst  $38                                      ; $7DEC: $FF
    rst  $38                                      ; $7DED: $FF
    rst  $38                                      ; $7DEE: $FF
    rst  $38                                      ; $7DEF: $FF
    rst  $38                                      ; $7DF0: $FF
    rst  $38                                      ; $7DF1: $FF
    rst  $38                                      ; $7DF2: $FF
    rst  $38                                      ; $7DF3: $FF
    rst  $38                                      ; $7DF4: $FF
    rst  $38                                      ; $7DF5: $FF
    rst  $38                                      ; $7DF6: $FF
    rst  $38                                      ; $7DF7: $FF
    rst  $38                                      ; $7DF8: $FF
    rst  $38                                      ; $7DF9: $FF
    rst  $38                                      ; $7DFA: $FF
    rst  $38                                      ; $7DFB: $FF
    rst  $38                                      ; $7DFC: $FF
    rst  $38                                      ; $7DFD: $FF
    rst  $38                                      ; $7DFE: $FF
    rst  $38                                      ; $7DFF: $FF
    rst  $38                                      ; $7E00: $FF
    rst  $38                                      ; $7E01: $FF
    rst  $38                                      ; $7E02: $FF
    rst  $38                                      ; $7E03: $FF
    rst  $38                                      ; $7E04: $FF
    rst  $38                                      ; $7E05: $FF
    rst  $38                                      ; $7E06: $FF
    rst  $38                                      ; $7E07: $FF
    rst  $38                                      ; $7E08: $FF
    rst  $38                                      ; $7E09: $FF
    rst  $38                                      ; $7E0A: $FF
    rst  $38                                      ; $7E0B: $FF
    rst  $38                                      ; $7E0C: $FF
    rst  $38                                      ; $7E0D: $FF
    rst  $38                                      ; $7E0E: $FF
    rst  $38                                      ; $7E0F: $FF
    rst  $38                                      ; $7E10: $FF
    rst  $38                                      ; $7E11: $FF
    rst  $38                                      ; $7E12: $FF
    rst  $38                                      ; $7E13: $FF
    rst  $38                                      ; $7E14: $FF
    rst  $38                                      ; $7E15: $FF
    rst  $38                                      ; $7E16: $FF
    rst  $38                                      ; $7E17: $FF
    rst  $38                                      ; $7E18: $FF
    rst  $38                                      ; $7E19: $FF
    rst  $38                                      ; $7E1A: $FF
    rst  $38                                      ; $7E1B: $FF
    rst  $38                                      ; $7E1C: $FF
    rst  $38                                      ; $7E1D: $FF
    rst  $38                                      ; $7E1E: $FF
    rst  $38                                      ; $7E1F: $FF
    rst  $38                                      ; $7E20: $FF
    rst  $38                                      ; $7E21: $FF
    rst  $38                                      ; $7E22: $FF
    rst  $38                                      ; $7E23: $FF
    rst  $38                                      ; $7E24: $FF
    rst  $38                                      ; $7E25: $FF
    rst  $38                                      ; $7E26: $FF
    rst  $38                                      ; $7E27: $FF
    rst  $38                                      ; $7E28: $FF
    rst  $38                                      ; $7E29: $FF
    rst  $38                                      ; $7E2A: $FF
    rst  $38                                      ; $7E2B: $FF
    rst  $38                                      ; $7E2C: $FF
    rst  $38                                      ; $7E2D: $FF
    rst  $38                                      ; $7E2E: $FF
    rst  $38                                      ; $7E2F: $FF
    rst  $38                                      ; $7E30: $FF
    rst  $38                                      ; $7E31: $FF
    rst  $38                                      ; $7E32: $FF
    rst  $38                                      ; $7E33: $FF
    rst  $38                                      ; $7E34: $FF
    rst  $38                                      ; $7E35: $FF
    rst  $38                                      ; $7E36: $FF
    rst  $38                                      ; $7E37: $FF
    rst  $38                                      ; $7E38: $FF
    rst  $38                                      ; $7E39: $FF
    rst  $38                                      ; $7E3A: $FF
    rst  $38                                      ; $7E3B: $FF
    rst  $38                                      ; $7E3C: $FF
    rst  $38                                      ; $7E3D: $FF
    rst  $38                                      ; $7E3E: $FF
    rst  $38                                      ; $7E3F: $FF
    rst  $38                                      ; $7E40: $FF
    rst  $38                                      ; $7E41: $FF
    rst  $38                                      ; $7E42: $FF
    rst  $38                                      ; $7E43: $FF
    rst  $38                                      ; $7E44: $FF
    rst  $38                                      ; $7E45: $FF
    rst  $38                                      ; $7E46: $FF
    rst  $38                                      ; $7E47: $FF
    rst  $38                                      ; $7E48: $FF
    rst  $38                                      ; $7E49: $FF
    rst  $38                                      ; $7E4A: $FF
    rst  $38                                      ; $7E4B: $FF
    rst  $38                                      ; $7E4C: $FF
    rst  $38                                      ; $7E4D: $FF
    rst  $38                                      ; $7E4E: $FF
    rst  $38                                      ; $7E4F: $FF
    rst  $38                                      ; $7E50: $FF
    rst  $38                                      ; $7E51: $FF
    rst  $38                                      ; $7E52: $FF
    rst  $38                                      ; $7E53: $FF
    rst  $38                                      ; $7E54: $FF
    rst  $38                                      ; $7E55: $FF
    rst  $38                                      ; $7E56: $FF
    rst  $38                                      ; $7E57: $FF
    rst  $38                                      ; $7E58: $FF
    rst  $38                                      ; $7E59: $FF
    rst  $38                                      ; $7E5A: $FF
    rst  $38                                      ; $7E5B: $FF
    rst  $38                                      ; $7E5C: $FF
    rst  $38                                      ; $7E5D: $FF
    rst  $38                                      ; $7E5E: $FF
    rst  $38                                      ; $7E5F: $FF
    rst  $38                                      ; $7E60: $FF
    rst  $38                                      ; $7E61: $FF
    rst  $38                                      ; $7E62: $FF
    rst  $38                                      ; $7E63: $FF
    rst  $38                                      ; $7E64: $FF
    rst  $38                                      ; $7E65: $FF
    rst  $38                                      ; $7E66: $FF
    rst  $38                                      ; $7E67: $FF
    rst  $38                                      ; $7E68: $FF
    rst  $38                                      ; $7E69: $FF
    rst  $38                                      ; $7E6A: $FF
    rst  $38                                      ; $7E6B: $FF
    rst  $38                                      ; $7E6C: $FF
    rst  $38                                      ; $7E6D: $FF
    rst  $38                                      ; $7E6E: $FF
    rst  $38                                      ; $7E6F: $FF
    rst  $38                                      ; $7E70: $FF
    rst  $38                                      ; $7E71: $FF
    rst  $38                                      ; $7E72: $FF
    rst  $38                                      ; $7E73: $FF
    rst  $38                                      ; $7E74: $FF
    rst  $38                                      ; $7E75: $FF
    rst  $38                                      ; $7E76: $FF
    rst  $38                                      ; $7E77: $FF
    rst  $38                                      ; $7E78: $FF
    rst  $38                                      ; $7E79: $FF
    rst  $38                                      ; $7E7A: $FF
    rst  $38                                      ; $7E7B: $FF
    rst  $38                                      ; $7E7C: $FF
    rst  $38                                      ; $7E7D: $FF
    rst  $38                                      ; $7E7E: $FF
    rst  $38                                      ; $7E7F: $FF
    rst  $38                                      ; $7E80: $FF

Jump_010_7E81::
    rst  $38                                      ; $7E81: $FF
    rst  $38                                      ; $7E82: $FF
    rst  $38                                      ; $7E83: $FF
    rst  $38                                      ; $7E84: $FF
    rst  $38                                      ; $7E85: $FF
    rst  $38                                      ; $7E86: $FF
    rst  $38                                      ; $7E87: $FF
    rst  $38                                      ; $7E88: $FF
    rst  $38                                      ; $7E89: $FF
    rst  $38                                      ; $7E8A: $FF
    rst  $38                                      ; $7E8B: $FF
    rst  $38                                      ; $7E8C: $FF
    rst  $38                                      ; $7E8D: $FF
    rst  $38                                      ; $7E8E: $FF
    rst  $38                                      ; $7E8F: $FF
    rst  $38                                      ; $7E90: $FF
    rst  $38                                      ; $7E91: $FF
    rst  $38                                      ; $7E92: $FF
    rst  $38                                      ; $7E93: $FF
    rst  $38                                      ; $7E94: $FF
    rst  $38                                      ; $7E95: $FF
    rst  $38                                      ; $7E96: $FF
    rst  $38                                      ; $7E97: $FF
    rst  $38                                      ; $7E98: $FF
    rst  $38                                      ; $7E99: $FF
    rst  $38                                      ; $7E9A: $FF
    rst  $38                                      ; $7E9B: $FF
    rst  $38                                      ; $7E9C: $FF
    rst  $38                                      ; $7E9D: $FF
    rst  $38                                      ; $7E9E: $FF
    rst  $38                                      ; $7E9F: $FF
    rst  $38                                      ; $7EA0: $FF
    rst  $38                                      ; $7EA1: $FF
    rst  $38                                      ; $7EA2: $FF
    rst  $38                                      ; $7EA3: $FF
    rst  $38                                      ; $7EA4: $FF
    rst  $38                                      ; $7EA5: $FF
    rst  $38                                      ; $7EA6: $FF
    rst  $38                                      ; $7EA7: $FF
    rst  $38                                      ; $7EA8: $FF
    rst  $38                                      ; $7EA9: $FF
    rst  $38                                      ; $7EAA: $FF
    rst  $38                                      ; $7EAB: $FF
    rst  $38                                      ; $7EAC: $FF
    rst  $38                                      ; $7EAD: $FF
    rst  $38                                      ; $7EAE: $FF
    rst  $38                                      ; $7EAF: $FF
    rst  $38                                      ; $7EB0: $FF
    rst  $38                                      ; $7EB1: $FF
    rst  $38                                      ; $7EB2: $FF
    rst  $38                                      ; $7EB3: $FF
    rst  $38                                      ; $7EB4: $FF
    rst  $38                                      ; $7EB5: $FF
    rst  $38                                      ; $7EB6: $FF
    rst  $38                                      ; $7EB7: $FF
    rst  $38                                      ; $7EB8: $FF
    rst  $38                                      ; $7EB9: $FF
    rst  $38                                      ; $7EBA: $FF
    rst  $38                                      ; $7EBB: $FF
    rst  $38                                      ; $7EBC: $FF
    rst  $38                                      ; $7EBD: $FF
    rst  $38                                      ; $7EBE: $FF
    rst  $38                                      ; $7EBF: $FF
    rst  $38                                      ; $7EC0: $FF
    rst  $38                                      ; $7EC1: $FF
    rst  $38                                      ; $7EC2: $FF
    rst  $38                                      ; $7EC3: $FF
    rst  $38                                      ; $7EC4: $FF
    rst  $38                                      ; $7EC5: $FF
    rst  $38                                      ; $7EC6: $FF
    rst  $38                                      ; $7EC7: $FF
    rst  $38                                      ; $7EC8: $FF
    rst  $38                                      ; $7EC9: $FF
    rst  $38                                      ; $7ECA: $FF
    rst  $38                                      ; $7ECB: $FF
    rst  $38                                      ; $7ECC: $FF
    rst  $38                                      ; $7ECD: $FF
    rst  $38                                      ; $7ECE: $FF
    rst  $38                                      ; $7ECF: $FF
    rst  $38                                      ; $7ED0: $FF
    rst  $38                                      ; $7ED1: $FF
    rst  $38                                      ; $7ED2: $FF
    rst  $38                                      ; $7ED3: $FF
    rst  $38                                      ; $7ED4: $FF
    rst  $38                                      ; $7ED5: $FF
    rst  $38                                      ; $7ED6: $FF
    rst  $38                                      ; $7ED7: $FF
    rst  $38                                      ; $7ED8: $FF
    rst  $38                                      ; $7ED9: $FF
    rst  $38                                      ; $7EDA: $FF
    rst  $38                                      ; $7EDB: $FF
    rst  $38                                      ; $7EDC: $FF
    rst  $38                                      ; $7EDD: $FF
    rst  $38                                      ; $7EDE: $FF
    rst  $38                                      ; $7EDF: $FF
    rst  $38                                      ; $7EE0: $FF
    rst  $38                                      ; $7EE1: $FF
    rst  $38                                      ; $7EE2: $FF
    rst  $38                                      ; $7EE3: $FF
    rst  $38                                      ; $7EE4: $FF
    rst  $38                                      ; $7EE5: $FF
    rst  $38                                      ; $7EE6: $FF
    rst  $38                                      ; $7EE7: $FF
    rst  $38                                      ; $7EE8: $FF
    rst  $38                                      ; $7EE9: $FF
    rst  $38                                      ; $7EEA: $FF
    rst  $38                                      ; $7EEB: $FF
    rst  $38                                      ; $7EEC: $FF
    rst  $38                                      ; $7EED: $FF
    rst  $38                                      ; $7EEE: $FF
    rst  $38                                      ; $7EEF: $FF
    rst  $38                                      ; $7EF0: $FF
    rst  $38                                      ; $7EF1: $FF
    rst  $38                                      ; $7EF2: $FF
    rst  $38                                      ; $7EF3: $FF
    rst  $38                                      ; $7EF4: $FF
    rst  $38                                      ; $7EF5: $FF
    rst  $38                                      ; $7EF6: $FF
    rst  $38                                      ; $7EF7: $FF
    rst  $38                                      ; $7EF8: $FF
    rst  $38                                      ; $7EF9: $FF
    rst  $38                                      ; $7EFA: $FF
    rst  $38                                      ; $7EFB: $FF
    rst  $38                                      ; $7EFC: $FF
    rst  $38                                      ; $7EFD: $FF
    rst  $38                                      ; $7EFE: $FF
    rst  $38                                      ; $7EFF: $FF
    rst  $38                                      ; $7F00: $FF
    rst  $38                                      ; $7F01: $FF
    rst  $38                                      ; $7F02: $FF
    rst  $38                                      ; $7F03: $FF
    rst  $38                                      ; $7F04: $FF
    rst  $38                                      ; $7F05: $FF
    rst  $38                                      ; $7F06: $FF
    rst  $38                                      ; $7F07: $FF
    rst  $38                                      ; $7F08: $FF
    rst  $38                                      ; $7F09: $FF
    rst  $38                                      ; $7F0A: $FF
    rst  $38                                      ; $7F0B: $FF
    rst  $38                                      ; $7F0C: $FF
    rst  $38                                      ; $7F0D: $FF
    rst  $38                                      ; $7F0E: $FF
    rst  $38                                      ; $7F0F: $FF
    rst  $38                                      ; $7F10: $FF
    rst  $38                                      ; $7F11: $FF
    rst  $38                                      ; $7F12: $FF
    rst  $38                                      ; $7F13: $FF
    rst  $38                                      ; $7F14: $FF
    rst  $38                                      ; $7F15: $FF
    rst  $38                                      ; $7F16: $FF
    rst  $38                                      ; $7F17: $FF
    rst  $38                                      ; $7F18: $FF
    rst  $38                                      ; $7F19: $FF
    rst  $38                                      ; $7F1A: $FF
    rst  $38                                      ; $7F1B: $FF
    rst  $38                                      ; $7F1C: $FF
    rst  $38                                      ; $7F1D: $FF
    rst  $38                                      ; $7F1E: $FF
    rst  $38                                      ; $7F1F: $FF
    rst  $38                                      ; $7F20: $FF
    rst  $38                                      ; $7F21: $FF
    rst  $38                                      ; $7F22: $FF
    rst  $38                                      ; $7F23: $FF
    rst  $38                                      ; $7F24: $FF
    rst  $38                                      ; $7F25: $FF
    rst  $38                                      ; $7F26: $FF
    rst  $38                                      ; $7F27: $FF
    rst  $38                                      ; $7F28: $FF
    rst  $38                                      ; $7F29: $FF
    rst  $38                                      ; $7F2A: $FF
    rst  $38                                      ; $7F2B: $FF
    rst  $38                                      ; $7F2C: $FF
    rst  $38                                      ; $7F2D: $FF
    rst  $38                                      ; $7F2E: $FF
    rst  $38                                      ; $7F2F: $FF
    rst  $38                                      ; $7F30: $FF
    rst  $38                                      ; $7F31: $FF
    rst  $38                                      ; $7F32: $FF
    rst  $38                                      ; $7F33: $FF
    rst  $38                                      ; $7F34: $FF
    rst  $38                                      ; $7F35: $FF
    rst  $38                                      ; $7F36: $FF
    rst  $38                                      ; $7F37: $FF
    rst  $38                                      ; $7F38: $FF
    rst  $38                                      ; $7F39: $FF
    rst  $38                                      ; $7F3A: $FF
    rst  $38                                      ; $7F3B: $FF
    rst  $38                                      ; $7F3C: $FF
    rst  $38                                      ; $7F3D: $FF
    rst  $38                                      ; $7F3E: $FF
    rst  $38                                      ; $7F3F: $FF
    rst  $38                                      ; $7F40: $FF
    rst  $38                                      ; $7F41: $FF
    rst  $38                                      ; $7F42: $FF
    rst  $38                                      ; $7F43: $FF
    rst  $38                                      ; $7F44: $FF
    rst  $38                                      ; $7F45: $FF
    rst  $38                                      ; $7F46: $FF
    rst  $38                                      ; $7F47: $FF
    rst  $38                                      ; $7F48: $FF
    rst  $38                                      ; $7F49: $FF
    rst  $38                                      ; $7F4A: $FF
    rst  $38                                      ; $7F4B: $FF
    rst  $38                                      ; $7F4C: $FF
    rst  $38                                      ; $7F4D: $FF
    rst  $38                                      ; $7F4E: $FF
    rst  $38                                      ; $7F4F: $FF
    rst  $38                                      ; $7F50: $FF
    rst  $38                                      ; $7F51: $FF
    rst  $38                                      ; $7F52: $FF
    rst  $38                                      ; $7F53: $FF
    rst  $38                                      ; $7F54: $FF
    rst  $38                                      ; $7F55: $FF
    rst  $38                                      ; $7F56: $FF
    rst  $38                                      ; $7F57: $FF
    rst  $38                                      ; $7F58: $FF
    rst  $38                                      ; $7F59: $FF
    rst  $38                                      ; $7F5A: $FF
    rst  $38                                      ; $7F5B: $FF
    rst  $38                                      ; $7F5C: $FF
    rst  $38                                      ; $7F5D: $FF
    rst  $38                                      ; $7F5E: $FF
    rst  $38                                      ; $7F5F: $FF
    rst  $38                                      ; $7F60: $FF
    rst  $38                                      ; $7F61: $FF
    rst  $38                                      ; $7F62: $FF
    rst  $38                                      ; $7F63: $FF
    rst  $38                                      ; $7F64: $FF
    rst  $38                                      ; $7F65: $FF
    rst  $38                                      ; $7F66: $FF
    rst  $38                                      ; $7F67: $FF
    rst  $38                                      ; $7F68: $FF
    rst  $38                                      ; $7F69: $FF
    rst  $38                                      ; $7F6A: $FF
    rst  $38                                      ; $7F6B: $FF
    rst  $38                                      ; $7F6C: $FF
    rst  $38                                      ; $7F6D: $FF
    rst  $38                                      ; $7F6E: $FF
    rst  $38                                      ; $7F6F: $FF
    rst  $38                                      ; $7F70: $FF
    rst  $38                                      ; $7F71: $FF
    rst  $38                                      ; $7F72: $FF
    rst  $38                                      ; $7F73: $FF
    rst  $38                                      ; $7F74: $FF
    rst  $38                                      ; $7F75: $FF
    rst  $38                                      ; $7F76: $FF
    rst  $38                                      ; $7F77: $FF
    rst  $38                                      ; $7F78: $FF
    rst  $38                                      ; $7F79: $FF
    rst  $38                                      ; $7F7A: $FF
    rst  $38                                      ; $7F7B: $FF
    rst  $38                                      ; $7F7C: $FF
    rst  $38                                      ; $7F7D: $FF
    rst  $38                                      ; $7F7E: $FF
    rst  $38                                      ; $7F7F: $FF
    rst  $38                                      ; $7F80: $FF
    rst  $38                                      ; $7F81: $FF
    rst  $38                                      ; $7F82: $FF
    rst  $38                                      ; $7F83: $FF
    rst  $38                                      ; $7F84: $FF
    rst  $38                                      ; $7F85: $FF
    rst  $38                                      ; $7F86: $FF
    rst  $38                                      ; $7F87: $FF
    rst  $38                                      ; $7F88: $FF
    rst  $38                                      ; $7F89: $FF
    rst  $38                                      ; $7F8A: $FF
    rst  $38                                      ; $7F8B: $FF
    rst  $38                                      ; $7F8C: $FF
    rst  $38                                      ; $7F8D: $FF
    rst  $38                                      ; $7F8E: $FF
    rst  $38                                      ; $7F8F: $FF
    rst  $38                                      ; $7F90: $FF
    rst  $38                                      ; $7F91: $FF
    rst  $38                                      ; $7F92: $FF
    rst  $38                                      ; $7F93: $FF
    rst  $38                                      ; $7F94: $FF
    rst  $38                                      ; $7F95: $FF
    rst  $38                                      ; $7F96: $FF
    rst  $38                                      ; $7F97: $FF
    rst  $38                                      ; $7F98: $FF
    rst  $38                                      ; $7F99: $FF
    rst  $38                                      ; $7F9A: $FF
    rst  $38                                      ; $7F9B: $FF
    rst  $38                                      ; $7F9C: $FF
    rst  $38                                      ; $7F9D: $FF
    rst  $38                                      ; $7F9E: $FF
    rst  $38                                      ; $7F9F: $FF
    rst  $38                                      ; $7FA0: $FF
    rst  $38                                      ; $7FA1: $FF
    rst  $38                                      ; $7FA2: $FF
    rst  $38                                      ; $7FA3: $FF
    rst  $38                                      ; $7FA4: $FF
    rst  $38                                      ; $7FA5: $FF
    rst  $38                                      ; $7FA6: $FF
    rst  $38                                      ; $7FA7: $FF
    rst  $38                                      ; $7FA8: $FF
    rst  $38                                      ; $7FA9: $FF
    rst  $38                                      ; $7FAA: $FF
    rst  $38                                      ; $7FAB: $FF
    rst  $38                                      ; $7FAC: $FF
    rst  $38                                      ; $7FAD: $FF
    rst  $38                                      ; $7FAE: $FF
    rst  $38                                      ; $7FAF: $FF
    rst  $38                                      ; $7FB0: $FF
    rst  $38                                      ; $7FB1: $FF
    rst  $38                                      ; $7FB2: $FF
    rst  $38                                      ; $7FB3: $FF
    rst  $38                                      ; $7FB4: $FF
    rst  $38                                      ; $7FB5: $FF
    rst  $38                                      ; $7FB6: $FF
    rst  $38                                      ; $7FB7: $FF
    rst  $38                                      ; $7FB8: $FF
    rst  $38                                      ; $7FB9: $FF
    rst  $38                                      ; $7FBA: $FF
    rst  $38                                      ; $7FBB: $FF
    rst  $38                                      ; $7FBC: $FF
    rst  $38                                      ; $7FBD: $FF
    rst  $38                                      ; $7FBE: $FF
    rst  $38                                      ; $7FBF: $FF
    rst  $38                                      ; $7FC0: $FF
    rst  $38                                      ; $7FC1: $FF
    rst  $38                                      ; $7FC2: $FF
    rst  $38                                      ; $7FC3: $FF
    rst  $38                                      ; $7FC4: $FF
    rst  $38                                      ; $7FC5: $FF
    rst  $38                                      ; $7FC6: $FF
    rst  $38                                      ; $7FC7: $FF
    rst  $38                                      ; $7FC8: $FF
    rst  $38                                      ; $7FC9: $FF
    rst  $38                                      ; $7FCA: $FF
    rst  $38                                      ; $7FCB: $FF
    rst  $38                                      ; $7FCC: $FF
    rst  $38                                      ; $7FCD: $FF
    rst  $38                                      ; $7FCE: $FF
    rst  $38                                      ; $7FCF: $FF
    rst  $38                                      ; $7FD0: $FF
    rst  $38                                      ; $7FD1: $FF
    rst  $38                                      ; $7FD2: $FF
    rst  $38                                      ; $7FD3: $FF
    rst  $38                                      ; $7FD4: $FF
    rst  $38                                      ; $7FD5: $FF
    rst  $38                                      ; $7FD6: $FF
    rst  $38                                      ; $7FD7: $FF

Call_010_7FD8::
    rst  $38                                      ; $7FD8: $FF
    rst  $38                                      ; $7FD9: $FF
    rst  $38                                      ; $7FDA: $FF
    rst  $38                                      ; $7FDB: $FF
    rst  $38                                      ; $7FDC: $FF
    rst  $38                                      ; $7FDD: $FF
    rst  $38                                      ; $7FDE: $FF
    rst  $38                                      ; $7FDF: $FF
    rst  $38                                      ; $7FE0: $FF
    rst  $38                                      ; $7FE1: $FF
    rst  $38                                      ; $7FE2: $FF
    rst  $38                                      ; $7FE3: $FF
    rst  $38                                      ; $7FE4: $FF
    rst  $38                                      ; $7FE5: $FF
    rst  $38                                      ; $7FE6: $FF
    rst  $38                                      ; $7FE7: $FF
    rst  $38                                      ; $7FE8: $FF
    rst  $38                                      ; $7FE9: $FF
    rst  $38                                      ; $7FEA: $FF
    rst  $38                                      ; $7FEB: $FF
    rst  $38                                      ; $7FEC: $FF
    rst  $38                                      ; $7FED: $FF
    rst  $38                                      ; $7FEE: $FF
    rst  $38                                      ; $7FEF: $FF
    rst  $38                                      ; $7FF0: $FF
    rst  $38                                      ; $7FF1: $FF
    rst  $38                                      ; $7FF2: $FF
    rst  $38                                      ; $7FF3: $FF
    rst  $38                                      ; $7FF4: $FF
    rst  $38                                      ; $7FF5: $FF
    rst  $38                                      ; $7FF6: $FF
    rst  $38                                      ; $7FF7: $FF
    rst  $38                                      ; $7FF8: $FF
    rst  $38                                      ; $7FF9: $FF
    rst  $38                                      ; $7FFA: $FF
    rst  $38                                      ; $7FFB: $FF
    rst  $38                                      ; $7FFC: $FF
    rst  $38                                      ; $7FFD: $FF
    rst  $38                                      ; $7FFE: $FF

Jump_010_7FFF::
    rst  $38                                      ; $7FFF: $FF
