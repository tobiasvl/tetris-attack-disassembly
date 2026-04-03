; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

Jump_007_4000::
    ld   a, $FF                                   ; $4000: $3E $FF
    ldh  [rNR51], a                               ; $4002: $E0 $25
    ld   a, $03                                   ; $4004: $3E $03
    ld   [$D355], a                               ; $4006: $EA $55 $D3
    xor  a                                        ; $4009: $AF
    ld   [$D369], a                               ; $400A: $EA $69 $D3

Call_007_400D::
    xor  a                                        ; $400D: $AF
    ld   [$D371], a                               ; $400E: $EA $71 $D3
    ld   [$D379], a                               ; $4011: $EA $79 $D3
    ld   [$D35D], a                               ; $4014: $EA $5D $D3
    ld   [$D35E], a                               ; $4017: $EA $5E $D3
    ld   [$D38C], a                               ; $401A: $EA $8C $D3
    ld   [$D38D], a                               ; $401D: $EA $8D $D3
    xor  a                                        ; $4020: $AF
    ld   [$D31F], a                               ; $4021: $EA $1F $D3
    xor  a                                        ; $4024: $AF
    ldh  [rNR10], a                               ; $4025: $E0 $10
    ld   a, $08                                   ; $4027: $3E $08
    ldh  [rNR12], a                               ; $4029: $E0 $12
    ld   a, $80                                   ; $402B: $3E $80
    ldh  [rNR14], a                               ; $402D: $E0 $14
    ld   a, $08                                   ; $402F: $3E $08
    ldh  [rNR22], a                               ; $4031: $E0 $17
    ld   a, $80                                   ; $4033: $3E $80
    ldh  [rNR24], a                               ; $4035: $E0 $19
    xor  a                                        ; $4037: $AF
    ld   [$D32F], a                               ; $4038: $EA $2F $D3
    xor  a                                        ; $403B: $AF
    ldh  [rNR30], a                               ; $403C: $E0 $1A
    ldh  [rNR31], a                               ; $403E: $E0 $1B
    ld   [$D33F], a                               ; $4040: $EA $3F $D3
    ld   a, $80                                   ; $4043: $3E $80
    ldh  [rNR34], a                               ; $4045: $E0 $1E
    xor  a                                        ; $4047: $AF
    ld   [$D34F], a                               ; $4048: $EA $4F $D3
    ld   a, $08                                   ; $404B: $3E $08
    ldh  [rNR42], a                               ; $404D: $E0 $21
    ld   a, $80                                   ; $404F: $3E $80
    ldh  [rNR44], a                               ; $4051: $E0 $23
    ret                                           ; $4053: $C9


Call_007_4054::
    xor  a                                        ; $4054: $AF
    ldh  [rNR10], a                               ; $4055: $E0 $10
    ld   a, $08                                   ; $4057: $3E $08
    ldh  [rNR12], a                               ; $4059: $E0 $12
    ld   a, $80                                   ; $405B: $3E $80
    ldh  [rNR14], a                               ; $405D: $E0 $14
    ld   a, $08                                   ; $405F: $3E $08
    ldh  [rNR22], a                               ; $4061: $E0 $17
    ld   a, $80                                   ; $4063: $3E $80
    ldh  [rNR24], a                               ; $4065: $E0 $19
    xor  a                                        ; $4067: $AF
    ldh  [rNR30], a                               ; $4068: $E0 $1A
    ld   a, $08                                   ; $406A: $3E $08
    ldh  [rNR42], a                               ; $406C: $E0 $21
    ld   a, $80                                   ; $406E: $3E $80
    ldh  [rNR44], a                               ; $4070: $E0 $23
    ret                                           ; $4072: $C9


Call_007_4073::
    sla  a                                        ; $4073: $CB $27
    ld   d, $00                                   ; $4075: $16 $00
    ld   e, a                                     ; $4077: $5F
    pop  hl                                       ; $4078: $E1
    add  hl, de                                   ; $4079: $19
    ld   a, [hl+]                                 ; $407A: $2A
    ld   h, [hl]                                  ; $407B: $66
    ld   l, a                                     ; $407C: $6F
    jp   hl                                       ; $407D: $E9


    ret                                           ; $407E: $C9


jr_007_407F::
    ld   a, [hl+]                                 ; $407F: $2A
    ldh  [c], a                                   ; $4080: $E2
    inc  c                                        ; $4081: $0C
    dec  b                                        ; $4082: $05
    jr   nz, jr_007_407F                          ; $4083: $20 $FA

    ret                                           ; $4085: $C9


jr_007_4086::
    ld   [hl+], a                                 ; $4086: $22
    dec  b                                        ; $4087: $05
    jr   nz, jr_007_4086                          ; $4088: $20 $FC

    ret                                           ; $408A: $C9


Call_007_408B::
    ld   a, h                                     ; $408B: $7C
    ld   [$D3B9], a                               ; $408C: $EA $B9 $D3
    ld   a, l                                     ; $408F: $7D
    ld   [$D3BA], a                               ; $4090: $EA $BA $D3
    ret                                           ; $4093: $C9


Call_007_4094::
    ld   a, b                                     ; $4094: $78
    ld   [$D3BB], a                               ; $4095: $EA $BB $D3
    ld   a, c                                     ; $4098: $79
    ld   [$D3BC], a                               ; $4099: $EA $BC $D3
    ret                                           ; $409C: $C9


Call_007_409D::
    ld   a, d                                     ; $409D: $7A
    ld   [$D3BF], a                               ; $409E: $EA $BF $D3
    ld   a, e                                     ; $40A1: $7B
    ld   [$D3C0], a                               ; $40A2: $EA $C0 $D3
    ret                                           ; $40A5: $C9


Call_007_40A6::
    ld   a, d                                     ; $40A6: $7A
    ld   [$D3DF], a                               ; $40A7: $EA $DF $D3
    ld   a, e                                     ; $40AA: $7B
    ld   [$D3E0], a                               ; $40AB: $EA $E0 $D3
    ret                                           ; $40AE: $C9


    ld   c, $30                                   ; $40AF: $0E $30
    ld   hl, $D400                                ; $40B1: $21 $00 $D4

jr_007_40B4::
    ld   a, [hl+]                                 ; $40B4: $2A
    ldh  [c], a                                   ; $40B5: $E2
    inc  c                                        ; $40B6: $0C
    ld   a, c                                     ; $40B7: $79
    cp   $40                                      ; $40B8: $FE $40
    jr   nz, jr_007_40B4                          ; $40BA: $20 $F8

    ret                                           ; $40BC: $C9


Call_007_40BD::
    ld   a, [$D31F]                               ; $40BD: $FA $1F $D3
    res  7, a                                     ; $40C0: $CB $BF
    ld   [$D31F], a                               ; $40C2: $EA $1F $D3
    ret                                           ; $40C5: $C9


Call_007_40C6::
    ld   a, [$D31F]                               ; $40C6: $FA $1F $D3
    set  7, a                                     ; $40C9: $CB $FF
    ld   [$D31F], a                               ; $40CB: $EA $1F $D3
    ld   a, $00                                   ; $40CE: $3E $00
    ldh  [rNR12], a                               ; $40D0: $E0 $12
    ld   a, $80                                   ; $40D2: $3E $80
    ldh  [rNR14], a                               ; $40D4: $E0 $14
    ret                                           ; $40D6: $C9


Call_007_40D7::
    ld   a, [$D32F]                               ; $40D7: $FA $2F $D3
    res  7, a                                     ; $40DA: $CB $BF
    ld   [$D32F], a                               ; $40DC: $EA $2F $D3
    ret                                           ; $40DF: $C9


Call_007_40E0::
    ld   a, [$D32F]                               ; $40E0: $FA $2F $D3
    set  7, a                                     ; $40E3: $CB $FF
    ld   [$D32F], a                               ; $40E5: $EA $2F $D3
    xor  a                                        ; $40E8: $AF
    ldh  [rNR22], a                               ; $40E9: $E0 $17
    ld   a, $80                                   ; $40EB: $3E $80
    ldh  [rNR24], a                               ; $40ED: $E0 $19
    ret                                           ; $40EF: $C9


Call_007_40F0::
    ld   a, [$D33F]                               ; $40F0: $FA $3F $D3
    res  7, a                                     ; $40F3: $CB $BF
    ld   [$D33F], a                               ; $40F5: $EA $3F $D3
    ret                                           ; $40F8: $C9


Call_007_40F9::
    ld   a, [$D33F]                               ; $40F9: $FA $3F $D3
    set  7, a                                     ; $40FC: $CB $FF
    ld   [$D33F], a                               ; $40FE: $EA $3F $D3
    xor  a                                        ; $4101: $AF
    ldh  [rNR30], a                               ; $4102: $E0 $1A
    ldh  [rNR32], a                               ; $4104: $E0 $1C
    ret                                           ; $4106: $C9


Call_007_4107::
    ld   a, [$D34F]                               ; $4107: $FA $4F $D3
    res  7, a                                     ; $410A: $CB $BF
    ld   [$D34F], a                               ; $410C: $EA $4F $D3
    ret                                           ; $410F: $C9


Call_007_4110::
    ld   a, [$D34F]                               ; $4110: $FA $4F $D3
    set  7, a                                     ; $4113: $CB $FF
    ld   [$D34F], a                               ; $4115: $EA $4F $D3
    xor  a                                        ; $4118: $AF
    ldh  [rNR42], a                               ; $4119: $E0 $21
    ld   a, $80                                   ; $411B: $3E $80
    ldh  [rNR44], a                               ; $411D: $E0 $23
    ret                                           ; $411F: $C9


    rst  $38                                      ; $4120: $FF
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    inc  bc                                       ; $4124: $03
    ld   [bc], a                                  ; $4125: $02
    ld   [bc], a                                  ; $4126: $02
    ld   [bc], a                                  ; $4127: $02
    ld   [bc], a                                  ; $4128: $02
    ld   [bc], a                                  ; $4129: $02
    ld   [bc], a                                  ; $412A: $02
    ld   [bc], a                                  ; $412B: $02
    ld   [bc], a                                  ; $412C: $02
    ld   [bc], a                                  ; $412D: $02
    ld   [bc], a                                  ; $412E: $02
    ld   [bc], a                                  ; $412F: $02
    ld   [bc], a                                  ; $4130: $02
    ld   [bc], a                                  ; $4131: $02
    ld   [bc], a                                  ; $4132: $02
    ld   [bc], a                                  ; $4133: $02
    ld   [bc], a                                  ; $4134: $02
    ld   [bc], a                                  ; $4135: $02
    ld   [bc], a                                  ; $4136: $02
    ld   [bc], a                                  ; $4137: $02
    ld   [bc], a                                  ; $4138: $02
    ld   [bc], a                                  ; $4139: $02
    ld   [bc], a                                  ; $413A: $02
    ld   [bc], a                                  ; $413B: $02
    ld   [bc], a                                  ; $413C: $02
    ld   [bc], a                                  ; $413D: $02
    ld   [bc], a                                  ; $413E: $02
    ld   [bc], a                                  ; $413F: $02
    ld   [bc], a                                  ; $4140: $02
    ld   [bc], a                                  ; $4141: $02
    ld   [bc], a                                  ; $4142: $02
    ld   [bc], a                                  ; $4143: $02
    ld   [bc], a                                  ; $4144: $02
    ld   [bc], a                                  ; $4145: $02
    ld   [bc], a                                  ; $4146: $02
    ld   [bc], a                                  ; $4147: $02
    ld   [bc], a                                  ; $4148: $02
    ld   [bc], a                                  ; $4149: $02
    ld   [bc], a                                  ; $414A: $02
    ld   [bc], a                                  ; $414B: $02
    ld   [bc], a                                  ; $414C: $02
    ld   bc, Jump_000_0101                        ; $414D: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $4150: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $4153: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $4156: $01 $01 $01
    inc  b                                        ; $4159: $04
    inc  bc                                       ; $415A: $03
    nop                                           ; $415B: $00
    nop                                           ; $415C: $00
    inc  b                                        ; $415D: $04
    nop                                           ; $415E: $00
    nop                                           ; $415F: $00
    ld   bc, Jump_000_0101                        ; $4160: $01 $01 $01
    ld   bc, $0002                                ; $4163: $01 $02 $00
    nop                                           ; $4166: $00
    nop                                           ; $4167: $00
    nop                                           ; $4168: $00
    nop                                           ; $4169: $00
    nop                                           ; $416A: $00
    nop                                           ; $416B: $00
    nop                                           ; $416C: $00
    nop                                           ; $416D: $00
    nop                                           ; $416E: $00
    nop                                           ; $416F: $00
    nop                                           ; $4170: $00
    rst  $38                                      ; $4171: $FF
    rst  $38                                      ; $4172: $FF
    rst  $38                                      ; $4173: $FF
    rst  $38                                      ; $4174: $FF
    rst  $38                                      ; $4175: $FF
    rst  $38                                      ; $4176: $FF
    rst  $38                                      ; $4177: $FF
    ld   a, [$D360]                               ; $4178: $FA $60 $D3
    cp   $00                                      ; $417B: $FE $00
    jr   nz, jr_007_4187                          ; $417D: $20 $08

Jump_007_417F::
    ld   a, [$D361]                               ; $417F: $FA $61 $D3
    and  a                                        ; $4182: $A7
    jp   nz, Jump_007_4DEF                        ; $4183: $C2 $EF $4D

    ret                                           ; $4186: $C9


jr_007_4187::
    ld   hl, $4120                                ; $4187: $21 $20 $41
    ld   b, $00                                   ; $418A: $06 $00
    ld   c, a                                     ; $418C: $4F
    add  hl, bc                                   ; $418D: $09
    ld   a, [$D3E3]                               ; $418E: $FA $E3 $D3
    cp   [hl]                                     ; $4191: $BE
    jp   c, Jump_007_4DEF                         ; $4192: $DA $EF $4D

    ld   a, c                                     ; $4195: $79
    ld   [$D361], a                               ; $4196: $EA $61 $D3
    push af                                       ; $4199: $F5
    ld   a, [$D3FE]                               ; $419A: $FA $FE $D3
    cp   $00                                      ; $419D: $FE $00
    jr   nz, jr_007_41AF                          ; $419F: $20 $0E

    ld   a, $01                                   ; $41A1: $3E $01
    ld   b, $04                                   ; $41A3: $06 $04
    ld   hl, $D3A6                                ; $41A5: $21 $A6 $D3
    call jr_007_4086                              ; $41A8: $CD $86 $40
    xor  a                                        ; $41AB: $AF
    ld   [$D3FE], a                               ; $41AC: $EA $FE $D3

jr_007_41AF::
    pop  af                                       ; $41AF: $F1
    call Call_007_4073                            ; $41B0: $CD $73 $40
    ld   a, [hl]                                  ; $41B3: $7E
    ld   b, b                                     ; $41B4: $40
    ld   d, l                                     ; $41B5: $55
    ld   b, d                                     ; $41B6: $42
    xor  c                                        ; $41B7: $A9
    ld   b, d                                     ; $41B8: $42
    DB   $FD                                      ; $41B9: $FD
    ld   b, d                                     ; $41BA: $42
    ld   d, c                                     ; $41BB: $51
    ld   b, e                                     ; $41BC: $43
    ld   h, a                                     ; $41BD: $67
    ld   b, e                                     ; $41BE: $43
    add  c                                        ; $41BF: $81
    ld   b, e                                     ; $41C0: $43
    sbc  e                                        ; $41C1: $9B
    ld   b, e                                     ; $41C2: $43
    or   l                                        ; $41C3: $B5
    ld   b, e                                     ; $41C4: $43
    ret  nc                                       ; $41C5: $D0

    ld   b, e                                     ; $41C6: $43
    ld   [$0443], a                               ; $41C7: $EA $43 $04
    ld   b, h                                     ; $41CA: $44
    ld   e, $44                                   ; $41CB: $1E $44
    jr   c, jr_007_4213                           ; $41CD: $38 $44

    ld   d, d                                     ; $41CF: $52
    ld   b, h                                     ; $41D0: $44
    ld   l, h                                     ; $41D1: $6C
    ld   b, h                                     ; $41D2: $44
    add  [hl]                                     ; $41D3: $86
    ld   b, h                                     ; $41D4: $44
    and  b                                        ; $41D5: $A0
    ld   b, h                                     ; $41D6: $44
    cp   d                                        ; $41D7: $BA
    ld   b, h                                     ; $41D8: $44
    call nc, $EE44                                ; $41D9: $D4 $44 $EE
    ld   b, h                                     ; $41DC: $44
    ld   [$2245], sp                              ; $41DD: $08 $45 $22
    ld   b, l                                     ; $41E0: $45
    inc  a                                        ; $41E1: $3C
    ld   b, l                                     ; $41E2: $45
    ld   d, [hl]                                  ; $41E3: $56
    ld   b, l                                     ; $41E4: $45
    ld   [hl], b                                  ; $41E5: $70
    ld   b, l                                     ; $41E6: $45
    sub  d                                        ; $41E7: $92
    ld   b, l                                     ; $41E8: $45
    or   [hl]                                     ; $41E9: $B6
    ld   b, l                                     ; $41EA: $45
    jp   c, $FE45                                 ; $41EB: $DA $45 $FE

    ld   b, l                                     ; $41EE: $45
    ld   [hl+], a                                 ; $41EF: $22
    ld   b, [hl]                                  ; $41F0: $46
    ld   b, [hl]                                  ; $41F1: $46
    ld   b, [hl]                                  ; $41F2: $46
    ld   l, d                                     ; $41F3: $6A
    ld   b, [hl]                                  ; $41F4: $46
    adc  [hl]                                     ; $41F5: $8E
    ld   b, [hl]                                  ; $41F6: $46
    or   d                                        ; $41F7: $B2
    ld   b, [hl]                                  ; $41F8: $46
    sub  $46                                      ; $41F9: $D6 $46
    ld   a, [bc]                                  ; $41FB: $0A
    ld   b, a                                     ; $41FC: $47
    ld   a, $47                                   ; $41FD: $3E $47
    ld   [hl], d                                  ; $41FF: $72
    ld   b, a                                     ; $4200: $47
    and  [hl]                                     ; $4201: $A6
    ld   b, a                                     ; $4202: $47
    jp   c, Jump_000_0E47                         ; $4203: $DA $47 $0E

    ld   c, b                                     ; $4206: $48
    ld   b, d                                     ; $4207: $42
    ld   c, b                                     ; $4208: $48
    halt                                          ; $4209: $76
    ld   c, b                                     ; $420A: $48
    xor  d                                        ; $420B: $AA
    ld   c, b                                     ; $420C: $48
    sbc  $48                                      ; $420D: $DE $48
    rla                                           ; $420F: $17
    ld   c, d                                     ; $4210: $4A
    or   l                                        ; $4211: $B5
    ld   c, c                                     ; $4212: $49

jr_007_4213::
    reti                                          ; $4213: $D9


    ld   c, c                                     ; $4214: $49
    adc  e                                        ; $4215: $8B
    ld   c, c                                     ; $4216: $49
    DB   $F4                                      ; $4217: $F4
    ld   c, c                                     ; $4218: $49
    ld   c, a                                     ; $4219: $4F
    ld   c, c                                     ; $421A: $49
    ld   c, d                                     ; $421B: $4A
    ld   c, d                                     ; $421C: $4A
    dec  de                                       ; $421D: $1B
    ld   c, c                                     ; $421E: $49
    DB   $DD                                      ; $421F: $DD
    ld   c, d                                     ; $4220: $4A
    and  b                                        ; $4221: $A0
    ld   c, d                                     ; $4222: $4A
    ld   l, l                                     ; $4223: $6D
    ld   c, d                                     ; $4224: $4A
    rst  $30                                      ; $4225: $F7
    ld   c, d                                     ; $4226: $4A
    ld   de, $304B                                ; $4227: $11 $4B $30
    ld   c, e                                     ; $422A: $4B
    ld   c, l                                     ; $422B: $4D
    ld   c, e                                     ; $422C: $4B
    ld   l, d                                     ; $422D: $6A
    ld   c, e                                     ; $422E: $4B
    add  h                                        ; $422F: $84
    ld   c, e                                     ; $4230: $4B
    jp   z, $E24B                                 ; $4231: $CA $4B $E2

    ld   c, e                                     ; $4234: $4B
    DB   $FD                                      ; $4235: $FD
    ld   c, e                                     ; $4236: $4B
    add  hl, de                                   ; $4237: $19
    ld   c, h                                     ; $4238: $4C
    dec  [hl]                                     ; $4239: $35
    ld   c, h                                     ; $423A: $4C
    ld   d, c                                     ; $423B: $51
    ld   c, h                                     ; $423C: $4C
    ld   [hl], l                                  ; $423D: $75
    ld   c, h                                     ; $423E: $4C
    sub  c                                        ; $423F: $91
    ld   c, h                                     ; $4240: $4C
    sub  c                                        ; $4241: $91
    ld   c, h                                     ; $4242: $4C
    and  [hl]                                     ; $4243: $A6
    ld   c, h                                     ; $4244: $4C
    cp   e                                        ; $4245: $BB
    ld   c, h                                     ; $4246: $4C
    ret  nc                                       ; $4247: $D0

    ld   c, h                                     ; $4248: $4C
    push hl                                       ; $4249: $E5
    ld   c, h                                     ; $424A: $4C
    ld   a, [$154C]                               ; $424B: $FA $4C $15
    ld   c, l                                     ; $424E: $4D
    dec  l                                        ; $424F: $2D
    ld   c, l                                     ; $4250: $4D
    ld   c, [hl]                                  ; $4251: $4E
    ld   c, l                                     ; $4252: $4D
    halt                                          ; $4253: $76
    ld   c, l                                     ; $4254: $4D
    call Call_007_4054                            ; $4255: $CD $54 $40
    call Call_007_40C6                            ; $4258: $CD $C6 $40
    call Call_007_40E0                            ; $425B: $CD $E0 $40
    call Call_007_40F9                            ; $425E: $CD $F9 $40
    call Call_007_4110                            ; $4261: $CD $10 $41
    ld   hl, $4FDB                                ; $4264: $21 $DB $4F
    call Call_007_408B                            ; $4267: $CD $8B $40
    ld   bc, $4FC2                                ; $426A: $01 $C2 $4F
    call Call_007_4094                            ; $426D: $CD $94 $40
    ld   de, $5017                                ; $4270: $11 $17 $50
    call Call_007_409D                            ; $4273: $CD $9D $40
    ld   hl, $4FF9                                ; $4276: $21 $F9 $4F
    ld   a, h                                     ; $4279: $7C
    ld   [$D3BD], a                               ; $427A: $EA $BD $D3
    ld   a, l                                     ; $427D: $7D
    ld   [$D3BE], a                               ; $427E: $EA $BE $D3
    ld   hl, $6743                                ; $4281: $21 $43 $67
    ld   a, h                                     ; $4284: $7C
    ld   [$D3C1], a                               ; $4285: $EA $C1 $D3
    ld   a, l                                     ; $4288: $7D
    ld   [$D3C2], a                               ; $4289: $EA $C2 $D3
    ld   a, $10                                   ; $428C: $3E $10
    ld   [$D3AE], a                               ; $428E: $EA $AE $D3
    xor  a                                        ; $4291: $AF
    ld   [$D3E3], a                               ; $4292: $EA $E3 $D3
    ld   [$D370], a                               ; $4295: $EA $70 $D3
    ld   [$D378], a                               ; $4298: $EA $78 $D3
    ld   [$D371], a                               ; $429B: $EA $71 $D3
    ld   [$D379], a                               ; $429E: $EA $79 $D3
    ld   a, $0F                                   ; $42A1: $3E $0F
    ld   [$D3FB], a                               ; $42A3: $EA $FB $D3
    jp   Jump_007_417F                            ; $42A6: $C3 $7F $41


    call Call_007_4054                            ; $42A9: $CD $54 $40
    call Call_007_40C6                            ; $42AC: $CD $C6 $40
    call Call_007_40E0                            ; $42AF: $CD $E0 $40
    call Call_007_40F9                            ; $42B2: $CD $F9 $40
    call Call_007_4110                            ; $42B5: $CD $10 $41
    ld   hl, $5054                                ; $42B8: $21 $54 $50
    call Call_007_408B                            ; $42BB: $CD $8B $40
    ld   bc, $501D                                ; $42BE: $01 $1D $50
    call Call_007_4094                            ; $42C1: $CD $94 $40
    ld   de, $50D8                                ; $42C4: $11 $D8 $50
    call Call_007_409D                            ; $42C7: $CD $9D $40
    ld   hl, $5096                                ; $42CA: $21 $96 $50
    ld   a, h                                     ; $42CD: $7C
    ld   [$D3BD], a                               ; $42CE: $EA $BD $D3
    ld   a, l                                     ; $42D1: $7D
    ld   [$D3BE], a                               ; $42D2: $EA $BE $D3
    ld   hl, $6743                                ; $42D5: $21 $43 $67
    ld   a, h                                     ; $42D8: $7C
    ld   [$D3C1], a                               ; $42D9: $EA $C1 $D3
    ld   a, l                                     ; $42DC: $7D
    ld   [$D3C2], a                               ; $42DD: $EA $C2 $D3
    ld   a, $10                                   ; $42E0: $3E $10
    ld   [$D3AE], a                               ; $42E2: $EA $AE $D3
    xor  a                                        ; $42E5: $AF
    ld   [$D3E3], a                               ; $42E6: $EA $E3 $D3
    ld   [$D370], a                               ; $42E9: $EA $70 $D3
    ld   [$D378], a                               ; $42EC: $EA $78 $D3
    ld   [$D371], a                               ; $42EF: $EA $71 $D3
    ld   [$D379], a                               ; $42F2: $EA $79 $D3
    ld   a, $0F                                   ; $42F5: $3E $0F
    ld   [$D3FB], a                               ; $42F7: $EA $FB $D3
    jp   Jump_007_417F                            ; $42FA: $C3 $7F $41


    call Call_007_4054                            ; $42FD: $CD $54 $40
    call Call_007_40C6                            ; $4300: $CD $C6 $40
    call Call_007_40E0                            ; $4303: $CD $E0 $40
    call Call_007_40F9                            ; $4306: $CD $F9 $40
    call Call_007_4110                            ; $4309: $CD $10 $41
    ld   hl, $5133                                ; $430C: $21 $33 $51
    call Call_007_408B                            ; $430F: $CD $8B $40
    ld   bc, $50DE                                ; $4312: $01 $DE $50
    call Call_007_4094                            ; $4315: $CD $94 $40
    ld   de, $51FF                                ; $4318: $11 $FF $51
    call Call_007_409D                            ; $431B: $CD $9D $40
    ld   hl, $5199                                ; $431E: $21 $99 $51
    ld   a, h                                     ; $4321: $7C
    ld   [$D3BD], a                               ; $4322: $EA $BD $D3
    ld   a, l                                     ; $4325: $7D
    ld   [$D3BE], a                               ; $4326: $EA $BE $D3
    ld   hl, $6743                                ; $4329: $21 $43 $67
    ld   a, h                                     ; $432C: $7C
    ld   [$D3C1], a                               ; $432D: $EA $C1 $D3
    ld   a, l                                     ; $4330: $7D
    ld   [$D3C2], a                               ; $4331: $EA $C2 $D3
    ld   a, $10                                   ; $4334: $3E $10
    ld   [$D3AE], a                               ; $4336: $EA $AE $D3
    xor  a                                        ; $4339: $AF
    ld   [$D3E3], a                               ; $433A: $EA $E3 $D3
    ld   [$D370], a                               ; $433D: $EA $70 $D3
    ld   [$D378], a                               ; $4340: $EA $78 $D3
    ld   [$D371], a                               ; $4343: $EA $71 $D3
    ld   [$D379], a                               ; $4346: $EA $79 $D3
    ld   a, $0F                                   ; $4349: $3E $0F
    ld   [$D3FB], a                               ; $434B: $EA $FB $D3
    jp   Jump_007_417F                            ; $434E: $C3 $7F $41


    call Call_007_40E0                            ; $4351: $CD $E0 $40
    ld   bc, $5229                                ; $4354: $01 $29 $52
    call Call_007_4094                            ; $4357: $CD $94 $40
    ld   a, $03                                   ; $435A: $3E $03
    ld   [$D3E3], a                               ; $435C: $EA $E3 $D3
    ld   a, $04                                   ; $435F: $3E $04
    ld   [$D3FB], a                               ; $4361: $EA $FB $D3
    jp   Jump_007_417F                            ; $4364: $C3 $7F $41


    call Call_007_40C6                            ; $4367: $CD $C6 $40
    ld   hl, $5402                                ; $436A: $21 $02 $54
    call Call_007_408B                            ; $436D: $CD $8B $40
    xor  a                                        ; $4370: $AF
    ld   [$D3AE], a                               ; $4371: $EA $AE $D3
    ld   a, $08                                   ; $4374: $3E $08
    ld   [$D3FB], a                               ; $4376: $EA $FB $D3
    ld   a, $02                                   ; $4379: $3E $02
    ld   [$D3E3], a                               ; $437B: $EA $E3 $D3
    jp   Jump_007_417F                            ; $437E: $C3 $7F $41


    call Call_007_40C6                            ; $4381: $CD $C6 $40
    ld   hl, $53F0                                ; $4384: $21 $F0 $53
    call Call_007_408B                            ; $4387: $CD $8B $40
    xor  a                                        ; $438A: $AF
    ld   [$D3AE], a                               ; $438B: $EA $AE $D3
    ld   a, $08                                   ; $438E: $3E $08
    ld   [$D3FB], a                               ; $4390: $EA $FB $D3
    ld   a, $02                                   ; $4393: $3E $02
    ld   [$D3E3], a                               ; $4395: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4398: $C3 $7F $41


    call Call_007_40C6                            ; $439B: $CD $C6 $40
    ld   hl, $5414                                ; $439E: $21 $14 $54
    call Call_007_408B                            ; $43A1: $CD $8B $40
    xor  a                                        ; $43A4: $AF
    ld   [$D3AE], a                               ; $43A5: $EA $AE $D3
    ld   a, $08                                   ; $43A8: $3E $08
    ld   [$D3FB], a                               ; $43AA: $EA $FB $D3
    ld   a, $02                                   ; $43AD: $3E $02
    ld   [$D3E3], a                               ; $43AF: $EA $E3 $D3
    jp   Jump_007_417F                            ; $43B2: $C3 $7F $41


    call Call_007_40C6                            ; $43B5: $CD $C6 $40
    ld   hl, $5426                                ; $43B8: $21 $26 $54
    call Call_007_408B                            ; $43BB: $CD $8B $40
    xor  a                                        ; $43BE: $AF
    ld   [$D3AE], a                               ; $43BF: $EA $AE $D3
    ld   a, $08                                   ; $43C2: $3E $08
    ld   [$D3FB], a                               ; $43C4: $EA $FB $D3
    ld   a, $02                                   ; $43C7: $3E $02
    ld   [$D3E3], a                               ; $43C9: $EA $E3 $D3
    jp   Jump_007_417F                            ; $43CC: $C3 $7F $41


    ret                                           ; $43CF: $C9


    call Call_007_40C6                            ; $43D0: $CD $C6 $40
    ld   hl, $5438                                ; $43D3: $21 $38 $54
    call Call_007_408B                            ; $43D6: $CD $8B $40
    xor  a                                        ; $43D9: $AF
    ld   [$D3AE], a                               ; $43DA: $EA $AE $D3
    ld   a, $08                                   ; $43DD: $3E $08
    ld   [$D3FB], a                               ; $43DF: $EA $FB $D3
    ld   a, $02                                   ; $43E2: $3E $02
    ld   [$D3E3], a                               ; $43E4: $EA $E3 $D3
    jp   Jump_007_417F                            ; $43E7: $C3 $7F $41


    call Call_007_40C6                            ; $43EA: $CD $C6 $40
    ld   hl, $545C                                ; $43ED: $21 $5C $54
    call Call_007_408B                            ; $43F0: $CD $8B $40
    xor  a                                        ; $43F3: $AF
    ld   [$D3AE], a                               ; $43F4: $EA $AE $D3
    ld   a, $08                                   ; $43F7: $3E $08
    ld   [$D3FB], a                               ; $43F9: $EA $FB $D3
    ld   a, $02                                   ; $43FC: $3E $02
    ld   [$D3E3], a                               ; $43FE: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4401: $C3 $7F $41


    call Call_007_40C6                            ; $4404: $CD $C6 $40
    ld   hl, $5480                                ; $4407: $21 $80 $54
    call Call_007_408B                            ; $440A: $CD $8B $40
    xor  a                                        ; $440D: $AF
    ld   [$D3AE], a                               ; $440E: $EA $AE $D3
    ld   a, $08                                   ; $4411: $3E $08
    ld   [$D3FB], a                               ; $4413: $EA $FB $D3
    ld   a, $02                                   ; $4416: $3E $02
    ld   [$D3E3], a                               ; $4418: $EA $E3 $D3
    jp   Jump_007_417F                            ; $441B: $C3 $7F $41


    call Call_007_40C6                            ; $441E: $CD $C6 $40
    ld   hl, $54A4                                ; $4421: $21 $A4 $54
    call Call_007_408B                            ; $4424: $CD $8B $40
    xor  a                                        ; $4427: $AF
    ld   [$D3AE], a                               ; $4428: $EA $AE $D3
    ld   a, $08                                   ; $442B: $3E $08
    ld   [$D3FB], a                               ; $442D: $EA $FB $D3
    ld   a, $02                                   ; $4430: $3E $02
    ld   [$D3E3], a                               ; $4432: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4435: $C3 $7F $41


    call Call_007_40C6                            ; $4438: $CD $C6 $40
    ld   hl, $54C8                                ; $443B: $21 $C8 $54
    call Call_007_408B                            ; $443E: $CD $8B $40
    xor  a                                        ; $4441: $AF
    ld   [$D3AE], a                               ; $4442: $EA $AE $D3
    ld   a, $08                                   ; $4445: $3E $08
    ld   [$D3FB], a                               ; $4447: $EA $FB $D3
    ld   a, $02                                   ; $444A: $3E $02
    ld   [$D3E3], a                               ; $444C: $EA $E3 $D3
    jp   Jump_007_417F                            ; $444F: $C3 $7F $41


    call Call_007_40C6                            ; $4452: $CD $C6 $40
    ld   hl, $54EC                                ; $4455: $21 $EC $54
    call Call_007_408B                            ; $4458: $CD $8B $40
    xor  a                                        ; $445B: $AF
    ld   [$D3AE], a                               ; $445C: $EA $AE $D3
    ld   a, $08                                   ; $445F: $3E $08
    ld   [$D3FB], a                               ; $4461: $EA $FB $D3
    ld   a, $02                                   ; $4464: $3E $02
    ld   [$D3E3], a                               ; $4466: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4469: $C3 $7F $41


    call Call_007_40C6                            ; $446C: $CD $C6 $40
    ld   hl, $5510                                ; $446F: $21 $10 $55
    call Call_007_408B                            ; $4472: $CD $8B $40
    xor  a                                        ; $4475: $AF
    ld   [$D3AE], a                               ; $4476: $EA $AE $D3
    ld   a, $08                                   ; $4479: $3E $08
    ld   [$D3FB], a                               ; $447B: $EA $FB $D3
    ld   a, $02                                   ; $447E: $3E $02
    ld   [$D3E3], a                               ; $4480: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4483: $C3 $7F $41


    call Call_007_40C6                            ; $4486: $CD $C6 $40
    ld   hl, $5534                                ; $4489: $21 $34 $55
    call Call_007_408B                            ; $448C: $CD $8B $40
    xor  a                                        ; $448F: $AF
    ld   [$D3AE], a                               ; $4490: $EA $AE $D3
    ld   a, $08                                   ; $4493: $3E $08
    ld   [$D3FB], a                               ; $4495: $EA $FB $D3
    ld   a, $02                                   ; $4498: $3E $02
    ld   [$D3E3], a                               ; $449A: $EA $E3 $D3
    jp   Jump_007_417F                            ; $449D: $C3 $7F $41


    call Call_007_40C6                            ; $44A0: $CD $C6 $40
    ld   hl, $5558                                ; $44A3: $21 $58 $55
    call Call_007_408B                            ; $44A6: $CD $8B $40
    xor  a                                        ; $44A9: $AF
    ld   [$D3AE], a                               ; $44AA: $EA $AE $D3
    ld   a, $08                                   ; $44AD: $3E $08
    ld   [$D3FB], a                               ; $44AF: $EA $FB $D3
    ld   a, $02                                   ; $44B2: $3E $02
    ld   [$D3E3], a                               ; $44B4: $EA $E3 $D3
    jp   Jump_007_417F                            ; $44B7: $C3 $7F $41


    call Call_007_40C6                            ; $44BA: $CD $C6 $40
    ld   hl, $557C                                ; $44BD: $21 $7C $55
    call Call_007_408B                            ; $44C0: $CD $8B $40
    xor  a                                        ; $44C3: $AF
    ld   [$D3AE], a                               ; $44C4: $EA $AE $D3
    ld   a, $08                                   ; $44C7: $3E $08
    ld   [$D3FB], a                               ; $44C9: $EA $FB $D3
    ld   a, $02                                   ; $44CC: $3E $02
    ld   [$D3E3], a                               ; $44CE: $EA $E3 $D3
    jp   Jump_007_417F                            ; $44D1: $C3 $7F $41


    call Call_007_40C6                            ; $44D4: $CD $C6 $40
    ld   hl, $55A0                                ; $44D7: $21 $A0 $55
    call Call_007_408B                            ; $44DA: $CD $8B $40
    xor  a                                        ; $44DD: $AF
    ld   [$D3AE], a                               ; $44DE: $EA $AE $D3
    ld   a, $08                                   ; $44E1: $3E $08
    ld   [$D3FB], a                               ; $44E3: $EA $FB $D3
    ld   a, $02                                   ; $44E6: $3E $02
    ld   [$D3E3], a                               ; $44E8: $EA $E3 $D3
    jp   Jump_007_417F                            ; $44EB: $C3 $7F $41


    call Call_007_40C6                            ; $44EE: $CD $C6 $40
    ld   hl, $55C4                                ; $44F1: $21 $C4 $55
    call Call_007_408B                            ; $44F4: $CD $8B $40
    xor  a                                        ; $44F7: $AF
    ld   [$D3AE], a                               ; $44F8: $EA $AE $D3
    ld   a, $08                                   ; $44FB: $3E $08
    ld   [$D3FB], a                               ; $44FD: $EA $FB $D3
    ld   a, $02                                   ; $4500: $3E $02
    ld   [$D3E3], a                               ; $4502: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4505: $C3 $7F $41


    call Call_007_40C6                            ; $4508: $CD $C6 $40
    ld   hl, $55E8                                ; $450B: $21 $E8 $55
    call Call_007_408B                            ; $450E: $CD $8B $40
    xor  a                                        ; $4511: $AF
    ld   [$D3AE], a                               ; $4512: $EA $AE $D3
    ld   a, $08                                   ; $4515: $3E $08
    ld   [$D3FB], a                               ; $4517: $EA $FB $D3
    ld   a, $02                                   ; $451A: $3E $02
    ld   [$D3E3], a                               ; $451C: $EA $E3 $D3
    jp   Jump_007_417F                            ; $451F: $C3 $7F $41


    call Call_007_40C6                            ; $4522: $CD $C6 $40
    ld   hl, $560C                                ; $4525: $21 $0C $56
    call Call_007_408B                            ; $4528: $CD $8B $40
    xor  a                                        ; $452B: $AF
    ld   [$D3AE], a                               ; $452C: $EA $AE $D3
    ld   a, $08                                   ; $452F: $3E $08
    ld   [$D3FB], a                               ; $4531: $EA $FB $D3
    ld   a, $02                                   ; $4534: $3E $02
    ld   [$D3E3], a                               ; $4536: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4539: $C3 $7F $41


    call Call_007_40C6                            ; $453C: $CD $C6 $40
    ld   hl, $5630                                ; $453F: $21 $30 $56
    call Call_007_408B                            ; $4542: $CD $8B $40
    xor  a                                        ; $4545: $AF
    ld   [$D3AE], a                               ; $4546: $EA $AE $D3
    ld   a, $08                                   ; $4549: $3E $08
    ld   [$D3FB], a                               ; $454B: $EA $FB $D3
    ld   a, $02                                   ; $454E: $3E $02
    ld   [$D3E3], a                               ; $4550: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4553: $C3 $7F $41


    call Call_007_40C6                            ; $4556: $CD $C6 $40
    ld   hl, $5654                                ; $4559: $21 $54 $56
    call Call_007_408B                            ; $455C: $CD $8B $40
    xor  a                                        ; $455F: $AF
    ld   [$D3AE], a                               ; $4560: $EA $AE $D3
    ld   a, $08                                   ; $4563: $3E $08
    ld   [$D3FB], a                               ; $4565: $EA $FB $D3
    ld   a, $02                                   ; $4568: $3E $02
    ld   [$D3E3], a                               ; $456A: $EA $E3 $D3
    jp   Jump_007_417F                            ; $456D: $C3 $7F $41


    call Call_007_40C6                            ; $4570: $CD $C6 $40
    call Call_007_4110                            ; $4573: $CD $10 $41
    ld   hl, $5678                                ; $4576: $21 $78 $56
    call Call_007_408B                            ; $4579: $CD $8B $40
    ld   de, $569C                                ; $457C: $11 $9C $56
    call Call_007_409D                            ; $457F: $CD $9D $40
    ld   a, $10                                   ; $4582: $3E $10
    ld   [$D3AE], a                               ; $4584: $EA $AE $D3
    ld   a, $09                                   ; $4587: $3E $09
    ld   [$D3FB], a                               ; $4589: $EA $FB $D3
    ld   [$D3E3], a                               ; $458C: $EA $E3 $D3
    jp   Jump_007_417F                            ; $458F: $C3 $7F $41


    call Call_007_40C6                            ; $4592: $CD $C6 $40
    call Call_007_4110                            ; $4595: $CD $10 $41
    ld   hl, $56CC                                ; $4598: $21 $CC $56
    call Call_007_408B                            ; $459B: $CD $8B $40
    ld   de, $569C                                ; $459E: $11 $9C $56
    call Call_007_409D                            ; $45A1: $CD $9D $40
    ld   a, $10                                   ; $45A4: $3E $10
    ld   [$D3AE], a                               ; $45A6: $EA $AE $D3
    ld   a, $09                                   ; $45A9: $3E $09
    ld   [$D3FB], a                               ; $45AB: $EA $FB $D3
    ld   a, $02                                   ; $45AE: $3E $02
    ld   [$D3E3], a                               ; $45B0: $EA $E3 $D3
    jp   Jump_007_417F                            ; $45B3: $C3 $7F $41


    call Call_007_40C6                            ; $45B6: $CD $C6 $40
    call Call_007_4110                            ; $45B9: $CD $10 $41
    ld   hl, $56F0                                ; $45BC: $21 $F0 $56
    call Call_007_408B                            ; $45BF: $CD $8B $40
    ld   de, $569C                                ; $45C2: $11 $9C $56
    call Call_007_409D                            ; $45C5: $CD $9D $40
    ld   a, $10                                   ; $45C8: $3E $10
    ld   [$D3AE], a                               ; $45CA: $EA $AE $D3
    ld   a, $09                                   ; $45CD: $3E $09
    ld   [$D3FB], a                               ; $45CF: $EA $FB $D3
    ld   a, $02                                   ; $45D2: $3E $02
    ld   [$D3E3], a                               ; $45D4: $EA $E3 $D3
    jp   Jump_007_417F                            ; $45D7: $C3 $7F $41


    call Call_007_40C6                            ; $45DA: $CD $C6 $40
    call Call_007_4110                            ; $45DD: $CD $10 $41
    ld   hl, $5714                                ; $45E0: $21 $14 $57
    call Call_007_408B                            ; $45E3: $CD $8B $40
    ld   de, $569C                                ; $45E6: $11 $9C $56
    call Call_007_409D                            ; $45E9: $CD $9D $40
    ld   a, $10                                   ; $45EC: $3E $10
    ld   [$D3AE], a                               ; $45EE: $EA $AE $D3
    ld   a, $09                                   ; $45F1: $3E $09
    ld   [$D3FB], a                               ; $45F3: $EA $FB $D3
    ld   a, $02                                   ; $45F6: $3E $02
    ld   [$D3E3], a                               ; $45F8: $EA $E3 $D3
    jp   Jump_007_417F                            ; $45FB: $C3 $7F $41


    call Call_007_40C6                            ; $45FE: $CD $C6 $40
    call Call_007_4110                            ; $4601: $CD $10 $41
    ld   hl, $5738                                ; $4604: $21 $38 $57
    call Call_007_408B                            ; $4607: $CD $8B $40
    ld   de, $569C                                ; $460A: $11 $9C $56
    call Call_007_409D                            ; $460D: $CD $9D $40
    ld   a, $10                                   ; $4610: $3E $10
    ld   [$D3AE], a                               ; $4612: $EA $AE $D3
    ld   a, $09                                   ; $4615: $3E $09
    ld   [$D3FB], a                               ; $4617: $EA $FB $D3
    ld   a, $02                                   ; $461A: $3E $02
    ld   [$D3E3], a                               ; $461C: $EA $E3 $D3
    jp   Jump_007_417F                            ; $461F: $C3 $7F $41


    call Call_007_40C6                            ; $4622: $CD $C6 $40
    call Call_007_4110                            ; $4625: $CD $10 $41
    ld   hl, $575C                                ; $4628: $21 $5C $57
    call Call_007_408B                            ; $462B: $CD $8B $40
    ld   de, $569C                                ; $462E: $11 $9C $56
    call Call_007_409D                            ; $4631: $CD $9D $40
    ld   a, $10                                   ; $4634: $3E $10
    ld   [$D3AE], a                               ; $4636: $EA $AE $D3
    ld   a, $09                                   ; $4639: $3E $09
    ld   [$D3FB], a                               ; $463B: $EA $FB $D3
    ld   a, $02                                   ; $463E: $3E $02
    ld   [$D3E3], a                               ; $4640: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4643: $C3 $7F $41


    call Call_007_40C6                            ; $4646: $CD $C6 $40
    call Call_007_4110                            ; $4649: $CD $10 $41
    ld   hl, $5780                                ; $464C: $21 $80 $57
    call Call_007_408B                            ; $464F: $CD $8B $40
    ld   de, $56B1                                ; $4652: $11 $B1 $56
    call Call_007_409D                            ; $4655: $CD $9D $40
    ld   a, $10                                   ; $4658: $3E $10
    ld   [$D3AE], a                               ; $465A: $EA $AE $D3
    ld   a, $09                                   ; $465D: $3E $09
    ld   [$D3FB], a                               ; $465F: $EA $FB $D3
    ld   a, $02                                   ; $4662: $3E $02
    ld   [$D3E3], a                               ; $4664: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4667: $C3 $7F $41


    call Call_007_40C6                            ; $466A: $CD $C6 $40
    call Call_007_4110                            ; $466D: $CD $10 $41
    ld   hl, $57B0                                ; $4670: $21 $B0 $57
    call Call_007_408B                            ; $4673: $CD $8B $40
    ld   de, $56B1                                ; $4676: $11 $B1 $56
    call Call_007_409D                            ; $4679: $CD $9D $40
    ld   a, $10                                   ; $467C: $3E $10
    ld   [$D3AE], a                               ; $467E: $EA $AE $D3
    ld   a, $09                                   ; $4681: $3E $09
    ld   [$D3FB], a                               ; $4683: $EA $FB $D3
    ld   a, $02                                   ; $4686: $3E $02
    ld   [$D3E3], a                               ; $4688: $EA $E3 $D3
    jp   Jump_007_417F                            ; $468B: $C3 $7F $41


    call Call_007_40C6                            ; $468E: $CD $C6 $40
    call Call_007_4110                            ; $4691: $CD $10 $41
    ld   hl, $57E0                                ; $4694: $21 $E0 $57
    call Call_007_408B                            ; $4697: $CD $8B $40
    ld   de, $56B1                                ; $469A: $11 $B1 $56
    call Call_007_409D                            ; $469D: $CD $9D $40
    ld   a, $10                                   ; $46A0: $3E $10
    ld   [$D3AE], a                               ; $46A2: $EA $AE $D3
    ld   a, $09                                   ; $46A5: $3E $09
    ld   [$D3FB], a                               ; $46A7: $EA $FB $D3
    ld   a, $02                                   ; $46AA: $3E $02
    ld   [$D3E3], a                               ; $46AC: $EA $E3 $D3
    jp   Jump_007_417F                            ; $46AF: $C3 $7F $41


    call Call_007_40C6                            ; $46B2: $CD $C6 $40
    call Call_007_4110                            ; $46B5: $CD $10 $41
    ld   hl, $5810                                ; $46B8: $21 $10 $58
    call Call_007_408B                            ; $46BB: $CD $8B $40
    ld   de, $56B1                                ; $46BE: $11 $B1 $56
    call Call_007_409D                            ; $46C1: $CD $9D $40
    ld   a, $10                                   ; $46C4: $3E $10
    ld   [$D3AE], a                               ; $46C6: $EA $AE $D3
    ld   a, $09                                   ; $46C9: $3E $09
    ld   [$D3FB], a                               ; $46CB: $EA $FB $D3
    ld   a, $02                                   ; $46CE: $3E $02
    ld   [$D3E3], a                               ; $46D0: $EA $E3 $D3
    jp   Jump_007_417F                            ; $46D3: $C3 $7F $41


    call Call_007_40C6                            ; $46D6: $CD $C6 $40
    call Call_007_40F9                            ; $46D9: $CD $F9 $40
    ld   hl, $5864                                ; $46DC: $21 $64 $58
    ld   a, h                                     ; $46DF: $7C
    ld   [$D3BD], a                               ; $46E0: $EA $BD $D3
    ld   a, l                                     ; $46E3: $7D
    ld   [$D3BE], a                               ; $46E4: $EA $BE $D3
    ld   hl, $6783                                ; $46E7: $21 $83 $67
    ld   a, h                                     ; $46EA: $7C
    ld   [$D3C1], a                               ; $46EB: $EA $C1 $D3
    ld   a, l                                     ; $46EE: $7D
    ld   [$D3C2], a                               ; $46EF: $EA $C2 $D3
    ld   hl, $5840                                ; $46F2: $21 $40 $58
    call Call_007_408B                            ; $46F5: $CD $8B $40
    ld   a, $00                                   ; $46F8: $3E $00
    ld   [$D3AE], a                               ; $46FA: $EA $AE $D3
    ld   a, $0A                                   ; $46FD: $3E $0A
    ld   [$D3FB], a                               ; $46FF: $EA $FB $D3
    ld   a, $02                                   ; $4702: $3E $02
    ld   [$D3E3], a                               ; $4704: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4707: $C3 $7F $41


    call Call_007_40C6                            ; $470A: $CD $C6 $40
    call Call_007_40F9                            ; $470D: $CD $F9 $40
    ld   hl, $58AC                                ; $4710: $21 $AC $58
    ld   a, h                                     ; $4713: $7C
    ld   [$D3BD], a                               ; $4714: $EA $BD $D3
    ld   a, l                                     ; $4717: $7D
    ld   [$D3BE], a                               ; $4718: $EA $BE $D3
    ld   hl, $6783                                ; $471B: $21 $83 $67
    ld   a, h                                     ; $471E: $7C
    ld   [$D3C1], a                               ; $471F: $EA $C1 $D3
    ld   a, l                                     ; $4722: $7D
    ld   [$D3C2], a                               ; $4723: $EA $C2 $D3
    ld   hl, $5888                                ; $4726: $21 $88 $58
    call Call_007_408B                            ; $4729: $CD $8B $40
    ld   a, $00                                   ; $472C: $3E $00
    ld   [$D3AE], a                               ; $472E: $EA $AE $D3
    ld   a, $0A                                   ; $4731: $3E $0A
    ld   [$D3FB], a                               ; $4733: $EA $FB $D3
    ld   a, $02                                   ; $4736: $3E $02
    ld   [$D3E3], a                               ; $4738: $EA $E3 $D3
    jp   Jump_007_417F                            ; $473B: $C3 $7F $41


    call Call_007_40C6                            ; $473E: $CD $C6 $40
    call Call_007_40F9                            ; $4741: $CD $F9 $40
    ld   hl, $58F4                                ; $4744: $21 $F4 $58
    ld   a, h                                     ; $4747: $7C
    ld   [$D3BD], a                               ; $4748: $EA $BD $D3
    ld   a, l                                     ; $474B: $7D
    ld   [$D3BE], a                               ; $474C: $EA $BE $D3
    ld   hl, $6783                                ; $474F: $21 $83 $67
    ld   a, h                                     ; $4752: $7C
    ld   [$D3C1], a                               ; $4753: $EA $C1 $D3
    ld   a, l                                     ; $4756: $7D
    ld   [$D3C2], a                               ; $4757: $EA $C2 $D3
    ld   hl, $58D0                                ; $475A: $21 $D0 $58
    call Call_007_408B                            ; $475D: $CD $8B $40
    ld   a, $00                                   ; $4760: $3E $00
    ld   [$D3AE], a                               ; $4762: $EA $AE $D3
    ld   a, $0A                                   ; $4765: $3E $0A
    ld   [$D3FB], a                               ; $4767: $EA $FB $D3
    ld   a, $02                                   ; $476A: $3E $02
    ld   [$D3E3], a                               ; $476C: $EA $E3 $D3
    jp   Jump_007_417F                            ; $476F: $C3 $7F $41


    call Call_007_40C6                            ; $4772: $CD $C6 $40
    call Call_007_40F9                            ; $4775: $CD $F9 $40
    ld   hl, $593C                                ; $4778: $21 $3C $59
    ld   a, h                                     ; $477B: $7C
    ld   [$D3BD], a                               ; $477C: $EA $BD $D3
    ld   a, l                                     ; $477F: $7D
    ld   [$D3BE], a                               ; $4780: $EA $BE $D3
    ld   hl, $6783                                ; $4783: $21 $83 $67
    ld   a, h                                     ; $4786: $7C
    ld   [$D3C1], a                               ; $4787: $EA $C1 $D3
    ld   a, l                                     ; $478A: $7D
    ld   [$D3C2], a                               ; $478B: $EA $C2 $D3
    ld   hl, $5918                                ; $478E: $21 $18 $59
    call Call_007_408B                            ; $4791: $CD $8B $40
    ld   a, $00                                   ; $4794: $3E $00
    ld   [$D3AE], a                               ; $4796: $EA $AE $D3
    ld   a, $0A                                   ; $4799: $3E $0A
    ld   [$D3FB], a                               ; $479B: $EA $FB $D3
    ld   a, $02                                   ; $479E: $3E $02
    ld   [$D3E3], a                               ; $47A0: $EA $E3 $D3
    jp   Jump_007_417F                            ; $47A3: $C3 $7F $41


    call Call_007_40C6                            ; $47A6: $CD $C6 $40
    call Call_007_40F9                            ; $47A9: $CD $F9 $40
    ld   hl, $5984                                ; $47AC: $21 $84 $59
    ld   a, h                                     ; $47AF: $7C
    ld   [$D3BD], a                               ; $47B0: $EA $BD $D3
    ld   a, l                                     ; $47B3: $7D
    ld   [$D3BE], a                               ; $47B4: $EA $BE $D3
    ld   hl, $6783                                ; $47B7: $21 $83 $67
    ld   a, h                                     ; $47BA: $7C
    ld   [$D3C1], a                               ; $47BB: $EA $C1 $D3
    ld   a, l                                     ; $47BE: $7D
    ld   [$D3C2], a                               ; $47BF: $EA $C2 $D3
    ld   hl, $5960                                ; $47C2: $21 $60 $59
    call Call_007_408B                            ; $47C5: $CD $8B $40
    ld   a, $00                                   ; $47C8: $3E $00
    ld   [$D3AE], a                               ; $47CA: $EA $AE $D3
    ld   a, $0A                                   ; $47CD: $3E $0A
    ld   [$D3FB], a                               ; $47CF: $EA $FB $D3
    ld   a, $02                                   ; $47D2: $3E $02
    ld   [$D3E3], a                               ; $47D4: $EA $E3 $D3
    jp   Jump_007_417F                            ; $47D7: $C3 $7F $41


    call Call_007_40C6                            ; $47DA: $CD $C6 $40
    call Call_007_40F9                            ; $47DD: $CD $F9 $40
    ld   hl, $59CC                                ; $47E0: $21 $CC $59
    ld   a, h                                     ; $47E3: $7C
    ld   [$D3BD], a                               ; $47E4: $EA $BD $D3
    ld   a, l                                     ; $47E7: $7D
    ld   [$D3BE], a                               ; $47E8: $EA $BE $D3
    ld   hl, $6783                                ; $47EB: $21 $83 $67
    ld   a, h                                     ; $47EE: $7C
    ld   [$D3C1], a                               ; $47EF: $EA $C1 $D3
    ld   a, l                                     ; $47F2: $7D
    ld   [$D3C2], a                               ; $47F3: $EA $C2 $D3
    ld   hl, $59A8                                ; $47F6: $21 $A8 $59
    call Call_007_408B                            ; $47F9: $CD $8B $40
    ld   a, $00                                   ; $47FC: $3E $00
    ld   [$D3AE], a                               ; $47FE: $EA $AE $D3
    ld   a, $0A                                   ; $4801: $3E $0A
    ld   [$D3FB], a                               ; $4803: $EA $FB $D3
    ld   a, $02                                   ; $4806: $3E $02
    ld   [$D3E3], a                               ; $4808: $EA $E3 $D3
    jp   Jump_007_417F                            ; $480B: $C3 $7F $41


    call Call_007_40C6                            ; $480E: $CD $C6 $40
    call Call_007_40F9                            ; $4811: $CD $F9 $40
    ld   hl, $5A20                                ; $4814: $21 $20 $5A
    ld   a, h                                     ; $4817: $7C
    ld   [$D3BD], a                               ; $4818: $EA $BD $D3
    ld   a, l                                     ; $481B: $7D
    ld   [$D3BE], a                               ; $481C: $EA $BE $D3
    ld   hl, $6783                                ; $481F: $21 $83 $67
    ld   a, h                                     ; $4822: $7C
    ld   [$D3C1], a                               ; $4823: $EA $C1 $D3
    ld   a, l                                     ; $4826: $7D
    ld   [$D3C2], a                               ; $4827: $EA $C2 $D3
    ld   hl, $59F0                                ; $482A: $21 $F0 $59
    call Call_007_408B                            ; $482D: $CD $8B $40
    ld   a, $00                                   ; $4830: $3E $00
    ld   [$D3AE], a                               ; $4832: $EA $AE $D3
    ld   a, $0A                                   ; $4835: $3E $0A
    ld   [$D3FB], a                               ; $4837: $EA $FB $D3
    ld   a, $02                                   ; $483A: $3E $02
    ld   [$D3E3], a                               ; $483C: $EA $E3 $D3
    jp   Jump_007_417F                            ; $483F: $C3 $7F $41


    call Call_007_40C6                            ; $4842: $CD $C6 $40
    call Call_007_40F9                            ; $4845: $CD $F9 $40
    ld   hl, $5A80                                ; $4848: $21 $80 $5A
    ld   a, h                                     ; $484B: $7C
    ld   [$D3BD], a                               ; $484C: $EA $BD $D3
    ld   a, l                                     ; $484F: $7D
    ld   [$D3BE], a                               ; $4850: $EA $BE $D3
    ld   hl, $6783                                ; $4853: $21 $83 $67
    ld   a, h                                     ; $4856: $7C
    ld   [$D3C1], a                               ; $4857: $EA $C1 $D3
    ld   a, l                                     ; $485A: $7D
    ld   [$D3C2], a                               ; $485B: $EA $C2 $D3
    ld   hl, $5A50                                ; $485E: $21 $50 $5A
    call Call_007_408B                            ; $4861: $CD $8B $40
    ld   a, $00                                   ; $4864: $3E $00
    ld   [$D3AE], a                               ; $4866: $EA $AE $D3
    ld   a, $0A                                   ; $4869: $3E $0A
    ld   [$D3FB], a                               ; $486B: $EA $FB $D3
    ld   a, $02                                   ; $486E: $3E $02
    ld   [$D3E3], a                               ; $4870: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4873: $C3 $7F $41


    call Call_007_40C6                            ; $4876: $CD $C6 $40
    call Call_007_40F9                            ; $4879: $CD $F9 $40
    ld   hl, $5AEC                                ; $487C: $21 $EC $5A
    ld   a, h                                     ; $487F: $7C
    ld   [$D3BD], a                               ; $4880: $EA $BD $D3
    ld   a, l                                     ; $4883: $7D
    ld   [$D3BE], a                               ; $4884: $EA $BE $D3
    ld   hl, $6783                                ; $4887: $21 $83 $67
    ld   a, h                                     ; $488A: $7C
    ld   [$D3C1], a                               ; $488B: $EA $C1 $D3
    ld   a, l                                     ; $488E: $7D
    ld   [$D3C2], a                               ; $488F: $EA $C2 $D3
    ld   hl, $5AB0                                ; $4892: $21 $B0 $5A
    call Call_007_408B                            ; $4895: $CD $8B $40
    ld   a, $00                                   ; $4898: $3E $00
    ld   [$D3AE], a                               ; $489A: $EA $AE $D3
    ld   a, $0A                                   ; $489D: $3E $0A
    ld   [$D3FB], a                               ; $489F: $EA $FB $D3
    ld   a, $02                                   ; $48A2: $3E $02
    ld   [$D3E3], a                               ; $48A4: $EA $E3 $D3
    jp   Jump_007_417F                            ; $48A7: $C3 $7F $41


    call Call_007_40C6                            ; $48AA: $CD $C6 $40
    call Call_007_40F9                            ; $48AD: $CD $F9 $40
    ld   hl, $5B64                                ; $48B0: $21 $64 $5B
    ld   a, h                                     ; $48B3: $7C
    ld   [$D3BD], a                               ; $48B4: $EA $BD $D3
    ld   a, l                                     ; $48B7: $7D
    ld   [$D3BE], a                               ; $48B8: $EA $BE $D3
    ld   hl, $6783                                ; $48BB: $21 $83 $67
    ld   a, h                                     ; $48BE: $7C
    ld   [$D3C1], a                               ; $48BF: $EA $C1 $D3
    ld   a, l                                     ; $48C2: $7D
    ld   [$D3C2], a                               ; $48C3: $EA $C2 $D3
    ld   hl, $5B28                                ; $48C6: $21 $28 $5B
    call Call_007_408B                            ; $48C9: $CD $8B $40
    ld   a, $00                                   ; $48CC: $3E $00
    ld   [$D3AE], a                               ; $48CE: $EA $AE $D3
    ld   a, $0A                                   ; $48D1: $3E $0A
    ld   [$D3FB], a                               ; $48D3: $EA $FB $D3
    ld   a, $02                                   ; $48D6: $3E $02
    ld   [$D3E3], a                               ; $48D8: $EA $E3 $D3
    jp   Jump_007_417F                            ; $48DB: $C3 $7F $41


    call Call_007_40C6                            ; $48DE: $CD $C6 $40
    call Call_007_40F9                            ; $48E1: $CD $F9 $40
    call Call_007_4110                            ; $48E4: $CD $10 $41
    ld   hl, $5BA0                                ; $48E7: $21 $A0 $5B
    call Call_007_408B                            ; $48EA: $CD $8B $40
    ld   de, $5C4E                                ; $48ED: $11 $4E $5C
    call Call_007_409D                            ; $48F0: $CD $9D $40
    ld   hl, $5BE2                                ; $48F3: $21 $E2 $5B
    ld   a, h                                     ; $48F6: $7C
    ld   [$D3BD], a                               ; $48F7: $EA $BD $D3
    ld   a, l                                     ; $48FA: $7D
    ld   [$D3BE], a                               ; $48FB: $EA $BE $D3
    ld   hl, $6743                                ; $48FE: $21 $43 $67
    ld   a, h                                     ; $4901: $7C
    ld   [$D3C1], a                               ; $4902: $EA $C1 $D3
    ld   a, l                                     ; $4905: $7D
    ld   [$D3C2], a                               ; $4906: $EA $C2 $D3
    ld   a, $10                                   ; $4909: $3E $10
    ld   [$D3AE], a                               ; $490B: $EA $AE $D3
    ld   a, $0B                                   ; $490E: $3E $0B
    ld   [$D3FB], a                               ; $4910: $EA $FB $D3
    ld   a, $01                                   ; $4913: $3E $01
    ld   [$D3E3], a                               ; $4915: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4918: $C3 $7F $41


    call Call_007_40C6                            ; $491B: $CD $C6 $40
    call Call_007_40F9                            ; $491E: $CD $F9 $40
    ld   hl, $5C84                                ; $4921: $21 $84 $5C
    call Call_007_408B                            ; $4924: $CD $8B $40
    ld   hl, $5CA2                                ; $4927: $21 $A2 $5C
    ld   a, h                                     ; $492A: $7C
    ld   [$D3BD], a                               ; $492B: $EA $BD $D3
    ld   a, l                                     ; $492E: $7D
    ld   [$D3BE], a                               ; $492F: $EA $BE $D3
    ld   hl, $6743                                ; $4932: $21 $43 $67
    ld   a, h                                     ; $4935: $7C
    ld   [$D3C1], a                               ; $4936: $EA $C1 $D3
    ld   a, l                                     ; $4939: $7D
    ld   [$D3C2], a                               ; $493A: $EA $C2 $D3
    xor  a                                        ; $493D: $AF
    ld   [$D3AE], a                               ; $493E: $EA $AE $D3
    ld   a, $0A                                   ; $4941: $3E $0A
    ld   [$D3FB], a                               ; $4943: $EA $FB $D3
    ld   a, $02                                   ; $4946: $3E $02
    ld   [$D3E3], a                               ; $4948: $EA $E3 $D3
    jp   Jump_007_417F                            ; $494B: $C3 $7F $41


    ret                                           ; $494E: $C9


    call Call_007_40C6                            ; $494F: $CD $C6 $40
    call Call_007_40E0                            ; $4952: $CD $E0 $40
    call Call_007_40F9                            ; $4955: $CD $F9 $40
    ld   hl, $5CC0                                ; $4958: $21 $C0 $5C
    call Call_007_408B                            ; $495B: $CD $8B $40
    ld   bc, $5D14                                ; $495E: $01 $14 $5D
    call Call_007_4094                            ; $4961: $CD $94 $40
    ld   hl, $5D5A                                ; $4964: $21 $5A $5D
    ld   a, h                                     ; $4967: $7C
    ld   [$D3BD], a                               ; $4968: $EA $BD $D3
    ld   a, l                                     ; $496B: $7D
    ld   [$D3BE], a                               ; $496C: $EA $BE $D3
    ld   hl, $5DAE                                ; $496F: $21 $AE $5D
    ld   a, h                                     ; $4972: $7C
    ld   [$D3C1], a                               ; $4973: $EA $C1 $D3
    ld   a, l                                     ; $4976: $7D
    ld   [$D3C2], a                               ; $4977: $EA $C2 $D3
    xor  a                                        ; $497A: $AF
    ld   [$D3AE], a                               ; $497B: $EA $AE $D3
    ld   a, $0E                                   ; $497E: $3E $0E
    ld   [$D3FB], a                               ; $4980: $EA $FB $D3
    ld   a, $01                                   ; $4983: $3E $01
    ld   [$D3E3], a                               ; $4985: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4988: $C3 $7F $41


    call Call_007_40F9                            ; $498B: $CD $F9 $40
    ld   hl, $5DDE                                ; $498E: $21 $DE $5D
    ld   a, h                                     ; $4991: $7C
    ld   [$D3BD], a                               ; $4992: $EA $BD $D3
    ld   a, l                                     ; $4995: $7D
    ld   [$D3BE], a                               ; $4996: $EA $BE $D3
    ld   hl, $5DFC                                ; $4999: $21 $FC $5D
    ld   a, h                                     ; $499C: $7C
    ld   [$D3C1], a                               ; $499D: $EA $C1 $D3
    ld   a, l                                     ; $49A0: $7D
    ld   [$D3C2], a                               ; $49A1: $EA $C2 $D3
    xor  a                                        ; $49A4: $AF
    ld   [$D3AE], a                               ; $49A5: $EA $AE $D3
    ld   a, $02                                   ; $49A8: $3E $02
    ld   [$D3FB], a                               ; $49AA: $EA $FB $D3
    ld   a, $01                                   ; $49AD: $3E $01
    ld   [$D3E3], a                               ; $49AF: $EA $E3 $D3
    jp   Jump_007_417F                            ; $49B2: $C3 $7F $41


    call Call_007_40C6                            ; $49B5: $CD $C6 $40
    call Call_007_4110                            ; $49B8: $CD $10 $41
    ld   hl, $5E3C                                ; $49BB: $21 $3C $5E
    call Call_007_408B                            ; $49BE: $CD $8B $40
    ld   de, $5E54                                ; $49C1: $11 $54 $5E
    call Call_007_409D                            ; $49C4: $CD $9D $40
    ld   a, $10                                   ; $49C7: $3E $10
    ld   [$D3AE], a                               ; $49C9: $EA $AE $D3
    ld   a, $09                                   ; $49CC: $3E $09
    ld   [$D3FB], a                               ; $49CE: $EA $FB $D3
    ld   a, $01                                   ; $49D1: $3E $01
    ld   [$D3E3], a                               ; $49D3: $EA $E3 $D3
    jp   Jump_007_417F                            ; $49D6: $C3 $7F $41


    call Call_007_40C6                            ; $49D9: $CD $C6 $40
    ld   hl, $5E72                                ; $49DC: $21 $72 $5E
    call Call_007_408B                            ; $49DF: $CD $8B $40
    xor  a                                        ; $49E2: $AF
    ld   [$D3AE], a                               ; $49E3: $EA $AE $D3
    ld   a, $08                                   ; $49E6: $3E $08
    ld   [$D3FB], a                               ; $49E8: $EA $FB $D3
    ld   a, $01                                   ; $49EB: $3E $01
    ld   [$D3E3], a                               ; $49ED: $EA $E3 $D3
    jp   Jump_007_417F                            ; $49F0: $C3 $7F $41


    ret                                           ; $49F3: $C9


    call Call_007_40C6                            ; $49F4: $CD $C6 $40
    call Call_007_40E0                            ; $49F7: $CD $E0 $40
    ld   hl, $5EC0                                ; $49FA: $21 $C0 $5E
    call Call_007_408B                            ; $49FD: $CD $8B $40
    ld   bc, $5F2C                                ; $4A00: $01 $2C $5F
    call Call_007_4094                            ; $4A03: $CD $94 $40
    xor  a                                        ; $4A06: $AF
    ld   [$D3AE], a                               ; $4A07: $EA $AE $D3
    ld   a, $0C                                   ; $4A0A: $3E $0C
    ld   [$D3FB], a                               ; $4A0C: $EA $FB $D3
    ld   a, $01                                   ; $4A0F: $3E $01
    ld   [$D3E3], a                               ; $4A11: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4A14: $C3 $7F $41


    call Call_007_40C6                            ; $4A17: $CD $C6 $40
    call Call_007_40F9                            ; $4A1A: $CD $F9 $40
    ld   hl, $5F86                                ; $4A1D: $21 $86 $5F
    call Call_007_408B                            ; $4A20: $CD $8B $40
    ld   hl, $5FA4                                ; $4A23: $21 $A4 $5F
    ld   a, h                                     ; $4A26: $7C
    ld   [$D3BD], a                               ; $4A27: $EA $BD $D3
    ld   a, l                                     ; $4A2A: $7D
    ld   [$D3BE], a                               ; $4A2B: $EA $BE $D3
    ld   hl, $6783                                ; $4A2E: $21 $83 $67
    ld   a, h                                     ; $4A31: $7C
    ld   [$D3C1], a                               ; $4A32: $EA $C1 $D3
    ld   a, l                                     ; $4A35: $7D
    ld   [$D3C2], a                               ; $4A36: $EA $C2 $D3
    xor  a                                        ; $4A39: $AF
    ld   [$D3AE], a                               ; $4A3A: $EA $AE $D3
    ld   a, $0A                                   ; $4A3D: $3E $0A
    ld   [$D3FB], a                               ; $4A3F: $EA $FB $D3
    ld   a, $01                                   ; $4A42: $3E $01
    ld   [$D3E3], a                               ; $4A44: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4A47: $C3 $7F $41


    call Call_007_40C6                            ; $4A4A: $CD $C6 $40
    call Call_007_40E0                            ; $4A4D: $CD $E0 $40
    ld   hl, $5FCE                                ; $4A50: $21 $CE $5F
    call Call_007_408B                            ; $4A53: $CD $8B $40
    ld   bc, $6046                                ; $4A56: $01 $46 $60
    call Call_007_4094                            ; $4A59: $CD $94 $40
    xor  a                                        ; $4A5C: $AF
    ld   [$D3AE], a                               ; $4A5D: $EA $AE $D3
    ld   a, $0C                                   ; $4A60: $3E $0C
    ld   [$D3FB], a                               ; $4A62: $EA $FB $D3
    ld   a, $01                                   ; $4A65: $3E $01
    ld   [$D3E3], a                               ; $4A67: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4A6A: $C3 $7F $41


    call Call_007_40C6                            ; $4A6D: $CD $C6 $40
    call Call_007_40F9                            ; $4A70: $CD $F9 $40
    ld   hl, $60AA                                ; $4A73: $21 $AA $60
    call Call_007_408B                            ; $4A76: $CD $8B $40
    ld   hl, $6104                                ; $4A79: $21 $04 $61
    ld   a, h                                     ; $4A7C: $7C
    ld   [$D3BD], a                               ; $4A7D: $EA $BD $D3
    ld   a, l                                     ; $4A80: $7D
    ld   [$D3BE], a                               ; $4A81: $EA $BE $D3
    ld   hl, $6783                                ; $4A84: $21 $83 $67
    ld   a, h                                     ; $4A87: $7C
    ld   [$D3C1], a                               ; $4A88: $EA $C1 $D3
    ld   a, l                                     ; $4A8B: $7D
    ld   [$D3C2], a                               ; $4A8C: $EA $C2 $D3
    xor  a                                        ; $4A8F: $AF
    ld   [$D3AE], a                               ; $4A90: $EA $AE $D3
    ld   a, $0A                                   ; $4A93: $3E $0A
    ld   [$D3FB], a                               ; $4A95: $EA $FB $D3
    ld   a, $01                                   ; $4A98: $3E $01
    ld   [$D3E3], a                               ; $4A9A: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4A9D: $C3 $7F $41


    call Call_007_40C6                            ; $4AA0: $CD $C6 $40
    call Call_007_40F9                            ; $4AA3: $CD $F9 $40
    call Call_007_4110                            ; $4AA6: $CD $10 $41
    ld   hl, $6158                                ; $4AA9: $21 $58 $61
    call Call_007_408B                            ; $4AAC: $CD $8B $40
    ld   de, $61DC                                ; $4AAF: $11 $DC $61
    call Call_007_409D                            ; $4AB2: $CD $9D $40
    ld   hl, $61B8                                ; $4AB5: $21 $B8 $61
    ld   a, h                                     ; $4AB8: $7C
    ld   [$D3BD], a                               ; $4AB9: $EA $BD $D3
    ld   a, l                                     ; $4ABC: $7D
    ld   [$D3BE], a                               ; $4ABD: $EA $BE $D3
    ld   hl, $61F7                                ; $4AC0: $21 $F7 $61
    ld   a, h                                     ; $4AC3: $7C
    ld   [$D3C1], a                               ; $4AC4: $EA $C1 $D3
    ld   a, l                                     ; $4AC7: $7D
    ld   [$D3C2], a                               ; $4AC8: $EA $C2 $D3
    ld   a, $10                                   ; $4ACB: $3E $10
    ld   [$D3AE], a                               ; $4ACD: $EA $AE $D3
    ld   a, $0B                                   ; $4AD0: $3E $0B
    ld   [$D3FB], a                               ; $4AD2: $EA $FB $D3
    ld   a, $01                                   ; $4AD5: $3E $01
    ld   [$D3E3], a                               ; $4AD7: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4ADA: $C3 $7F $41


    call Call_007_40C6                            ; $4ADD: $CD $C6 $40
    ld   hl, $6207                                ; $4AE0: $21 $07 $62
    call Call_007_408B                            ; $4AE3: $CD $8B $40
    xor  a                                        ; $4AE6: $AF
    ld   [$D3AE], a                               ; $4AE7: $EA $AE $D3
    ld   a, $08                                   ; $4AEA: $3E $08
    ld   [$D3FB], a                               ; $4AEC: $EA $FB $D3
    ld   a, $01                                   ; $4AEF: $3E $01
    ld   [$D3E3], a                               ; $4AF1: $EA $E3 $D3
    jp   Jump_007_417F                            ; $4AF4: $C3 $7F $41


    call Call_007_40C6                            ; $4AF7: $CD $C6 $40
    ld   hl, $5205                                ; $4AFA: $21 $05 $52
    call Call_007_408B                            ; $4AFD: $CD $8B $40
    xor  a                                        ; $4B00: $AF
    ld   [$D3AE], a                               ; $4B01: $EA $AE $D3
    ld   a, $04                                   ; $4B04: $3E $04
    ld   [$D3E3], a                               ; $4B06: $EA $E3 $D3
    ld   a, $08                                   ; $4B09: $3E $08
    ld   [$D3FB], a                               ; $4B0B: $EA $FB $D3
    jp   Jump_007_417F                            ; $4B0E: $C3 $7F $41


    call Call_007_40C6                            ; $4B11: $CD $C6 $40
    ld   hl, $5252                                ; $4B14: $21 $52 $52
    ld   a, h                                     ; $4B17: $7C
    ld   [$D3B9], a                               ; $4B18: $EA $B9 $D3
    ld   a, l                                     ; $4B1B: $7D
    ld   [$D3BA], a                               ; $4B1C: $EA $BA $D3
    xor  a                                        ; $4B1F: $AF
    ld   [$D3AE], a                               ; $4B20: $EA $AE $D3
    ld   a, $03                                   ; $4B23: $3E $03
    ld   [$D3E3], a                               ; $4B25: $EA $E3 $D3
    ld   a, $08                                   ; $4B28: $3E $08
    ld   [$D3FB], a                               ; $4B2A: $EA $FB $D3
    jp   Jump_007_417F                            ; $4B2D: $C3 $7F $41


    call Call_007_40C6                            ; $4B30: $CD $C6 $40
    ld   hl, $525E                                ; $4B33: $21 $5E $52
    ld   a, h                                     ; $4B36: $7C
    ld   [$D3B9], a                               ; $4B37: $EA $B9 $D3
    ld   a, l                                     ; $4B3A: $7D
    ld   [$D3BA], a                               ; $4B3B: $EA $BA $D3
    xor  a                                        ; $4B3E: $AF
    ld   [$D3E3], a                               ; $4B3F: $EA $E3 $D3
    ld   [$D3AE], a                               ; $4B42: $EA $AE $D3
    ld   a, $08                                   ; $4B45: $3E $08
    ld   [$D3FB], a                               ; $4B47: $EA $FB $D3
    jp   Jump_007_417F                            ; $4B4A: $C3 $7F $41


    call Call_007_40C6                            ; $4B4D: $CD $C6 $40
    ld   hl, $52E8                                ; $4B50: $21 $E8 $52
    ld   a, h                                     ; $4B53: $7C
    ld   [$D3B9], a                               ; $4B54: $EA $B9 $D3
    ld   a, l                                     ; $4B57: $7D
    ld   [$D3BA], a                               ; $4B58: $EA $BA $D3
    xor  a                                        ; $4B5B: $AF
    ld   [$D3AE], a                               ; $4B5C: $EA $AE $D3
    ld   [$D3E3], a                               ; $4B5F: $EA $E3 $D3
    ld   a, $08                                   ; $4B62: $3E $08
    ld   [$D3FB], a                               ; $4B64: $EA $FB $D3
    jp   Jump_007_417F                            ; $4B67: $C3 $7F $41


    call Call_007_40C6                            ; $4B6A: $CD $C6 $40
    ld   hl, $6225                                ; $4B6D: $21 $25 $62
    call Call_007_408B                            ; $4B70: $CD $8B $40
    xor  a                                        ; $4B73: $AF
    ld   [$D3AE], a                               ; $4B74: $EA $AE $D3
    ld   a, $04                                   ; $4B77: $3E $04
    ld   [$D3E3], a                               ; $4B79: $EA $E3 $D3
    ld   a, $08                                   ; $4B7C: $3E $08
    ld   [$D3FB], a                               ; $4B7E: $EA $FB $D3
    jp   Jump_007_417F                            ; $4B81: $C3 $7F $41


    call Call_007_4054                            ; $4B84: $CD $54 $40
    call Call_007_40C6                            ; $4B87: $CD $C6 $40
    call Call_007_40E0                            ; $4B8A: $CD $E0 $40
    call Call_007_40F9                            ; $4B8D: $CD $F9 $40
    call Call_007_4110                            ; $4B90: $CD $10 $41
    ld   hl, $6231                                ; $4B93: $21 $31 $62
    call Call_007_408B                            ; $4B96: $CD $8B $40
    ld   bc, $6243                                ; $4B99: $01 $43 $62
    call Call_007_4094                            ; $4B9C: $CD $94 $40
    ld   de, $6259                                ; $4B9F: $11 $59 $62
    call Call_007_409D                            ; $4BA2: $CD $9D $40
    ld   hl, $624D                                ; $4BA5: $21 $4D $62
    ld   a, h                                     ; $4BA8: $7C
    ld   [$D3BD], a                               ; $4BA9: $EA $BD $D3
    ld   a, l                                     ; $4BAC: $7D
    ld   [$D3BE], a                               ; $4BAD: $EA $BE $D3
    ld   hl, $6723                                ; $4BB0: $21 $23 $67
    ld   a, h                                     ; $4BB3: $7C
    ld   [$D3C1], a                               ; $4BB4: $EA $C1 $D3
    ld   a, l                                     ; $4BB7: $7D
    ld   [$D3C2], a                               ; $4BB8: $EA $C2 $D3
    xor  a                                        ; $4BBB: $AF
    ld   [$D3AE], a                               ; $4BBC: $EA $AE $D3
    ld   [$D3E3], a                               ; $4BBF: $EA $E3 $D3
    ld   a, $0F                                   ; $4BC2: $3E $0F
    ld   [$D3FB], a                               ; $4BC4: $EA $FB $D3
    jp   Jump_007_417F                            ; $4BC7: $C3 $7F $41


    call Call_007_40C6                            ; $4BCA: $CD $C6 $40
    ld   hl, $625F                                ; $4BCD: $21 $5F $62
    call Call_007_408B                            ; $4BD0: $CD $8B $40
    xor  a                                        ; $4BD3: $AF
    ld   [$D3AE], a                               ; $4BD4: $EA $AE $D3
    ld   [$D3E3], a                               ; $4BD7: $EA $E3 $D3
    ld   a, $08                                   ; $4BDA: $3E $08
    ld   [$D3FB], a                               ; $4BDC: $EA $FB $D3
    jp   Jump_007_417F                            ; $4BDF: $C3 $7F $41


    call Call_007_4110                            ; $4BE2: $CD $10 $41
    ld   de, $524C                                ; $4BE5: $11 $4C $52
    call Call_007_409D                            ; $4BE8: $CD $9D $40
    ld   a, $10                                   ; $4BEB: $3E $10
    ld   [$D3AE], a                               ; $4BED: $EA $AE $D3
    ld   a, $04                                   ; $4BF0: $3E $04
    ld   [$D3E3], a                               ; $4BF2: $EA $E3 $D3
    ld   a, $01                                   ; $4BF5: $3E $01
    ld   [$D3FB], a                               ; $4BF7: $EA $FB $D3
    jp   Jump_007_417F                            ; $4BFA: $C3 $7F $41


    call Call_007_4110                            ; $4BFD: $CD $10 $41
    ld   de, $53BA                                ; $4C00: $11 $BA $53
    call Call_007_409D                            ; $4C03: $CD $9D $40
    ld   a, $10                                   ; $4C06: $3E $10
    ld   [$D3AE], a                               ; $4C08: $EA $AE $D3
    ld   a, $01                                   ; $4C0B: $3E $01
    ld   [$D3E3], a                               ; $4C0D: $EA $E3 $D3
    ld   a, $01                                   ; $4C10: $3E $01
    ld   [$D3FB], a                               ; $4C12: $EA $FB $D3
    jp   Jump_007_417F                            ; $4C15: $C3 $7F $41


    ret                                           ; $4C18: $C9


    call Call_007_4110                            ; $4C19: $CD $10 $41
    ld   de, $53C6                                ; $4C1C: $11 $C6 $53
    call Call_007_409D                            ; $4C1F: $CD $9D $40
    ld   a, $10                                   ; $4C22: $3E $10
    ld   [$D3AE], a                               ; $4C24: $EA $AE $D3
    ld   a, $01                                   ; $4C27: $3E $01
    ld   [$D3E3], a                               ; $4C29: $EA $E3 $D3
    ld   a, $01                                   ; $4C2C: $3E $01
    ld   [$D3FB], a                               ; $4C2E: $EA $FB $D3
    jp   Jump_007_417F                            ; $4C31: $C3 $7F $41


    ret                                           ; $4C34: $C9


    call Call_007_4110                            ; $4C35: $CD $10 $41
    ld   de, $53D5                                ; $4C38: $11 $D5 $53
    call Call_007_409D                            ; $4C3B: $CD $9D $40
    ld   a, $10                                   ; $4C3E: $3E $10
    ld   [$D3AE], a                               ; $4C40: $EA $AE $D3
    ld   a, $01                                   ; $4C43: $3E $01
    ld   [$D3E3], a                               ; $4C45: $EA $E3 $D3
    ld   a, $01                                   ; $4C48: $3E $01
    ld   [$D3FB], a                               ; $4C4A: $EA $FB $D3
    jp   Jump_007_417F                            ; $4C4D: $C3 $7F $41


    ret                                           ; $4C50: $C9


    call Call_007_40C6                            ; $4C51: $CD $C6 $40
    call Call_007_40E0                            ; $4C54: $CD $E0 $40
    ld   hl, $6271                                ; $4C57: $21 $71 $62
    call Call_007_408B                            ; $4C5A: $CD $8B $40
    ld   bc, $6295                                ; $4C5D: $01 $95 $62
    call Call_007_4094                            ; $4C60: $CD $94 $40
    ld   a, $00                                   ; $4C63: $3E $00
    ld   [$D3AE], a                               ; $4C65: $EA $AE $D3
    ld   a, $02                                   ; $4C68: $3E $02
    ld   [$D3E3], a                               ; $4C6A: $EA $E3 $D3
    ld   a, $0C                                   ; $4C6D: $3E $0C
    ld   [$D3FB], a                               ; $4C6F: $EA $FB $D3
    jp   Jump_007_417F                            ; $4C72: $C3 $7F $41


    call Call_007_40C6                            ; $4C75: $CD $C6 $40
    ld   hl, $62B8                                ; $4C78: $21 $B8 $62
    call Call_007_408B                            ; $4C7B: $CD $8B $40
    ld   a, $00                                   ; $4C7E: $3E $00
    ld   [$D3E3], a                               ; $4C80: $EA $E3 $D3
    ld   a, $08                                   ; $4C83: $3E $08
    ld   [$D3FB], a                               ; $4C85: $EA $FB $D3
    ld   a, $00                                   ; $4C88: $3E $00
    ld   [$D3AE], a                               ; $4C8A: $EA $AE $D3
    jp   Jump_007_417F                            ; $4C8D: $C3 $7F $41


    ret                                           ; $4C90: $C9


    call Call_007_4110                            ; $4C91: $CD $10 $41
    ld   de, $6306                                ; $4C94: $11 $06 $63
    call Call_007_409D                            ; $4C97: $CD $9D $40
    xor  a                                        ; $4C9A: $AF
    ld   [$D3E3], a                               ; $4C9B: $EA $E3 $D3
    ld   a, $01                                   ; $4C9E: $3E $01
    ld   [$D3FB], a                               ; $4CA0: $EA $FB $D3
    jp   Jump_007_417F                            ; $4CA3: $C3 $7F $41


    call Call_007_40C6                            ; $4CA6: $CD $C6 $40
    ld   hl, jr_007_63B1                          ; $4CA9: $21 $B1 $63
    call Call_007_408B                            ; $4CAC: $CD $8B $40
    xor  a                                        ; $4CAF: $AF
    ld   [$D3E3], a                               ; $4CB0: $EA $E3 $D3
    ld   a, $08                                   ; $4CB3: $3E $08
    ld   [$D3FB], a                               ; $4CB5: $EA $FB $D3
    jp   Jump_007_417F                            ; $4CB8: $C3 $7F $41


    call Call_007_40C6                            ; $4CBB: $CD $C6 $40
    ld   hl, $6411                                ; $4CBE: $21 $11 $64
    call Call_007_408B                            ; $4CC1: $CD $8B $40
    xor  a                                        ; $4CC4: $AF
    ld   [$D3E3], a                               ; $4CC5: $EA $E3 $D3
    ld   a, $08                                   ; $4CC8: $3E $08
    ld   [$D3FB], a                               ; $4CCA: $EA $FB $D3
    jp   Jump_007_417F                            ; $4CCD: $C3 $7F $41


    call Call_007_4110                            ; $4CD0: $CD $10 $41
    ld   de, $646B                                ; $4CD3: $11 $6B $64
    call Call_007_409D                            ; $4CD6: $CD $9D $40
    xor  a                                        ; $4CD9: $AF
    ld   [$D3E3], a                               ; $4CDA: $EA $E3 $D3
    ld   a, $01                                   ; $4CDD: $3E $01
    ld   [$D3FB], a                               ; $4CDF: $EA $FB $D3
    jp   Jump_007_417F                            ; $4CE2: $C3 $7F $41


    call Call_007_40C6                            ; $4CE5: $CD $C6 $40
    ld   hl, $6498                                ; $4CE8: $21 $98 $64
    call Call_007_408B                            ; $4CEB: $CD $8B $40
    xor  a                                        ; $4CEE: $AF
    ld   [$D3E3], a                               ; $4CEF: $EA $E3 $D3
    ld   a, $08                                   ; $4CF2: $3E $08
    ld   [$D3FB], a                               ; $4CF4: $EA $FB $D3
    jp   Jump_007_417F                            ; $4CF7: $C3 $7F $41


    call Call_007_40C6                            ; $4CFA: $CD $C6 $40
    ld   hl, $65CA                                ; $4CFD: $21 $CA $65
    call Call_007_408B                            ; $4D00: $CD $8B $40
    ld   bc, $661E                                ; $4D03: $01 $1E $66
    call Call_007_4094                            ; $4D06: $CD $94 $40
    xor  a                                        ; $4D09: $AF
    ld   [$D3E3], a                               ; $4D0A: $EA $E3 $D3
    ld   a, $0C                                   ; $4D0D: $3E $0C
    ld   [$D3FB], a                               ; $4D0F: $EA $FB $D3
    jp   Jump_007_417F                            ; $4D12: $C3 $7F $41


    call Call_007_40C6                            ; $4D15: $CD $C6 $40
    ld   hl, $6669                                ; $4D18: $21 $69 $66
    call Call_007_408B                            ; $4D1B: $CD $8B $40
    xor  a                                        ; $4D1E: $AF
    ld   [$D3AE], a                               ; $4D1F: $EA $AE $D3
    ld   [$D3E3], a                               ; $4D22: $EA $E3 $D3
    ld   a, $08                                   ; $4D25: $3E $08
    ld   [$D3FB], a                               ; $4D27: $EA $FB $D3
    jp   Jump_007_417F                            ; $4D2A: $C3 $7F $41


    call Call_007_40C6                            ; $4D2D: $CD $C6 $40
    call Call_007_40E0                            ; $4D30: $CD $E0 $40
    ld   hl, $6699                                ; $4D33: $21 $99 $66
    call Call_007_408B                            ; $4D36: $CD $8B $40
    ld   bc, $66DB                                ; $4D39: $01 $DB $66
    call Call_007_4094                            ; $4D3C: $CD $94 $40
    xor  a                                        ; $4D3F: $AF
    ld   [$D3AE], a                               ; $4D40: $EA $AE $D3
    ld   [$D3E3], a                               ; $4D43: $EA $E3 $D3
    ld   a, $0C                                   ; $4D46: $3E $0C
    ld   [$D3FB], a                               ; $4D48: $EA $FB $D3
    jp   Jump_007_417F                            ; $4D4B: $C3 $7F $41


    call Call_007_40F9                            ; $4D4E: $CD $F9 $40
    ld   hl, $6717                                ; $4D51: $21 $17 $67
    ld   a, h                                     ; $4D54: $7C
    ld   [$D3BD], a                               ; $4D55: $EA $BD $D3
    ld   a, l                                     ; $4D58: $7D
    ld   [$D3BE], a                               ; $4D59: $EA $BE $D3
    ld   hl, $6723                                ; $4D5C: $21 $23 $67
    ld   a, h                                     ; $4D5F: $7C
    ld   [$D3C1], a                               ; $4D60: $EA $C1 $D3
    ld   a, l                                     ; $4D63: $7D
    ld   [$D3C2], a                               ; $4D64: $EA $C2 $D3
    xor  a                                        ; $4D67: $AF
    ld   [$D3AE], a                               ; $4D68: $EA $AE $D3
    ld   [$D3E3], a                               ; $4D6B: $EA $E3 $D3
    ld   a, $02                                   ; $4D6E: $3E $02
    ld   [$D3FB], a                               ; $4D70: $EA $FB $D3
    jp   Jump_007_417F                            ; $4D73: $C3 $7F $41


    call Call_007_40C6                            ; $4D76: $CD $C6 $40
    ld   hl, $6231                                ; $4D79: $21 $31 $62
    call Call_007_408B                            ; $4D7C: $CD $8B $40
    xor  a                                        ; $4D7F: $AF
    ld   [$D3AE], a                               ; $4D80: $EA $AE $D3
    ld   [$D3E3], a                               ; $4D83: $EA $E3 $D3
    ld   a, $08                                   ; $4D86: $3E $08
    ld   [$D3FB], a                               ; $4D88: $EA $FB $D3
    jp   Jump_007_417F                            ; $4D8B: $C3 $7F $41


    ld   a, [$D370]                               ; $4D8E: $FA $70 $D3
    cp   $01                                      ; $4D91: $FE $01
    jp   nz, Jump_007_4DAD                        ; $4D93: $C2 $AD $4D

    ld   [$D371], a                               ; $4D96: $EA $71 $D3
    ld   a, $01                                   ; $4D99: $3E $01
    ld   hl, $D3CD                                ; $4D9B: $21 $CD $D3
    ld   [hl], a                                  ; $4D9E: $77
    call Call_007_4110                            ; $4D9F: $CD $10 $41
    ld   de, $6300                                ; $4DA2: $11 $00 $63
    call Call_007_40A6                            ; $4DA5: $CD $A6 $40
    ld   a, $04                                   ; $4DA8: $3E $04
    ld   [$D3E3], a                               ; $4DAA: $EA $E3 $D3

Jump_007_4DAD::
    ld   a, [$D371]                               ; $4DAD: $FA $71 $D3
    and  a                                        ; $4DB0: $A7
    ret  z                                        ; $4DB1: $C8

    ld   hl, $D3CD                                ; $4DB2: $21 $CD $D3
    dec  [hl]                                     ; $4DB5: $35
    jr   nz, Jump_007_4DEE                        ; $4DB6: $20 $36

    ld   a, [$D3DF]                               ; $4DB8: $FA $DF $D3
    ld   h, a                                     ; $4DBB: $67
    ld   a, [$D3E0]                               ; $4DBC: $FA $E0 $D3
    ld   l, a                                     ; $4DBF: $6F
    xor  a                                        ; $4DC0: $AF
    ldh  [rNR41], a                               ; $4DC1: $E0 $20
    ld   c, $21                                   ; $4DC3: $0E $21
    ld   b, $02                                   ; $4DC5: $06 $02
    call jr_007_407F                              ; $4DC7: $CD $7F $40
    ld   a, $80                                   ; $4DCA: $3E $80
    ldh  [rNR44], a                               ; $4DCC: $E0 $23
    ld   a, [hl]                                  ; $4DCE: $7E
    cp   $FF                                      ; $4DCF: $FE $FF
    jp   nz, Jump_007_4DE0                        ; $4DD1: $C2 $E0 $4D

    xor  a                                        ; $4DD4: $AF
    ld   [$D371], a                               ; $4DD5: $EA $71 $D3
    ld   a, $FF                                   ; $4DD8: $3E $FF
    ld   [$D3E3], a                               ; $4DDA: $EA $E3 $D3
    jp   Jump_007_4DEE                            ; $4DDD: $C3 $EE $4D


Jump_007_4DE0::
    ld   [$D3CD], a                               ; $4DE0: $EA $CD $D3
    inc  hl                                       ; $4DE3: $23
    ld   a, h                                     ; $4DE4: $7C
    ld   [$D3DF], a                               ; $4DE5: $EA $DF $D3
    ld   a, l                                     ; $4DE8: $7D
    ld   [$D3E0], a                               ; $4DE9: $EA $E0 $D3
    jr   Jump_007_4DEE                            ; $4DEC: $18 $00

Jump_007_4DEE::
    ret                                           ; $4DEE: $C9


Jump_007_4DEF::
    ld   a, [$D3FE]                               ; $4DEF: $FA $FE $D3
    and  a                                        ; $4DF2: $A7
    jr   z, jr_007_4E17                           ; $4DF3: $28 $22

    ld   a, [$D3FB]                               ; $4DF5: $FA $FB $D3
    ld   c, a                                     ; $4DF8: $4F
    ld   a, $01                                   ; $4DF9: $3E $01
    bit  3, c                                     ; $4DFB: $CB $59
    jr   z, jr_007_4E02                           ; $4DFD: $28 $03

    ld   [$D3A6], a                               ; $4DFF: $EA $A6 $D3

jr_007_4E02::
    bit  2, c                                     ; $4E02: $CB $51
    jr   z, jr_007_4E09                           ; $4E04: $28 $03

    ld   [$D3A7], a                               ; $4E06: $EA $A7 $D3

jr_007_4E09::
    bit  1, c                                     ; $4E09: $CB $49
    jr   z, jr_007_4E10                           ; $4E0B: $28 $03

    ld   [$D3A8], a                               ; $4E0D: $EA $A8 $D3

jr_007_4E10::
    bit  0, c                                     ; $4E10: $CB $41
    jr   z, jr_007_4E17                           ; $4E12: $28 $03

    ld   [$D3A9], a                               ; $4E14: $EA $A9 $D3

jr_007_4E17::
    ld   a, [$D3FB]                               ; $4E17: $FA $FB $D3
    ld   hl, $D3FE                                ; $4E1A: $21 $FE $D3
    or   [hl]                                     ; $4E1D: $B6
    ret  z                                        ; $4E1E: $C8

    ld   [$D3FE], a                               ; $4E1F: $EA $FE $D3
    bit  0, a                                     ; $4E22: $CB $47
    jr   z, jr_007_4E2B                           ; $4E24: $28 $05

    ld   a, $10                                   ; $4E26: $3E $10
    ld   [$D3AE], a                               ; $4E28: $EA $AE $D3

jr_007_4E2B::
    ld   a, [$D3FE]                               ; $4E2B: $FA $FE $D3
    bit  3, a                                     ; $4E2E: $CB $5F
    jr   z, Jump_007_4E87                         ; $4E30: $28 $55

    ld   hl, $D3A6                                ; $4E32: $21 $A6 $D3
    dec  [hl]                                     ; $4E35: $35
    jr   nz, Jump_007_4E87                        ; $4E36: $20 $4F

    ld   a, [$D3B9]                               ; $4E38: $FA $B9 $D3
    ld   h, a                                     ; $4E3B: $67
    ld   a, [$D3BA]                               ; $4E3C: $FA $BA $D3
    ld   l, a                                     ; $4E3F: $6F
    ld   a, [$D3AE]                               ; $4E40: $FA $AE $D3
    bit  0, a                                     ; $4E43: $CB $47
    jr   nz, jr_007_4E7B                          ; $4E45: $20 $34

    ld   c, $10                                   ; $4E47: $0E $10
    ld   b, $05                                   ; $4E49: $06 $05
    call jr_007_407F                              ; $4E4B: $CD $7F $40

jr_007_4E4E::
    ld   a, [hl]                                  ; $4E4E: $7E
    cp   $FF                                      ; $4E4F: $FE $FF
    jp   nz, Jump_007_4E6D                        ; $4E51: $C2 $6D $4E

    ld   a, [$D3FE]                               ; $4E54: $FA $FE $D3
    res  3, a                                     ; $4E57: $CB $9F
    ld   [$D3FE], a                               ; $4E59: $EA $FE $D3
    xor  a                                        ; $4E5C: $AF
    ldh  [rNR10], a                               ; $4E5D: $E0 $10
    ld   a, [$D3F1]                               ; $4E5F: $FA $F1 $D3
    cp   $01                                      ; $4E62: $FE $01
    jp   z, Jump_007_4E87                         ; $4E64: $CA $87 $4E

    call Call_007_40BD                            ; $4E67: $CD $BD $40
    jp   Jump_007_4E87                            ; $4E6A: $C3 $87 $4E


Jump_007_4E6D::
    ld   [$D3A6], a                               ; $4E6D: $EA $A6 $D3
    inc  hl                                       ; $4E70: $23
    ld   a, h                                     ; $4E71: $7C
    ld   [$D3B9], a                               ; $4E72: $EA $B9 $D3
    ld   a, l                                     ; $4E75: $7D
    ld   [$D3BA], a                               ; $4E76: $EA $BA $D3
    jr   Jump_007_4E87                            ; $4E79: $18 $0C

jr_007_4E7B::
    xor  a                                        ; $4E7B: $AF
    ldh  [rNR10], a                               ; $4E7C: $E0 $10
    ld   c, $11                                   ; $4E7E: $0E $11
    ld   b, $04                                   ; $4E80: $06 $04
    call jr_007_407F                              ; $4E82: $CD $7F $40
    jr   jr_007_4E4E                              ; $4E85: $18 $C7

Jump_007_4E87::
    ld   a, [$D3FE]                               ; $4E87: $FA $FE $D3
    bit  2, a                                     ; $4E8A: $CB $57
    jr   z, Jump_007_4ECD                         ; $4E8C: $28 $3F

    ld   hl, $D3A7                                ; $4E8E: $21 $A7 $D3
    dec  [hl]                                     ; $4E91: $35
    jr   nz, Jump_007_4ECD                        ; $4E92: $20 $39

    ld   a, [$D3BB]                               ; $4E94: $FA $BB $D3
    ld   h, a                                     ; $4E97: $67
    ld   a, [$D3BC]                               ; $4E98: $FA $BC $D3
    ld   l, a                                     ; $4E9B: $6F
    ld   c, $16                                   ; $4E9C: $0E $16
    ld   b, $04                                   ; $4E9E: $06 $04
    call jr_007_407F                              ; $4EA0: $CD $7F $40
    ld   a, [hl]                                  ; $4EA3: $7E
    cp   $FF                                      ; $4EA4: $FE $FF
    jp   nz, Jump_007_4EBF                        ; $4EA6: $C2 $BF $4E

    ld   a, [$D3FE]                               ; $4EA9: $FA $FE $D3
    res  2, a                                     ; $4EAC: $CB $97
    ld   [$D3FE], a                               ; $4EAE: $EA $FE $D3
    ld   a, [$D3F1]                               ; $4EB1: $FA $F1 $D3
    cp   $01                                      ; $4EB4: $FE $01
    jp   z, Jump_007_4ECD                         ; $4EB6: $CA $CD $4E

    call Call_007_40D7                            ; $4EB9: $CD $D7 $40
    jp   Jump_007_4ECD                            ; $4EBC: $C3 $CD $4E


Jump_007_4EBF::
    ld   [$D3A7], a                               ; $4EBF: $EA $A7 $D3
    inc  hl                                       ; $4EC2: $23
    ld   a, h                                     ; $4EC3: $7C
    ld   [$D3BB], a                               ; $4EC4: $EA $BB $D3
    ld   a, l                                     ; $4EC7: $7D
    ld   [$D3BC], a                               ; $4EC8: $EA $BC $D3
    jr   Jump_007_4ECD                            ; $4ECB: $18 $00

Jump_007_4ECD::
    ld   a, [$D3FE]                               ; $4ECD: $FA $FE $D3
    bit  1, a                                     ; $4ED0: $CB $4F
    jp   z, jr_007_4F4E                           ; $4ED2: $CA $4E $4F

    ld   hl, $D3A8                                ; $4ED5: $21 $A8 $D3
    dec  [hl]                                     ; $4ED8: $35
    jp   nz, jr_007_4F4E                          ; $4ED9: $C2 $4E $4F

    ld   a, [$D3BD]                               ; $4EDC: $FA $BD $D3
    ld   h, a                                     ; $4EDF: $67
    ld   a, [$D3BE]                               ; $4EE0: $FA $BE $D3
    ld   l, a                                     ; $4EE3: $6F
    ld   a, [hl+]                                 ; $4EE4: $2A
    push hl                                       ; $4EE5: $E5
    cp   $FF                                      ; $4EE6: $FE $FF
    jr   z, jr_007_4F2E                           ; $4EE8: $28 $44

jr_007_4EEA::
    pop  hl                                       ; $4EEA: $E1
    ld   a, $80                                   ; $4EEB: $3E $80
    ldh  [rNR30], a                               ; $4EED: $E0 $1A
    ld   c, $1B                                   ; $4EEF: $0E $1B
    ld   b, $04                                   ; $4EF1: $06 $04
    call jr_007_407F                              ; $4EF3: $CD $7F $40
    ld   a, [hl]                                  ; $4EF6: $7E
    cp   $FF                                      ; $4EF7: $FE $FF
    jr   nz, jr_007_4F20                          ; $4EF9: $20 $25

    ld   a, [$D3FE]                               ; $4EFB: $FA $FE $D3
    res  1, a                                     ; $4EFE: $CB $8F
    ld   [$D3FE], a                               ; $4F00: $EA $FE $D3
    ld   a, [$D3F1]                               ; $4F03: $FA $F1 $D3
    cp   $01                                      ; $4F06: $FE $01
    jp   z, Jump_007_4F0E                         ; $4F08: $CA $0E $4F

    call Call_007_40F0                            ; $4F0B: $CD $F0 $40

Jump_007_4F0E::
    ld   a, $00                                   ; $4F0E: $3E $00
    ldh  [rNR30], a                               ; $4F10: $E0 $1A
    ldh  [rNR31], a                               ; $4F12: $E0 $1B
    ld   hl, $D400                                ; $4F14: $21 $00 $D4
    ld   c, $30                                   ; $4F17: $0E $30
    ld   b, $10                                   ; $4F19: $06 $10
    call jr_007_407F                              ; $4F1B: $CD $7F $40
    jr   jr_007_4F4E                              ; $4F1E: $18 $2E

jr_007_4F20::
    ld   [$D3A8], a                               ; $4F20: $EA $A8 $D3
    inc  hl                                       ; $4F23: $23
    ld   a, h                                     ; $4F24: $7C
    ld   [$D3BD], a                               ; $4F25: $EA $BD $D3
    ld   a, l                                     ; $4F28: $7D
    ld   [$D3BE], a                               ; $4F29: $EA $BE $D3
    jr   jr_007_4F4E                              ; $4F2C: $18 $20

jr_007_4F2E::
    ld   a, $00                                   ; $4F2E: $3E $00
    ldh  [rNR30], a                               ; $4F30: $E0 $1A
    xor  a                                        ; $4F32: $AF
    ldh  [rNR31], a                               ; $4F33: $E0 $1B
    ld   a, [$D3C1]                               ; $4F35: $FA $C1 $D3
    ld   h, a                                     ; $4F38: $67
    ld   a, [$D3C2]                               ; $4F39: $FA $C2 $D3
    ld   l, a                                     ; $4F3C: $6F
    ld   c, $30                                   ; $4F3D: $0E $30
    ld   b, $10                                   ; $4F3F: $06 $10
    call jr_007_407F                              ; $4F41: $CD $7F $40
    ld   a, h                                     ; $4F44: $7C
    ld   [$D3C1], a                               ; $4F45: $EA $C1 $D3
    ld   a, l                                     ; $4F48: $7D
    ld   [$D3C2], a                               ; $4F49: $EA $C2 $D3
    jr   jr_007_4EEA                              ; $4F4C: $18 $9C

jr_007_4F4E::
    ld   a, [$D3FE]                               ; $4F4E: $FA $FE $D3
    bit  0, a                                     ; $4F51: $CB $47
    jr   z, Jump_007_4FAB                         ; $4F53: $28 $56

    ld   hl, $D3A9                                ; $4F55: $21 $A9 $D3
    dec  [hl]                                     ; $4F58: $35
    jr   nz, Jump_007_4FAB                        ; $4F59: $20 $50

    ld   a, [$D3BF]                               ; $4F5B: $FA $BF $D3
    ld   h, a                                     ; $4F5E: $67
    ld   a, [$D3C0]                               ; $4F5F: $FA $C0 $D3
    ld   l, a                                     ; $4F62: $6F
    ld   a, [$D3AE]                               ; $4F63: $FA $AE $D3
    bit  4, a                                     ; $4F66: $CB $67
    jr   nz, jr_007_4F9B                          ; $4F68: $20 $31

    ld   c, $20                                   ; $4F6A: $0E $20
    ld   b, $04                                   ; $4F6C: $06 $04
    call jr_007_407F                              ; $4F6E: $CD $7F $40

jr_007_4F71::
    ld   a, [hl]                                  ; $4F71: $7E
    cp   $FF                                      ; $4F72: $FE $FF
    jp   nz, Jump_007_4F8D                        ; $4F74: $C2 $8D $4F

    ld   a, [$D3FE]                               ; $4F77: $FA $FE $D3
    res  0, a                                     ; $4F7A: $CB $87
    ld   [$D3FE], a                               ; $4F7C: $EA $FE $D3
    ld   a, [$D3F1]                               ; $4F7F: $FA $F1 $D3
    cp   $01                                      ; $4F82: $FE $01
    jp   z, Jump_007_4FAB                         ; $4F84: $CA $AB $4F

    call Call_007_4107                            ; $4F87: $CD $07 $41
    jp   Jump_007_4FAB                            ; $4F8A: $C3 $AB $4F


Jump_007_4F8D::
    ld   [$D3A9], a                               ; $4F8D: $EA $A9 $D3
    inc  hl                                       ; $4F90: $23
    ld   a, h                                     ; $4F91: $7C
    ld   [$D3BF], a                               ; $4F92: $EA $BF $D3
    ld   a, l                                     ; $4F95: $7D
    ld   [$D3C0], a                               ; $4F96: $EA $C0 $D3
    jr   Jump_007_4FAB                            ; $4F99: $18 $10

jr_007_4F9B::
    xor  a                                        ; $4F9B: $AF
    ldh  [rNR41], a                               ; $4F9C: $E0 $20
    ld   c, $21                                   ; $4F9E: $0E $21
    ld   b, $02                                   ; $4FA0: $06 $02
    call jr_007_407F                              ; $4FA2: $CD $7F $40
    ld   a, $80                                   ; $4FA5: $3E $80
    ldh  [rNR44], a                               ; $4FA7: $E0 $23
    jr   jr_007_4F71                              ; $4FA9: $18 $C6

Jump_007_4FAB::
    ld   hl, $D3FE                                ; $4FAB: $21 $FE $D3
    ld   a, [hl]                                  ; $4FAE: $7E
    cp   $00                                      ; $4FAF: $FE $00
    ret  nz                                       ; $4FB1: $C0

    xor  a                                        ; $4FB2: $AF
    ld   [$D361], a                               ; $4FB3: $EA $61 $D3
    ld   [$D3AE], a                               ; $4FB6: $EA $AE $D3
    ld   [$D3FB], a                               ; $4FB9: $EA $FB $D3
    ld   a, $FF                                   ; $4FBC: $3E $FF
    ld   [$D3E3], a                               ; $4FBE: $EA $E3 $D3
    ret                                           ; $4FC1: $C9


    add  b                                        ; $4FC2: $80
    pop  af                                       ; $4FC3: $F1
    ld   [hl], d                                  ; $4FC4: $72
    add  [hl]                                     ; $4FC5: $86
    rlca                                          ; $4FC6: $07
    add  b                                        ; $4FC7: $80
    pop  af                                       ; $4FC8: $F1
    or   d                                        ; $4FC9: $B2
    add  [hl]                                     ; $4FCA: $86
    rlca                                          ; $4FCB: $07
    add  b                                        ; $4FCC: $80
    pop  af                                       ; $4FCD: $F1
    ld   b, $87                                   ; $4FCE: $06 $87
    rlca                                          ; $4FD0: $07
    add  b                                        ; $4FD1: $80
    push af                                       ; $4FD2: $F5

jr_007_4FD3::
    add  hl, sp                                   ; $4FD3: $39
    add  a                                        ; $4FD4: $87
    inc  h                                        ; $4FD5: $24
    add  b                                        ; $4FD6: $80
    ld   [$8739], sp                              ; $4FD7: $08 $39 $87
    rst  $38                                      ; $4FDA: $FF
    nop                                           ; $4FDB: $00
    nop                                           ; $4FDC: $00
    pop  af                                       ; $4FDD: $F1
    ld   a, [bc]                                  ; $4FDE: $0A
    add  [hl]                                     ; $4FDF: $86
    rlca                                          ; $4FE0: $07
    nop                                           ; $4FE1: $00
    nop                                           ; $4FE2: $00
    pop  af                                       ; $4FE3: $F1
    ld   [hl], d                                  ; $4FE4: $72
    add  [hl]                                     ; $4FE5: $86
    rlca                                          ; $4FE6: $07
    nop                                           ; $4FE7: $00
    nop                                           ; $4FE8: $00
    pop  af                                       ; $4FE9: $F1
    or   d                                        ; $4FEA: $B2
    add  [hl]                                     ; $4FEB: $86
    rlca                                          ; $4FEC: $07
    nop                                           ; $4FED: $00
    nop                                           ; $4FEE: $00
    push af                                       ; $4FEF: $F5
    rst  $30                                      ; $4FF0: $F7
    add  [hl]                                     ; $4FF1: $86
    inc  h                                        ; $4FF2: $24
    nop                                           ; $4FF3: $00
    nop                                           ; $4FF4: $00
    ld   [$8706], sp                              ; $4FF5: $08 $06 $87
    rst  $38                                      ; $4FF8: $FF
    rst  $38                                      ; $4FF9: $FF
    nop                                           ; $4FFA: $00
    jr   nz, @+$65                                ; $4FFB: $20 $63

    add  l                                        ; $4FFD: $85
    rlca                                          ; $4FFE: $07
    nop                                           ; $4FFF: $00
    nop                                           ; $5000: $00
    jr   nz, jr_007_500D                          ; $5001: $20 $0A

    add  [hl]                                     ; $5003: $86
    rlca                                          ; $5004: $07
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    jr   nz, jr_007_507B                          ; $5007: $20 $72

    add  [hl]                                     ; $5009: $86
    rlca                                          ; $500A: $07
    nop                                           ; $500B: $00
    nop                                           ; $500C: $00

jr_007_500D::
    jr   nz, jr_007_4FD3                          ; $500D: $20 $C4

    add  [hl]                                     ; $500F: $86
    inc  h                                        ; $5010: $24
    xor  $00                                      ; $5011: $EE $00
    nop                                           ; $5013: $00
    ld   a, [bc]                                  ; $5014: $0A
    add  [hl]                                     ; $5015: $86
    rst  $38                                      ; $5016: $FF
    nop                                           ; $5017: $00
    nop                                           ; $5018: $00
    add  hl, sp                                   ; $5019: $39
    ld   [$FF00], sp                              ; $501A: $08 $00 $FF
    add  b                                        ; $501D: $80
    pop  af                                       ; $501E: $F1
    ld   [hl], d                                  ; $501F: $72
    add  [hl]                                     ; $5020: $86
    ld   b, $80                                   ; $5021: $06 $80
    pop  af                                       ; $5023: $F1
    or   d                                        ; $5024: $B2
    add  [hl]                                     ; $5025: $86
    ld   b, $80                                   ; $5026: $06 $80
    pop  af                                       ; $5028: $F1
    ld   b, $87                                   ; $5029: $06 $87
    ld   b, $80                                   ; $502B: $06 $80
    pop  af                                       ; $502D: $F1
    or   d                                        ; $502E: $B2
    add  [hl]                                     ; $502F: $86
    ld   b, $80                                   ; $5030: $06 $80
    pop  af                                       ; $5032: $F1
    ld   b, $87                                   ; $5033: $06 $87
    ld   b, $80                                   ; $5035: $06 $80
    pop  af                                       ; $5037: $F1
    add  hl, sp                                   ; $5038: $39
    add  a                                        ; $5039: $87
    ld   b, $80                                   ; $503A: $06 $80
    pop  af                                       ; $503C: $F1
    dec  l                                        ; $503D: $2D
    add  a                                        ; $503E: $87
    ld   b, $80                                   ; $503F: $06 $80
    pop  af                                       ; $5041: $F1
    ld   b, $87                                   ; $5042: $06 $87
    ld   b, $80                                   ; $5044: $06 $80
    pop  af                                       ; $5046: $F1
    dec  l                                        ; $5047: $2D
    add  a                                        ; $5048: $87
    ld   b, $80                                   ; $5049: $06 $80
    push af                                       ; $504B: $F5
    ld   e, c                                     ; $504C: $59
    add  a                                        ; $504D: $87
    inc  h                                        ; $504E: $24
    add  b                                        ; $504F: $80
    ld   [$8739], sp                              ; $5050: $08 $39 $87
    rst  $38                                      ; $5053: $FF
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    pop  af                                       ; $5056: $F1
    ld   a, [bc]                                  ; $5057: $0A
    add  [hl]                                     ; $5058: $86
    ld   b, $00                                   ; $5059: $06 $00
    nop                                           ; $505B: $00
    pop  af                                       ; $505C: $F1
    ld   [hl], d                                  ; $505D: $72
    add  [hl]                                     ; $505E: $86
    ld   b, $00                                   ; $505F: $06 $00
    nop                                           ; $5061: $00
    pop  af                                       ; $5062: $F1
    or   d                                        ; $5063: $B2
    add  [hl]                                     ; $5064: $86
    ld   b, $00                                   ; $5065: $06 $00
    nop                                           ; $5067: $00
    pop  af                                       ; $5068: $F1
    ld   [hl], d                                  ; $5069: $72

jr_007_506A::
    add  [hl]                                     ; $506A: $86
    ld   b, $00                                   ; $506B: $06 $00
    nop                                           ; $506D: $00
    pop  af                                       ; $506E: $F1
    or   d                                        ; $506F: $B2
    add  [hl]                                     ; $5070: $86
    ld   b, $00                                   ; $5071: $06 $00
    nop                                           ; $5073: $00
    pop  af                                       ; $5074: $F1
    ld   b, $87                                   ; $5075: $06 $87
    ld   b, $00                                   ; $5077: $06 $00
    nop                                           ; $5079: $00
    pop  af                                       ; $507A: $F1

jr_007_507B::
    ld   b, $87                                   ; $507B: $06 $87
    ld   b, $00                                   ; $507D: $06 $00
    nop                                           ; $507F: $00
    pop  af                                       ; $5080: $F1
    call nz, Call_000_0686                        ; $5081: $C4 $86 $06
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    pop  af                                       ; $5086: $F1
    ld   b, $87                                   ; $5087: $06 $87
    ld   b, $00                                   ; $5089: $06 $00
    nop                                           ; $508B: $00
    push af                                       ; $508C: $F5
    add  hl, sp                                   ; $508D: $39

jr_007_508E::
    add  a                                        ; $508E: $87
    inc  h                                        ; $508F: $24
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    ld   [$8706], sp                              ; $5092: $08 $06 $87
    rst  $38                                      ; $5095: $FF
    rst  $38                                      ; $5096: $FF
    nop                                           ; $5097: $00
    jr   nz, jr_007_50FD                          ; $5098: $20 $63

    add  l                                        ; $509A: $85
    ld   b, $00                                   ; $509B: $06 $00
    nop                                           ; $509D: $00
    jr   nz, jr_007_50AA                          ; $509E: $20 $0A

    add  [hl]                                     ; $50A0: $86
    ld   b, $00                                   ; $50A1: $06 $00
    nop                                           ; $50A3: $00
    jr   nz, jr_007_5118                          ; $50A4: $20 $72

    add  [hl]                                     ; $50A6: $86
    ld   b, $00                                   ; $50A7: $06 $00
    nop                                           ; $50A9: $00

jr_007_50AA::
    jr   nz, jr_007_50B6                          ; $50AA: $20 $0A

    add  [hl]                                     ; $50AC: $86
    ld   b, $00                                   ; $50AD: $06 $00
    nop                                           ; $50AF: $00
    jr   nz, @+$74                                ; $50B0: $20 $72

    add  [hl]                                     ; $50B2: $86
    ld   b, $00                                   ; $50B3: $06 $00
    nop                                           ; $50B5: $00

jr_007_50B6::
    jr   nz, jr_007_506A                          ; $50B6: $20 $B2

    add  [hl]                                     ; $50B8: $86
    ld   b, $00                                   ; $50B9: $06 $00
    nop                                           ; $50BB: $00
    jr   nz, @-$3A                                ; $50BC: $20 $C4

    add  [hl]                                     ; $50BE: $86
    ld   b, $00                                   ; $50BF: $06 $00
    nop                                           ; $50C1: $00
    jr   nz, @+$5D                                ; $50C2: $20 $5B

    add  [hl]                                     ; $50C4: $86
    ld   b, $00                                   ; $50C5: $06 $00
    nop                                           ; $50C7: $00
    jr   nz, jr_007_508E                          ; $50C8: $20 $C4

    add  [hl]                                     ; $50CA: $86
    ld   b, $00                                   ; $50CB: $06 $00
    nop                                           ; $50CD: $00
    jr   nz, jr_007_50D6                          ; $50CE: $20 $06

    add  a                                        ; $50D0: $87
    inc  h                                        ; $50D1: $24
    xor  $00                                      ; $50D2: $EE $00
    nop                                           ; $50D4: $00
    ld   a, [bc]                                  ; $50D5: $0A

jr_007_50D6::
    add  [hl]                                     ; $50D6: $86
    rst  $38                                      ; $50D7: $FF
    nop                                           ; $50D8: $00
    nop                                           ; $50D9: $00
    ld   e, d                                     ; $50DA: $5A
    ld   [$FF00], sp                              ; $50DB: $08 $00 $FF
    add  b                                        ; $50DE: $80
    pop  af                                       ; $50DF: $F1
    ld   [hl], d                                  ; $50E0: $72
    add  [hl]                                     ; $50E1: $86
    ld   b, $80                                   ; $50E2: $06 $80
    pop  af                                       ; $50E4: $F1
    or   d                                        ; $50E5: $B2
    add  [hl]                                     ; $50E6: $86
    ld   b, $80                                   ; $50E7: $06 $80
    pop  af                                       ; $50E9: $F1
    ld   b, $87                                   ; $50EA: $06 $87
    ld   b, $80                                   ; $50EC: $06 $80
    pop  af                                       ; $50EE: $F1
    or   d                                        ; $50EF: $B2
    add  [hl]                                     ; $50F0: $86
    ld   b, $80                                   ; $50F1: $06 $80
    pop  af                                       ; $50F3: $F1
    ld   b, $87                                   ; $50F4: $06 $87
    ld   b, $80                                   ; $50F6: $06 $80
    pop  af                                       ; $50F8: $F1
    add  hl, sp                                   ; $50F9: $39
    add  a                                        ; $50FA: $87
    ld   b, $80                                   ; $50FB: $06 $80

jr_007_50FD::
    pop  af                                       ; $50FD: $F1
    ld   b, $87                                   ; $50FE: $06 $87
    ld   b, $80                                   ; $5100: $06 $80
    pop  af                                       ; $5102: $F1
    add  hl, sp                                   ; $5103: $39
    add  a                                        ; $5104: $87
    ld   b, $80                                   ; $5105: $06 $80
    pop  af                                       ; $5107: $F1
    ld   e, c                                     ; $5108: $59
    add  a                                        ; $5109: $87
    ld   b, $80                                   ; $510A: $06 $80
    pop  af                                       ; $510C: $F1
    add  hl, sp                                   ; $510D: $39
    add  a                                        ; $510E: $87
    ld   b, $80                                   ; $510F: $06 $80
    pop  af                                       ; $5111: $F1
    ld   e, c                                     ; $5112: $59
    add  a                                        ; $5113: $87
    ld   b, $80                                   ; $5114: $06 $80
    pop  af                                       ; $5116: $F1
    add  e                                        ; $5117: $83

jr_007_5118::
    add  a                                        ; $5118: $87
    ld   b, $80                                   ; $5119: $06 $80
    pop  af                                       ; $511B: $F1
    ld   a, e                                     ; $511C: $7B
    add  a                                        ; $511D: $87
    ld   b, $80                                   ; $511E: $06 $80
    pop  af                                       ; $5120: $F1
    ld   e, c                                     ; $5121: $59
    add  a                                        ; $5122: $87
    ld   b, $80                                   ; $5123: $06 $80
    pop  af                                       ; $5125: $F1
    ld   a, e                                     ; $5126: $7B
    add  a                                        ; $5127: $87
    ld   b, $80                                   ; $5128: $06 $80
    push af                                       ; $512A: $F5
    sub  b                                        ; $512B: $90
    add  a                                        ; $512C: $87
    inc  h                                        ; $512D: $24
    add  b                                        ; $512E: $80
    ld   [$8790], sp                              ; $512F: $08 $90 $87
    rst  $38                                      ; $5132: $FF
    nop                                           ; $5133: $00
    nop                                           ; $5134: $00
    pop  af                                       ; $5135: $F1
    ld   a, [bc]                                  ; $5136: $0A
    add  [hl]                                     ; $5137: $86
    ld   b, $00                                   ; $5138: $06 $00
    nop                                           ; $513A: $00
    pop  af                                       ; $513B: $F1
    ld   [hl], d                                  ; $513C: $72
    add  [hl]                                     ; $513D: $86
    ld   b, $00                                   ; $513E: $06 $00
    nop                                           ; $5140: $00
    pop  af                                       ; $5141: $F1
    or   d                                        ; $5142: $B2
    add  [hl]                                     ; $5143: $86
    ld   b, $00                                   ; $5144: $06 $00
    nop                                           ; $5146: $00
    pop  af                                       ; $5147: $F1
    ld   [hl], d                                  ; $5148: $72
    add  [hl]                                     ; $5149: $86
    ld   b, $00                                   ; $514A: $06 $00
    nop                                           ; $514C: $00
    pop  af                                       ; $514D: $F1
    or   d                                        ; $514E: $B2
    add  [hl]                                     ; $514F: $86
    ld   b, $00                                   ; $5150: $06 $00
    nop                                           ; $5152: $00
    pop  af                                       ; $5153: $F1
    ld   b, $87                                   ; $5154: $06 $87
    ld   b, $00                                   ; $5156: $06 $00
    nop                                           ; $5158: $00
    pop  af                                       ; $5159: $F1
    or   d                                        ; $515A: $B2
    add  [hl]                                     ; $515B: $86
    ld   b, $00                                   ; $515C: $06 $00
    nop                                           ; $515E: $00
    pop  af                                       ; $515F: $F1
    ld   b, $87                                   ; $5160: $06 $87
    ld   b, $00                                   ; $5162: $06 $00
    nop                                           ; $5164: $00
    pop  af                                       ; $5165: $F1
    add  hl, sp                                   ; $5166: $39
    add  a                                        ; $5167: $87
    ld   b, $00                                   ; $5168: $06 $00
    nop                                           ; $516A: $00
    pop  af                                       ; $516B: $F1
    ld   b, $87                                   ; $516C: $06 $87
    ld   b, $00                                   ; $516E: $06 $00
    nop                                           ; $5170: $00
    pop  af                                       ; $5171: $F1
    add  hl, sp                                   ; $5172: $39
    add  a                                        ; $5173: $87
    ld   b, $00                                   ; $5174: $06 $00
    nop                                           ; $5176: $00
    pop  af                                       ; $5177: $F1
    ld   e, c                                     ; $5178: $59

jr_007_5179::
    add  a                                        ; $5179: $87
    ld   b, $00                                   ; $517A: $06 $00
    nop                                           ; $517C: $00
    pop  af                                       ; $517D: $F1
    ld   e, c                                     ; $517E: $59
    add  a                                        ; $517F: $87
    ld   b, $00                                   ; $5180: $06 $00
    nop                                           ; $5182: $00
    pop  af                                       ; $5183: $F1
    ld   hl, $0687                                ; $5184: $21 $87 $06
    nop                                           ; $5187: $00
    nop                                           ; $5188: $00
    pop  af                                       ; $5189: $F1
    ld   e, c                                     ; $518A: $59
    add  a                                        ; $518B: $87
    ld   b, $00                                   ; $518C: $06 $00
    nop                                           ; $518E: $00
    push af                                       ; $518F: $F5
    ld   a, e                                     ; $5190: $7B
    add  a                                        ; $5191: $87
    inc  h                                        ; $5192: $24
    nop                                           ; $5193: $00
    nop                                           ; $5194: $00
    ld   [$877B], sp                              ; $5195: $08 $7B $87
    rst  $38                                      ; $5198: $FF
    rst  $38                                      ; $5199: $FF
    nop                                           ; $519A: $00
    jr   nz, @+$65                                ; $519B: $20 $63

    add  l                                        ; $519D: $85
    ld   b, $00                                   ; $519E: $06 $00
    nop                                           ; $51A0: $00
    jr   nz, jr_007_51AD                          ; $51A1: $20 $0A

    add  [hl]                                     ; $51A3: $86
    ld   b, $00                                   ; $51A4: $06 $00
    nop                                           ; $51A6: $00
    jr   nz, jr_007_521B                          ; $51A7: $20 $72

    add  [hl]                                     ; $51A9: $86
    ld   b, $00                                   ; $51AA: $06 $00
    nop                                           ; $51AC: $00

jr_007_51AD::
    jr   nz, jr_007_51B9                          ; $51AD: $20 $0A

    add  [hl]                                     ; $51AF: $86
    ld   b, $00                                   ; $51B0: $06 $00
    nop                                           ; $51B2: $00
    jr   nz, @+$74                                ; $51B3: $20 $72

    add  [hl]                                     ; $51B5: $86
    ld   b, $00                                   ; $51B6: $06 $00
    nop                                           ; $51B8: $00

jr_007_51B9::
    jr   nz, @-$4C                                ; $51B9: $20 $B2

    add  [hl]                                     ; $51BB: $86
    ld   b, $00                                   ; $51BC: $06 $00
    nop                                           ; $51BE: $00
    jr   nz, jr_007_5233                          ; $51BF: $20 $72

    add  [hl]                                     ; $51C1: $86
    ld   b, $00                                   ; $51C2: $06 $00
    nop                                           ; $51C4: $00
    jr   nz, jr_007_5179                          ; $51C5: $20 $B2

    add  [hl]                                     ; $51C7: $86
    ld   b, $00                                   ; $51C8: $06 $00
    nop                                           ; $51CA: $00
    jr   nz, jr_007_51D3                          ; $51CB: $20 $06

    add  a                                        ; $51CD: $87
    ld   b, $00                                   ; $51CE: $06 $00
    nop                                           ; $51D0: $00
    jr   nz, @-$4C                                ; $51D1: $20 $B2

jr_007_51D3::
    add  [hl]                                     ; $51D3: $86
    ld   b, $00                                   ; $51D4: $06 $00
    nop                                           ; $51D6: $00
    jr   nz, jr_007_51DF                          ; $51D7: $20 $06

    add  a                                        ; $51D9: $87
    ld   b, $00                                   ; $51DA: $06 $00
    nop                                           ; $51DC: $00
    jr   nz, @+$3B                                ; $51DD: $20 $39

jr_007_51DF::
    add  a                                        ; $51DF: $87
    ld   b, $00                                   ; $51E0: $06 $00

jr_007_51E2::
    nop                                           ; $51E2: $00
    jr   nz, jr_007_5206                          ; $51E3: $20 $21

    add  a                                        ; $51E5: $87
    ld   b, $00                                   ; $51E6: $06 $00
    nop                                           ; $51E8: $00
    jr   nz, jr_007_51E2                          ; $51E9: $20 $F7

    add  [hl]                                     ; $51EB: $86
    ld   b, $00                                   ; $51EC: $06 $00
    nop                                           ; $51EE: $00
    jr   nz, @+$23                                ; $51EF: $20 $21

    add  a                                        ; $51F1: $87
    ld   b, $00                                   ; $51F2: $06 $00
    nop                                           ; $51F4: $00
    jr   nz, @+$5B                                ; $51F5: $20 $59

    add  a                                        ; $51F7: $87
    inc  h                                        ; $51F8: $24
    xor  $00                                      ; $51F9: $EE $00
    nop                                           ; $51FB: $00
    ld   e, c                                     ; $51FC: $59
    add  a                                        ; $51FD: $87
    rst  $38                                      ; $51FE: $FF
    ld   [$7E00], sp                              ; $51FF: $08 $00 $7E
    ld   [$FF00], sp                              ; $5202: $08 $00 $FF
    nop                                           ; $5205: $00

jr_007_5206::
    ret  nz                                       ; $5206: $C0

    and  b                                        ; $5207: $A0
    sbc  l                                        ; $5208: $9D
    add  a                                        ; $5209: $87
    ld   bc, $C000                                ; $520A: $01 $00 $C0
    ld   d, b                                     ; $520D: $50
    or   [hl]                                     ; $520E: $B6
    add  a                                        ; $520F: $87
    ld   bc, $C000                                ; $5210: $01 $00 $C0
    and  b                                        ; $5213: $A0
    sbc  l                                        ; $5214: $9D
    add  a                                        ; $5215: $87
    ld   bc, $C000                                ; $5216: $01 $00 $C0
    ld   d, b                                     ; $5219: $50
    or   [hl]                                     ; $521A: $B6

jr_007_521B::
    add  a                                        ; $521B: $87
    ld   bc, $C000                                ; $521C: $01 $00 $C0
    and  c                                        ; $521F: $A1
    ld   a, e                                     ; $5220: $7B
    add  a                                        ; $5221: $87
    inc  b                                        ; $5222: $04
    nop                                           ; $5223: $00
    nop                                           ; $5224: $00
    ld   [$8672], sp                              ; $5225: $08 $72 $86
    rst  $38                                      ; $5228: $FF
    add  b                                        ; $5229: $80
    ldh  a, [$FF89]                               ; $522A: $F0 $89
    add  [hl]                                     ; $522C: $86
    inc  b                                        ; $522D: $04
    add  b                                        ; $522E: $80
    ldh  a, [rTMA]                                ; $522F: $F0 $06
    add  a                                        ; $5231: $87
    inc  b                                        ; $5232: $04

jr_007_5233::
    add  b                                        ; $5233: $80
    ldh  a, [rLY]                                 ; $5234: $F0 $44
    add  a                                        ; $5236: $87
    inc  b                                        ; $5237: $04
    add  b                                        ; $5238: $80
    ld   b, b                                     ; $5239: $40
    adc  c                                        ; $523A: $89
    add  [hl]                                     ; $523B: $86
    inc  b                                        ; $523C: $04
    add  b                                        ; $523D: $80
    jr   nc, jr_007_5246                          ; $523E: $30 $06

    add  a                                        ; $5240: $87
    inc  b                                        ; $5241: $04
    add  b                                        ; $5242: $80
    jr   nz, jr_007_5289                          ; $5243: $20 $44

    add  a                                        ; $5245: $87

jr_007_5246::
    inc  b                                        ; $5246: $04
    nop                                           ; $5247: $00
    ld   [$8672], sp                              ; $5248: $08 $72 $86
    rst  $38                                      ; $524B: $FF
    pop  af                                       ; $524C: $F1
    ld   e, d                                     ; $524D: $5A
    ld   bc, $5A08                                ; $524E: $01 $08 $5A
    rst  $38                                      ; $5251: $FF
    dec  de                                       ; $5252: $1B
    add  b                                        ; $5253: $80
    call nc, $8706                                ; $5254: $D4 $06 $87
    ld   [$8000], sp                              ; $5257: $08 $00 $80
    ld   [$87C1], sp                              ; $525A: $08 $C1 $87
    rst  $38                                      ; $525D: $FF
    ld   a, [de]                                  ; $525E: $1A
    add  b                                        ; $525F: $80
    ldh  a, [$FFAC]                               ; $5260: $F0 $AC
    add  a                                        ; $5262: $87
    inc  b                                        ; $5263: $04
    ld   a, [de]                                  ; $5264: $1A
    add  b                                        ; $5265: $80
    ldh  a, [$FFC1]                               ; $5266: $F0 $C1
    add  a                                        ; $5268: $87
    inc  b                                        ; $5269: $04
    ld   a, [de]                                  ; $526A: $1A
    add  b                                        ; $526B: $80
    ldh  a, [$FFD1]                               ; $526C: $F0 $D1
    add  a                                        ; $526E: $87
    inc  b                                        ; $526F: $04
    ld   a, [de]                                  ; $5270: $1A
    add  b                                        ; $5271: $80
    ldh  a, [$FFDF]                               ; $5272: $F0 $DF
    add  a                                        ; $5274: $87
    inc  b                                        ; $5275: $04
    rla                                           ; $5276: $17
    add  b                                        ; $5277: $80
    ldh  a, [$FFB6]                               ; $5278: $F0 $B6
    add  a                                        ; $527A: $87
    inc  b                                        ; $527B: $04
    rla                                           ; $527C: $17
    add  b                                        ; $527D: $80
    ldh  a, [$FFAC]                               ; $527E: $F0 $AC
    add  a                                        ; $5280: $87
    inc  b                                        ; $5281: $04
    rla                                           ; $5282: $17
    add  b                                        ; $5283: $80
    ldh  a, [$FFA2]                               ; $5284: $F0 $A2
    add  a                                        ; $5286: $87
    inc  b                                        ; $5287: $04
    rla                                           ; $5288: $17

jr_007_5289::
    add  b                                        ; $5289: $80
    ldh  a, [$FF9D]                               ; $528A: $F0 $9D
    add  a                                        ; $528C: $87
    inc  b                                        ; $528D: $04
    rla                                           ; $528E: $17
    add  b                                        ; $528F: $80
    ldh  a, [$FF90]                               ; $5290: $F0 $90
    add  a                                        ; $5292: $87
    inc  b                                        ; $5293: $04
    rla                                           ; $5294: $17
    add  b                                        ; $5295: $80
    ldh  a, [$FF83]                               ; $5296: $F0 $83
    add  a                                        ; $5298: $87
    inc  b                                        ; $5299: $04
    rla                                           ; $529A: $17
    add  b                                        ; $529B: $80
    ldh  a, [$FF7B]                               ; $529C: $F0 $7B
    add  a                                        ; $529E: $87
    inc  b                                        ; $529F: $04
    rla                                           ; $52A0: $17
    add  b                                        ; $52A1: $80
    ldh  a, [rOCPD]                               ; $52A2: $F0 $6B
    add  a                                        ; $52A4: $87
    inc  b                                        ; $52A5: $04
    rla                                           ; $52A6: $17
    add  b                                        ; $52A7: $80
    ldh  a, [$FF59]                               ; $52A8: $F0 $59
    add  a                                        ; $52AA: $87
    inc  b                                        ; $52AB: $04
    rla                                           ; $52AC: $17
    add  b                                        ; $52AD: $80
    ldh  a, [rVBK]                                ; $52AE: $F0 $4F
    add  a                                        ; $52B0: $87
    inc  b                                        ; $52B1: $04
    rla                                           ; $52B2: $17
    add  b                                        ; $52B3: $80
    ldh  a, [$FF39]                               ; $52B4: $F0 $39
    add  a                                        ; $52B6: $87
    inc  b                                        ; $52B7: $04
    rla                                           ; $52B8: $17
    add  b                                        ; $52B9: $80
    ldh  a, [$FF2D]                               ; $52BA: $F0 $2D
    add  a                                        ; $52BC: $87
    inc  b                                        ; $52BD: $04
    rla                                           ; $52BE: $17
    add  b                                        ; $52BF: $80
    ldh  a, [rNR14]                               ; $52C0: $F0 $14
    add  a                                        ; $52C2: $87
    inc  b                                        ; $52C3: $04
    rla                                           ; $52C4: $17
    add  b                                        ; $52C5: $80
    ldh  a, [$FFF7]                               ; $52C6: $F0 $F7
    add  [hl]                                     ; $52C8: $86
    inc  b                                        ; $52C9: $04
    rla                                           ; $52CA: $17
    add  b                                        ; $52CB: $80
    ldh  a, [$FFE7]                               ; $52CC: $F0 $E7
    add  [hl]                                     ; $52CE: $86
    inc  b                                        ; $52CF: $04
    rla                                           ; $52D0: $17
    add  b                                        ; $52D1: $80
    ldh  a, [$FFC4]                               ; $52D2: $F0 $C4
    add  [hl]                                     ; $52D4: $86
    inc  b                                        ; $52D5: $04
    rla                                           ; $52D6: $17
    add  b                                        ; $52D7: $80
    ldh  a, [$FFB5]                               ; $52D8: $F0 $B5
    add  [hl]                                     ; $52DA: $86
    inc  b                                        ; $52DB: $04
    rla                                           ; $52DC: $17
    add  b                                        ; $52DD: $80
    ldh  a, [$FFCE]                               ; $52DE: $F0 $CE
    add  l                                        ; $52E0: $85
    inc  b                                        ; $52E1: $04
    nop                                           ; $52E2: $00
    add  b                                        ; $52E3: $80
    ld   [$8627], sp                              ; $52E4: $08 $27 $86
    rst  $38                                      ; $52E7: $FF
    rra                                           ; $52E8: $1F
    add  b                                        ; $52E9: $80
    adc  a                                        ; $52EA: $8F
    xor  h                                        ; $52EB: $AC
    add  a                                        ; $52EC: $87
    ld   bc, $8017                                ; $52ED: $01 $17 $80
    adc  a                                        ; $52F0: $8F
    add  hl, sp                                   ; $52F1: $39
    add  a                                        ; $52F2: $87
    ld   bc, $8000                                ; $52F3: $01 $00 $80
    DB   $10                                      ; $52F6: $10
    add  e                                        ; $52F7: $83
    add  a                                        ; $52F8: $87
    ld   bc, $801F                                ; $52F9: $01 $1F $80
    adc  a                                        ; $52FC: $8F
    or   [hl]                                     ; $52FD: $B6
    add  a                                        ; $52FE: $87
    ld   bc, $8017                                ; $52FF: $01 $17 $80
    adc  a                                        ; $5302: $8F
    ld   c, d                                     ; $5303: $4A
    add  a                                        ; $5304: $87
    ld   bc, $8000                                ; $5305: $01 $00 $80
    DB   $10                                      ; $5308: $10
    add  e                                        ; $5309: $83
    add  a                                        ; $530A: $87
    ld   bc, $801F                                ; $530B: $01 $1F $80
    adc  a                                        ; $530E: $8F
    cp   [hl]                                     ; $530F: $BE
    add  a                                        ; $5310: $87
    ld   bc, $8017                                ; $5311: $01 $17 $80
    adc  a                                        ; $5314: $8F
    ld   e, c                                     ; $5315: $59
    add  a                                        ; $5316: $87
    ld   bc, $8000                                ; $5317: $01 $00 $80
    DB   $10                                      ; $531A: $10
    add  e                                        ; $531B: $83
    add  a                                        ; $531C: $87
    ld   bc, $801F                                ; $531D: $01 $1F $80
    adc  a                                        ; $5320: $8F
    call nz, Call_000_0187                        ; $5321: $C4 $87 $01
    rla                                           ; $5324: $17
    add  b                                        ; $5325: $80
    adc  a                                        ; $5326: $8F
    ld   l, e                                     ; $5327: $6B
    add  a                                        ; $5328: $87
    ld   bc, $8000                                ; $5329: $01 $00 $80
    DB   $10                                      ; $532C: $10
    add  e                                        ; $532D: $83
    add  a                                        ; $532E: $87
    ld   bc, $801F                                ; $532F: $01 $1F $80
    adc  a                                        ; $5332: $8F
    res  0, a                                     ; $5333: $CB $87
    ld   bc, $8017                                ; $5335: $01 $17 $80
    adc  a                                        ; $5338: $8F
    ld   a, e                                     ; $5339: $7B
    add  a                                        ; $533A: $87
    ld   bc, $8000                                ; $533B: $01 $00 $80
    DB   $10                                      ; $533E: $10
    add  e                                        ; $533F: $83
    add  a                                        ; $5340: $87
    ld   bc, $801F                                ; $5341: $01 $1F $80
    adc  a                                        ; $5344: $8F
    pop  de                                       ; $5345: $D1
    add  a                                        ; $5346: $87
    ld   bc, $8017                                ; $5347: $01 $17 $80
    adc  a                                        ; $534A: $8F
    adc  d                                        ; $534B: $8A
    add  a                                        ; $534C: $87
    ld   bc, $801F                                ; $534D: $01 $1F $80
    adc  a                                        ; $5350: $8F
    xor  h                                        ; $5351: $AC
    add  a                                        ; $5352: $87
    ld   bc, $8017                                ; $5353: $01 $17 $80
    adc  a                                        ; $5356: $8F
    add  hl, sp                                   ; $5357: $39
    add  a                                        ; $5358: $87
    ld   bc, $8000                                ; $5359: $01 $00 $80
    DB   $10                                      ; $535C: $10
    add  e                                        ; $535D: $83
    add  a                                        ; $535E: $87
    ld   bc, $801F                                ; $535F: $01 $1F $80
    adc  a                                        ; $5362: $8F
    or   [hl]                                     ; $5363: $B6
    add  a                                        ; $5364: $87
    ld   bc, $8017                                ; $5365: $01 $17 $80
    adc  a                                        ; $5368: $8F
    ld   c, d                                     ; $5369: $4A
    add  a                                        ; $536A: $87
    ld   bc, $8000                                ; $536B: $01 $00 $80
    DB   $10                                      ; $536E: $10
    add  e                                        ; $536F: $83
    add  a                                        ; $5370: $87
    ld   bc, $801F                                ; $5371: $01 $1F $80
    adc  a                                        ; $5374: $8F
    cp   [hl]                                     ; $5375: $BE
    add  a                                        ; $5376: $87
    ld   bc, $8017                                ; $5377: $01 $17 $80
    adc  a                                        ; $537A: $8F
    ld   e, c                                     ; $537B: $59
    add  a                                        ; $537C: $87
    ld   bc, $8000                                ; $537D: $01 $00 $80
    DB   $10                                      ; $5380: $10
    add  e                                        ; $5381: $83
    add  a                                        ; $5382: $87
    ld   bc, $801F                                ; $5383: $01 $1F $80
    adc  a                                        ; $5386: $8F
    call nz, Call_000_0187                        ; $5387: $C4 $87 $01
    rla                                           ; $538A: $17
    add  b                                        ; $538B: $80
    adc  a                                        ; $538C: $8F
    ld   l, e                                     ; $538D: $6B
    add  a                                        ; $538E: $87
    ld   bc, $8000                                ; $538F: $01 $00 $80
    DB   $10                                      ; $5392: $10
    add  e                                        ; $5393: $83
    add  a                                        ; $5394: $87
    ld   bc, $801F                                ; $5395: $01 $1F $80
    adc  a                                        ; $5398: $8F
    res  0, a                                     ; $5399: $CB $87
    ld   bc, $8017                                ; $539B: $01 $17 $80
    adc  a                                        ; $539E: $8F
    ld   a, e                                     ; $539F: $7B
    add  a                                        ; $53A0: $87
    ld   bc, $8000                                ; $53A1: $01 $00 $80
    DB   $10                                      ; $53A4: $10
    add  e                                        ; $53A5: $83
    add  a                                        ; $53A6: $87
    ld   bc, $801F                                ; $53A7: $01 $1F $80
    adc  a                                        ; $53AA: $8F
    pop  de                                       ; $53AB: $D1
    add  a                                        ; $53AC: $87
    ld   bc, $8017                                ; $53AD: $01 $17 $80
    adc  a                                        ; $53B0: $8F
    adc  d                                        ; $53B1: $8A
    add  a                                        ; $53B2: $87
    ld   bc, $8000                                ; $53B3: $01 $00 $80
    ld   [$87DF], sp                              ; $53B6: $08 $DF $87
    rst  $38                                      ; $53B9: $FF
    ldh  a, [c]                                   ; $53BA: $F2
    ld   d, h                                     ; $53BB: $54
    dec  b                                        ; $53BC: $05
    nop                                           ; $53BD: $00
    nop                                           ; $53BE: $00
    ld   bc, $5482                                ; $53BF: $01 $82 $54
    inc  bc                                       ; $53C2: $03
    nop                                           ; $53C3: $00
    nop                                           ; $53C4: $00
    rst  $38                                      ; $53C5: $FF
    di                                            ; $53C6: $F3
    ld   d, l                                     ; $53C7: $55
    dec  b                                        ; $53C8: $05
    nop                                           ; $53C9: $00
    ld   d, l                                     ; $53CA: $55
    ld   bc, $55F3                                ; $53CB: $01 $F3 $55
    dec  b                                        ; $53CE: $05
    add  d                                        ; $53CF: $82
    ld   d, l                                     ; $53D0: $55
    inc  bc                                       ; $53D1: $03
    nop                                           ; $53D2: $00
    nop                                           ; $53D3: $00
    rst  $38                                      ; $53D4: $FF
    di                                            ; $53D5: $F3
    ld   d, [hl]                                  ; $53D6: $56
    dec  b                                        ; $53D7: $05
    nop                                           ; $53D8: $00
    ld   d, [hl]                                  ; $53D9: $56
    ld   bc, $56F3                                ; $53DA: $01 $F3 $56
    dec  b                                        ; $53DD: $05
    nop                                           ; $53DE: $00
    ld   d, [hl]                                  ; $53DF: $56
    ld   bc, $56F3                                ; $53E0: $01 $F3 $56
    dec  b                                        ; $53E3: $05
    nop                                           ; $53E4: $00
    ld   d, [hl]                                  ; $53E5: $56
    ld   bc, $56F3                                ; $53E6: $01 $F3 $56
    dec  b                                        ; $53E9: $05
    add  d                                        ; $53EA: $82
    ld   d, l                                     ; $53EB: $55
    inc  bc                                       ; $53EC: $03
    nop                                           ; $53ED: $00
    nop                                           ; $53EE: $00
    rst  $38                                      ; $53EF: $FF
    rra                                           ; $53F0: $1F
    adc  a                                        ; $53F1: $8F
    ld   c, a                                     ; $53F2: $4F
    ld   b, d                                     ; $53F3: $42
    add  $01                                      ; $53F4: $C6 $01
    rla                                           ; $53F6: $17
    adc  a                                        ; $53F7: $8F
    pop  af                                       ; $53F8: $F1
    ld   hl, $02C7                                ; $53F9: $21 $C7 $02
    nop                                           ; $53FC: $00
    nop                                           ; $53FD: $00
    ld   [$8F00], sp                              ; $53FE: $08 $00 $8F
    rst  $38                                      ; $5401: $FF
    rra                                           ; $5402: $1F
    adc  a                                        ; $5403: $8F
    ld   c, a                                     ; $5404: $4F
    ld   a, [bc]                                  ; $5405: $0A
    add  $01                                      ; $5406: $C6 $01
    rla                                           ; $5408: $17
    adc  a                                        ; $5409: $8F
    pop  af                                       ; $540A: $F1
    ld   b, $C7                                   ; $540B: $06 $C7
    ld   [bc], a                                  ; $540D: $02
    nop                                           ; $540E: $00
    nop                                           ; $540F: $00
    ld   [$8F00], sp                              ; $5410: $08 $00 $8F
    rst  $38                                      ; $5413: $FF
    rra                                           ; $5414: $1F
    adc  a                                        ; $5415: $8F
    ld   c, a                                     ; $5416: $4F
    ld   [hl], d                                  ; $5417: $72
    add  [hl]                                     ; $5418: $86
    ld   bc, $8F17                                ; $5419: $01 $17 $8F
    pop  af                                       ; $541C: $F1
    add  hl, sp                                   ; $541D: $39
    add  a                                        ; $541E: $87
    ld   [bc], a                                  ; $541F: $02
    nop                                           ; $5420: $00
    nop                                           ; $5421: $00
    ld   [$8F00], sp                              ; $5422: $08 $00 $8F
    rst  $38                                      ; $5425: $FF
    rra                                           ; $5426: $1F
    adc  a                                        ; $5427: $8F
    ld   c, a                                     ; $5428: $4F
    sbc  [hl]                                     ; $5429: $9E
    add  [hl]                                     ; $542A: $86
    ld   bc, $8F17                                ; $542B: $01 $17 $8F
    pop  af                                       ; $542E: $F1
    ld   c, a                                     ; $542F: $4F
    add  a                                        ; $5430: $87
    ld   [bc], a                                  ; $5431: $02
    nop                                           ; $5432: $00
    nop                                           ; $5433: $00
    ld   [$8F00], sp                              ; $5434: $08 $00 $8F
    rst  $38                                      ; $5437: $FF
    rra                                           ; $5438: $1F
    adc  a                                        ; $5439: $8F
    ld   c, a                                     ; $543A: $4F
    call nz, Call_000_0186                        ; $543B: $C4 $86 $01
    rla                                           ; $543E: $17
    adc  a                                        ; $543F: $8F
    pop  af                                       ; $5440: $F1
    ld   h, d                                     ; $5441: $62
    add  a                                        ; $5442: $87
    ld   [bc], a                                  ; $5443: $02
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    ld   [$8F00], sp                              ; $5446: $08 $00 $8F
    ld   bc, $8F1F                                ; $5449: $01 $1F $8F
    dec  sp                                       ; $544C: $3B
    ld   a, [bc]                                  ; $544D: $0A
    add  $01                                      ; $544E: $C6 $01
    rla                                           ; $5450: $17
    adc  a                                        ; $5451: $8F
    or   c                                        ; $5452: $B1
    ld   b, $C7                                   ; $5453: $06 $C7
    ld   [bc], a                                  ; $5455: $02
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00
    ld   [$8F00], sp                              ; $5458: $08 $00 $8F
    rst  $38                                      ; $545B: $FF
    rra                                           ; $545C: $1F
    adc  a                                        ; $545D: $8F
    ld   c, a                                     ; $545E: $4F
    rst  $20                                      ; $545F: $E7
    add  [hl]                                     ; $5460: $86
    ld   bc, $8F17                                ; $5461: $01 $17 $8F
    pop  af                                       ; $5464: $F1
    ld   [hl], e                                  ; $5465: $73
    add  a                                        ; $5466: $87
    ld   [bc], a                                  ; $5467: $02
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00
    ld   [$8F00], sp                              ; $546A: $08 $00 $8F
    ld   bc, $8F1F                                ; $546D: $01 $1F $8F
    dec  sp                                       ; $5470: $3B
    ld   b, d                                     ; $5471: $42
    add  $01                                      ; $5472: $C6 $01
    rla                                           ; $5474: $17
    adc  a                                        ; $5475: $8F
    or   c                                        ; $5476: $B1
    ld   hl, $02C7                                ; $5477: $21 $C7 $02
    nop                                           ; $547A: $00
    nop                                           ; $547B: $00
    ld   [$8F00], sp                              ; $547C: $08 $00 $8F
    rst  $38                                      ; $547F: $FF
    rra                                           ; $5480: $1F
    adc  a                                        ; $5481: $8F
    ld   c, a                                     ; $5482: $4F
    ld   b, $C7                                   ; $5483: $06 $C7
    ld   bc, $8F17                                ; $5485: $01 $17 $8F
    pop  af                                       ; $5488: $F1
    add  e                                        ; $5489: $83
    rst  $00                                      ; $548A: $C7
    ld   [bc], a                                  ; $548B: $02
    nop                                           ; $548C: $00
    nop                                           ; $548D: $00
    ld   [$8F00], sp                              ; $548E: $08 $00 $8F
    ld   bc, $8F1F                                ; $5491: $01 $1F $8F
    dec  sp                                       ; $5494: $3B
    ld   [hl], d                                  ; $5495: $72
    add  $01                                      ; $5496: $C6 $01
    rla                                           ; $5498: $17
    adc  a                                        ; $5499: $8F
    or   c                                        ; $549A: $B1
    add  hl, sp                                   ; $549B: $39
    rst  $00                                      ; $549C: $C7
    ld   [bc], a                                  ; $549D: $02
    nop                                           ; $549E: $00
    nop                                           ; $549F: $00
    ld   [$8F00], sp                              ; $54A0: $08 $00 $8F
    rst  $38                                      ; $54A3: $FF
    rra                                           ; $54A4: $1F
    adc  a                                        ; $54A5: $8F
    ld   c, a                                     ; $54A6: $4F
    ld   hl, $01C7                                ; $54A7: $21 $C7 $01
    rla                                           ; $54AA: $17
    adc  a                                        ; $54AB: $8F
    pop  af                                       ; $54AC: $F1
    sub  b                                        ; $54AD: $90
    rst  $00                                      ; $54AE: $C7
    ld   [bc], a                                  ; $54AF: $02
    nop                                           ; $54B0: $00
    nop                                           ; $54B1: $00
    ld   [$8F00], sp                              ; $54B2: $08 $00 $8F
    ld   bc, $8F1F                                ; $54B5: $01 $1F $8F
    dec  sp                                       ; $54B8: $3B
    sbc  [hl]                                     ; $54B9: $9E
    add  $01                                      ; $54BA: $C6 $01
    rla                                           ; $54BC: $17
    adc  a                                        ; $54BD: $8F
    or   c                                        ; $54BE: $B1
    ld   c, a                                     ; $54BF: $4F
    rst  $00                                      ; $54C0: $C7
    ld   [bc], a                                  ; $54C1: $02
    nop                                           ; $54C2: $00
    nop                                           ; $54C3: $00
    ld   [$8F00], sp                              ; $54C4: $08 $00 $8F
    rst  $38                                      ; $54C7: $FF
    rra                                           ; $54C8: $1F
    adc  a                                        ; $54C9: $8F
    ld   c, a                                     ; $54CA: $4F
    add  hl, sp                                   ; $54CB: $39
    rst  $00                                      ; $54CC: $C7
    ld   bc, $8F17                                ; $54CD: $01 $17 $8F
    pop  af                                       ; $54D0: $F1
    sbc  l                                        ; $54D1: $9D
    rst  $00                                      ; $54D2: $C7
    ld   [bc], a                                  ; $54D3: $02
    nop                                           ; $54D4: $00
    nop                                           ; $54D5: $00
    ld   [$8F00], sp                              ; $54D6: $08 $00 $8F
    ld   bc, $8F1F                                ; $54D9: $01 $1F $8F
    dec  sp                                       ; $54DC: $3B
    call nz, $01C6                                ; $54DD: $C4 $C6 $01
    rla                                           ; $54E0: $17
    adc  a                                        ; $54E1: $8F
    or   c                                        ; $54E2: $B1
    ld   h, d                                     ; $54E3: $62
    rst  $00                                      ; $54E4: $C7
    ld   [bc], a                                  ; $54E5: $02
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    ld   [$8F00], sp                              ; $54E8: $08 $00 $8F
    rst  $38                                      ; $54EB: $FF
    rra                                           ; $54EC: $1F
    adc  a                                        ; $54ED: $8F
    ld   c, a                                     ; $54EE: $4F
    ld   c, a                                     ; $54EF: $4F
    rst  $00                                      ; $54F0: $C7
    ld   bc, $8F17                                ; $54F1: $01 $17 $8F
    pop  af                                       ; $54F4: $F1
    and  a                                        ; $54F5: $A7
    rst  $00                                      ; $54F6: $C7
    ld   [bc], a                                  ; $54F7: $02
    nop                                           ; $54F8: $00
    nop                                           ; $54F9: $00
    ld   [$8F00], sp                              ; $54FA: $08 $00 $8F
    ld   bc, $8F1F                                ; $54FD: $01 $1F $8F
    dec  sp                                       ; $5500: $3B
    rst  $20                                      ; $5501: $E7
    add  $01                                      ; $5502: $C6 $01
    rla                                           ; $5504: $17
    adc  a                                        ; $5505: $8F
    or   c                                        ; $5506: $B1
    ld   [hl], e                                  ; $5507: $73
    rst  $00                                      ; $5508: $C7
    ld   [bc], a                                  ; $5509: $02
    nop                                           ; $550A: $00
    nop                                           ; $550B: $00
    ld   [$8F00], sp                              ; $550C: $08 $00 $8F
    rst  $38                                      ; $550F: $FF
    nop                                           ; $5510: $00
    adc  a                                        ; $5511: $8F
    ldh  a, [$FF2D]                               ; $5512: $F0 $2D
    rst  $00                                      ; $5514: $C7
    ld   bc, $0000                                ; $5515: $01 $00 $00
    ld   [$8F00], sp                              ; $5518: $08 $00 $8F
    dec  b                                        ; $551B: $05
    nop                                           ; $551C: $00
    adc  a                                        ; $551D: $8F
    ldh  a, [$FF97]                               ; $551E: $F0 $97
    rst  $00                                      ; $5520: $C7
    ld   bc, $0000                                ; $5521: $01 $00 $00
    ld   [$8F00], sp                              ; $5524: $08 $00 $8F
    dec  b                                        ; $5527: $05
    nop                                           ; $5528: $00
    adc  a                                        ; $5529: $8F
    ldh  a, [$FF2D]                               ; $552A: $F0 $2D
    rst  $00                                      ; $552C: $C7
    ld   bc, $0000                                ; $552D: $01 $00 $00
    ld   [$8F00], sp                              ; $5530: $08 $00 $8F
    rst  $38                                      ; $5533: $FF
    nop                                           ; $5534: $00
    adc  a                                        ; $5535: $8F
    ldh  a, [rLY]                                 ; $5536: $F0 $44
    rst  $00                                      ; $5538: $C7
    ld   bc, $0000                                ; $5539: $01 $00 $00
    ld   [$8F00], sp                              ; $553C: $08 $00 $8F
    dec  b                                        ; $553F: $05
    nop                                           ; $5540: $00
    adc  a                                        ; $5541: $8F
    ldh  a, [$FFA2]                               ; $5542: $F0 $A2
    rst  $00                                      ; $5544: $C7
    ld   bc, $0000                                ; $5545: $01 $00 $00
    ld   [$8F00], sp                              ; $5548: $08 $00 $8F
    dec  b                                        ; $554B: $05
    nop                                           ; $554C: $00
    adc  a                                        ; $554D: $8F
    ldh  a, [rLY]                                 ; $554E: $F0 $44
    rst  $00                                      ; $5550: $C7
    ld   bc, $0000                                ; $5551: $01 $00 $00
    ld   [$8F00], sp                              ; $5554: $08 $00 $8F
    rst  $38                                      ; $5557: $FF
    nop                                           ; $5558: $00
    adc  a                                        ; $5559: $8F
    ldh  a, [$FF59]                               ; $555A: $F0 $59
    rst  $00                                      ; $555C: $C7
    ld   bc, $0000                                ; $555D: $01 $00 $00
    ld   [$8F00], sp                              ; $5560: $08 $00 $8F
    dec  b                                        ; $5563: $05
    nop                                           ; $5564: $00
    adc  a                                        ; $5565: $8F
    ldh  a, [$FFAC]                               ; $5566: $F0 $AC
    rst  $00                                      ; $5568: $C7
    ld   bc, $0000                                ; $5569: $01 $00 $00
    ld   [$8F00], sp                              ; $556C: $08 $00 $8F
    dec  b                                        ; $556F: $05
    nop                                           ; $5570: $00
    adc  a                                        ; $5571: $8F
    ldh  a, [$FF59]                               ; $5572: $F0 $59
    rst  $00                                      ; $5574: $C7
    ld   bc, $0000                                ; $5575: $01 $00 $00
    ld   [$8F00], sp                              ; $5578: $08 $00 $8F
    rst  $38                                      ; $557B: $FF
    nop                                           ; $557C: $00
    adc  a                                        ; $557D: $8F
    ldh  a, [$FF62]                               ; $557E: $F0 $62
    rst  $00                                      ; $5580: $C7
    ld   bc, $0000                                ; $5581: $01 $00 $00
    ld   [$8F00], sp                              ; $5584: $08 $00 $8F
    dec  b                                        ; $5587: $05
    nop                                           ; $5588: $00
    adc  a                                        ; $5589: $8F
    ldh  a, [$FFB1]                               ; $558A: $F0 $B1
    rst  $00                                      ; $558C: $C7
    ld   bc, $0000                                ; $558D: $01 $00 $00
    ld   [$8F00], sp                              ; $5590: $08 $00 $8F
    dec  b                                        ; $5593: $05
    nop                                           ; $5594: $00
    adc  a                                        ; $5595: $8F
    ldh  a, [$FF62]                               ; $5596: $F0 $62
    rst  $00                                      ; $5598: $C7
    ld   bc, $0000                                ; $5599: $01 $00 $00
    ld   [$8F00], sp                              ; $559C: $08 $00 $8F
    rst  $38                                      ; $559F: $FF
    nop                                           ; $55A0: $00
    adc  a                                        ; $55A1: $8F
    ldh  a, [$FF73]                               ; $55A2: $F0 $73
    rst  $00                                      ; $55A4: $C7
    ld   bc, $0000                                ; $55A5: $01 $00 $00
    ld   [$8F00], sp                              ; $55A8: $08 $00 $8F
    dec  b                                        ; $55AB: $05
    nop                                           ; $55AC: $00
    adc  a                                        ; $55AD: $8F
    ldh  a, [$FFBA]                               ; $55AE: $F0 $BA
    rst  $00                                      ; $55B0: $C7
    ld   bc, $0000                                ; $55B1: $01 $00 $00
    ld   [$8F00], sp                              ; $55B4: $08 $00 $8F
    dec  b                                        ; $55B7: $05
    nop                                           ; $55B8: $00
    adc  a                                        ; $55B9: $8F
    ldh  a, [$FF73]                               ; $55BA: $F0 $73
    rst  $00                                      ; $55BC: $C7
    ld   bc, $0000                                ; $55BD: $01 $00 $00
    ld   [$8F00], sp                              ; $55C0: $08 $00 $8F
    rst  $38                                      ; $55C3: $FF
    nop                                           ; $55C4: $00
    adc  a                                        ; $55C5: $8F
    ldh  a, [$FF83]                               ; $55C6: $F0 $83
    rst  $00                                      ; $55C8: $C7
    ld   bc, $0000                                ; $55C9: $01 $00 $00
    ld   [$8F00], sp                              ; $55CC: $08 $00 $8F
    dec  b                                        ; $55CF: $05
    nop                                           ; $55D0: $00
    adc  a                                        ; $55D1: $8F
    ldh  a, [$FFC1]                               ; $55D2: $F0 $C1
    rst  $00                                      ; $55D4: $C7
    ld   bc, $0000                                ; $55D5: $01 $00 $00
    ld   [$8F00], sp                              ; $55D8: $08 $00 $8F
    dec  b                                        ; $55DB: $05
    nop                                           ; $55DC: $00
    adc  a                                        ; $55DD: $8F
    ldh  a, [$FF83]                               ; $55DE: $F0 $83
    rst  $00                                      ; $55E0: $C7
    ld   bc, $0000                                ; $55E1: $01 $00 $00
    ld   [$8F00], sp                              ; $55E4: $08 $00 $8F
    rst  $38                                      ; $55E7: $FF
    nop                                           ; $55E8: $00
    adc  a                                        ; $55E9: $8F
    ldh  a, [$FF90]                               ; $55EA: $F0 $90
    rst  $00                                      ; $55EC: $C7
    ld   bc, $0000                                ; $55ED: $01 $00 $00
    ld   [$8F00], sp                              ; $55F0: $08 $00 $8F
    dec  b                                        ; $55F3: $05
    nop                                           ; $55F4: $00
    adc  a                                        ; $55F5: $8F
    ldh  a, [$FFC8]                               ; $55F6: $F0 $C8
    rst  $00                                      ; $55F8: $C7
    ld   bc, $0000                                ; $55F9: $01 $00 $00
    ld   [$8F00], sp                              ; $55FC: $08 $00 $8F
    dec  b                                        ; $55FF: $05
    nop                                           ; $5600: $00
    adc  a                                        ; $5601: $8F
    ldh  a, [$FF90]                               ; $5602: $F0 $90
    rst  $00                                      ; $5604: $C7
    ld   bc, $0000                                ; $5605: $01 $00 $00
    ld   [$8F00], sp                              ; $5608: $08 $00 $8F
    rst  $38                                      ; $560B: $FF
    nop                                           ; $560C: $00
    adc  a                                        ; $560D: $8F
    ldh  a, [$FF97]                               ; $560E: $F0 $97
    rst  $00                                      ; $5610: $C7
    ld   bc, $0000                                ; $5611: $01 $00 $00
    ld   [$8F00], sp                              ; $5614: $08 $00 $8F
    dec  b                                        ; $5617: $05
    nop                                           ; $5618: $00
    adc  a                                        ; $5619: $8F
    ldh  a, [$FFCB]                               ; $561A: $F0 $CB
    rst  $00                                      ; $561C: $C7
    ld   bc, $0000                                ; $561D: $01 $00 $00
    ld   [$8F00], sp                              ; $5620: $08 $00 $8F
    dec  b                                        ; $5623: $05
    nop                                           ; $5624: $00
    adc  a                                        ; $5625: $8F
    ldh  a, [$FF97]                               ; $5626: $F0 $97
    rst  $00                                      ; $5628: $C7
    ld   bc, $0000                                ; $5629: $01 $00 $00
    ld   [$8F00], sp                              ; $562C: $08 $00 $8F
    rst  $38                                      ; $562F: $FF
    nop                                           ; $5630: $00
    adc  a                                        ; $5631: $8F
    ldh  a, [$FFA2]                               ; $5632: $F0 $A2
    rst  $00                                      ; $5634: $C7
    ld   bc, $0000                                ; $5635: $01 $00 $00
    ld   [$8F00], sp                              ; $5638: $08 $00 $8F
    dec  b                                        ; $563B: $05
    nop                                           ; $563C: $00
    adc  a                                        ; $563D: $8F
    ldh  a, [$FFD1]                               ; $563E: $F0 $D1
    rst  $00                                      ; $5640: $C7
    ld   bc, $0000                                ; $5641: $01 $00 $00
    ld   [$8F00], sp                              ; $5644: $08 $00 $8F
    dec  b                                        ; $5647: $05
    nop                                           ; $5648: $00
    adc  a                                        ; $5649: $8F
    ldh  a, [$FFA2]                               ; $564A: $F0 $A2
    rst  $00                                      ; $564C: $C7
    ld   bc, $0000                                ; $564D: $01 $00 $00
    ld   [$8F00], sp                              ; $5650: $08 $00 $8F
    rst  $38                                      ; $5653: $FF
    nop                                           ; $5654: $00
    adc  a                                        ; $5655: $8F
    ldh  a, [$FFAC]                               ; $5656: $F0 $AC
    rst  $00                                      ; $5658: $C7
    ld   bc, $0000                                ; $5659: $01 $00 $00
    ld   [$8F00], sp                              ; $565C: $08 $00 $8F
    dec  b                                        ; $565F: $05
    nop                                           ; $5660: $00
    adc  a                                        ; $5661: $8F
    ldh  a, [$FFD6]                               ; $5662: $F0 $D6
    rst  $00                                      ; $5664: $C7
    ld   bc, $0000                                ; $5665: $01 $00 $00
    ld   [$8F00], sp                              ; $5668: $08 $00 $8F
    dec  b                                        ; $566B: $05
    nop                                           ; $566C: $00
    adc  a                                        ; $566D: $8F
    ldh  a, [$FFAC]                               ; $566E: $F0 $AC
    rst  $00                                      ; $5670: $C7
    ld   bc, $0000                                ; $5671: $01 $00 $00
    ld   [$8F00], sp                              ; $5674: $08 $00 $8F
    rst  $38                                      ; $5677: $FF
    nop                                           ; $5678: $00
    add  b                                        ; $5679: $80
    ldh  a, [$FFE5]                               ; $567A: $F0 $E5
    add  h                                        ; $567C: $84
    inc  bc                                       ; $567D: $03
    nop                                           ; $567E: $00
    nop                                           ; $567F: $00
    ld   [$8F00], sp                              ; $5680: $08 $00 $8F
    inc  b                                        ; $5683: $04
    nop                                           ; $5684: $00
    add  b                                        ; $5685: $80
    ldh  a, [$FFE5]                               ; $5686: $F0 $E5
    add  h                                        ; $5688: $84
    inc  bc                                       ; $5689: $03
    nop                                           ; $568A: $00
    nop                                           ; $568B: $00
    ld   [$8F00], sp                              ; $568C: $08 $00 $8F
    inc  b                                        ; $568F: $04
    nop                                           ; $5690: $00
    add  b                                        ; $5691: $80
    ldh  a, [$FFE5]                               ; $5692: $F0 $E5
    add  h                                        ; $5694: $84
    inc  bc                                       ; $5695: $03
    nop                                           ; $5696: $00
    nop                                           ; $5697: $00
    ld   [$8F00], sp                              ; $5698: $08 $00 $8F
    rst  $38                                      ; $569B: $FF
    sub  c                                        ; $569C: $91
    dec  a                                        ; $569D: $3D
    ld   [bc], a                                  ; $569E: $02
    ld   [$058F], sp                              ; $569F: $08 $8F $05
    sub  c                                        ; $56A2: $91
    dec  a                                        ; $56A3: $3D
    ld   [bc], a                                  ; $56A4: $02
    ld   [$058F], sp                              ; $56A5: $08 $8F $05
    sub  c                                        ; $56A8: $91
    dec  a                                        ; $56A9: $3D
    ld   [bc], a                                  ; $56AA: $02
    ld   [$058F], sp                              ; $56AB: $08 $8F $05
    ld   [$FF8F], sp                              ; $56AE: $08 $8F $FF
    sub  c                                        ; $56B1: $91
    dec  a                                        ; $56B2: $3D
    ld   [bc], a                                  ; $56B3: $02
    ld   [$038F], sp                              ; $56B4: $08 $8F $03
    sub  c                                        ; $56B7: $91
    dec  a                                        ; $56B8: $3D
    ld   [bc], a                                  ; $56B9: $02
    ld   [$038F], sp                              ; $56BA: $08 $8F $03
    sub  c                                        ; $56BD: $91
    dec  a                                        ; $56BE: $3D
    ld   [bc], a                                  ; $56BF: $02
    ld   [$038F], sp                              ; $56C0: $08 $8F $03
    sub  c                                        ; $56C3: $91
    dec  a                                        ; $56C4: $3D
    ld   [bc], a                                  ; $56C5: $02
    ld   [$038F], sp                              ; $56C6: $08 $8F $03
    ld   [$FF8F], sp                              ; $56C9: $08 $8F $FF
    nop                                           ; $56CC: $00
    add  b                                        ; $56CD: $80
    ldh  a, [$FF3B]                               ; $56CE: $F0 $3B
    add  l                                        ; $56D0: $85
    inc  bc                                       ; $56D1: $03
    nop                                           ; $56D2: $00
    nop                                           ; $56D3: $00
    ld   [$8F00], sp                              ; $56D4: $08 $00 $8F
    inc  b                                        ; $56D7: $04
    nop                                           ; $56D8: $00
    add  b                                        ; $56D9: $80
    ldh  a, [$FF3B]                               ; $56DA: $F0 $3B
    add  l                                        ; $56DC: $85
    inc  bc                                       ; $56DD: $03
    nop                                           ; $56DE: $00
    nop                                           ; $56DF: $00
    ld   [$8F00], sp                              ; $56E0: $08 $00 $8F
    inc  b                                        ; $56E3: $04
    nop                                           ; $56E4: $00
    add  b                                        ; $56E5: $80
    ldh  a, [$FF3B]                               ; $56E6: $F0 $3B
    add  l                                        ; $56E8: $85
    inc  bc                                       ; $56E9: $03
    nop                                           ; $56EA: $00
    nop                                           ; $56EB: $00
    ld   [$8F00], sp                              ; $56EC: $08 $00 $8F
    rst  $38                                      ; $56EF: $FF
    nop                                           ; $56F0: $00
    add  b                                        ; $56F1: $80
    ldh  a, [$FF89]                               ; $56F2: $F0 $89
    add  l                                        ; $56F4: $85
    inc  bc                                       ; $56F5: $03
    nop                                           ; $56F6: $00
    nop                                           ; $56F7: $00
    ld   [$8F00], sp                              ; $56F8: $08 $00 $8F
    inc  b                                        ; $56FB: $04
    nop                                           ; $56FC: $00
    add  b                                        ; $56FD: $80
    ldh  a, [$FF89]                               ; $56FE: $F0 $89
    add  l                                        ; $5700: $85
    inc  bc                                       ; $5701: $03
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    ld   [$8F00], sp                              ; $5704: $08 $00 $8F
    inc  b                                        ; $5707: $04
    nop                                           ; $5708: $00
    add  b                                        ; $5709: $80
    ldh  a, [$FF89]                               ; $570A: $F0 $89
    add  l                                        ; $570C: $85
    inc  bc                                       ; $570D: $03
    nop                                           ; $570E: $00
    nop                                           ; $570F: $00
    ld   [$8F00], sp                              ; $5710: $08 $00 $8F
    rst  $38                                      ; $5713: $FF
    nop                                           ; $5714: $00
    add  b                                        ; $5715: $80
    ldh  a, [$FFAC]                               ; $5716: $F0 $AC
    add  l                                        ; $5718: $85
    inc  bc                                       ; $5719: $03
    nop                                           ; $571A: $00
    nop                                           ; $571B: $00
    ld   [$8F00], sp                              ; $571C: $08 $00 $8F
    inc  b                                        ; $571F: $04
    nop                                           ; $5720: $00
    add  b                                        ; $5721: $80
    ldh  a, [$FFAC]                               ; $5722: $F0 $AC
    add  l                                        ; $5724: $85
    inc  bc                                       ; $5725: $03
    nop                                           ; $5726: $00
    nop                                           ; $5727: $00
    ld   [$8F00], sp                              ; $5728: $08 $00 $8F
    inc  b                                        ; $572B: $04
    nop                                           ; $572C: $00
    add  b                                        ; $572D: $80
    ldh  a, [$FFAC]                               ; $572E: $F0 $AC
    add  l                                        ; $5730: $85
    inc  bc                                       ; $5731: $03
    nop                                           ; $5732: $00
    nop                                           ; $5733: $00
    ld   [$8F00], sp                              ; $5734: $08 $00 $8F
    rst  $38                                      ; $5737: $FF
    nop                                           ; $5738: $00
    add  b                                        ; $5739: $80
    ldh  a, [$FFED]                               ; $573A: $F0 $ED
    add  l                                        ; $573C: $85
    inc  bc                                       ; $573D: $03
    nop                                           ; $573E: $00
    nop                                           ; $573F: $00
    ld   [$8F00], sp                              ; $5740: $08 $00 $8F
    inc  b                                        ; $5743: $04
    nop                                           ; $5744: $00
    add  b                                        ; $5745: $80
    ldh  a, [$FFED]                               ; $5746: $F0 $ED
    add  l                                        ; $5748: $85
    inc  bc                                       ; $5749: $03
    nop                                           ; $574A: $00
    nop                                           ; $574B: $00
    ld   [$8F00], sp                              ; $574C: $08 $00 $8F
    inc  b                                        ; $574F: $04
    nop                                           ; $5750: $00
    add  b                                        ; $5751: $80
    ldh  a, [$FFED]                               ; $5752: $F0 $ED
    add  l                                        ; $5754: $85
    inc  bc                                       ; $5755: $03
    nop                                           ; $5756: $00
    nop                                           ; $5757: $00
    ld   [$8F00], sp                              ; $5758: $08 $00 $8F
    rst  $38                                      ; $575B: $FF
    nop                                           ; $575C: $00
    add  b                                        ; $575D: $80
    ldh  a, [$FF27]                               ; $575E: $F0 $27
    add  [hl]                                     ; $5760: $86
    inc  bc                                       ; $5761: $03
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    ld   [$8F00], sp                              ; $5764: $08 $00 $8F
    inc  b                                        ; $5767: $04
    nop                                           ; $5768: $00
    add  b                                        ; $5769: $80
    ldh  a, [$FF27]                               ; $576A: $F0 $27
    add  [hl]                                     ; $576C: $86
    inc  bc                                       ; $576D: $03
    nop                                           ; $576E: $00
    nop                                           ; $576F: $00
    ld   [$8F00], sp                              ; $5770: $08 $00 $8F
    inc  b                                        ; $5773: $04
    nop                                           ; $5774: $00
    add  b                                        ; $5775: $80
    ldh  a, [$FF27]                               ; $5776: $F0 $27
    add  [hl]                                     ; $5778: $86
    inc  bc                                       ; $5779: $03
    nop                                           ; $577A: $00
    nop                                           ; $577B: $00
    ld   [$8F00], sp                              ; $577C: $08 $00 $8F
    rst  $38                                      ; $577F: $FF
    nop                                           ; $5780: $00
    add  b                                        ; $5781: $80
    ldh  a, [$FF5B]                               ; $5782: $F0 $5B
    add  [hl]                                     ; $5784: $86
    ld   [bc], a                                  ; $5785: $02
    nop                                           ; $5786: $00
    nop                                           ; $5787: $00
    ld   [$8F00], sp                              ; $5788: $08 $00 $8F
    inc  bc                                       ; $578B: $03
    nop                                           ; $578C: $00
    add  b                                        ; $578D: $80
    ldh  a, [$FF5B]                               ; $578E: $F0 $5B
    add  [hl]                                     ; $5790: $86
    ld   [bc], a                                  ; $5791: $02
    nop                                           ; $5792: $00
    nop                                           ; $5793: $00
    ld   [$8F00], sp                              ; $5794: $08 $00 $8F
    inc  bc                                       ; $5797: $03
    nop                                           ; $5798: $00
    add  b                                        ; $5799: $80
    ldh  a, [$FF5B]                               ; $579A: $F0 $5B
    add  [hl]                                     ; $579C: $86
    ld   [bc], a                                  ; $579D: $02
    nop                                           ; $579E: $00
    nop                                           ; $579F: $00
    ld   [$8F00], sp                              ; $57A0: $08 $00 $8F
    inc  bc                                       ; $57A3: $03
    nop                                           ; $57A4: $00
    add  b                                        ; $57A5: $80
    ldh  a, [$FF5B]                               ; $57A6: $F0 $5B
    add  [hl]                                     ; $57A8: $86
    ld   [bc], a                                  ; $57A9: $02
    nop                                           ; $57AA: $00
    nop                                           ; $57AB: $00
    ld   [$8F00], sp                              ; $57AC: $08 $00 $8F
    rst  $38                                      ; $57AF: $FF
    nop                                           ; $57B0: $00
    add  b                                        ; $57B1: $80
    ldh  a, [$FF72]                               ; $57B2: $F0 $72
    add  [hl]                                     ; $57B4: $86
    ld   [bc], a                                  ; $57B5: $02
    nop                                           ; $57B6: $00
    nop                                           ; $57B7: $00
    ld   [$8F00], sp                              ; $57B8: $08 $00 $8F
    inc  bc                                       ; $57BB: $03
    nop                                           ; $57BC: $00
    add  b                                        ; $57BD: $80
    ldh  a, [$FF72]                               ; $57BE: $F0 $72
    add  [hl]                                     ; $57C0: $86
    ld   [bc], a                                  ; $57C1: $02
    nop                                           ; $57C2: $00
    nop                                           ; $57C3: $00
    ld   [$8F00], sp                              ; $57C4: $08 $00 $8F
    inc  bc                                       ; $57C7: $03
    nop                                           ; $57C8: $00
    add  b                                        ; $57C9: $80
    ldh  a, [$FF72]                               ; $57CA: $F0 $72
    add  [hl]                                     ; $57CC: $86
    ld   [bc], a                                  ; $57CD: $02
    nop                                           ; $57CE: $00
    nop                                           ; $57CF: $00
    ld   [$8F00], sp                              ; $57D0: $08 $00 $8F
    inc  bc                                       ; $57D3: $03
    nop                                           ; $57D4: $00
    add  b                                        ; $57D5: $80
    ldh  a, [$FF72]                               ; $57D6: $F0 $72
    add  [hl]                                     ; $57D8: $86
    ld   [bc], a                                  ; $57D9: $02
    nop                                           ; $57DA: $00
    nop                                           ; $57DB: $00
    ld   [$8F00], sp                              ; $57DC: $08 $00 $8F
    rst  $38                                      ; $57DF: $FF
    nop                                           ; $57E0: $00
    add  b                                        ; $57E1: $80
    ldh  a, [$FF9E]                               ; $57E2: $F0 $9E
    add  [hl]                                     ; $57E4: $86
    ld   [bc], a                                  ; $57E5: $02
    nop                                           ; $57E6: $00
    nop                                           ; $57E7: $00
    ld   [$8F00], sp                              ; $57E8: $08 $00 $8F
    inc  bc                                       ; $57EB: $03
    nop                                           ; $57EC: $00
    add  b                                        ; $57ED: $80
    ldh  a, [$FF9E]                               ; $57EE: $F0 $9E
    add  [hl]                                     ; $57F0: $86
    ld   [bc], a                                  ; $57F1: $02
    nop                                           ; $57F2: $00
    nop                                           ; $57F3: $00
    ld   [$8F00], sp                              ; $57F4: $08 $00 $8F
    inc  bc                                       ; $57F7: $03
    nop                                           ; $57F8: $00
    add  b                                        ; $57F9: $80
    ldh  a, [$FF9E]                               ; $57FA: $F0 $9E
    add  [hl]                                     ; $57FC: $86
    ld   [bc], a                                  ; $57FD: $02
    nop                                           ; $57FE: $00
    nop                                           ; $57FF: $00
    ld   [$8F00], sp                              ; $5800: $08 $00 $8F
    inc  bc                                       ; $5803: $03
    nop                                           ; $5804: $00
    add  b                                        ; $5805: $80
    ldh  a, [$FF9E]                               ; $5806: $F0 $9E
    add  [hl]                                     ; $5808: $86
    ld   [bc], a                                  ; $5809: $02
    nop                                           ; $580A: $00
    nop                                           ; $580B: $00
    ld   [$8F00], sp                              ; $580C: $08 $00 $8F
    rst  $38                                      ; $580F: $FF
    nop                                           ; $5810: $00
    add  b                                        ; $5811: $80
    ldh  a, [$FFC4]                               ; $5812: $F0 $C4
    add  [hl]                                     ; $5814: $86
    ld   [bc], a                                  ; $5815: $02
    nop                                           ; $5816: $00
    nop                                           ; $5817: $00
    ld   [$8F00], sp                              ; $5818: $08 $00 $8F
    inc  bc                                       ; $581B: $03
    nop                                           ; $581C: $00
    add  b                                        ; $581D: $80
    ldh  a, [$FFC4]                               ; $581E: $F0 $C4
    add  [hl]                                     ; $5820: $86
    ld   [bc], a                                  ; $5821: $02
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    ld   [$8F00], sp                              ; $5824: $08 $00 $8F
    inc  bc                                       ; $5827: $03
    nop                                           ; $5828: $00
    add  b                                        ; $5829: $80
    ldh  a, [$FFC4]                               ; $582A: $F0 $C4
    add  [hl]                                     ; $582C: $86
    ld   [bc], a                                  ; $582D: $02
    nop                                           ; $582E: $00
    nop                                           ; $582F: $00
    ld   [$8F00], sp                              ; $5830: $08 $00 $8F

jr_007_5833::
    inc  bc                                       ; $5833: $03
    nop                                           ; $5834: $00
    add  b                                        ; $5835: $80
    ldh  a, [$FFC4]                               ; $5836: $F0 $C4
    add  [hl]                                     ; $5838: $86
    ld   [bc], a                                  ; $5839: $02
    nop                                           ; $583A: $00
    nop                                           ; $583B: $00
    ld   [$8F00], sp                              ; $583C: $08 $00 $8F

jr_007_583F::
    rst  $38                                      ; $583F: $FF
    nop                                           ; $5840: $00
    ret  nz                                       ; $5841: $C0

    and  c                                        ; $5842: $A1
    adc  d                                        ; $5843: $8A
    add  a                                        ; $5844: $87
    inc  bc                                       ; $5845: $03
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    ld   [$8F00], sp                              ; $5848: $08 $00 $8F

jr_007_584B::
    inc  b                                        ; $584B: $04
    nop                                           ; $584C: $00
    ret  nz                                       ; $584D: $C0

    and  c                                        ; $584E: $A1
    adc  d                                        ; $584F: $8A
    add  a                                        ; $5850: $87
    inc  bc                                       ; $5851: $03
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    ld   [$8F00], sp                              ; $5854: $08 $00 $8F
    inc  b                                        ; $5857: $04
    nop                                           ; $5858: $00
    ret  nz                                       ; $5859: $C0

    and  c                                        ; $585A: $A1
    adc  d                                        ; $585B: $8A
    add  a                                        ; $585C: $87
    inc  bc                                       ; $585D: $03
    nop                                           ; $585E: $00
    nop                                           ; $585F: $00
    ld   [$8F00], sp                              ; $5860: $08 $00 $8F
    rst  $38                                      ; $5863: $FF
    rst  $38                                      ; $5864: $FF
    nop                                           ; $5865: $00
    jr   nz, jr_007_587E                          ; $5866: $20 $16

    add  h                                        ; $5868: $84
    inc  bc                                       ; $5869: $03
    nop                                           ; $586A: $00
    nop                                           ; $586B: $00
    nop                                           ; $586C: $00
    nop                                           ; $586D: $00
    adc  a                                        ; $586E: $8F
    inc  b                                        ; $586F: $04
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    jr   nz, jr_007_588A                          ; $5872: $20 $16

    add  h                                        ; $5874: $84
    inc  bc                                       ; $5875: $03
    nop                                           ; $5876: $00
    nop                                           ; $5877: $00
    nop                                           ; $5878: $00
    nop                                           ; $5879: $00
    adc  a                                        ; $587A: $8F
    inc  b                                        ; $587B: $04
    nop                                           ; $587C: $00
    nop                                           ; $587D: $00

jr_007_587E::
    jr   nz, jr_007_5896                          ; $587E: $20 $16

    add  h                                        ; $5880: $84
    inc  bc                                       ; $5881: $03
    xor  $00                                      ; $5882: $EE $00
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    adc  a                                        ; $5886: $8F
    rst  $38                                      ; $5887: $FF
    nop                                           ; $5888: $00
    ret  nz                                       ; $5889: $C0

jr_007_588A::
    and  c                                        ; $588A: $A1
    sub  a                                        ; $588B: $97
    add  a                                        ; $588C: $87
    inc  bc                                       ; $588D: $03
    nop                                           ; $588E: $00
    nop                                           ; $588F: $00
    ld   [$8F00], sp                              ; $5890: $08 $00 $8F
    inc  b                                        ; $5893: $04
    nop                                           ; $5894: $00
    ret  nz                                       ; $5895: $C0

jr_007_5896::
    and  c                                        ; $5896: $A1
    sub  a                                        ; $5897: $97
    add  a                                        ; $5898: $87
    inc  bc                                       ; $5899: $03
    nop                                           ; $589A: $00
    nop                                           ; $589B: $00
    ld   [$8F00], sp                              ; $589C: $08 $00 $8F
    inc  b                                        ; $589F: $04
    nop                                           ; $58A0: $00
    ret  nz                                       ; $58A1: $C0

    and  c                                        ; $58A2: $A1
    sub  a                                        ; $58A3: $97
    add  a                                        ; $58A4: $87
    inc  bc                                       ; $58A5: $03
    nop                                           ; $58A6: $00
    nop                                           ; $58A7: $00
    ld   [$8F00], sp                              ; $58A8: $08 $00 $8F
    rst  $38                                      ; $58AB: $FF
    rst  $38                                      ; $58AC: $FF
    nop                                           ; $58AD: $00
    jr   nz, jr_007_5833                          ; $58AE: $20 $83

    add  h                                        ; $58B0: $84
    inc  bc                                       ; $58B1: $03
    nop                                           ; $58B2: $00
    nop                                           ; $58B3: $00
    nop                                           ; $58B4: $00
    nop                                           ; $58B5: $00
    adc  a                                        ; $58B6: $8F
    inc  b                                        ; $58B7: $04
    nop                                           ; $58B8: $00
    nop                                           ; $58B9: $00
    jr   nz, jr_007_583F                          ; $58BA: $20 $83

    add  h                                        ; $58BC: $84
    inc  bc                                       ; $58BD: $03
    nop                                           ; $58BE: $00
    nop                                           ; $58BF: $00
    nop                                           ; $58C0: $00
    nop                                           ; $58C1: $00
    adc  a                                        ; $58C2: $8F
    inc  b                                        ; $58C3: $04
    nop                                           ; $58C4: $00
    nop                                           ; $58C5: $00
    jr   nz, jr_007_584B                          ; $58C6: $20 $83

    add  h                                        ; $58C8: $84
    inc  bc                                       ; $58C9: $03
    xor  $00                                      ; $58CA: $EE $00
    nop                                           ; $58CC: $00
    nop                                           ; $58CD: $00
    adc  a                                        ; $58CE: $8F
    rst  $38                                      ; $58CF: $FF
    nop                                           ; $58D0: $00
    ret  nz                                       ; $58D1: $C0

    and  c                                        ; $58D2: $A1
    and  d                                        ; $58D3: $A2
    add  a                                        ; $58D4: $87
    inc  bc                                       ; $58D5: $03
    nop                                           ; $58D6: $00
    nop                                           ; $58D7: $00
    ld   [$8F00], sp                              ; $58D8: $08 $00 $8F
    inc  b                                        ; $58DB: $04
    nop                                           ; $58DC: $00

jr_007_58DD::
    ret  nz                                       ; $58DD: $C0

    and  c                                        ; $58DE: $A1
    and  d                                        ; $58DF: $A2
    add  a                                        ; $58E0: $87
    inc  bc                                       ; $58E1: $03
    nop                                           ; $58E2: $00
    nop                                           ; $58E3: $00
    ld   [$8F00], sp                              ; $58E4: $08 $00 $8F
    inc  b                                        ; $58E7: $04
    nop                                           ; $58E8: $00

jr_007_58E9::
    ret  nz                                       ; $58E9: $C0

    and  c                                        ; $58EA: $A1
    and  d                                        ; $58EB: $A2
    add  a                                        ; $58EC: $87
    inc  bc                                       ; $58ED: $03
    nop                                           ; $58EE: $00
    nop                                           ; $58EF: $00
    ld   [$8F00], sp                              ; $58F0: $08 $00 $8F
    rst  $38                                      ; $58F3: $FF
    rst  $38                                      ; $58F4: $FF

jr_007_58F5::
    nop                                           ; $58F5: $00
    jr   nz, jr_007_58DD                          ; $58F6: $20 $E5

    add  h                                        ; $58F8: $84
    inc  bc                                       ; $58F9: $03
    nop                                           ; $58FA: $00
    nop                                           ; $58FB: $00
    nop                                           ; $58FC: $00
    nop                                           ; $58FD: $00
    adc  a                                        ; $58FE: $8F
    inc  b                                        ; $58FF: $04
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    jr   nz, jr_007_58E9                          ; $5902: $20 $E5

    add  h                                        ; $5904: $84
    inc  bc                                       ; $5905: $03
    nop                                           ; $5906: $00
    nop                                           ; $5907: $00
    nop                                           ; $5908: $00
    nop                                           ; $5909: $00
    adc  a                                        ; $590A: $8F
    inc  b                                        ; $590B: $04
    nop                                           ; $590C: $00
    nop                                           ; $590D: $00
    jr   nz, jr_007_58F5                          ; $590E: $20 $E5

    add  h                                        ; $5910: $84
    inc  bc                                       ; $5911: $03
    xor  $00                                      ; $5912: $EE $00
    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    adc  a                                        ; $5916: $8F
    rst  $38                                      ; $5917: $FF
    nop                                           ; $5918: $00
    ret  nz                                       ; $5919: $C0

    and  c                                        ; $591A: $A1
    and  a                                        ; $591B: $A7
    add  a                                        ; $591C: $87
    inc  bc                                       ; $591D: $03
    nop                                           ; $591E: $00
    nop                                           ; $591F: $00
    ld   [$8F00], sp                              ; $5920: $08 $00 $8F
    inc  b                                        ; $5923: $04
    nop                                           ; $5924: $00
    ret  nz                                       ; $5925: $C0

    and  c                                        ; $5926: $A1
    and  a                                        ; $5927: $A7
    add  a                                        ; $5928: $87
    inc  bc                                       ; $5929: $03
    nop                                           ; $592A: $00
    nop                                           ; $592B: $00
    ld   [$8F00], sp                              ; $592C: $08 $00 $8F
    inc  b                                        ; $592F: $04
    nop                                           ; $5930: $00
    ret  nz                                       ; $5931: $C0

    and  c                                        ; $5932: $A1
    and  a                                        ; $5933: $A7
    add  a                                        ; $5934: $87
    inc  bc                                       ; $5935: $03
    nop                                           ; $5936: $00
    nop                                           ; $5937: $00
    ld   [$8F00], sp                              ; $5938: $08 $00 $8F
    rst  $38                                      ; $593B: $FF
    rst  $38                                      ; $593C: $FF
    nop                                           ; $593D: $00
    jr   nz, jr_007_5951                          ; $593E: $20 $11

    add  l                                        ; $5940: $85
    inc  bc                                       ; $5941: $03
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    nop                                           ; $5944: $00
    nop                                           ; $5945: $00
    adc  a                                        ; $5946: $8F
    inc  b                                        ; $5947: $04
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    jr   nz, jr_007_595D                          ; $594A: $20 $11

    add  l                                        ; $594C: $85
    inc  bc                                       ; $594D: $03
    nop                                           ; $594E: $00
    nop                                           ; $594F: $00
    nop                                           ; $5950: $00

jr_007_5951::
    nop                                           ; $5951: $00
    adc  a                                        ; $5952: $8F
    inc  b                                        ; $5953: $04
    nop                                           ; $5954: $00
    nop                                           ; $5955: $00
    jr   nz, @+$13                                ; $5956: $20 $11

    add  l                                        ; $5958: $85
    inc  bc                                       ; $5959: $03
    xor  $00                                      ; $595A: $EE $00
    nop                                           ; $595C: $00

jr_007_595D::
    nop                                           ; $595D: $00
    adc  a                                        ; $595E: $8F
    rst  $38                                      ; $595F: $FF
    nop                                           ; $5960: $00
    ret  nz                                       ; $5961: $C0

    and  c                                        ; $5962: $A1
    or   c                                        ; $5963: $B1
    add  a                                        ; $5964: $87
    inc  bc                                       ; $5965: $03
    nop                                           ; $5966: $00
    nop                                           ; $5967: $00
    ld   [$8F00], sp                              ; $5968: $08 $00 $8F
    inc  b                                        ; $596B: $04
    nop                                           ; $596C: $00
    ret  nz                                       ; $596D: $C0

    and  c                                        ; $596E: $A1
    or   c                                        ; $596F: $B1
    add  a                                        ; $5970: $87
    inc  bc                                       ; $5971: $03
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    ld   [$8F00], sp                              ; $5974: $08 $00 $8F
    inc  b                                        ; $5977: $04
    nop                                           ; $5978: $00
    ret  nz                                       ; $5979: $C0

    and  c                                        ; $597A: $A1
    or   c                                        ; $597B: $B1

jr_007_597C::
    add  a                                        ; $597C: $87
    inc  bc                                       ; $597D: $03
    nop                                           ; $597E: $00
    nop                                           ; $597F: $00
    ld   [$8F00], sp                              ; $5980: $08 $00 $8F
    rst  $38                                      ; $5983: $FF
    rst  $38                                      ; $5984: $FF
    nop                                           ; $5985: $00
    jr   nz, @+$65                                ; $5986: $20 $63

jr_007_5988::
    add  l                                        ; $5988: $85
    inc  bc                                       ; $5989: $03
    nop                                           ; $598A: $00
    nop                                           ; $598B: $00
    nop                                           ; $598C: $00
    nop                                           ; $598D: $00
    adc  a                                        ; $598E: $8F
    inc  b                                        ; $598F: $04
    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    jr   nz, jr_007_59F7                          ; $5992: $20 $63

jr_007_5994::
    add  l                                        ; $5994: $85
    inc  bc                                       ; $5995: $03
    nop                                           ; $5996: $00
    nop                                           ; $5997: $00
    nop                                           ; $5998: $00
    nop                                           ; $5999: $00
    adc  a                                        ; $599A: $8F
    inc  b                                        ; $599B: $04
    nop                                           ; $599C: $00
    nop                                           ; $599D: $00
    jr   nz, jr_007_5A03                          ; $599E: $20 $63

    add  l                                        ; $59A0: $85
    inc  bc                                       ; $59A1: $03
    xor  $00                                      ; $59A2: $EE $00
    nop                                           ; $59A4: $00
    nop                                           ; $59A5: $00
    adc  a                                        ; $59A6: $8F
    rst  $38                                      ; $59A7: $FF
    nop                                           ; $59A8: $00
    ret  nz                                       ; $59A9: $C0

    and  c                                        ; $59AA: $A1
    cp   d                                        ; $59AB: $BA
    add  a                                        ; $59AC: $87
    inc  bc                                       ; $59AD: $03
    nop                                           ; $59AE: $00
    nop                                           ; $59AF: $00
    ld   [$8F00], sp                              ; $59B0: $08 $00 $8F
    inc  b                                        ; $59B3: $04
    nop                                           ; $59B4: $00
    ret  nz                                       ; $59B5: $C0

    and  c                                        ; $59B6: $A1
    cp   d                                        ; $59B7: $BA
    add  a                                        ; $59B8: $87
    inc  bc                                       ; $59B9: $03
    nop                                           ; $59BA: $00
    nop                                           ; $59BB: $00
    ld   [$8F00], sp                              ; $59BC: $08 $00 $8F
    inc  b                                        ; $59BF: $04
    nop                                           ; $59C0: $00
    ret  nz                                       ; $59C1: $C0

    and  c                                        ; $59C2: $A1
    cp   d                                        ; $59C3: $BA
    add  a                                        ; $59C4: $87
    inc  bc                                       ; $59C5: $03
    nop                                           ; $59C6: $00
    nop                                           ; $59C7: $00
    ld   [$8F00], sp                              ; $59C8: $08 $00 $8F
    rst  $38                                      ; $59CB: $FF
    rst  $38                                      ; $59CC: $FF
    nop                                           ; $59CD: $00
    jr   nz, jr_007_597C                          ; $59CE: $20 $AC

    add  l                                        ; $59D0: $85
    inc  bc                                       ; $59D1: $03
    nop                                           ; $59D2: $00
    nop                                           ; $59D3: $00
    nop                                           ; $59D4: $00
    nop                                           ; $59D5: $00
    adc  a                                        ; $59D6: $8F
    inc  b                                        ; $59D7: $04
    nop                                           ; $59D8: $00
    nop                                           ; $59D9: $00
    jr   nz, jr_007_5988                          ; $59DA: $20 $AC

    add  l                                        ; $59DC: $85
    inc  bc                                       ; $59DD: $03
    nop                                           ; $59DE: $00
    nop                                           ; $59DF: $00
    nop                                           ; $59E0: $00
    nop                                           ; $59E1: $00
    adc  a                                        ; $59E2: $8F
    inc  b                                        ; $59E3: $04
    nop                                           ; $59E4: $00
    nop                                           ; $59E5: $00
    jr   nz, jr_007_5994                          ; $59E6: $20 $AC

    add  l                                        ; $59E8: $85
    inc  bc                                       ; $59E9: $03
    xor  $00                                      ; $59EA: $EE $00
    nop                                           ; $59EC: $00
    nop                                           ; $59ED: $00
    adc  a                                        ; $59EE: $8F
    rst  $38                                      ; $59EF: $FF
    nop                                           ; $59F0: $00
    ret  nz                                       ; $59F1: $C0

    and  c                                        ; $59F2: $A1
    pop  bc                                       ; $59F3: $C1
    add  a                                        ; $59F4: $87
    inc  bc                                       ; $59F5: $03
    nop                                           ; $59F6: $00

jr_007_59F7::
    nop                                           ; $59F7: $00
    ld   [$8F00], sp                              ; $59F8: $08 $00 $8F
    inc  b                                        ; $59FB: $04
    nop                                           ; $59FC: $00
    ret  nz                                       ; $59FD: $C0

    and  c                                        ; $59FE: $A1
    pop  bc                                       ; $59FF: $C1
    add  a                                        ; $5A00: $87
    inc  bc                                       ; $5A01: $03
    nop                                           ; $5A02: $00

jr_007_5A03::
    nop                                           ; $5A03: $00
    ld   [$8F00], sp                              ; $5A04: $08 $00 $8F
    inc  b                                        ; $5A07: $04
    nop                                           ; $5A08: $00
    ret  nz                                       ; $5A09: $C0

    and  c                                        ; $5A0A: $A1
    pop  bc                                       ; $5A0B: $C1
    add  a                                        ; $5A0C: $87
    inc  bc                                       ; $5A0D: $03
    nop                                           ; $5A0E: $00
    nop                                           ; $5A0F: $00
    ld   [$8F00], sp                              ; $5A10: $08 $00 $8F
    inc  b                                        ; $5A13: $04
    nop                                           ; $5A14: $00
    ret  nz                                       ; $5A15: $C0

    and  c                                        ; $5A16: $A1
    pop  bc                                       ; $5A17: $C1
    add  a                                        ; $5A18: $87
    inc  bc                                       ; $5A19: $03
    nop                                           ; $5A1A: $00
    nop                                           ; $5A1B: $00
    nop                                           ; $5A1C: $00

jr_007_5A1D::
    nop                                           ; $5A1D: $00
    adc  a                                        ; $5A1E: $8F
    rst  $38                                      ; $5A1F: $FF
    rst  $38                                      ; $5A20: $FF
    nop                                           ; $5A21: $00
    jr   nz, @-$11                                ; $5A22: $20 $ED

    add  l                                        ; $5A24: $85
    inc  bc                                       ; $5A25: $03
    nop                                           ; $5A26: $00
    nop                                           ; $5A27: $00
    nop                                           ; $5A28: $00

jr_007_5A29::
    nop                                           ; $5A29: $00
    adc  a                                        ; $5A2A: $8F
    inc  b                                        ; $5A2B: $04
    nop                                           ; $5A2C: $00
    nop                                           ; $5A2D: $00
    jr   nz, jr_007_5A1D                          ; $5A2E: $20 $ED

    add  l                                        ; $5A30: $85
    inc  bc                                       ; $5A31: $03
    nop                                           ; $5A32: $00
    nop                                           ; $5A33: $00
    nop                                           ; $5A34: $00

jr_007_5A35::
    nop                                           ; $5A35: $00
    adc  a                                        ; $5A36: $8F
    inc  b                                        ; $5A37: $04
    nop                                           ; $5A38: $00
    nop                                           ; $5A39: $00
    jr   nz, jr_007_5A29                          ; $5A3A: $20 $ED

    add  l                                        ; $5A3C: $85
    inc  bc                                       ; $5A3D: $03
    nop                                           ; $5A3E: $00
    nop                                           ; $5A3F: $00
    nop                                           ; $5A40: $00
    nop                                           ; $5A41: $00
    adc  a                                        ; $5A42: $8F
    inc  b                                        ; $5A43: $04
    nop                                           ; $5A44: $00
    nop                                           ; $5A45: $00
    jr   nz, jr_007_5A35                          ; $5A46: $20 $ED

    add  l                                        ; $5A48: $85
    inc  bc                                       ; $5A49: $03
    xor  $00                                      ; $5A4A: $EE $00
    nop                                           ; $5A4C: $00
    nop                                           ; $5A4D: $00
    adc  a                                        ; $5A4E: $8F
    rst  $38                                      ; $5A4F: $FF
    nop                                           ; $5A50: $00
    ret  nz                                       ; $5A51: $C0

    and  c                                        ; $5A52: $A1
    call nz, Call_000_0387                        ; $5A53: $C4 $87 $03
    nop                                           ; $5A56: $00
    nop                                           ; $5A57: $00
    ld   [$8F00], sp                              ; $5A58: $08 $00 $8F
    inc  b                                        ; $5A5B: $04
    nop                                           ; $5A5C: $00
    ret  nz                                       ; $5A5D: $C0

    and  c                                        ; $5A5E: $A1
    call nz, Call_000_0387                        ; $5A5F: $C4 $87 $03
    nop                                           ; $5A62: $00
    nop                                           ; $5A63: $00
    ld   [$8F00], sp                              ; $5A64: $08 $00 $8F
    inc  b                                        ; $5A67: $04
    nop                                           ; $5A68: $00
    ret  nz                                       ; $5A69: $C0

    and  c                                        ; $5A6A: $A1
    call nz, Call_000_0387                        ; $5A6B: $C4 $87 $03
    nop                                           ; $5A6E: $00
    nop                                           ; $5A6F: $00
    ld   [$8F00], sp                              ; $5A70: $08 $00 $8F
    inc  b                                        ; $5A73: $04
    nop                                           ; $5A74: $00
    ret  nz                                       ; $5A75: $C0

    and  c                                        ; $5A76: $A1
    call nz, Call_000_0387                        ; $5A77: $C4 $87 $03
    nop                                           ; $5A7A: $00
    nop                                           ; $5A7B: $00
    ld   [$8F00], sp                              ; $5A7C: $08 $00 $8F
    rst  $38                                      ; $5A7F: $FF
    rst  $38                                      ; $5A80: $FF
    nop                                           ; $5A81: $00
    jr   nz, jr_007_5A8E                          ; $5A82: $20 $0A

    add  [hl]                                     ; $5A84: $86
    inc  bc                                       ; $5A85: $03
    nop                                           ; $5A86: $00
    nop                                           ; $5A87: $00
    nop                                           ; $5A88: $00
    nop                                           ; $5A89: $00
    adc  a                                        ; $5A8A: $8F
    inc  b                                        ; $5A8B: $04
    nop                                           ; $5A8C: $00
    nop                                           ; $5A8D: $00

jr_007_5A8E::
    jr   nz, jr_007_5A9A                          ; $5A8E: $20 $0A

    add  [hl]                                     ; $5A90: $86
    inc  bc                                       ; $5A91: $03
    nop                                           ; $5A92: $00
    nop                                           ; $5A93: $00
    nop                                           ; $5A94: $00
    nop                                           ; $5A95: $00
    adc  a                                        ; $5A96: $8F
    inc  b                                        ; $5A97: $04
    nop                                           ; $5A98: $00
    nop                                           ; $5A99: $00

jr_007_5A9A::
    jr   nz, jr_007_5AA6                          ; $5A9A: $20 $0A

    add  [hl]                                     ; $5A9C: $86
    inc  bc                                       ; $5A9D: $03
    nop                                           ; $5A9E: $00
    nop                                           ; $5A9F: $00
    nop                                           ; $5AA0: $00
    nop                                           ; $5AA1: $00
    adc  a                                        ; $5AA2: $8F
    inc  b                                        ; $5AA3: $04
    nop                                           ; $5AA4: $00
    nop                                           ; $5AA5: $00

jr_007_5AA6::
    jr   nz, jr_007_5AB2                          ; $5AA6: $20 $0A

    add  [hl]                                     ; $5AA8: $86
    inc  bc                                       ; $5AA9: $03
    xor  $00                                      ; $5AAA: $EE $00
    nop                                           ; $5AAC: $00
    nop                                           ; $5AAD: $00
    adc  a                                        ; $5AAE: $8F
    rst  $38                                      ; $5AAF: $FF
    nop                                           ; $5AB0: $00
    ret  nz                                       ; $5AB1: $C0

jr_007_5AB2::
    and  c                                        ; $5AB2: $A1
    res  0, a                                     ; $5AB3: $CB $87
    inc  bc                                       ; $5AB5: $03
    nop                                           ; $5AB6: $00
    nop                                           ; $5AB7: $00
    ld   [$8F00], sp                              ; $5AB8: $08 $00 $8F
    inc  b                                        ; $5ABB: $04
    nop                                           ; $5ABC: $00
    ret  nz                                       ; $5ABD: $C0

    and  c                                        ; $5ABE: $A1
    res  0, a                                     ; $5ABF: $CB $87
    inc  bc                                       ; $5AC1: $03
    nop                                           ; $5AC2: $00
    nop                                           ; $5AC3: $00
    ld   [$8F00], sp                              ; $5AC4: $08 $00 $8F
    inc  b                                        ; $5AC7: $04
    nop                                           ; $5AC8: $00
    ret  nz                                       ; $5AC9: $C0

    and  c                                        ; $5ACA: $A1
    res  0, a                                     ; $5ACB: $CB $87
    inc  bc                                       ; $5ACD: $03
    nop                                           ; $5ACE: $00
    nop                                           ; $5ACF: $00
    ld   [$8F00], sp                              ; $5AD0: $08 $00 $8F
    inc  b                                        ; $5AD3: $04
    nop                                           ; $5AD4: $00
    ret  nz                                       ; $5AD5: $C0

    and  c                                        ; $5AD6: $A1
    res  0, a                                     ; $5AD7: $CB $87
    inc  bc                                       ; $5AD9: $03
    nop                                           ; $5ADA: $00
    nop                                           ; $5ADB: $00
    ld   [$8F00], sp                              ; $5ADC: $08 $00 $8F
    inc  b                                        ; $5ADF: $04
    nop                                           ; $5AE0: $00
    ret  nz                                       ; $5AE1: $C0

    and  c                                        ; $5AE2: $A1
    res  0, a                                     ; $5AE3: $CB $87
    ld   bc, $0000                                ; $5AE5: $01 $00 $00
    ld   [$8F00], sp                              ; $5AE8: $08 $00 $8F
    rst  $38                                      ; $5AEB: $FF
    rst  $38                                      ; $5AEC: $FF
    nop                                           ; $5AED: $00
    jr   nz, @+$44                                ; $5AEE: $20 $42

    add  [hl]                                     ; $5AF0: $86
    inc  bc                                       ; $5AF1: $03
    nop                                           ; $5AF2: $00
    nop                                           ; $5AF3: $00
    nop                                           ; $5AF4: $00
    nop                                           ; $5AF5: $00
    adc  a                                        ; $5AF6: $8F
    inc  b                                        ; $5AF7: $04
    nop                                           ; $5AF8: $00
    nop                                           ; $5AF9: $00
    jr   nz, @+$44                                ; $5AFA: $20 $42

    add  [hl]                                     ; $5AFC: $86
    inc  bc                                       ; $5AFD: $03
    nop                                           ; $5AFE: $00
    nop                                           ; $5AFF: $00
    nop                                           ; $5B00: $00
    nop                                           ; $5B01: $00
    adc  a                                        ; $5B02: $8F
    inc  b                                        ; $5B03: $04
    nop                                           ; $5B04: $00
    nop                                           ; $5B05: $00
    jr   nz, @+$44                                ; $5B06: $20 $42

    add  [hl]                                     ; $5B08: $86
    inc  bc                                       ; $5B09: $03
    nop                                           ; $5B0A: $00
    nop                                           ; $5B0B: $00
    nop                                           ; $5B0C: $00
    nop                                           ; $5B0D: $00
    adc  a                                        ; $5B0E: $8F
    inc  b                                        ; $5B0F: $04
    nop                                           ; $5B10: $00
    nop                                           ; $5B11: $00
    jr   nz, @+$44                                ; $5B12: $20 $42

    add  [hl]                                     ; $5B14: $86
    inc  bc                                       ; $5B15: $03
    nop                                           ; $5B16: $00
    nop                                           ; $5B17: $00
    nop                                           ; $5B18: $00
    nop                                           ; $5B19: $00
    adc  a                                        ; $5B1A: $8F
    inc  b                                        ; $5B1B: $04
    nop                                           ; $5B1C: $00
    nop                                           ; $5B1D: $00
    jr   nz, @+$44                                ; $5B1E: $20 $42

    add  [hl]                                     ; $5B20: $86
    inc  bc                                       ; $5B21: $03
    xor  $00                                      ; $5B22: $EE $00
    nop                                           ; $5B24: $00
    nop                                           ; $5B25: $00
    adc  a                                        ; $5B26: $8F
    rst  $38                                      ; $5B27: $FF
    nop                                           ; $5B28: $00
    ret  nz                                       ; $5B29: $C0

    and  c                                        ; $5B2A: $A1
    pop  de                                       ; $5B2B: $D1
    add  a                                        ; $5B2C: $87
    inc  bc                                       ; $5B2D: $03
    nop                                           ; $5B2E: $00
    nop                                           ; $5B2F: $00
    ld   [$8F00], sp                              ; $5B30: $08 $00 $8F
    inc  b                                        ; $5B33: $04
    nop                                           ; $5B34: $00
    ret  nz                                       ; $5B35: $C0

    and  c                                        ; $5B36: $A1
    pop  de                                       ; $5B37: $D1
    add  a                                        ; $5B38: $87
    inc  bc                                       ; $5B39: $03
    nop                                           ; $5B3A: $00
    nop                                           ; $5B3B: $00
    ld   [$8F00], sp                              ; $5B3C: $08 $00 $8F
    inc  b                                        ; $5B3F: $04
    nop                                           ; $5B40: $00
    ret  nz                                       ; $5B41: $C0

    and  c                                        ; $5B42: $A1
    pop  de                                       ; $5B43: $D1
    add  a                                        ; $5B44: $87
    inc  bc                                       ; $5B45: $03
    nop                                           ; $5B46: $00
    nop                                           ; $5B47: $00
    ld   [$8F00], sp                              ; $5B48: $08 $00 $8F
    inc  b                                        ; $5B4B: $04
    nop                                           ; $5B4C: $00
    ret  nz                                       ; $5B4D: $C0

    and  c                                        ; $5B4E: $A1
    pop  de                                       ; $5B4F: $D1
    add  a                                        ; $5B50: $87
    inc  bc                                       ; $5B51: $03
    nop                                           ; $5B52: $00
    nop                                           ; $5B53: $00
    ld   [$8F00], sp                              ; $5B54: $08 $00 $8F
    inc  b                                        ; $5B57: $04
    nop                                           ; $5B58: $00
    ret  nz                                       ; $5B59: $C0

    and  c                                        ; $5B5A: $A1
    pop  de                                       ; $5B5B: $D1
    add  a                                        ; $5B5C: $87
    inc  bc                                       ; $5B5D: $03
    nop                                           ; $5B5E: $00
    nop                                           ; $5B5F: $00
    ld   [$8F00], sp                              ; $5B60: $08 $00 $8F
    rst  $38                                      ; $5B63: $FF
    rst  $38                                      ; $5B64: $FF
    nop                                           ; $5B65: $00
    jr   nz, jr_007_5BDA                          ; $5B66: $20 $72

    add  [hl]                                     ; $5B68: $86
    inc  bc                                       ; $5B69: $03
    nop                                           ; $5B6A: $00
    nop                                           ; $5B6B: $00
    nop                                           ; $5B6C: $00
    nop                                           ; $5B6D: $00
    adc  a                                        ; $5B6E: $8F
    inc  b                                        ; $5B6F: $04
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    jr   nz, jr_007_5BE6                          ; $5B72: $20 $72

    add  [hl]                                     ; $5B74: $86
    inc  bc                                       ; $5B75: $03
    nop                                           ; $5B76: $00
    nop                                           ; $5B77: $00
    nop                                           ; $5B78: $00
    nop                                           ; $5B79: $00

jr_007_5B7A::
    adc  a                                        ; $5B7A: $8F
    inc  b                                        ; $5B7B: $04
    nop                                           ; $5B7C: $00
    nop                                           ; $5B7D: $00
    jr   nz, jr_007_5BF2                          ; $5B7E: $20 $72

    add  [hl]                                     ; $5B80: $86
    inc  bc                                       ; $5B81: $03
    nop                                           ; $5B82: $00
    nop                                           ; $5B83: $00
    nop                                           ; $5B84: $00
    nop                                           ; $5B85: $00
    adc  a                                        ; $5B86: $8F
    inc  b                                        ; $5B87: $04

jr_007_5B88::
    nop                                           ; $5B88: $00
    nop                                           ; $5B89: $00
    jr   nz, jr_007_5BFE                          ; $5B8A: $20 $72

    add  [hl]                                     ; $5B8C: $86
    inc  bc                                       ; $5B8D: $03
    nop                                           ; $5B8E: $00
    nop                                           ; $5B8F: $00
    nop                                           ; $5B90: $00
    nop                                           ; $5B91: $00
    adc  a                                        ; $5B92: $8F
    inc  b                                        ; $5B93: $04
    nop                                           ; $5B94: $00
    nop                                           ; $5B95: $00
    jr   nz, jr_007_5C0A                          ; $5B96: $20 $72

    add  [hl]                                     ; $5B98: $86
    inc  bc                                       ; $5B99: $03
    xor  $00                                      ; $5B9A: $EE $00
    nop                                           ; $5B9C: $00
    nop                                           ; $5B9D: $00
    adc  a                                        ; $5B9E: $8F
    rst  $38                                      ; $5B9F: $FF
    rla                                           ; $5BA0: $17
    nop                                           ; $5BA1: $00
    ldh  a, [rLY]                                 ; $5BA2: $F0 $44
    add  a                                        ; $5BA4: $87
    rlca                                          ; $5BA5: $07
    nop                                           ; $5BA6: $00
    nop                                           ; $5BA7: $00
    ld   [$8F00], sp                              ; $5BA8: $08 $00 $8F
    add  hl, bc                                   ; $5BAB: $09
    nop                                           ; $5BAC: $00
    nop                                           ; $5BAD: $00
    ldh  a, [$FF62]                               ; $5BAE: $F0 $62
    add  a                                        ; $5BB0: $87
    ld   bc, $0000                                ; $5BB1: $01 $00 $00
    ldh  [$FF5F], a                               ; $5BB4: $E0 $5F
    add  a                                        ; $5BB6: $87
    ld   bc, $0000                                ; $5BB7: $01 $00 $00
    ret  nc                                       ; $5BBA: $D0

    ld   e, h                                     ; $5BBB: $5C
    add  a                                        ; $5BBC: $87
    ld   bc, $0000                                ; $5BBD: $01 $00 $00
    ret  nz                                       ; $5BC0: $C0

    ld   e, c                                     ; $5BC1: $59
    add  a                                        ; $5BC2: $87
    ld   bc, $0000                                ; $5BC3: $01 $00 $00
    or   b                                        ; $5BC6: $B0
    ld   d, [hl]                                  ; $5BC7: $56

jr_007_5BC8::
    add  a                                        ; $5BC8: $87
    ld   bc, $0000                                ; $5BC9: $01 $00 $00

jr_007_5BCC::
    and  b                                        ; $5BCC: $A0
    ld   d, e                                     ; $5BCD: $53
    add  a                                        ; $5BCE: $87
    ld   bc, $0000                                ; $5BCF: $01 $00 $00
    sub  b                                        ; $5BD2: $90
    ld   d, b                                     ; $5BD3: $50

jr_007_5BD4::
    add  a                                        ; $5BD4: $87
    ld   bc, $0000                                ; $5BD5: $01 $00 $00

jr_007_5BD8::
    add  b                                        ; $5BD8: $80
    ld   c, l                                     ; $5BD9: $4D

jr_007_5BDA::
    add  a                                        ; $5BDA: $87
    ld   bc, $0000                                ; $5BDB: $01 $00 $00
    ld   [$8F00], sp                              ; $5BDE: $08 $00 $8F
    rst  $38                                      ; $5BE1: $FF
    rst  $38                                      ; $5BE2: $FF
    nop                                           ; $5BE3: $00

jr_007_5BE4::
    jr   nz, @+$74                                ; $5BE4: $20 $72

jr_007_5BE6::
    add  [hl]                                     ; $5BE6: $86
    ld   bc, $0000                                ; $5BE7: $01 $00 $00
    jr   nz, jr_007_5C5E                          ; $5BEA: $20 $72

    add  [hl]                                     ; $5BEC: $86
    ld   bc, $0000                                ; $5BED: $01 $00 $00
    jr   nz, @+$7C                                ; $5BF0: $20 $7A

jr_007_5BF2::
    add  [hl]                                     ; $5BF2: $86
    ld   bc, $0000                                ; $5BF3: $01 $00 $00
    jr   nz, jr_007_5B7A                          ; $5BF6: $20 $82

    add  [hl]                                     ; $5BF8: $86
    ld   bc, $0000                                ; $5BF9: $01 $00 $00
    jr   nz, jr_007_5B88                          ; $5BFC: $20 $8A

jr_007_5BFE::
    add  [hl]                                     ; $5BFE: $86
    ld   bc, $0000                                ; $5BFF: $01 $00 $00
    ld   b, b                                     ; $5C02: $40
    sub  d                                        ; $5C03: $92
    add  [hl]                                     ; $5C04: $86
    ld   bc, $0000                                ; $5C05: $01 $00 $00
    ld   h, b                                     ; $5C08: $60
    sbc  d                                        ; $5C09: $9A

jr_007_5C0A::
    add  [hl]                                     ; $5C0A: $86
    ld   bc, $0000                                ; $5C0B: $01 $00 $00
    nop                                           ; $5C0E: $00
    nop                                           ; $5C0F: $00
    adc  a                                        ; $5C10: $8F
    add  hl, bc                                   ; $5C11: $09
    nop                                           ; $5C12: $00
    nop                                           ; $5C13: $00
    jr   nz, jr_007_5BC8                          ; $5C14: $20 $B2

    add  [hl]                                     ; $5C16: $86
    ld   bc, $0000                                ; $5C17: $01 $00 $00
    jr   nz, jr_007_5BCC                          ; $5C1A: $20 $B0

    add  [hl]                                     ; $5C1C: $86
    ld   bc, $0000                                ; $5C1D: $01 $00 $00
    jr   nz, @-$50                                ; $5C20: $20 $AE

    add  [hl]                                     ; $5C22: $86
    ld   bc, $0000                                ; $5C23: $01 $00 $00
    jr   nz, jr_007_5BD4                          ; $5C26: $20 $AC

    add  [hl]                                     ; $5C28: $86
    ld   bc, $0000                                ; $5C29: $01 $00 $00
    jr   nz, jr_007_5BD8                          ; $5C2C: $20 $AA

    add  [hl]                                     ; $5C2E: $86
    ld   bc, $0000                                ; $5C2F: $01 $00 $00
    jr   nz, @-$56                                ; $5C32: $20 $A8

    add  [hl]                                     ; $5C34: $86
    ld   bc, $0000                                ; $5C35: $01 $00 $00
    jr   nz, @-$58                                ; $5C38: $20 $A6

    add  [hl]                                     ; $5C3A: $86
    ld   bc, $0000                                ; $5C3B: $01 $00 $00
    jr   nz, jr_007_5BE4                          ; $5C3E: $20 $A4

    add  [hl]                                     ; $5C40: $86
    ld   bc, $0000                                ; $5C41: $01 $00 $00
    ld   b, b                                     ; $5C44: $40
    and  d                                        ; $5C45: $A2
    add  [hl]                                     ; $5C46: $86
    ld   bc, $00EE                                ; $5C47: $01 $EE $00
    nop                                           ; $5C4A: $00
    nop                                           ; $5C4B: $00
    adc  a                                        ; $5C4C: $8F
    rst  $38                                      ; $5C4D: $FF
    ld   [hl], c                                  ; $5C4E: $71
    ld   d, c                                     ; $5C4F: $51
    rlca                                          ; $5C50: $07
    ld   [$0900], sp                              ; $5C51: $08 $00 $09
    ld   [hl], c                                  ; $5C54: $71
    ld   d, c                                     ; $5C55: $51
    add  hl, bc                                   ; $5C56: $09
    ld   [$FF51], sp                              ; $5C57: $08 $51 $FF
    nop                                           ; $5C5A: $00
    nop                                           ; $5C5B: $00
    ldh  a, [rLY]                                 ; $5C5C: $F0 $44

jr_007_5C5E::
    add  a                                        ; $5C5E: $87
    ld   bc, $0000                                ; $5C5F: $01 $00 $00
    ldh  a, [$FF73]                               ; $5C62: $F0 $73
    add  a                                        ; $5C64: $87
    ld   bc, $0000                                ; $5C65: $01 $00 $00
    ldh  a, [rLY]                                 ; $5C68: $F0 $44
    add  a                                        ; $5C6A: $87
    ld   bc, $0000                                ; $5C6B: $01 $00 $00
    ldh  a, [$FF73]                               ; $5C6E: $F0 $73
    add  a                                        ; $5C70: $87
    ld   bc, $0000                                ; $5C71: $01 $00 $00
    ldh  a, [rLY]                                 ; $5C74: $F0 $44
    add  a                                        ; $5C76: $87
    ld   bc, $0000                                ; $5C77: $01 $00 $00
    ldh  a, [$FF73]                               ; $5C7A: $F0 $73
    add  a                                        ; $5C7C: $87
    ld   bc, $0000                                ; $5C7D: $01 $00 $00
    ld   [$8F00], sp                              ; $5C80: $08 $00 $8F
    rst  $38                                      ; $5C83: $FF
    rst  $30                                      ; $5C84: $F7
    add  hl, hl                                   ; $5C85: $29
    DB   $F4                                      ; $5C86: $F4
    ld   e, b                                     ; $5C87: $58
    jp   $F704                                    ; $5C88: $C3 $04 $F7


jr_007_5C8B::
    add  hl, hl                                   ; $5C8B: $29
    DB   $F4                                      ; $5C8C: $F4
    jp   c, Jump_000_04C3                         ; $5C8D: $DA $C3 $04

    rst  $30                                      ; $5C90: $F7
    add  hl, hl                                   ; $5C91: $29
    DB   $F4                                      ; $5C92: $F4
    ld   d, $C4                                   ; $5C93: $16 $C4
    inc  b                                        ; $5C95: $04
    rst  $30                                      ; $5C96: $F7
    add  hl, hl                                   ; $5C97: $29
    DB   $F4                                      ; $5C98: $F4
    ld   c, [hl]                                  ; $5C99: $4E
    call nz, Jump_000_0004                        ; $5C9A: $C4 $04 $00
    nop                                           ; $5C9D: $00
    ld   [$8F00], sp                              ; $5C9E: $08 $00 $8F
    rst  $38                                      ; $5CA1: $FF
    rst  $38                                      ; $5CA2: $FF
    DB   $EC                                      ; $5CA3: $EC
    jr   nz, jr_007_5C8B                          ; $5CA4: $20 $E5

    call nz, Jump_000_0004                        ; $5CA6: $C4 $04 $00
    DB   $EC                                      ; $5CA9: $EC
    jr   nz, jr_007_5CE7                          ; $5CAA: $20 $3B

    push bc                                       ; $5CAC: $C5
    inc  b                                        ; $5CAD: $04
    nop                                           ; $5CAE: $00
    DB   $EC                                      ; $5CAF: $EC
    jr   nz, jr_007_5D15                          ; $5CB0: $20 $63

    push bc                                       ; $5CB2: $C5
    inc  b                                        ; $5CB3: $04
    nop                                           ; $5CB4: $00
    ldh  a, [rNR41]                               ; $5CB5: $F0 $20
    xor  h                                        ; $5CB7: $AC
    push bc                                       ; $5CB8: $C5
    inc  b                                        ; $5CB9: $04
    xor  $00                                      ; $5CBA: $EE $00
    nop                                           ; $5CBC: $00
    nop                                           ; $5CBD: $00
    adc  a                                        ; $5CBE: $8F
    rst  $38                                      ; $5CBF: $FF
    nop                                           ; $5CC0: $00
    cp   c                                        ; $5CC1: $B9
    ld   l, a                                     ; $5CC2: $6F
    call nz, Call_000_0186                        ; $5CC3: $C4 $86 $01
    nop                                           ; $5CC6: $00
    cp   c                                        ; $5CC7: $B9
    adc  a                                        ; $5CC8: $8F
    sub  $86                                      ; $5CC9: $D6 $86
    ld   bc, $B900                                ; $5CCB: $01 $00 $B9
    xor  a                                        ; $5CCE: $AF
    rst  $20                                      ; $5CCF: $E7
    add  [hl]                                     ; $5CD0: $86
    ld   bc, $B900                                ; $5CD1: $01 $00 $B9
    rst  $38                                      ; $5CD4: $FF
    rst  $30                                      ; $5CD5: $F7
    add  [hl]                                     ; $5CD6: $86
    ld   bc, $B900                                ; $5CD7: $01 $00 $B9
    rst  $38                                      ; $5CDA: $FF
    rst  $20                                      ; $5CDB: $E7
    add  [hl]                                     ; $5CDC: $86
    ld   [bc], a                                  ; $5CDD: $02
    nop                                           ; $5CDE: $00
    cp   c                                        ; $5CDF: $B9
    rst  $38                                      ; $5CE0: $FF
    sub  $86                                      ; $5CE1: $D6 $86
    ld   [bc], a                                  ; $5CE3: $02
    nop                                           ; $5CE4: $00
    cp   c                                        ; $5CE5: $B9
    rst  $38                                      ; $5CE6: $FF

jr_007_5CE7::
    call nz, Call_000_0286                        ; $5CE7: $C4 $86 $02
    nop                                           ; $5CEA: $00
    cp   c                                        ; $5CEB: $B9
    rst  $18                                      ; $5CEC: $DF
    or   d                                        ; $5CED: $B2
    add  [hl]                                     ; $5CEE: $86
    ld   bc, $B900                                ; $5CEF: $01 $00 $B9
    rst  $08                                      ; $5CF2: $CF
    sbc  [hl]                                     ; $5CF3: $9E
    add  [hl]                                     ; $5CF4: $86
    ld   bc, $B900                                ; $5CF5: $01 $00 $B9
    cp   a                                        ; $5CF8: $BF
    adc  c                                        ; $5CF9: $89
    add  [hl]                                     ; $5CFA: $86
    ld   bc, $B900                                ; $5CFB: $01 $00 $B9
    xor  a                                        ; $5CFE: $AF
    ld   [hl], d                                  ; $5CFF: $72
    add  [hl]                                     ; $5D00: $86
    ld   bc, $B900                                ; $5D01: $01 $00 $B9
    adc  a                                        ; $5D04: $8F
    ld   e, e                                     ; $5D05: $5B
    add  [hl]                                     ; $5D06: $86
    ld   bc, $B900                                ; $5D07: $01 $00 $B9
    ld   e, a                                     ; $5D0A: $5F
    ld   b, d                                     ; $5D0B: $42
    add  [hl]                                     ; $5D0C: $86
    ld   bc, $0000                                ; $5D0D: $01 $00 $00
    ld   [$8627], sp                              ; $5D10: $08 $27 $86
    rst  $38                                      ; $5D13: $FF
    ld   a, c                                     ; $5D14: $79

jr_007_5D15::
    ld   l, a                                     ; $5D15: $6F
    adc  $85                                      ; $5D16: $CE $85
    ld   bc, $8F79                                ; $5D18: $01 $79 $8F
    DB   $ED                                      ; $5D1B: $ED
    add  l                                        ; $5D1C: $85
    ld   bc, $AF79                                ; $5D1D: $01 $79 $AF
    dec  bc                                       ; $5D20: $0B
    add  [hl]                                     ; $5D21: $86
    ld   bc, $FF79                                ; $5D22: $01 $79 $FF
    daa                                           ; $5D25: $27
    add  [hl]                                     ; $5D26: $86
    ld   bc, $FF79                                ; $5D27: $01 $79 $FF
    dec  bc                                       ; $5D2A: $0B
    add  [hl]                                     ; $5D2B: $86
    ld   [bc], a                                  ; $5D2C: $02
    ld   a, c                                     ; $5D2D: $79
    rst  $38                                      ; $5D2E: $FF
    DB   $ED                                      ; $5D2F: $ED
    add  l                                        ; $5D30: $85
    ld   [bc], a                                  ; $5D31: $02
    ld   a, c                                     ; $5D32: $79
    rst  $38                                      ; $5D33: $FF
    adc  $85                                      ; $5D34: $CE $85
    ld   [bc], a                                  ; $5D36: $02
    ld   a, c                                     ; $5D37: $79
    rst  $18                                      ; $5D38: $DF
    xor  h                                        ; $5D39: $AC
    add  l                                        ; $5D3A: $85
    ld   bc, $CF79                                ; $5D3B: $01 $79 $CF
    adc  b                                        ; $5D3E: $88
    add  l                                        ; $5D3F: $85
    ld   bc, $BF79                                ; $5D40: $01 $79 $BF
    ld   h, e                                     ; $5D43: $63
    add  l                                        ; $5D44: $85
    ld   bc, $AFB9                                ; $5D45: $01 $B9 $AF
    dec  sp                                       ; $5D48: $3B
    add  l                                        ; $5D49: $85
    ld   bc, $8FB9                                ; $5D4A: $01 $B9 $8F
    ld   de, $0185                                ; $5D4D: $11 $85 $01
    cp   c                                        ; $5D50: $B9
    ld   e, a                                     ; $5D51: $5F
    push hl                                       ; $5D52: $E5
    add  h                                        ; $5D53: $84
    ld   bc, $0800                                ; $5D54: $01 $00 $08
    or   l                                        ; $5D57: $B5
    add  h                                        ; $5D58: $84
    rst  $38                                      ; $5D59: $FF
    rst  $38                                      ; $5D5A: $FF
    dec  [hl]                                     ; $5D5B: $35
    ld   h, b                                     ; $5D5C: $60
    ld   h, d                                     ; $5D5D: $62
    add  a                                        ; $5D5E: $87
    ld   bc, $3500                                ; $5D5F: $01 $00 $35
    ld   h, b                                     ; $5D62: $60
    ld   l, e                                     ; $5D63: $6B
    add  a                                        ; $5D64: $87

jr_007_5D65::
    ld   bc, $3500                                ; $5D65: $01 $00 $35
    ld   b, b                                     ; $5D68: $40
    ld   [hl], e                                  ; $5D69: $73
    add  a                                        ; $5D6A: $87
    ld   bc, $3500                                ; $5D6B: $01 $00 $35
    jr   nz, jr_007_5DEB                          ; $5D6E: $20 $7B

    add  a                                        ; $5D70: $87

jr_007_5D71::
    ld   bc, $3500                                ; $5D71: $01 $00 $35
    jr   nz, jr_007_5DE9                          ; $5D74: $20 $73

    add  a                                        ; $5D76: $87
    ld   [bc], a                                  ; $5D77: $02
    nop                                           ; $5D78: $00
    dec  [hl]                                     ; $5D79: $35
    jr   nz, @+$6D                                ; $5D7A: $20 $6B

    add  a                                        ; $5D7C: $87
    ld   [bc], a                                  ; $5D7D: $02
    nop                                           ; $5D7E: $00
    dec  [hl]                                     ; $5D7F: $35
    jr   nz, jr_007_5DE4                          ; $5D80: $20 $62

    add  a                                        ; $5D82: $87
    ld   [bc], a                                  ; $5D83: $02
    nop                                           ; $5D84: $00
    dec  [hl]                                     ; $5D85: $35
    ld   b, b                                     ; $5D86: $40
    ld   e, c                                     ; $5D87: $59
    add  a                                        ; $5D88: $87
    ld   [bc], a                                  ; $5D89: $02
    nop                                           ; $5D8A: $00
    dec  [hl]                                     ; $5D8B: $35
    ld   b, b                                     ; $5D8C: $40
    ld   c, a                                     ; $5D8D: $4F
    add  a                                        ; $5D8E: $87
    ld   [bc], a                                  ; $5D8F: $02
    nop                                           ; $5D90: $00
    dec  [hl]                                     ; $5D91: $35
    ld   h, b                                     ; $5D92: $60
    ld   b, h                                     ; $5D93: $44

jr_007_5D94::
    add  a                                        ; $5D94: $87
    ld   [bc], a                                  ; $5D95: $02
    nop                                           ; $5D96: $00
    dec  [hl]                                     ; $5D97: $35
    ld   h, b                                     ; $5D98: $60
    add  hl, sp                                   ; $5D99: $39
    add  a                                        ; $5D9A: $87
    ld   [bc], a                                  ; $5D9B: $02
    nop                                           ; $5D9C: $00
    dec  [hl]                                     ; $5D9D: $35
    ld   h, b                                     ; $5D9E: $60
    dec  l                                        ; $5D9F: $2D

jr_007_5DA0::
    add  a                                        ; $5DA0: $87
    ld   bc, $3500                                ; $5DA1: $01 $00 $35
    ld   h, b                                     ; $5DA4: $60
    ld   hl, Call_000_0187                        ; $5DA5: $21 $87 $01
    nop                                           ; $5DA8: $00
    nop                                           ; $5DA9: $00
    nop                                           ; $5DAA: $00
    inc  d                                        ; $5DAB: $14
    rst  $00                                      ; $5DAC: $C7
    rst  $38                                      ; $5DAD: $FF
    ld   [hl+], a                                 ; $5DAE: $22
    ld   b, h                                     ; $5DAF: $44
    sbc  c                                        ; $5DB0: $99
    rst  $38                                      ; $5DB1: $FF
    rst  $38                                      ; $5DB2: $FF
    sbc  c                                        ; $5DB3: $99
    ld   h, [hl]                                  ; $5DB4: $66
    ld   d, l                                     ; $5DB5: $55
    ld   h, [hl]                                  ; $5DB6: $66
    adc  b                                        ; $5DB7: $88
    xor  d                                        ; $5DB8: $AA
    adc  b                                        ; $5DB9: $88
    ld   h, [hl]                                  ; $5DBA: $66
    ld   d, l                                     ; $5DBB: $55
    ld   b, h                                     ; $5DBC: $44
    ld   [hl+], a                                 ; $5DBD: $22
    ld   sp, $FA8F                                ; $5DBE: $31 $8F $FA
    ld   l, c                                     ; $5DC1: $69
    ld   [hl], a                                  ; $5DC2: $77
    adc  b                                        ; $5DC3: $88
    halt                                          ; $5DC4: $76
    ld   b, c                                     ; $5DC5: $41
    adc  a                                        ; $5DC6: $8F
    ld   a, [$7769]                               ; $5DC7: $FA $69 $77
    adc  b                                        ; $5DCA: $88
    halt                                          ; $5DCB: $76
    ld   b, e                                     ; $5DCC: $43
    ld   de, $9F24                                ; $5DCD: $11 $24 $9F
    ld   sp, hl                                   ; $5DD0: $F9
    ld   h, l                                     ; $5DD1: $65
    ld   l, b                                     ; $5DD2: $68
    xor  d                                        ; $5DD3: $AA
    add  [hl]                                     ; $5DD4: $86
    ld   h, a                                     ; $5DD5: $67
    adc  d                                        ; $5DD6: $8A
    xor  d                                        ; $5DD7: $AA
    ld   a, c                                     ; $5DD8: $79
    sbc  c                                        ; $5DD9: $99
    add  a                                        ; $5DDA: $87
    halt                                          ; $5DDB: $76
    ld   d, h                                     ; $5DDC: $54
    ld   bc, $F7FF                                ; $5DDD: $01 $FF $F7
    jr   nz, jr_007_5D65                          ; $5DE0: $20 $83

    add  h                                        ; $5DE2: $84
    dec  b                                        ; $5DE3: $05

jr_007_5DE4::
    rst  $38                                      ; $5DE4: $FF
    rst  $30                                      ; $5DE5: $F7
    jr   nz, jr_007_5D94                          ; $5DE6: $20 $AC

    add  l                                        ; $5DE8: $85

jr_007_5DE9::
    dec  b                                        ; $5DE9: $05
    rst  $38                                      ; $5DEA: $FF

jr_007_5DEB::
    rst  $30                                      ; $5DEB: $F7
    jr   nz, jr_007_5D71                          ; $5DEC: $20 $83

    add  h                                        ; $5DEE: $84
    dec  b                                        ; $5DEF: $05
    rst  $38                                      ; $5DF0: $FF
    rst  $30                                      ; $5DF1: $F7
    jr   nz, jr_007_5DA0                          ; $5DF2: $20 $AC

    add  l                                        ; $5DF4: $85
    dec  b                                        ; $5DF5: $05
    xor  $00                                      ; $5DF6: $EE $00
    nop                                           ; $5DF8: $00
    nop                                           ; $5DF9: $00
    adc  a                                        ; $5DFA: $8F
    rst  $38                                      ; $5DFB: $FF
    add  b                                        ; $5DFC: $80
    ld   h, d                                     ; $5DFD: $62
    add  c                                        ; $5DFE: $81
    ld   h, d                                     ; $5DFF: $62
    sub  e                                        ; $5E00: $93
    ld   d, c                                     ; $5E01: $51
    add  [hl]                                     ; $5E02: $86
    jr   nz, jr_007_5E39                          ; $5E03: $20 $34

    rlca                                          ; $5E05: $07
    dec  d                                        ; $5E06: $15
    add  hl, hl                                   ; $5E07: $29
    ld   [hl], $02                                ; $5E08: $36 $02
    add  hl, hl                                   ; $5E0A: $29
    ld   b, l                                     ; $5E0B: $45
    adc  b                                        ; $5E0C: $88
    nop                                           ; $5E0D: $00
    ld   [hl], a                                  ; $5E0E: $77
    ld   de, $2266                                ; $5E0F: $11 $66 $22
    ld   d, l                                     ; $5E12: $55
    inc  sp                                       ; $5E13: $33
    ld   b, h                                     ; $5E14: $44
    ld   b, h                                     ; $5E15: $44
    inc  sp                                       ; $5E16: $33
    ld   d, l                                     ; $5E17: $55
    ld   [hl+], a                                 ; $5E18: $22
    ld   h, [hl]                                  ; $5E19: $66
    ld   de, $8077                                ; $5E1A: $11 $77 $80
    ld   h, d                                     ; $5E1D: $62
    add  c                                        ; $5E1E: $81
    ld   h, d                                     ; $5E1F: $62
    sub  e                                        ; $5E20: $93
    ld   d, c                                     ; $5E21: $51
    add  [hl]                                     ; $5E22: $86
    jr   nz, jr_007_5E59                          ; $5E23: $20 $34

    rlca                                          ; $5E25: $07
    dec  d                                        ; $5E26: $15
    add  hl, hl                                   ; $5E27: $29
    ld   [hl], $02                                ; $5E28: $36 $02
    add  hl, hl                                   ; $5E2A: $29
    ld   b, l                                     ; $5E2B: $45
    adc  b                                        ; $5E2C: $88
    nop                                           ; $5E2D: $00
    ld   [hl], a                                  ; $5E2E: $77
    ld   de, $2266                                ; $5E2F: $11 $66 $22
    ld   d, l                                     ; $5E32: $55
    inc  sp                                       ; $5E33: $33
    ld   b, h                                     ; $5E34: $44
    ld   b, h                                     ; $5E35: $44
    inc  sp                                       ; $5E36: $33
    ld   d, l                                     ; $5E37: $55
    ld   [hl+], a                                 ; $5E38: $22

jr_007_5E39::
    ld   h, [hl]                                  ; $5E39: $66
    ld   de, $1777                                ; $5E3A: $11 $77 $17
    nop                                           ; $5E3D: $00
    ldh  a, [rNR21]                               ; $5E3E: $F0 $16
    add  h                                        ; $5E40: $84
    inc  b                                        ; $5E41: $04
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    ld   [$8F00], sp                              ; $5E44: $08 $00 $8F
    rlca                                          ; $5E47: $07
    rla                                           ; $5E48: $17
    nop                                           ; $5E49: $00
    ldh  a, [rNR21]                               ; $5E4A: $F0 $16
    add  h                                        ; $5E4C: $84
    inc  b                                        ; $5E4D: $04
    nop                                           ; $5E4E: $00
    nop                                           ; $5E4F: $00
    ld   [$8F00], sp                              ; $5E50: $08 $00 $8F
    rst  $38                                      ; $5E53: $FF
    or   b                                        ; $5E54: $B0
    ld   d, h                                     ; $5E55: $54
    ld   bc, $53D0                                ; $5E56: $01 $D0 $53

jr_007_5E59::
    ld   bc, $52F0                                ; $5E59: $01 $F0 $52
    ld   bc, $54B0                                ; $5E5C: $01 $B0 $54
    ld   bc, $5400                                ; $5E5F: $01 $00 $54
    rlca                                          ; $5E62: $07
    or   b                                        ; $5E63: $B0
    ld   d, h                                     ; $5E64: $54
    ld   bc, $53D0                                ; $5E65: $01 $D0 $53
    ld   bc, $52F0                                ; $5E68: $01 $F0 $52
    ld   bc, $54B0                                ; $5E6B: $01 $B0 $54
    ld   bc, $5400                                ; $5E6E: $01 $00 $54
    rst  $38                                      ; $5E71: $FF
    nop                                           ; $5E72: $00
    add  b                                        ; $5E73: $80
    add  b                                        ; $5E74: $80
    ld   hl, $0287                                ; $5E75: $21 $87 $02
    nop                                           ; $5E78: $00
    nop                                           ; $5E79: $00
    ld   [$8F00], sp                              ; $5E7A: $08 $00 $8F
    ld   bc, $0000                                ; $5E7D: $01 $00 $00
    ldh  a, [$FF62]                               ; $5E80: $F0 $62
    add  a                                        ; $5E82: $87
    ld   bc, $0000                                ; $5E83: $01 $00 $00
    ldh  a, [$FF64]                               ; $5E86: $F0 $64
    add  a                                        ; $5E88: $87
    ld   bc, $0000                                ; $5E89: $01 $00 $00
    ldh  a, [$FF66]                               ; $5E8C: $F0 $66
    add  a                                        ; $5E8E: $87
    ld   bc, $0000                                ; $5E8F: $01 $00 $00
    ldh  a, [$FF64]                               ; $5E92: $F0 $64
    add  a                                        ; $5E94: $87
    ld   bc, Jump_007_4000                        ; $5E95: $01 $00 $40
    ldh  a, [$FF62]                               ; $5E98: $F0 $62
    add  a                                        ; $5E9A: $87
    ld   bc, Jump_007_4000                        ; $5E9B: $01 $00 $40
    ret  nz                                       ; $5E9E: $C0

    ld   e, d                                     ; $5E9F: $5A
    add  a                                        ; $5EA0: $87
    ld   bc, Jump_007_4000                        ; $5EA1: $01 $00 $40
    sub  b                                        ; $5EA4: $90
    ld   d, d                                     ; $5EA5: $52
    add  a                                        ; $5EA6: $87
    ld   bc, $8000                                ; $5EA7: $01 $00 $80
    ld   h, b                                     ; $5EAA: $60
    ld   b, d                                     ; $5EAB: $42
    add  a                                        ; $5EAC: $87
    ld   bc, $8000                                ; $5EAD: $01 $00 $80
    jr   nc, jr_007_5EE4                          ; $5EB0: $30 $32

    add  a                                        ; $5EB2: $87
    ld   bc, $8000                                ; $5EB3: $01 $00 $80
    DB   $10                                      ; $5EB6: $10
    ld   hl, Call_000_0187                        ; $5EB7: $21 $87 $01
    nop                                           ; $5EBA: $00
    nop                                           ; $5EBB: $00
    ld   [$8F00], sp                              ; $5EBC: $08 $00 $8F
    rst  $38                                      ; $5EBF: $FF
    nop                                           ; $5EC0: $00
    add  b                                        ; $5EC1: $80
    ldh  a, [$FF3B]                               ; $5EC2: $F0 $3B
    add  l                                        ; $5EC4: $85
    ld   [bc], a                                  ; $5EC5: $02
    nop                                           ; $5EC6: $00
    add  b                                        ; $5EC7: $80
    ldh  a, [$FF50]                               ; $5EC8: $F0 $50
    add  l                                        ; $5ECA: $85
    ld   [bc], a                                  ; $5ECB: $02
    nop                                           ; $5ECC: $00
    add  b                                        ; $5ECD: $80
    ldh  a, [$FF63]                               ; $5ECE: $F0 $63
    add  l                                        ; $5ED0: $85
    ld   [bc], a                                  ; $5ED1: $02
    nop                                           ; $5ED2: $00
    add  b                                        ; $5ED3: $80
    ldh  a, [rPCM12]                              ; $5ED4: $F0 $76
    add  l                                        ; $5ED6: $85
    ld   [bc], a                                  ; $5ED7: $02
    nop                                           ; $5ED8: $00
    add  b                                        ; $5ED9: $80
    ldh  a, [$FF89]                               ; $5EDA: $F0 $89
    add  l                                        ; $5EDC: $85
    ld   [bc], a                                  ; $5EDD: $02
    nop                                           ; $5EDE: $00
    add  b                                        ; $5EDF: $80
    ldh  a, [$FF9A]                               ; $5EE0: $F0 $9A
    add  l                                        ; $5EE2: $85
    ld   [bc], a                                  ; $5EE3: $02

jr_007_5EE4::
    nop                                           ; $5EE4: $00
    add  b                                        ; $5EE5: $80
    ldh  a, [$FFAC]                               ; $5EE6: $F0 $AC
    add  l                                        ; $5EE8: $85
    ld   [bc], a                                  ; $5EE9: $02
    nop                                           ; $5EEA: $00
    add  b                                        ; $5EEB: $80
    ldh  a, [$FFBD]                               ; $5EEC: $F0 $BD
    add  l                                        ; $5EEE: $85
    ld   [bc], a                                  ; $5EEF: $02
    nop                                           ; $5EF0: $00
    add  b                                        ; $5EF1: $80
    ldh  a, [$FFCE]                               ; $5EF2: $F0 $CE
    add  l                                        ; $5EF4: $85
    ld   [bc], a                                  ; $5EF5: $02
    nop                                           ; $5EF6: $00
    add  b                                        ; $5EF7: $80
    ldh  a, [$FFDD]                               ; $5EF8: $F0 $DD
    add  l                                        ; $5EFA: $85
    ld   [bc], a                                  ; $5EFB: $02
    nop                                           ; $5EFC: $00
    add  b                                        ; $5EFD: $80
    ldh  a, [$FFED]                               ; $5EFE: $F0 $ED
    add  l                                        ; $5F00: $85
    ld   [bc], a                                  ; $5F01: $02
    nop                                           ; $5F02: $00
    add  b                                        ; $5F03: $80
    ldh  a, [$FFFA]                               ; $5F04: $F0 $FA
    add  l                                        ; $5F06: $85
    ld   [bc], a                                  ; $5F07: $02
    nop                                           ; $5F08: $00
    add  b                                        ; $5F09: $80
    ldh  a, [$FF0A]                               ; $5F0A: $F0 $0A
    add  [hl]                                     ; $5F0C: $86
    ld   [bc], a                                  ; $5F0D: $02
    nop                                           ; $5F0E: $00
    add  b                                        ; $5F0F: $80
    ldh  a, [$FFFA]                               ; $5F10: $F0 $FA
    add  l                                        ; $5F12: $85
    ld   [bc], a                                  ; $5F13: $02
    nop                                           ; $5F14: $00
    add  b                                        ; $5F15: $80
    and  b                                        ; $5F16: $A0
    DB   $ED                                      ; $5F17: $ED
    add  l                                        ; $5F18: $85
    ld   bc, $8000                                ; $5F19: $01 $00 $80
    ldh  a, [$FFDD]                               ; $5F1C: $F0 $DD
    add  l                                        ; $5F1E: $85
    ld   bc, $8000                                ; $5F1F: $01 $00 $80
    ldh  a, [$FFCE]                               ; $5F22: $F0 $CE
    add  l                                        ; $5F24: $85
    ld   bc, $0000                                ; $5F25: $01 $00 $00
    ld   [$8F00], sp                              ; $5F28: $08 $00 $8F
    rst  $38                                      ; $5F2B: $FF
    add  b                                        ; $5F2C: $80
    ldh  a, [rNR52]                               ; $5F2D: $F0 $26
    add  l                                        ; $5F2F: $85
    ld   [bc], a                                  ; $5F30: $02
    add  b                                        ; $5F31: $80
    ldh  a, [$FF3B]                               ; $5F32: $F0 $3B
    add  l                                        ; $5F34: $85
    ld   [bc], a                                  ; $5F35: $02
    add  b                                        ; $5F36: $80
    ldh  a, [$FF50]                               ; $5F37: $F0 $50
    add  l                                        ; $5F39: $85
    ld   [bc], a                                  ; $5F3A: $02
    add  b                                        ; $5F3B: $80
    ldh  a, [$FF63]                               ; $5F3C: $F0 $63
    add  l                                        ; $5F3E: $85
    ld   [bc], a                                  ; $5F3F: $02
    add  b                                        ; $5F40: $80
    ldh  a, [rPCM12]                              ; $5F41: $F0 $76
    add  l                                        ; $5F43: $85
    ld   [bc], a                                  ; $5F44: $02
    add  b                                        ; $5F45: $80
    ldh  a, [$FF89]                               ; $5F46: $F0 $89
    add  l                                        ; $5F48: $85
    ld   [bc], a                                  ; $5F49: $02
    add  b                                        ; $5F4A: $80
    ldh  a, [$FF9A]                               ; $5F4B: $F0 $9A
    add  l                                        ; $5F4D: $85
    ld   [bc], a                                  ; $5F4E: $02
    add  b                                        ; $5F4F: $80
    ldh  a, [$FFAC]                               ; $5F50: $F0 $AC
    add  l                                        ; $5F52: $85
    ld   [bc], a                                  ; $5F53: $02
    add  b                                        ; $5F54: $80
    ldh  a, [$FFBD]                               ; $5F55: $F0 $BD
    add  l                                        ; $5F57: $85
    ld   [bc], a                                  ; $5F58: $02
    add  b                                        ; $5F59: $80
    ldh  a, [$FFCE]                               ; $5F5A: $F0 $CE
    add  l                                        ; $5F5C: $85
    ld   [bc], a                                  ; $5F5D: $02
    add  b                                        ; $5F5E: $80
    ldh  a, [$FFDD]                               ; $5F5F: $F0 $DD
    add  l                                        ; $5F61: $85
    ld   [bc], a                                  ; $5F62: $02
    add  b                                        ; $5F63: $80
    ldh  a, [$FFED]                               ; $5F64: $F0 $ED
    add  l                                        ; $5F66: $85
    ld   [bc], a                                  ; $5F67: $02
    add  b                                        ; $5F68: $80
    ldh  a, [$FFFA]                               ; $5F69: $F0 $FA
    add  l                                        ; $5F6B: $85
    ld   [bc], a                                  ; $5F6C: $02
    add  b                                        ; $5F6D: $80
    ldh  a, [$FF0A]                               ; $5F6E: $F0 $0A
    add  [hl]                                     ; $5F70: $86
    ld   [bc], a                                  ; $5F71: $02
    add  b                                        ; $5F72: $80
    ldh  a, [$FFFA]                               ; $5F73: $F0 $FA
    add  l                                        ; $5F75: $85
    ld   bc, $F080                                ; $5F76: $01 $80 $F0
    DB   $ED                                      ; $5F79: $ED
    add  l                                        ; $5F7A: $85
    ld   bc, $A080                                ; $5F7B: $01 $80 $A0
    DB   $DD                                      ; $5F7E: $DD
    add  l                                        ; $5F7F: $85

jr_007_5F80::
    ld   bc, $0000                                ; $5F80: $01 $00 $00
    ld   [$FF8F], sp                              ; $5F83: $08 $8F $FF
    nop                                           ; $5F86: $00
    nop                                           ; $5F87: $00
    ld   [$8F00], sp                              ; $5F88: $08 $00 $8F
    inc  b                                        ; $5F8B: $04

jr_007_5F8C::
    nop                                           ; $5F8C: $00
    add  b                                        ; $5F8D: $80
    ld   b, b                                     ; $5F8E: $40
    xor  h                                        ; $5F8F: $AC
    add  l                                        ; $5F90: $85
    ld   [bc], a                                  ; $5F91: $02
    daa                                           ; $5F92: $27
    add  b                                        ; $5F93: $80
    ret  nz                                       ; $5F94: $C0

    ld   a, [bc]                                  ; $5F95: $0A
    add  [hl]                                     ; $5F96: $86
    ld   [$802F], sp                              ; $5F97: $08 $2F $80
    and  b                                        ; $5F9A: $A0
    ld   a, [bc]                                  ; $5F9B: $0A
    add  [hl]                                     ; $5F9C: $86
    ld   [$0000], sp                              ; $5F9D: $08 $00 $00
    ld   [$8F00], sp                              ; $5FA0: $08 $00 $8F
    rst  $38                                      ; $5FA3: $FF
    rst  $38                                      ; $5FA4: $FF
    nop                                           ; $5FA5: $00
    jr   nz, @+$2E                                ; $5FA6: $20 $2C

    add  b                                        ; $5FA8: $80
    ld   bc, $0000                                ; $5FA9: $01 $00 $00
    jr   nz, @-$38                                ; $5FAC: $20 $C6

    add  d                                        ; $5FAE: $82
    ld   bc, $0000                                ; $5FAF: $01 $00 $00
    jr   nz, @+$2E                                ; $5FB2: $20 $2C

    add  b                                        ; $5FB4: $80
    ld   bc, $0000                                ; $5FB5: $01 $00 $00
    jr   nz, jr_007_5F80                          ; $5FB8: $20 $C6

    add  d                                        ; $5FBA: $82
    ld   bc, $0000                                ; $5FBB: $01 $00 $00
    jr   nz, @+$2E                                ; $5FBE: $20 $2C

    add  b                                        ; $5FC0: $80
    ld   bc, $0000                                ; $5FC1: $01 $00 $00
    jr   nz, jr_007_5F8C                          ; $5FC4: $20 $C6

    add  d                                        ; $5FC6: $82
    ld   bc, $00EE                                ; $5FC7: $01 $EE $00
    nop                                           ; $5FCA: $00
    nop                                           ; $5FCB: $00
    adc  a                                        ; $5FCC: $8F
    rst  $38                                      ; $5FCD: $FF
    nop                                           ; $5FCE: $00
    nop                                           ; $5FCF: $00
    ld   h, b                                     ; $5FD0: $60
    ld   b, h                                     ; $5FD1: $44
    add  a                                        ; $5FD2: $87
    ld   bc, $0000                                ; $5FD3: $01 $00 $00
    add  b                                        ; $5FD6: $80
    ld   a, e                                     ; $5FD7: $7B
    add  a                                        ; $5FD8: $87
    ld   bc, $0000                                ; $5FD9: $01 $00 $00
    or   b                                        ; $5FDC: $B0
    ld   a, c                                     ; $5FDD: $79
    add  a                                        ; $5FDE: $87
    ld   bc, $0000                                ; $5FDF: $01 $00 $00
    or   b                                        ; $5FE2: $B0
    ld   [hl], a                                  ; $5FE3: $77
    add  a                                        ; $5FE4: $87
    ld   bc, $0000                                ; $5FE5: $01 $00 $00
    or   b                                        ; $5FE8: $B0
    ld   [hl], l                                  ; $5FE9: $75
    add  a                                        ; $5FEA: $87
    ld   bc, $0000                                ; $5FEB: $01 $00 $00
    or   b                                        ; $5FEE: $B0
    ld   [hl], l                                  ; $5FEF: $75
    add  a                                        ; $5FF0: $87
    ld   bc, $0000                                ; $5FF1: $01 $00 $00
    or   b                                        ; $5FF4: $B0
    ld   [hl], e                                  ; $5FF5: $73
    add  a                                        ; $5FF6: $87
    ld   bc, $0000                                ; $5FF7: $01 $00 $00
    or   b                                        ; $5FFA: $B0
    ld   [hl], c                                  ; $5FFB: $71
    add  a                                        ; $5FFC: $87
    ld   bc, $0000                                ; $5FFD: $01 $00 $00
    or   b                                        ; $6000: $B0
    ld   l, a                                     ; $6001: $6F
    add  a                                        ; $6002: $87
    ld   bc, $0000                                ; $6003: $01 $00 $00
    or   b                                        ; $6006: $B0
    ld   l, l                                     ; $6007: $6D
    add  a                                        ; $6008: $87
    ld   bc, $0000                                ; $6009: $01 $00 $00
    or   b                                        ; $600C: $B0
    ld   l, e                                     ; $600D: $6B
    add  a                                        ; $600E: $87
    ld   bc, $0000                                ; $600F: $01 $00 $00
    or   b                                        ; $6012: $B0
    ld   l, c                                     ; $6013: $69
    add  a                                        ; $6014: $87
    ld   bc, $0000                                ; $6015: $01 $00 $00
    or   b                                        ; $6018: $B0
    ld   h, a                                     ; $6019: $67
    add  a                                        ; $601A: $87
    ld   bc, $0000                                ; $601B: $01 $00 $00
    or   b                                        ; $601E: $B0
    ld   h, l                                     ; $601F: $65
    add  a                                        ; $6020: $87
    ld   bc, $0000                                ; $6021: $01 $00 $00
    sub  b                                        ; $6024: $90
    ld   h, e                                     ; $6025: $63
    add  a                                        ; $6026: $87
    ld   bc, $0000                                ; $6027: $01 $00 $00
    ld   [hl], b                                  ; $602A: $70
    ld   e, e                                     ; $602B: $5B
    add  a                                        ; $602C: $87
    ld   bc, $0000                                ; $602D: $01 $00 $00
    ld   d, b                                     ; $6030: $50
    ld   d, e                                     ; $6031: $53
    add  a                                        ; $6032: $87
    ld   bc, $0000                                ; $6033: $01 $00 $00
    jr   nc, @+$4D                                ; $6036: $30 $4B

    add  a                                        ; $6038: $87
    ld   bc, $0000                                ; $6039: $01 $00 $00
    DB   $10                                      ; $603C: $10
    ld   b, e                                     ; $603D: $43
    add  a                                        ; $603E: $87
    ld   bc, $0000                                ; $603F: $01 $00 $00
    ld   [$8F00], sp                              ; $6042: $08 $00 $8F
    rst  $38                                      ; $6045: $FF
    ld   b, b                                     ; $6046: $40
    add  b                                        ; $6047: $80
    dec  l                                        ; $6048: $2D
    add  a                                        ; $6049: $87
    ld   bc, $C040                                ; $604A: $01 $40 $C0
    ld   l, e                                     ; $604D: $6B
    add  a                                        ; $604E: $87
    ld   bc, $F040                                ; $604F: $01 $40 $F0
    ld   l, c                                     ; $6052: $69
    add  a                                        ; $6053: $87
    ld   bc, $F040                                ; $6054: $01 $40 $F0
    ld   h, a                                     ; $6057: $67
    add  a                                        ; $6058: $87
    ld   bc, $F040                                ; $6059: $01 $40 $F0
    ld   h, l                                     ; $605C: $65
    add  a                                        ; $605D: $87
    ld   bc, $F040                                ; $605E: $01 $40 $F0
    ld   h, e                                     ; $6061: $63
    add  a                                        ; $6062: $87
    ld   bc, $F040                                ; $6063: $01 $40 $F0
    ld   h, c                                     ; $6066: $61
    add  a                                        ; $6067: $87
    ld   bc, $F040                                ; $6068: $01 $40 $F0
    ld   e, a                                     ; $606B: $5F
    add  a                                        ; $606C: $87
    ld   bc, $F040                                ; $606D: $01 $40 $F0
    ld   e, l                                     ; $6070: $5D
    add  a                                        ; $6071: $87
    ld   bc, $F040                                ; $6072: $01 $40 $F0
    ld   e, e                                     ; $6075: $5B
    add  a                                        ; $6076: $87
    ld   bc, $F040                                ; $6077: $01 $40 $F0
    ld   e, b                                     ; $607A: $58
    add  a                                        ; $607B: $87
    ld   bc, $F040                                ; $607C: $01 $40 $F0
    ld   d, l                                     ; $607F: $55
    add  a                                        ; $6080: $87
    ld   bc, $D040                                ; $6081: $01 $40 $D0
    ld   d, d                                     ; $6084: $52
    add  a                                        ; $6085: $87
    ld   bc, $B040                                ; $6086: $01 $40 $B0
    ld   c, [hl]                                  ; $6089: $4E
    add  a                                        ; $608A: $87
    ld   bc, $9040                                ; $608B: $01 $40 $90
    ld   c, e                                     ; $608E: $4B
    add  a                                        ; $608F: $87
    ld   bc, $7040                                ; $6090: $01 $40 $70
    ld   b, e                                     ; $6093: $43
    add  a                                        ; $6094: $87
    ld   bc, $5040                                ; $6095: $01 $40 $50
    dec  sp                                       ; $6098: $3B
    add  a                                        ; $6099: $87
    ld   bc, $3040                                ; $609A: $01 $40 $30
    inc  sp                                       ; $609D: $33
    add  a                                        ; $609E: $87
    ld   bc, $1040                                ; $609F: $01 $40 $10
    dec  hl                                       ; $60A2: $2B
    add  a                                        ; $60A3: $87
    ld   bc, $0800                                ; $60A4: $01 $00 $08
    nop                                           ; $60A7: $00
    adc  a                                        ; $60A8: $8F
    rst  $38                                      ; $60A9: $FF
    rla                                           ; $60AA: $17
    nop                                           ; $60AB: $00
    ld   h, b                                     ; $60AC: $60
    rst  $30                                      ; $60AD: $F7
    add  [hl]                                     ; $60AE: $86
    ld   [bc], a                                  ; $60AF: $02
    nop                                           ; $60B0: $00
    nop                                           ; $60B1: $00
    ld   h, b                                     ; $60B2: $60
    ld   b, h                                     ; $60B3: $44
    add  a                                        ; $60B4: $87
    inc  bc                                       ; $60B5: $03
    nop                                           ; $60B6: $00
    nop                                           ; $60B7: $00
    ld   h, b                                     ; $60B8: $60
    ld   b, d                                     ; $60B9: $42
    add  a                                        ; $60BA: $87
    inc  bc                                       ; $60BB: $03
    nop                                           ; $60BC: $00
    nop                                           ; $60BD: $00
    ld   h, b                                     ; $60BE: $60
    add  hl, sp                                   ; $60BF: $39
    add  a                                        ; $60C0: $87
    inc  bc                                       ; $60C1: $03
    nop                                           ; $60C2: $00
    nop                                           ; $60C3: $00
    ld   h, b                                     ; $60C4: $60
    inc  sp                                       ; $60C5: $33
    add  a                                        ; $60C6: $87
    inc  bc                                       ; $60C7: $03
    nop                                           ; $60C8: $00
    nop                                           ; $60C9: $00
    ld   h, b                                     ; $60CA: $60
    dec  l                                        ; $60CB: $2D
    add  a                                        ; $60CC: $87
    inc  bc                                       ; $60CD: $03
    nop                                           ; $60CE: $00
    nop                                           ; $60CF: $00
    ld   h, b                                     ; $60D0: $60
    daa                                           ; $60D1: $27
    add  a                                        ; $60D2: $87
    inc  bc                                       ; $60D3: $03
    nop                                           ; $60D4: $00
    nop                                           ; $60D5: $00
    ld   h, b                                     ; $60D6: $60
    ld   hl, Call_000_0387                        ; $60D7: $21 $87 $03
    nop                                           ; $60DA: $00
    nop                                           ; $60DB: $00
    ld   h, b                                     ; $60DC: $60
    ld   a, [de]                                  ; $60DD: $1A
    add  a                                        ; $60DE: $87
    ld   [bc], a                                  ; $60DF: $02
    nop                                           ; $60E0: $00
    nop                                           ; $60E1: $00
    ld   d, b                                     ; $60E2: $50
    inc  d                                        ; $60E3: $14
    add  a                                        ; $60E4: $87
    ld   [bc], a                                  ; $60E5: $02
    nop                                           ; $60E6: $00
    nop                                           ; $60E7: $00
    ld   b, b                                     ; $60E8: $40
    dec  c                                        ; $60E9: $0D
    add  a                                        ; $60EA: $87
    ld   [bc], a                                  ; $60EB: $02
    nop                                           ; $60EC: $00
    nop                                           ; $60ED: $00
    jr   nc, jr_007_60F6                          ; $60EE: $30 $06

    add  a                                        ; $60F0: $87
    ld   [bc], a                                  ; $60F1: $02
    nop                                           ; $60F2: $00
    nop                                           ; $60F3: $00
    jr   nz, jr_007_60F6                          ; $60F4: $20 $00

jr_007_60F6::
    add  a                                        ; $60F6: $87
    ld   bc, $0000                                ; $60F7: $01 $00 $00
    DB   $10                                      ; $60FA: $10
    rst  $30                                      ; $60FB: $F7
    add  [hl]                                     ; $60FC: $86
    ld   bc, $0000                                ; $60FD: $01 $00 $00
    ld   [$8F00], sp                              ; $6100: $08 $00 $8F
    rst  $38                                      ; $6103: $FF
    rst  $38                                      ; $6104: $FF
    nop                                           ; $6105: $00
    jr   nz, @-$75                                ; $6106: $20 $89

    add  [hl]                                     ; $6108: $86
    inc  bc                                       ; $6109: $03
    nop                                           ; $610A: $00
    nop                                           ; $610B: $00
    jr   nz, jr_007_617E                          ; $610C: $20 $70

    add  [hl]                                     ; $610E: $86
    inc  bc                                       ; $610F: $03
    nop                                           ; $6110: $00
    nop                                           ; $6111: $00
    jr   nz, jr_007_6186                          ; $6112: $20 $72

    add  [hl]                                     ; $6114: $86
    inc  bc                                       ; $6115: $03
    nop                                           ; $6116: $00
    nop                                           ; $6117: $00
    jr   nz, jr_007_6182                          ; $6118: $20 $68

    add  [hl]                                     ; $611A: $86
    inc  bc                                       ; $611B: $03
    nop                                           ; $611C: $00
    nop                                           ; $611D: $00
    jr   nz, jr_007_617B                          ; $611E: $20 $5B

    add  [hl]                                     ; $6120: $86
    inc  bc                                       ; $6121: $03
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    jr   nz, @+$52                                ; $6124: $20 $50

    add  [hl]                                     ; $6126: $86
    inc  bc                                       ; $6127: $03
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    jr   nz, jr_007_616E                          ; $612A: $20 $42

    add  [hl]                                     ; $612C: $86
    inc  bc                                       ; $612D: $03
    nop                                           ; $612E: $00
    nop                                           ; $612F: $00
    jr   nz, jr_007_6167                          ; $6130: $20 $35

    add  [hl]                                     ; $6132: $86
    ld   [bc], a                                  ; $6133: $02
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    jr   nz, @+$29                                ; $6136: $20 $27

    add  [hl]                                     ; $6138: $86
    ld   [bc], a                                  ; $6139: $02
    nop                                           ; $613A: $00
    nop                                           ; $613B: $00
    jr   nz, jr_007_615A                          ; $613C: $20 $1C

    add  a                                        ; $613E: $87
    ld   [bc], a                                  ; $613F: $02
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    jr   nz, jr_007_614E                          ; $6142: $20 $0A

    add  [hl]                                     ; $6144: $86
    ld   [bc], a                                  ; $6145: $02
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    ld   b, b                                     ; $6148: $40
    ei                                            ; $6149: $FB
    add  l                                        ; $614A: $85
    ld   bc, $0000                                ; $614B: $01 $00 $00

jr_007_614E::
    ld   h, b                                     ; $614E: $60
    DB   $ED                                      ; $614F: $ED
    add  l                                        ; $6150: $85
    ld   bc, $00EE                                ; $6151: $01 $EE $00
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    adc  a                                        ; $6156: $8F
    rst  $38                                      ; $6157: $FF
    nop                                           ; $6158: $00
    ld   b, b                                     ; $6159: $40

jr_007_615A::
    jr   nz, jr_007_616C                          ; $615A: $20 $10

    add  a                                        ; $615C: $87

jr_007_615D::
    ld   bc, Jump_007_4000                        ; $615D: $01 $00 $40
    ld   b, b                                     ; $6160: $40
    inc  de                                       ; $6161: $13
    add  a                                        ; $6162: $87
    ld   bc, Jump_007_4000                        ; $6163: $01 $00 $40
    ld   h, b                                     ; $6166: $60

jr_007_6167::
    dec  d                                        ; $6167: $15
    add  a                                        ; $6168: $87
    ld   bc, Jump_007_4000                        ; $6169: $01 $00 $40

jr_007_616C::
    add  b                                        ; $616C: $80
    rla                                           ; $616D: $17

jr_007_616E::
    add  a                                        ; $616E: $87
    ld   bc, Jump_007_4000                        ; $616F: $01 $00 $40
    and  b                                        ; $6172: $A0
    add  hl, de                                   ; $6173: $19
    add  a                                        ; $6174: $87
    ld   bc, Jump_007_4000                        ; $6175: $01 $00 $40
    ret  nz                                       ; $6178: $C0

    dec  de                                       ; $6179: $1B
    add  a                                        ; $617A: $87

jr_007_617B::
    ld   bc, $0000                                ; $617B: $01 $00 $00

jr_007_617E::
    ld   [$8F00], sp                              ; $617E: $08 $00 $8F
    inc  bc                                       ; $6181: $03

jr_007_6182::
    nop                                           ; $6182: $00
    ret  nz                                       ; $6183: $C0

    ld   h, b                                     ; $6184: $60
    DB   $10                                      ; $6185: $10

jr_007_6186::
    add  a                                        ; $6186: $87
    ld   b, $00                                   ; $6187: $06 $00
    nop                                           ; $6189: $00
    ld   [$8F00], sp                              ; $618A: $08 $00 $8F
    inc  c                                        ; $618D: $0C
    nop                                           ; $618E: $00
    add  b                                        ; $618F: $80
    ld   h, b                                     ; $6190: $60
    add  [hl]                                     ; $6191: $86
    add  l                                        ; $6192: $85
    ld   bc, $8000                                ; $6193: $01 $00 $80
    ld   [hl], b                                  ; $6196: $70
    sub  [hl]                                     ; $6197: $96
    add  l                                        ; $6198: $85
    ld   bc, $8000                                ; $6199: $01 $00 $80
    add  b                                        ; $619C: $80
    and  [hl]                                     ; $619D: $A6
    add  l                                        ; $619E: $85
    ld   bc, $8000                                ; $619F: $01 $00 $80
    sub  b                                        ; $61A2: $90
    or   [hl]                                     ; $61A3: $B6
    add  l                                        ; $61A4: $85
    ld   bc, $8000                                ; $61A5: $01 $00 $80
    and  b                                        ; $61A8: $A0
    add  $85                                      ; $61A9: $C6 $85
    ld   bc, $8000                                ; $61AB: $01 $00 $80
    and  b                                        ; $61AE: $A0
    sub  $85                                      ; $61AF: $D6 $85
    ld   bc, $0000                                ; $61B1: $01 $00 $00
    ld   [$8F00], sp                              ; $61B4: $08 $00 $8F
    rst  $38                                      ; $61B7: $FF
    rst  $38                                      ; $61B8: $FF
    nop                                           ; $61B9: $00
    nop                                           ; $61BA: $00
    nop                                           ; $61BB: $00
    adc  a                                        ; $61BC: $8F
    add  hl, bc                                   ; $61BD: $09
    nop                                           ; $61BE: $00
    nop                                           ; $61BF: $00
    jr   nz, @+$16                                ; $61C0: $20 $14

    add  a                                        ; $61C2: $87
    ld   b, $00                                   ; $61C3: $06 $00
    nop                                           ; $61C5: $00
    nop                                           ; $61C6: $00
    nop                                           ; $61C7: $00
    adc  a                                        ; $61C8: $8F
    inc  c                                        ; $61C9: $0C
    nop                                           ; $61CA: $00
    nop                                           ; $61CB: $00
    nop                                           ; $61CC: $00
    nop                                           ; $61CD: $00
    adc  a                                        ; $61CE: $8F
    add  hl, bc                                   ; $61CF: $09
    nop                                           ; $61D0: $00
    nop                                           ; $61D1: $00
    jr   nz, jr_007_615D                          ; $61D2: $20 $89

    add  l                                        ; $61D4: $85
    ld   b, $EE                                   ; $61D5: $06 $EE
    nop                                           ; $61D7: $00
    nop                                           ; $61D8: $00
    nop                                           ; $61D9: $00
    adc  a                                        ; $61DA: $8F
    rst  $38                                      ; $61DB: $FF
    ld   [$095D], sp                              ; $61DC: $08 $5D $09
    add  c                                        ; $61DF: $81
    ld   e, l                                     ; $61E0: $5D
    ld   bc, $5D00                                ; $61E1: $01 $00 $5D
    inc  b                                        ; $61E4: $04
    add  hl, bc                                   ; $61E5: $09
    ld   [hl-], a                                 ; $61E6: $32
    ld   [$5D08], sp                              ; $61E7: $08 $08 $5D
    dec  c                                        ; $61EA: $0D
    add  c                                        ; $61EB: $81
    ld   e, l                                     ; $61EC: $5D
    ld   bc, $5D08                                ; $61ED: $01 $08 $5D
    inc  b                                        ; $61F0: $04
    add  hl, bc                                   ; $61F1: $09
    ld   [hl-], a                                 ; $61F2: $32
    ld   [$5D00], sp                              ; $61F3: $08 $00 $5D
    rst  $38                                      ; $61F6: $FF
    add  b                                        ; $61F7: $80
    ld   h, d                                     ; $61F8: $62
    add  c                                        ; $61F9: $81
    ld   h, d                                     ; $61FA: $62
    sub  e                                        ; $61FB: $93
    ld   d, c                                     ; $61FC: $51
    add  [hl]                                     ; $61FD: $86
    jr   nz, jr_007_6234                          ; $61FE: $20 $34

    rlca                                          ; $6200: $07
    dec  d                                        ; $6201: $15
    add  hl, hl                                   ; $6202: $29
    ld   [hl], $02                                ; $6203: $36 $02
    add  hl, hl                                   ; $6205: $29
    ld   b, l                                     ; $6206: $45
    inc  h                                        ; $6207: $24
    nop                                           ; $6208: $00
    ldh  a, [$FF62]                               ; $6209: $F0 $62
    add  a                                        ; $620B: $87
    ld   [$0024], sp                              ; $620C: $08 $24 $00
    ldh  a, [rOCPD]                               ; $620F: $F0 $6B
    add  a                                        ; $6211: $87
    ld   [$0024], sp                              ; $6212: $08 $24 $00
    ldh  a, [$FF62]                               ; $6215: $F0 $62
    add  a                                        ; $6217: $87
    ld   [$0024], sp                              ; $6218: $08 $24 $00
    ldh  a, [$FF59]                               ; $621B: $F0 $59
    add  a                                        ; $621D: $87
    ld   [$0000], sp                              ; $621E: $08 $00 $00
    ld   [$8F00], sp                              ; $6221: $08 $00 $8F
    rst  $38                                      ; $6224: $FF
    nop                                           ; $6225: $00
    add  b                                        ; $6226: $80
    and  b                                        ; $6227: $A0
    sbc  l                                        ; $6228: $9D
    add  a                                        ; $6229: $87
    ld   bc, $0000                                ; $622A: $01 $00 $00
    nop                                           ; $622D: $00
    nop                                           ; $622E: $00
    adc  a                                        ; $622F: $8F
    rst  $38                                      ; $6230: $FF
    nop                                           ; $6231: $00
    ld   b, b                                     ; $6232: $40
    ld   h, b                                     ; $6233: $60

jr_007_6234::
    ld   h, d                                     ; $6234: $62
    add  a                                        ; $6235: $87
    ld   [bc], a                                  ; $6236: $02
    nop                                           ; $6237: $00
    ld   b, b                                     ; $6238: $40
    and  b                                        ; $6239: $A0
    ld   l, e                                     ; $623A: $6B
    add  a                                        ; $623B: $87
    inc  b                                        ; $623C: $04
    nop                                           ; $623D: $00
    nop                                           ; $623E: $00
    ld   [$8F00], sp                              ; $623F: $08 $00 $8F
    rst  $38                                      ; $6242: $FF
    nop                                           ; $6243: $00
    ld   [$8F00], sp                              ; $6244: $08 $00 $8F
    ld   b, $00                                   ; $6247: $06 $00
    ld   [$8F00], sp                              ; $6249: $08 $00 $8F
    rst  $38                                      ; $624C: $FF
    rst  $38                                      ; $624D: $FF
    nop                                           ; $624E: $00
    nop                                           ; $624F: $00
    nop                                           ; $6250: $00
    adc  a                                        ; $6251: $8F
    ld   b, $00                                   ; $6252: $06 $00
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    adc  a                                        ; $6257: $8F
    rst  $38                                      ; $6258: $FF
    ld   [$0600], sp                              ; $6259: $08 $00 $06
    ld   [$FF00], sp                              ; $625C: $08 $00 $FF
    nop                                           ; $625F: $00
    ld   b, b                                     ; $6260: $40
    ld   h, b                                     ; $6261: $60
    or   c                                        ; $6262: $B1
    add  a                                        ; $6263: $87
    ld   bc, Jump_007_4000                        ; $6264: $01 $00 $40
    push hl                                       ; $6267: $E5
    or   [hl]                                     ; $6268: $B6
    add  a                                        ; $6269: $87
    jr   nz, jr_007_626C                          ; $626A: $20 $00

jr_007_626C::
    nop                                           ; $626C: $00
    ld   [$8F00], sp                              ; $626D: $08 $00 $8F
    rst  $38                                      ; $6270: $FF
    nop                                           ; $6271: $00
    add  b                                        ; $6272: $80
    pop  af                                       ; $6273: $F1
    ld   [hl], e                                  ; $6274: $73
    add  a                                        ; $6275: $87
    ld   [bc], a                                  ; $6276: $02
    nop                                           ; $6277: $00
    add  b                                        ; $6278: $80
    pop  af                                       ; $6279: $F1
    adc  d                                        ; $627A: $8A
    add  a                                        ; $627B: $87
    ld   [bc], a                                  ; $627C: $02
    nop                                           ; $627D: $00
    add  b                                        ; $627E: $80
    pop  af                                       ; $627F: $F1
    and  a                                        ; $6280: $A7
    add  a                                        ; $6281: $87
    ld   [bc], a                                  ; $6282: $02
    nop                                           ; $6283: $00
    add  b                                        ; $6284: $80
    pop  af                                       ; $6285: $F1
    sub  b                                        ; $6286: $90
    add  a                                        ; $6287: $87
    ld   [bc], a                                  ; $6288: $02
    nop                                           ; $6289: $00
    add  b                                        ; $628A: $80
    pop  af                                       ; $628B: $F1
    call nz, $0287                                ; $628C: $C4 $87 $02
    nop                                           ; $628F: $00
    nop                                           ; $6290: $00
    ld   [$8790], sp                              ; $6291: $08 $90 $87
    rst  $38                                      ; $6294: $FF
    nop                                           ; $6295: $00
    ld   [$8790], sp                              ; $6296: $08 $90 $87
    rlca                                          ; $6299: $07
    add  b                                        ; $629A: $80
    ld   [hl], c                                  ; $629B: $71
    ld   [hl], e                                  ; $629C: $73
    add  a                                        ; $629D: $87
    ld   [bc], a                                  ; $629E: $02
    add  b                                        ; $629F: $80
    ld   [hl], c                                  ; $62A0: $71
    adc  d                                        ; $62A1: $8A
    add  a                                        ; $62A2: $87
    ld   [bc], a                                  ; $62A3: $02
    add  b                                        ; $62A4: $80
    ld   [hl], c                                  ; $62A5: $71
    and  a                                        ; $62A6: $A7
    add  a                                        ; $62A7: $87
    ld   [bc], a                                  ; $62A8: $02
    add  b                                        ; $62A9: $80
    ld   [hl], c                                  ; $62AA: $71
    sub  b                                        ; $62AB: $90
    add  a                                        ; $62AC: $87
    ld   [bc], a                                  ; $62AD: $02
    add  b                                        ; $62AE: $80
    ld   [hl], c                                  ; $62AF: $71
    call nz, $0287                                ; $62B0: $C4 $87 $02
    nop                                           ; $62B3: $00
    ld   [$8790], sp                              ; $62B4: $08 $90 $87
    rst  $38                                      ; $62B7: $FF
    nop                                           ; $62B8: $00
    add  b                                        ; $62B9: $80
    ldh  a, [rNR21]                               ; $62BA: $F0 $16
    add  h                                        ; $62BC: $84
    ld   bc, $8000                                ; $62BD: $01 $00 $80
    ldh  [$FFF0], a                               ; $62C0: $E0 $F0
    add  e                                        ; $62C2: $83
    ld   bc, $8000                                ; $62C3: $01 $00 $80
    ret  nc                                       ; $62C6: $D0

    jp   c, Jump_000_0183                         ; $62C7: $DA $83 $01

    nop                                           ; $62CA: $00
    add  b                                        ; $62CB: $80
    ret  nz                                       ; $62CC: $C0

    cp   e                                        ; $62CD: $BB
    add  e                                        ; $62CE: $83
    ld   bc, $8000                                ; $62CF: $01 $00 $80
    or   b                                        ; $62D2: $B0
    sbc  e                                        ; $62D3: $9B
    add  e                                        ; $62D4: $83
    ld   bc, $8000                                ; $62D5: $01 $00 $80
    and  b                                        ; $62D8: $A0
    ld   a, e                                     ; $62D9: $7B
    add  e                                        ; $62DA: $83
    ld   bc, $8000                                ; $62DB: $01 $00 $80
    sub  b                                        ; $62DE: $90
    ld   d, [hl]                                  ; $62DF: $56
    add  e                                        ; $62E0: $83
    ld   bc, $8000                                ; $62E1: $01 $00 $80
    add  b                                        ; $62E4: $80
    ld   [hl], $83                                ; $62E5: $36 $83
    ld   bc, $8000                                ; $62E7: $01 $00 $80
    ld   [hl], b                                  ; $62EA: $70
    ld   [de], a                                  ; $62EB: $12
    add  e                                        ; $62EC: $83
    ld   bc, $8000                                ; $62ED: $01 $00 $80
    ld   h, b                                     ; $62F0: $60
    ldh  a, [$FF83]                               ; $62F1: $F0 $83
    ld   bc, $8000                                ; $62F3: $01 $00 $80
    ld   d, d                                     ; $62F6: $52
    add  $82                                      ; $62F7: $C6 $82
    inc  bc                                       ; $62F9: $03
    nop                                           ; $62FA: $00
    nop                                           ; $62FB: $00
    ld   [$8F00], sp                              ; $62FC: $08 $00 $8F
    rst  $38                                      ; $62FF: $FF
    ldh  a, [$FF6D]                               ; $6300: $F0 $6D
    cp   $08                                      ; $6302: $FE $08
    ld   d, c                                     ; $6304: $51
    rst  $38                                      ; $6305: $FF
    ldh  a, [$FF67]                               ; $6306: $F0 $67
    ld   b, $F0                                   ; $6308: $06 $F0
    ld   h, [hl]                                  ; $630A: $66
    ld   b, $F0                                   ; $630B: $06 $F0
    ld   h, l                                     ; $630D: $65
    ld   b, $F0                                   ; $630E: $06 $F0
    ld   h, h                                     ; $6310: $64
    ld   b, $F0                                   ; $6311: $06 $F0
    ld   h, e                                     ; $6313: $63
    ld   b, $F0                                   ; $6314: $06 $F0
    ld   h, d                                     ; $6316: $62
    ld   b, $F0                                   ; $6317: $06 $F0
    ld   h, c                                     ; $6319: $61
    ld   b, $F0                                   ; $631A: $06 $F0
    ld   h, b                                     ; $631C: $60
    ld   b, $F0                                   ; $631D: $06 $F0
    ld   d, a                                     ; $631F: $57
    dec  b                                        ; $6320: $05
    ldh  a, [rRP]                                 ; $6321: $F0 $56
    dec  b                                        ; $6323: $05
    ldh  a, [rHDMA5]                              ; $6324: $F0 $55
    dec  b                                        ; $6326: $05
    ldh  a, [rHDMA4]                              ; $6327: $F0 $54
    dec  b                                        ; $6329: $05
    ldh  a, [rHDMA3]                              ; $632A: $F0 $53
    dec  b                                        ; $632C: $05
    ldh  a, [rHDMA2]                              ; $632D: $F0 $52
    dec  b                                        ; $632F: $05
    ldh  a, [rHDMA1]                              ; $6330: $F0 $51
    dec  b                                        ; $6332: $05
    ldh  a, [$FF50]                               ; $6333: $F0 $50
    dec  b                                        ; $6335: $05
    ldh  a, [rBGP]                                ; $6336: $F0 $47
    inc  b                                        ; $6338: $04
    ldh  a, [rDMA]                                ; $6339: $F0 $46
    inc  b                                        ; $633B: $04
    ldh  a, [rLYC]                                ; $633C: $F0 $45
    inc  b                                        ; $633E: $04
    ldh  a, [rLY]                                 ; $633F: $F0 $44
    inc  b                                        ; $6341: $04
    ldh  a, [rSCX]                                ; $6342: $F0 $43
    inc  b                                        ; $6344: $04
    ldh  a, [rSCY]                                ; $6345: $F0 $42
    inc  b                                        ; $6347: $04
    ldh  a, [rSTAT]                               ; $6348: $F0 $41
    inc  b                                        ; $634A: $04
    ldh  a, [rLCDC]                               ; $634B: $F0 $40
    inc  b                                        ; $634D: $04
    ret  nc                                       ; $634E: $D0

    scf                                           ; $634F: $37
    ld   [$35D0], sp                              ; $6350: $08 $D0 $35
    ld   [$33D0], sp                              ; $6353: $08 $D0 $33
    ld   [$31D0], sp                              ; $6356: $08 $D0 $31
    ld   [$27C0], sp                              ; $6359: $08 $C0 $27
    rlca                                          ; $635C: $07
    ret  nz                                       ; $635D: $C0

    dec  h                                        ; $635E: $25
    rlca                                          ; $635F: $07
    ret  nz                                       ; $6360: $C0

    inc  hl                                       ; $6361: $23
    rlca                                          ; $6362: $07
    ret  nz                                       ; $6363: $C0

    ld   hl, $7007                                ; $6364: $21 $07 $70
    rla                                           ; $6367: $17
    rlca                                          ; $6368: $07
    ld   [hl], b                                  ; $6369: $70
    dec  d                                        ; $636A: $15
    rlca                                          ; $636B: $07
    ld   [hl], b                                  ; $636C: $70
    inc  de                                       ; $636D: $13
    rlca                                          ; $636E: $07
    ld   [hl], b                                  ; $636F: $70
    DB   $10                                      ; $6370: $10
    rlca                                          ; $6371: $07
    ld   d, b                                     ; $6372: $50
    rla                                           ; $6373: $17
    rlca                                          ; $6374: $07
    ld   d, b                                     ; $6375: $50
    dec  d                                        ; $6376: $15
    rlca                                          ; $6377: $07
    ld   d, b                                     ; $6378: $50
    inc  de                                       ; $6379: $13
    rlca                                          ; $637A: $07
    ld   d, b                                     ; $637B: $50
    DB   $10                                      ; $637C: $10
    rlca                                          ; $637D: $07
    ld   b, b                                     ; $637E: $40
    rla                                           ; $637F: $17
    rlca                                          ; $6380: $07
    ld   b, b                                     ; $6381: $40
    dec  d                                        ; $6382: $15
    rlca                                          ; $6383: $07
    ld   b, b                                     ; $6384: $40
    inc  de                                       ; $6385: $13
    rlca                                          ; $6386: $07
    ld   b, b                                     ; $6387: $40
    DB   $10                                      ; $6388: $10
    rlca                                          ; $6389: $07
    jr   nc, jr_007_63A3                          ; $638A: $30 $17

    rlca                                          ; $638C: $07
    jr   nc, jr_007_63A4                          ; $638D: $30 $15

    rlca                                          ; $638F: $07
    jr   nc, jr_007_63A5                          ; $6390: $30 $13

    rlca                                          ; $6392: $07
    jr   nc, jr_007_63A5                          ; $6393: $30 $10

    rlca                                          ; $6395: $07
    jr   nz, @+$19                                ; $6396: $20 $17

    rlca                                          ; $6398: $07
    jr   nz, @+$17                                ; $6399: $20 $15

    rlca                                          ; $639B: $07
    jr   nz, jr_007_63B1                          ; $639C: $20 $13

    rlca                                          ; $639E: $07
    jr   nz, jr_007_63B1                          ; $639F: $20 $10

    rlca                                          ; $63A1: $07
    DB   $10                                      ; $63A2: $10

jr_007_63A3::
    rla                                           ; $63A3: $17

jr_007_63A4::
    rlca                                          ; $63A4: $07

jr_007_63A5::
    DB   $10                                      ; $63A5: $10
    dec  d                                        ; $63A6: $15
    rlca                                          ; $63A7: $07
    DB   $10                                      ; $63A8: $10
    inc  de                                       ; $63A9: $13
    rlca                                          ; $63AA: $07
    DB   $10                                      ; $63AB: $10
    DB   $10                                      ; $63AC: $10
    rlca                                          ; $63AD: $07
    ld   [$FF25], sp                              ; $63AE: $08 $25 $FF

jr_007_63B1::
    rra                                           ; $63B1: $1F
    add  b                                        ; $63B2: $80
    add  hl, hl                                   ; $63B3: $29
    call nz, Call_000_0187                        ; $63B4: $C4 $87 $01
    rla                                           ; $63B7: $17
    add  b                                        ; $63B8: $80
    sub  d                                        ; $63B9: $92
    adc  d                                        ; $63BA: $8A
    add  a                                        ; $63BB: $87
    ld   bc, $8000                                ; $63BC: $01 $00 $80
    ld   [$879D], sp                              ; $63BF: $08 $9D $87
    ld   [bc], a                                  ; $63C2: $02
    rra                                           ; $63C3: $1F
    add  b                                        ; $63C4: $80
    add  hl, hl                                   ; $63C5: $29
    rst  $18                                      ; $63C6: $DF
    add  a                                        ; $63C7: $87
    ld   bc, $8017                                ; $63C8: $01 $17 $80
    sub  d                                        ; $63CB: $92
    cp   [hl]                                     ; $63CC: $BE
    add  a                                        ; $63CD: $87
    ld   bc, $8000                                ; $63CE: $01 $00 $80
    ld   [$879D], sp                              ; $63D1: $08 $9D $87
    ld   [bc], a                                  ; $63D4: $02
    rra                                           ; $63D5: $1F
    add  b                                        ; $63D6: $80
    add  hl, hl                                   ; $63D7: $29
    call nz, Call_000_0187                        ; $63D8: $C4 $87 $01
    rla                                           ; $63DB: $17
    add  b                                        ; $63DC: $80
    sub  d                                        ; $63DD: $92
    adc  d                                        ; $63DE: $8A
    add  a                                        ; $63DF: $87
    ld   bc, $8000                                ; $63E0: $01 $00 $80
    ld   [$879D], sp                              ; $63E3: $08 $9D $87

jr_007_63E6::
    ld   [bc], a                                  ; $63E6: $02
    rra                                           ; $63E7: $1F
    add  b                                        ; $63E8: $80
    add  hl, hl                                   ; $63E9: $29
    rst  $18                                      ; $63EA: $DF
    add  a                                        ; $63EB: $87
    ld   bc, $8017                                ; $63EC: $01 $17 $80
    sub  d                                        ; $63EF: $92
    cp   [hl]                                     ; $63F0: $BE
    add  a                                        ; $63F1: $87
    ld   bc, $8000                                ; $63F2: $01 $00 $80
    ld   [$879D], sp                              ; $63F5: $08 $9D $87
    ld   [bc], a                                  ; $63F8: $02
    rra                                           ; $63F9: $1F
    add  b                                        ; $63FA: $80
    add  hl, hl                                   ; $63FB: $29
    adc  $87                                      ; $63FC: $CE $87
    ld   bc, $8017                                ; $63FE: $01 $17 $80
    sub  d                                        ; $6401: $92
    sbc  l                                        ; $6402: $9D
    add  a                                        ; $6403: $87
    ld   bc, $8000                                ; $6404: $01 $00 $80
    ld   [$879D], sp                              ; $6407: $08 $9D $87
    ld   [bc], a                                  ; $640A: $02
    nop                                           ; $640B: $00
    add  b                                        ; $640C: $80
    ld   [$87DF], sp                              ; $640D: $08 $DF $87
    rst  $38                                      ; $6410: $FF
    nop                                           ; $6411: $00
    add  b                                        ; $6412: $80
    and  b                                        ; $6413: $A0
    rst  $30                                      ; $6414: $F7
    add  [hl]                                     ; $6415: $86
    ld   bc, $8000                                ; $6416: $01 $00 $80
    and  b                                        ; $6419: $A0
    ld   b, $87                                   ; $641A: $06 $87
    ld   bc, $8000                                ; $641C: $01 $00 $80
    and  b                                        ; $641F: $A0
    inc  d                                        ; $6420: $14
    add  a                                        ; $6421: $87
    ld   bc, $8000                                ; $6422: $01 $00 $80
    and  b                                        ; $6425: $A0
    ld   hl, Call_000_0187                        ; $6426: $21 $87 $01
    nop                                           ; $6429: $00
    add  b                                        ; $642A: $80
    and  b                                        ; $642B: $A0
    dec  l                                        ; $642C: $2D
    add  a                                        ; $642D: $87
    ld   bc, $8000                                ; $642E: $01 $00 $80
    and  b                                        ; $6431: $A0
    add  hl, sp                                   ; $6432: $39
    add  a                                        ; $6433: $87
    ld   bc, $8000                                ; $6434: $01 $00 $80
    and  b                                        ; $6437: $A0
    ld   b, h                                     ; $6438: $44
    add  a                                        ; $6439: $87
    ld   bc, $8000                                ; $643A: $01 $00 $80
    sub  b                                        ; $643D: $90
    ld   c, a                                     ; $643E: $4F
    add  a                                        ; $643F: $87
    ld   bc, $8000                                ; $6440: $01 $00 $80
    add  b                                        ; $6443: $80
    ld   e, c                                     ; $6444: $59
    add  a                                        ; $6445: $87
    ld   bc, $8000                                ; $6446: $01 $00 $80
    ld   [hl], b                                  ; $6449: $70
    ld   h, d                                     ; $644A: $62
    add  a                                        ; $644B: $87
    ld   bc, $8000                                ; $644C: $01 $00 $80
    ld   h, b                                     ; $644F: $60
    ld   l, e                                     ; $6450: $6B
    add  a                                        ; $6451: $87
    ld   bc, $8000                                ; $6452: $01 $00 $80
    ld   d, b                                     ; $6455: $50
    ld   [hl], e                                  ; $6456: $73
    add  a                                        ; $6457: $87
    ld   bc, $8000                                ; $6458: $01 $00 $80
    ld   b, b                                     ; $645B: $40
    ld   a, e                                     ; $645C: $7B
    add  a                                        ; $645D: $87
    ld   bc, $8000                                ; $645E: $01 $00 $80
    jr   nc, jr_007_63E6                          ; $6461: $30 $83

    add  a                                        ; $6463: $87
    ld   bc, $8000                                ; $6464: $01 $00 $80
    ld   [$877B], sp                              ; $6467: $08 $7B $87
    rst  $38                                      ; $646A: $FF
    ldh  a, [$FF66]                               ; $646B: $F0 $66
    jr   nz, @-$0E                                ; $646D: $20 $F0

    ld   h, l                                     ; $646F: $65
    ld   b, $F0                                   ; $6470: $06 $F0
    ld   d, l                                     ; $6472: $55
    ld   b, $F0                                   ; $6473: $06 $F0
    ld   d, h                                     ; $6475: $54
    ld   b, $F0                                   ; $6476: $06 $F0
    ld   b, l                                     ; $6478: $45
    ld   b, $E0                                   ; $6479: $06 $E0
    ld   b, h                                     ; $647B: $44
    dec  b                                        ; $647C: $05
    ret  nc                                       ; $647D: $D0

    inc  sp                                       ; $647E: $33
    dec  b                                        ; $647F: $05
    ret  nz                                       ; $6480: $C0

    ld   [hl-], a                                 ; $6481: $32
    dec  b                                        ; $6482: $05
    or   b                                        ; $6483: $B0
    ld   [hl+], a                                 ; $6484: $22
    dec  b                                        ; $6485: $05
    and  b                                        ; $6486: $A0
    ld   hl, $8004                                ; $6487: $21 $04 $80
    ld   de, $6004                                ; $648A: $11 $04 $60
    DB   $10                                      ; $648D: $10
    inc  b                                        ; $648E: $04
    ld   b, b                                     ; $648F: $40
    ld   bc, $2104                                ; $6490: $01 $04 $21
    nop                                           ; $6493: $00
    inc  b                                        ; $6494: $04
    ld   [$FF00], sp                              ; $6495: $08 $00 $FF
    nop                                           ; $6498: $00
    add  b                                        ; $6499: $80
    add  hl, sp                                   ; $649A: $39
    cp   [hl]                                     ; $649B: $BE
    add  a                                        ; $649C: $87
    rlca                                          ; $649D: $07
    nop                                           ; $649E: $00
    add  b                                        ; $649F: $80
    sub  d                                        ; $64A0: $92
    cp   [hl]                                     ; $64A1: $BE
    add  a                                        ; $64A2: $87
    rlca                                          ; $64A3: $07
    nop                                           ; $64A4: $00
    add  b                                        ; $64A5: $80
    add  hl, sp                                   ; $64A6: $39
    cp   [hl]                                     ; $64A7: $BE
    add  a                                        ; $64A8: $87
    rlca                                          ; $64A9: $07
    nop                                           ; $64AA: $00
    add  b                                        ; $64AB: $80
    sub  d                                        ; $64AC: $92
    cp   [hl]                                     ; $64AD: $BE
    add  a                                        ; $64AE: $87
    rlca                                          ; $64AF: $07
    nop                                           ; $64B0: $00
    add  b                                        ; $64B1: $80
    add  hl, sp                                   ; $64B2: $39
    cp   [hl]                                     ; $64B3: $BE
    add  a                                        ; $64B4: $87
    rlca                                          ; $64B5: $07
    nop                                           ; $64B6: $00
    add  b                                        ; $64B7: $80
    sub  d                                        ; $64B8: $92
    cp   [hl]                                     ; $64B9: $BE
    add  a                                        ; $64BA: $87
    rlca                                          ; $64BB: $07
    nop                                           ; $64BC: $00
    add  b                                        ; $64BD: $80
    add  hl, sp                                   ; $64BE: $39
    cp   [hl]                                     ; $64BF: $BE
    add  a                                        ; $64C0: $87
    rlca                                          ; $64C1: $07
    nop                                           ; $64C2: $00
    add  b                                        ; $64C3: $80
    sub  d                                        ; $64C4: $92
    cp   [hl]                                     ; $64C5: $BE
    add  a                                        ; $64C6: $87
    rlca                                          ; $64C7: $07
    nop                                           ; $64C8: $00
    add  b                                        ; $64C9: $80
    add  hl, sp                                   ; $64CA: $39
    cp   [hl]                                     ; $64CB: $BE
    add  a                                        ; $64CC: $87
    rlca                                          ; $64CD: $07
    nop                                           ; $64CE: $00
    add  b                                        ; $64CF: $80
    sub  d                                        ; $64D0: $92
    cp   [hl]                                     ; $64D1: $BE
    add  a                                        ; $64D2: $87
    rlca                                          ; $64D3: $07
    nop                                           ; $64D4: $00
    add  b                                        ; $64D5: $80
    ld   a, [hl+]                                 ; $64D6: $2A
    cp   [hl]                                     ; $64D7: $BE
    add  a                                        ; $64D8: $87
    rlca                                          ; $64D9: $07
    nop                                           ; $64DA: $00
    add  b                                        ; $64DB: $80
    ld   [hl], d                                  ; $64DC: $72
    cp   [hl]                                     ; $64DD: $BE
    add  a                                        ; $64DE: $87
    rlca                                          ; $64DF: $07
    nop                                           ; $64E0: $00
    add  b                                        ; $64E1: $80
    ld   a, [hl+]                                 ; $64E2: $2A
    cp   [hl]                                     ; $64E3: $BE
    add  a                                        ; $64E4: $87
    rlca                                          ; $64E5: $07
    nop                                           ; $64E6: $00
    add  b                                        ; $64E7: $80
    ld   [hl], d                                  ; $64E8: $72
    cp   [hl]                                     ; $64E9: $BE
    add  a                                        ; $64EA: $87
    rlca                                          ; $64EB: $07
    nop                                           ; $64EC: $00
    add  b                                        ; $64ED: $80
    ld   a, [hl+]                                 ; $64EE: $2A
    cp   [hl]                                     ; $64EF: $BE
    add  a                                        ; $64F0: $87
    rlca                                          ; $64F1: $07
    nop                                           ; $64F2: $00
    add  b                                        ; $64F3: $80
    ld   [hl], d                                  ; $64F4: $72
    cp   [hl]                                     ; $64F5: $BE
    add  a                                        ; $64F6: $87
    rlca                                          ; $64F7: $07
    nop                                           ; $64F8: $00
    add  b                                        ; $64F9: $80
    ld   a, [hl+]                                 ; $64FA: $2A
    cp   [hl]                                     ; $64FB: $BE
    add  a                                        ; $64FC: $87
    rlca                                          ; $64FD: $07
    nop                                           ; $64FE: $00
    add  b                                        ; $64FF: $80
    ld   [hl], d                                  ; $6500: $72
    cp   [hl]                                     ; $6501: $BE
    add  a                                        ; $6502: $87
    rlca                                          ; $6503: $07
    nop                                           ; $6504: $00
    add  b                                        ; $6505: $80
    ld   a, [hl+]                                 ; $6506: $2A
    cp   [hl]                                     ; $6507: $BE
    add  a                                        ; $6508: $87
    rlca                                          ; $6509: $07
    nop                                           ; $650A: $00
    add  b                                        ; $650B: $80
    ld   [hl], d                                  ; $650C: $72
    cp   [hl]                                     ; $650D: $BE
    add  a                                        ; $650E: $87
    rlca                                          ; $650F: $07
    nop                                           ; $6510: $00
    add  b                                        ; $6511: $80
    dec  e                                        ; $6512: $1D
    cp   [hl]                                     ; $6513: $BE
    add  a                                        ; $6514: $87
    rlca                                          ; $6515: $07
    nop                                           ; $6516: $00
    add  b                                        ; $6517: $80
    ld   d, d                                     ; $6518: $52
    cp   [hl]                                     ; $6519: $BE
    add  a                                        ; $651A: $87
    rlca                                          ; $651B: $07
    nop                                           ; $651C: $00
    add  b                                        ; $651D: $80
    dec  e                                        ; $651E: $1D
    cp   [hl]                                     ; $651F: $BE
    add  a                                        ; $6520: $87
    rlca                                          ; $6521: $07
    nop                                           ; $6522: $00
    add  b                                        ; $6523: $80
    ld   d, d                                     ; $6524: $52
    cp   [hl]                                     ; $6525: $BE
    add  a                                        ; $6526: $87
    rlca                                          ; $6527: $07
    nop                                           ; $6528: $00
    add  b                                        ; $6529: $80
    dec  e                                        ; $652A: $1D
    cp   [hl]                                     ; $652B: $BE
    add  a                                        ; $652C: $87
    rlca                                          ; $652D: $07
    nop                                           ; $652E: $00
    add  b                                        ; $652F: $80
    ld   d, d                                     ; $6530: $52
    cp   [hl]                                     ; $6531: $BE
    add  a                                        ; $6532: $87
    rlca                                          ; $6533: $07
    nop                                           ; $6534: $00
    add  b                                        ; $6535: $80
    dec  e                                        ; $6536: $1D
    cp   [hl]                                     ; $6537: $BE
    add  a                                        ; $6538: $87
    rlca                                          ; $6539: $07
    nop                                           ; $653A: $00
    add  b                                        ; $653B: $80
    ld   d, d                                     ; $653C: $52
    cp   [hl]                                     ; $653D: $BE
    add  a                                        ; $653E: $87
    rlca                                          ; $653F: $07
    nop                                           ; $6540: $00
    add  b                                        ; $6541: $80
    dec  e                                        ; $6542: $1D
    cp   [hl]                                     ; $6543: $BE
    add  a                                        ; $6544: $87
    rlca                                          ; $6545: $07
    nop                                           ; $6546: $00
    add  b                                        ; $6547: $80
    ld   d, d                                     ; $6548: $52
    cp   [hl]                                     ; $6549: $BE
    add  a                                        ; $654A: $87
    rlca                                          ; $654B: $07
    nop                                           ; $654C: $00
    add  b                                        ; $654D: $80
    ld   e, $BE                                   ; $654E: $1E $BE
    add  a                                        ; $6550: $87
    rlca                                          ; $6551: $07
    nop                                           ; $6552: $00
    add  b                                        ; $6553: $80
    ld   [hl-], a                                 ; $6554: $32
    cp   [hl]                                     ; $6555: $BE
    add  a                                        ; $6556: $87
    rlca                                          ; $6557: $07
    nop                                           ; $6558: $00
    add  b                                        ; $6559: $80
    ld   e, $BE                                   ; $655A: $1E $BE
    add  a                                        ; $655C: $87
    rlca                                          ; $655D: $07
    nop                                           ; $655E: $00
    add  b                                        ; $655F: $80
    ld   [hl-], a                                 ; $6560: $32
    cp   [hl]                                     ; $6561: $BE
    add  a                                        ; $6562: $87
    rlca                                          ; $6563: $07
    nop                                           ; $6564: $00
    add  b                                        ; $6565: $80
    ld   e, $BE                                   ; $6566: $1E $BE
    add  a                                        ; $6568: $87
    rlca                                          ; $6569: $07
    nop                                           ; $656A: $00
    add  b                                        ; $656B: $80
    ld   [hl-], a                                 ; $656C: $32
    cp   [hl]                                     ; $656D: $BE
    add  a                                        ; $656E: $87
    rlca                                          ; $656F: $07
    nop                                           ; $6570: $00
    add  b                                        ; $6571: $80
    ld   e, $BE                                   ; $6572: $1E $BE
    add  a                                        ; $6574: $87
    rlca                                          ; $6575: $07
    nop                                           ; $6576: $00
    add  b                                        ; $6577: $80
    ld   [hl-], a                                 ; $6578: $32
    cp   [hl]                                     ; $6579: $BE
    add  a                                        ; $657A: $87
    rlca                                          ; $657B: $07
    nop                                           ; $657C: $00
    add  b                                        ; $657D: $80
    ld   e, $BE                                   ; $657E: $1E $BE
    add  a                                        ; $6580: $87
    rlca                                          ; $6581: $07
    nop                                           ; $6582: $00
    add  b                                        ; $6583: $80
    ld   [hl-], a                                 ; $6584: $32
    cp   [hl]                                     ; $6585: $BE
    add  a                                        ; $6586: $87
    rlca                                          ; $6587: $07
    nop                                           ; $6588: $00
    add  b                                        ; $6589: $80
    rra                                           ; $658A: $1F
    cp   [hl]                                     ; $658B: $BE
    add  a                                        ; $658C: $87
    rlca                                          ; $658D: $07
    nop                                           ; $658E: $00
    add  b                                        ; $658F: $80
    ld   [hl+], a                                 ; $6590: $22
    cp   [hl]                                     ; $6591: $BE
    add  a                                        ; $6592: $87
    rlca                                          ; $6593: $07
    nop                                           ; $6594: $00
    add  b                                        ; $6595: $80
    rra                                           ; $6596: $1F
    cp   [hl]                                     ; $6597: $BE
    add  a                                        ; $6598: $87
    rlca                                          ; $6599: $07
    nop                                           ; $659A: $00
    add  b                                        ; $659B: $80
    ld   [hl+], a                                 ; $659C: $22
    cp   [hl]                                     ; $659D: $BE
    add  a                                        ; $659E: $87
    rlca                                          ; $659F: $07
    nop                                           ; $65A0: $00
    add  b                                        ; $65A1: $80
    rra                                           ; $65A2: $1F
    cp   [hl]                                     ; $65A3: $BE
    add  a                                        ; $65A4: $87
    rlca                                          ; $65A5: $07
    nop                                           ; $65A6: $00
    add  b                                        ; $65A7: $80
    ld   [hl+], a                                 ; $65A8: $22
    cp   [hl]                                     ; $65A9: $BE
    add  a                                        ; $65AA: $87
    rlca                                          ; $65AB: $07
    nop                                           ; $65AC: $00
    add  b                                        ; $65AD: $80
    rra                                           ; $65AE: $1F
    cp   [hl]                                     ; $65AF: $BE
    add  a                                        ; $65B0: $87
    rlca                                          ; $65B1: $07
    nop                                           ; $65B2: $00
    add  b                                        ; $65B3: $80
    ld   [hl+], a                                 ; $65B4: $22
    cp   [hl]                                     ; $65B5: $BE
    add  a                                        ; $65B6: $87
    rlca                                          ; $65B7: $07
    nop                                           ; $65B8: $00
    add  b                                        ; $65B9: $80
    rra                                           ; $65BA: $1F
    cp   [hl]                                     ; $65BB: $BE
    add  a                                        ; $65BC: $87
    rlca                                          ; $65BD: $07
    nop                                           ; $65BE: $00
    add  b                                        ; $65BF: $80
    ld   [hl+], a                                 ; $65C0: $22
    cp   [hl]                                     ; $65C1: $BE
    add  a                                        ; $65C2: $87
    rlca                                          ; $65C3: $07
    nop                                           ; $65C4: $00
    add  b                                        ; $65C5: $80
    ld   [$87BE], sp                              ; $65C6: $08 $BE $87
    rst  $38                                      ; $65C9: $FF
    nop                                           ; $65CA: $00
    add  b                                        ; $65CB: $80
    pop  af                                       ; $65CC: $F1
    ld   d, $84                                   ; $65CD: $16 $84
    ld   a, [bc]                                  ; $65CF: $0A
    nop                                           ; $65D0: $00
    add  b                                        ; $65D1: $80
    pop  af                                       ; $65D2: $F1
    push hl                                       ; $65D3: $E5
    add  h                                        ; $65D4: $84
    rlca                                          ; $65D5: $07
    nop                                           ; $65D6: $00
    add  b                                        ; $65D7: $80
    pop  af                                       ; $65D8: $F1
    ld   h, e                                     ; $65D9: $63
    add  l                                        ; $65DA: $85
    rlca                                          ; $65DB: $07
    nop                                           ; $65DC: $00
    add  b                                        ; $65DD: $80
    pop  af                                       ; $65DE: $F1
    ld   a, [bc]                                  ; $65DF: $0A
    add  [hl]                                     ; $65E0: $86
    rlca                                          ; $65E1: $07
    nop                                           ; $65E2: $00
    add  b                                        ; $65E3: $80
    pop  af                                       ; $65E4: $F1
    push hl                                       ; $65E5: $E5
    add  h                                        ; $65E6: $84
    rlca                                          ; $65E7: $07
    nop                                           ; $65E8: $00
    add  b                                        ; $65E9: $80
    pop  af                                       ; $65EA: $F1
    ld   h, e                                     ; $65EB: $63
    add  l                                        ; $65EC: $85
    rlca                                          ; $65ED: $07
    nop                                           ; $65EE: $00
    add  b                                        ; $65EF: $80
    pop  af                                       ; $65F0: $F1
    ld   a, [bc]                                  ; $65F1: $0A
    add  [hl]                                     ; $65F2: $86
    add  hl, bc                                   ; $65F3: $09
    nop                                           ; $65F4: $00
    add  b                                        ; $65F5: $80
    pop  af                                       ; $65F6: $F1
    ld   [hl], d                                  ; $65F7: $72
    add  [hl]                                     ; $65F8: $86
    add  hl, bc                                   ; $65F9: $09
    nop                                           ; $65FA: $00
    add  b                                        ; $65FB: $80
    pop  af                                       ; $65FC: $F1
    ld   h, e                                     ; $65FD: $63
    add  l                                        ; $65FE: $85
    ld   a, [bc]                                  ; $65FF: $0A
    nop                                           ; $6600: $00
    add  b                                        ; $6601: $80
    pop  af                                       ; $6602: $F1
    ld   a, [bc]                                  ; $6603: $0A
    add  [hl]                                     ; $6604: $86
    ld   a, [bc]                                  ; $6605: $0A
    nop                                           ; $6606: $00
    add  b                                        ; $6607: $80
    pop  af                                       ; $6608: $F1
    ld   [hl], d                                  ; $6609: $72
    add  [hl]                                     ; $660A: $86
    inc  c                                        ; $660B: $0C
    nop                                           ; $660C: $00
    add  b                                        ; $660D: $80
    pop  af                                       ; $660E: $F1
    or   d                                        ; $660F: $B2
    add  [hl]                                     ; $6610: $86
    inc  c                                        ; $6611: $0C
    nop                                           ; $6612: $00
    add  b                                        ; $6613: $80
    pop  af                                       ; $6614: $F1
    ld   b, $87                                   ; $6615: $06 $87
    stop                                          ; $6617: $10 $00
    add  b                                        ; $6619: $80
    ld   [$8706], sp                              ; $661A: $08 $06 $87
    rst  $38                                      ; $661D: $FF
    add  b                                        ; $661E: $80
    ld   [$8416], sp                              ; $661F: $08 $16 $84
    dec  c                                        ; $6622: $0D
    add  b                                        ; $6623: $80
    ld   h, d                                     ; $6624: $62
    ld   d, $84                                   ; $6625: $16 $84
    ld   a, [bc]                                  ; $6627: $0A
    add  b                                        ; $6628: $80
    ld   h, d                                     ; $6629: $62
    push hl                                       ; $662A: $E5
    add  h                                        ; $662B: $84
    rlca                                          ; $662C: $07
    add  b                                        ; $662D: $80
    ld   h, d                                     ; $662E: $62
    ld   h, e                                     ; $662F: $63
    add  l                                        ; $6630: $85
    rlca                                          ; $6631: $07
    add  b                                        ; $6632: $80
    ld   h, d                                     ; $6633: $62
    ld   a, [bc]                                  ; $6634: $0A
    add  [hl]                                     ; $6635: $86
    rlca                                          ; $6636: $07
    add  b                                        ; $6637: $80
    ld   h, d                                     ; $6638: $62
    push hl                                       ; $6639: $E5
    add  h                                        ; $663A: $84
    rlca                                          ; $663B: $07
    add  b                                        ; $663C: $80
    ld   h, d                                     ; $663D: $62
    ld   h, e                                     ; $663E: $63
    add  l                                        ; $663F: $85
    rlca                                          ; $6640: $07
    add  b                                        ; $6641: $80
    ld   h, d                                     ; $6642: $62
    ld   a, [bc]                                  ; $6643: $0A
    add  [hl]                                     ; $6644: $86
    add  hl, bc                                   ; $6645: $09
    add  b                                        ; $6646: $80
    ld   h, d                                     ; $6647: $62
    ld   [hl], d                                  ; $6648: $72
    add  [hl]                                     ; $6649: $86
    add  hl, bc                                   ; $664A: $09
    add  b                                        ; $664B: $80
    ld   h, d                                     ; $664C: $62
    ld   h, e                                     ; $664D: $63
    add  l                                        ; $664E: $85
    ld   a, [bc]                                  ; $664F: $0A
    add  b                                        ; $6650: $80
    ld   h, d                                     ; $6651: $62
    ld   a, [bc]                                  ; $6652: $0A
    add  [hl]                                     ; $6653: $86
    ld   a, [bc]                                  ; $6654: $0A
    add  b                                        ; $6655: $80
    ld   h, d                                     ; $6656: $62
    ld   [hl], d                                  ; $6657: $72
    add  [hl]                                     ; $6658: $86
    inc  c                                        ; $6659: $0C
    add  b                                        ; $665A: $80
    ld   h, d                                     ; $665B: $62
    or   d                                        ; $665C: $B2
    add  [hl]                                     ; $665D: $86
    inc  c                                        ; $665E: $0C
    add  b                                        ; $665F: $80
    ld   h, d                                     ; $6660: $62
    ld   b, $87                                   ; $6661: $06 $87
    DB   $10                                      ; $6663: $10
    add  b                                        ; $6664: $80
    ld   [$8706], sp                              ; $6665: $08 $06 $87
    rst  $38                                      ; $6668: $FF
    nop                                           ; $6669: $00
    add  b                                        ; $666A: $80
    call nc, $86F7                                ; $666B: $D4 $F7 $86
    inc  b                                        ; $666E: $04
    nop                                           ; $666F: $00
    add  b                                        ; $6670: $80
    call nc, $876B                                ; $6671: $D4 $6B $87
    inc  b                                        ; $6674: $04
    nop                                           ; $6675: $00
    add  b                                        ; $6676: $80
    call nc, $872D                                ; $6677: $D4 $2D $87
    inc  b                                        ; $667A: $04
    nop                                           ; $667B: $00
    add  b                                        ; $667C: $80
    call nc, $8773                                ; $667D: $D4 $73 $87
    inc  b                                        ; $6680: $04
    nop                                           ; $6681: $00
    add  b                                        ; $6682: $80
    call nc, $87A2                                ; $6683: $D4 $A2 $87
    inc  b                                        ; $6686: $04
    nop                                           ; $6687: $00
    add  b                                        ; $6688: $80
    call nc, $87C4                                ; $6689: $D4 $C4 $87
    inc  b                                        ; $668C: $04
    nop                                           ; $668D: $00
    add  b                                        ; $668E: $80
    inc  [hl]                                     ; $668F: $34
    call nz, $0487                                ; $6690: $C4 $87 $04
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    ld   [$8F00], sp                              ; $6695: $08 $00 $8F
    rst  $38                                      ; $6698: $FF
    nop                                           ; $6699: $00
    add  b                                        ; $669A: $80
    jr   nz, @+$23                                ; $669B: $20 $21

    add  a                                        ; $669D: $87
    ld   bc, $8000                                ; $669E: $01 $00 $80
    jr   nc, jr_007_66DC                          ; $66A1: $30 $39

    add  a                                        ; $66A3: $87
    ld   bc, $8000                                ; $66A4: $01 $00 $80
    ld   b, b                                     ; $66A7: $40
    ld   c, a                                     ; $66A8: $4F
    add  a                                        ; $66A9: $87
    ld   bc, $8000                                ; $66AA: $01 $00 $80
    ld   d, b                                     ; $66AD: $50
    ld   h, d                                     ; $66AE: $62
    add  a                                        ; $66AF: $87
    ld   bc, $8000                                ; $66B0: $01 $00 $80
    ld   h, b                                     ; $66B3: $60
    ld   [hl], e                                  ; $66B4: $73
    add  a                                        ; $66B5: $87
    ld   bc, $8000                                ; $66B6: $01 $00 $80
    ld   [hl], b                                  ; $66B9: $70
    ld   a, e                                     ; $66BA: $7B
    add  a                                        ; $66BB: $87
    ld   bc, $8000                                ; $66BC: $01 $00 $80
    add  b                                        ; $66BF: $80
    adc  d                                        ; $66C0: $8A
    add  a                                        ; $66C1: $87
    ld   bc, $8000                                ; $66C2: $01 $00 $80
    sub  b                                        ; $66C5: $90
    dec  l                                        ; $66C6: $2D
    add  a                                        ; $66C7: $87
    ld   bc, $8000                                ; $66C8: $01 $00 $80
    and  b                                        ; $66CB: $A0
    and  d                                        ; $66CC: $A2
    add  a                                        ; $66CD: $87
    ld   bc, $8000                                ; $66CE: $01 $00 $80
    or   e                                        ; $66D1: $B3
    xor  h                                        ; $66D2: $AC
    add  a                                        ; $66D3: $87
    inc  bc                                       ; $66D4: $03
    nop                                           ; $66D5: $00
    nop                                           ; $66D6: $00
    ld   [$8F00], sp                              ; $66D7: $08 $00 $8F
    rst  $38                                      ; $66DA: $FF
    nop                                           ; $66DB: $00

jr_007_66DC::
    ld   [$8F00], sp                              ; $66DC: $08 $00 $8F
    inc  b                                        ; $66DF: $04
    add  b                                        ; $66E0: $80
    jr   nz, @+$23                                ; $66E1: $20 $21

    add  a                                        ; $66E3: $87
    ld   bc, $2080                                ; $66E4: $01 $80 $20
    add  hl, sp                                   ; $66E7: $39
    add  a                                        ; $66E8: $87
    ld   bc, $2080                                ; $66E9: $01 $80 $20
    ld   c, a                                     ; $66EC: $4F
    add  a                                        ; $66ED: $87
    ld   bc, $2080                                ; $66EE: $01 $80 $20
    ld   h, d                                     ; $66F1: $62
    add  a                                        ; $66F2: $87
    ld   bc, $2080                                ; $66F3: $01 $80 $20
    ld   [hl], e                                  ; $66F6: $73
    add  a                                        ; $66F7: $87
    ld   bc, $2080                                ; $66F8: $01 $80 $20
    ld   a, e                                     ; $66FB: $7B
    add  a                                        ; $66FC: $87
    ld   bc, $3080                                ; $66FD: $01 $80 $30
    adc  d                                        ; $6700: $8A
    add  a                                        ; $6701: $87
    ld   bc, $3080                                ; $6702: $01 $80 $30
    sub  a                                        ; $6705: $97
    add  a                                        ; $6706: $87
    ld   bc, $3080                                ; $6707: $01 $80 $30
    and  d                                        ; $670A: $A2
    add  a                                        ; $670B: $87
    ld   bc, $3480                                ; $670C: $01 $80 $34
    xor  h                                        ; $670F: $AC
    add  a                                        ; $6710: $87
    inc  bc                                       ; $6711: $03
    nop                                           ; $6712: $00
    ld   [$8F00], sp                              ; $6713: $08 $00 $8F
    rst  $38                                      ; $6716: $FF
    rst  $38                                      ; $6717: $FF
    nop                                           ; $6718: $00
    nop                                           ; $6719: $00
    nop                                           ; $671A: $00
    adc  a                                        ; $671B: $8F
    ld   [bc], a                                  ; $671C: $02
    nop                                           ; $671D: $00
    nop                                           ; $671E: $00
    nop                                           ; $671F: $00
    nop                                           ; $6720: $00
    adc  a                                        ; $6721: $8F
    rst  $38                                      ; $6722: $FF
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    nop                                           ; $672A: $00
    nop                                           ; $672B: $00
    nop                                           ; $672C: $00
    nop                                           ; $672D: $00
    nop                                           ; $672E: $00
    nop                                           ; $672F: $00
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    nop                                           ; $6734: $00
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    nop                                           ; $673A: $00
    rst  $38                                      ; $673B: $FF
    rst  $38                                      ; $673C: $FF
    rst  $38                                      ; $673D: $FF
    rst  $38                                      ; $673E: $FF
    rst  $38                                      ; $673F: $FF
    rst  $38                                      ; $6740: $FF
    rst  $38                                      ; $6741: $FF
    rst  $38                                      ; $6742: $FF
    nop                                           ; $6743: $00
    ld   de, $3322                                ; $6744: $11 $22 $33
    ld   b, h                                     ; $6747: $44
    ld   d, l                                     ; $6748: $55
    ld   h, [hl]                                  ; $6749: $66
    ld   [hl], a                                  ; $674A: $77
    adc  b                                        ; $674B: $88
    sbc  c                                        ; $674C: $99
    xor  d                                        ; $674D: $AA
    cp   e                                        ; $674E: $BB
    call z, $EEDD                                 ; $674F: $CC $DD $EE
    rst  $38                                      ; $6752: $FF
    ld   bc, $4523                                ; $6753: $01 $23 $45
    ld   h, a                                     ; $6756: $67
    adc  c                                        ; $6757: $89
    xor  e                                        ; $6758: $AB
    call $FEEF                                    ; $6759: $CD $EF $FE
    call c, $98BA                                 ; $675C: $DC $BA $98
    halt                                          ; $675F: $76
    ld   d, h                                     ; $6760: $54
    ld   [hl-], a                                 ; $6761: $32
    DB   $10                                      ; $6762: $10
    ld   bc, $4523                                ; $6763: $01 $23 $45
    ld   h, a                                     ; $6766: $67
    adc  c                                        ; $6767: $89
    xor  e                                        ; $6768: $AB
    call Jump_000_00EF                            ; $6769: $CD $EF $00
    nop                                           ; $676C: $00
    nop                                           ; $676D: $00
    nop                                           ; $676E: $00
    nop                                           ; $676F: $00
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    ld   a, [bc]                                  ; $6773: $0A
    jr   c, @-$5F                                 ; $6774: $38 $9F

    and  $49                                      ; $6776: $E6 $49
    cpl                                           ; $6778: $2F
    adc  $27                                      ; $6779: $CE $27
    ld   h, e                                     ; $677B: $63
    rra                                           ; $677C: $1F
    ld   d, $4E                                   ; $677D: $16 $4E
    or   l                                        ; $677F: $B5
    jp   z, Jump_007_735D                         ; $6780: $CA $5D $73

    add  b                                        ; $6783: $80
    ld   h, d                                     ; $6784: $62
    add  c                                        ; $6785: $81
    ld   h, d                                     ; $6786: $62
    sub  e                                        ; $6787: $93
    ld   d, c                                     ; $6788: $51
    add  [hl]                                     ; $6789: $86
    jr   nz, jr_007_67C0                          ; $678A: $20 $34

    rlca                                          ; $678C: $07
    dec  d                                        ; $678D: $15
    add  hl, hl                                   ; $678E: $29
    ld   [hl], $02                                ; $678F: $36 $02
    add  hl, hl                                   ; $6791: $29
    ld   b, l                                     ; $6792: $45
    adc  b                                        ; $6793: $88
    nop                                           ; $6794: $00
    ld   [hl], a                                  ; $6795: $77
    ld   de, $2266                                ; $6796: $11 $66 $22
    ld   d, l                                     ; $6799: $55
    inc  sp                                       ; $679A: $33
    ld   b, h                                     ; $679B: $44
    ld   b, h                                     ; $679C: $44
    inc  sp                                       ; $679D: $33
    ld   d, l                                     ; $679E: $55
    ld   [hl+], a                                 ; $679F: $22
    ld   h, [hl]                                  ; $67A0: $66
    ld   de, $3E77                                ; $67A1: $11 $77 $3E
    ld   bc, $8DEA                                ; $67A4: $01 $EA $8D
    DB   $D3                                      ; $67A7: $D3
    ret                                           ; $67A8: $C9


Call_007_67A9::
    ld   a, [$D38D]                               ; $67A9: $FA $8D $D3
    and  a                                        ; $67AC: $A7
    ret  z                                        ; $67AD: $C8

    ld   c, a                                     ; $67AE: $4F
    cp   $01                                      ; $67AF: $FE $01
    jr   z, jr_007_67B5                           ; $67B1: $28 $02

    jr   jr_007_67C2                              ; $67B3: $18 $0D

jr_007_67B5::
    xor  a                                        ; $67B5: $AF
    ldh  [rNR30], a                               ; $67B6: $E0 $1A
    ld   hl, $D33F                                ; $67B8: $21 $3F $D3
    set  7, [hl]                                  ; $67BB: $CB $FE
    ld   hl, $D34F                                ; $67BD: $21 $4F $D3

jr_007_67C0::
    set  7, [hl]                                  ; $67C0: $CB $FE

jr_007_67C2::
    ld   hl, $D38C                                ; $67C2: $21 $8C $D3
    inc  [hl]                                     ; $67C5: $34
    ld   a, [hl]                                  ; $67C6: $7E
    cp   $04                                      ; $67C7: $FE $04
    ret  nz                                       ; $67C9: $C0

    ld   [hl], $00                                ; $67CA: $36 $00
    ld   hl, $D38D                                ; $67CC: $21 $8D $D3
    inc  [hl]                                     ; $67CF: $34
    ld   b, $00                                   ; $67D0: $06 $00
    ld   hl, $67F7                                ; $67D2: $21 $F7 $67
    add  hl, bc                                   ; $67D5: $09
    ld   a, [hl]                                  ; $67D6: $7E
    and  a                                        ; $67D7: $A7
    jr   z, jr_007_67E6                           ; $67D8: $28 $0C

    ld   [$D316], a                               ; $67DA: $EA $16 $D3
    ld   bc, $0010                                ; $67DD: $01 $10 $00
    add  hl, bc                                   ; $67E0: $09
    ld   a, [hl]                                  ; $67E1: $7E
    ld   [$D326], a                               ; $67E2: $EA $26 $D3
    ret                                           ; $67E5: $C9


jr_007_67E6::
    ld   [$D369], a                               ; $67E6: $EA $69 $D3
    ld   [$D38D], a                               ; $67E9: $EA $8D $D3
    ld   [$D38C], a                               ; $67EC: $EA $8C $D3
    ld   a, $1C                                   ; $67EF: $3E $1C
    ld   [$D368], a                               ; $67F1: $EA $68 $D3
    jp   Jump_007_4000                            ; $67F4: $C3 $00 $40


    ld   d, h                                     ; $67F7: $54
    ld   d, h                                     ; $67F8: $54
    ld   d, h                                     ; $67F9: $54
    ld   b, h                                     ; $67FA: $44
    ld   b, h                                     ; $67FB: $44
    ld   b, h                                     ; $67FC: $44
    inc  [hl]                                     ; $67FD: $34
    inc  [hl]                                     ; $67FE: $34
    inc  [hl]                                     ; $67FF: $34
    inc  h                                        ; $6800: $24
    inc  h                                        ; $6801: $24
    inc  h                                        ; $6802: $24
    inc  d                                        ; $6803: $14
    inc  d                                        ; $6804: $14
    inc  d                                        ; $6805: $14
    nop                                           ; $6806: $00
    ld   d, h                                     ; $6807: $54
    ld   d, h                                     ; $6808: $54
    ld   d, h                                     ; $6809: $54
    ld   b, h                                     ; $680A: $44
    ld   b, h                                     ; $680B: $44
    ld   b, h                                     ; $680C: $44
    inc  [hl]                                     ; $680D: $34
    inc  [hl]                                     ; $680E: $34
    inc  [hl]                                     ; $680F: $34
    inc  h                                        ; $6810: $24
    inc  h                                        ; $6811: $24
    inc  h                                        ; $6812: $24
    inc  d                                        ; $6813: $14
    inc  d                                        ; $6814: $14
    inc  d                                        ; $6815: $14
    ld   sp, $3170                                ; $6816: $31 $70 $31
    ld   [hl], b                                  ; $6819: $70
    ld   sp, $3170                                ; $681A: $31 $70 $31
    ld   [hl], b                                  ; $681D: $70
    ld   sp, $3170                                ; $681E: $31 $70 $31
    ld   [hl], b                                  ; $6821: $70
    ld   sp, $3170                                ; $6822: $31 $70 $31
    ld   [hl], b                                  ; $6825: $70
    ld   sp, $3170                                ; $6826: $31 $70 $31
    ld   [hl], b                                  ; $6829: $70
    ld   sp, $3170                                ; $682A: $31 $70 $31
    ld   [hl], b                                  ; $682D: $70
    ld   sp, $3170                                ; $682E: $31 $70 $31
    ld   [hl], b                                  ; $6831: $70
    ld   sp, $3170                                ; $6832: $31 $70 $31
    ld   [hl], b                                  ; $6835: $70
    ld   sp, $3170                                ; $6836: $31 $70 $31
    ld   [hl], b                                  ; $6839: $70
    ld   sp, $3170                                ; $683A: $31 $70 $31
    ld   [hl], b                                  ; $683D: $70
    ld   sp, $3170                                ; $683E: $31 $70 $31
    ld   [hl], b                                  ; $6841: $70
    ld   sp, $3170                                ; $6842: $31 $70 $31
    ld   [hl], b                                  ; $6845: $70
    ld   sp, $3170                                ; $6846: $31 $70 $31
    ld   [hl], b                                  ; $6849: $70
    ld   sp, $3170                                ; $684A: $31 $70 $31
    ld   [hl], b                                  ; $684D: $70
    ld   a, [$4772]                               ; $684E: $FA $72 $47
    ld   [hl], e                                  ; $6851: $73
    ld   [hl], d                                  ; $6852: $72
    ld   [hl], e                                  ; $6853: $73
    ld   [hl+], a                                 ; $6854: $22
    ld   a, h                                     ; $6855: $7C
    adc  b                                        ; $6856: $88
    ld   a, [hl]                                  ; $6857: $7E
    jp   c, $317E                                 ; $6858: $DA $7E $31

    ld   [hl], b                                  ; $685B: $70
    push bc                                       ; $685C: $C5
    ld   c, $10                                   ; $685D: $0E $10
    ld   b, $05                                   ; $685F: $06 $05
    jr   jr_007_6876                              ; $6861: $18 $13

    push bc                                       ; $6863: $C5
    ld   c, $16                                   ; $6864: $0E $16
    ld   b, $04                                   ; $6866: $06 $04
    jr   jr_007_6876                              ; $6868: $18 $0C

    push bc                                       ; $686A: $C5
    ld   c, $1A                                   ; $686B: $0E $1A
    ld   b, $05                                   ; $686D: $06 $05
    jr   jr_007_6876                              ; $686F: $18 $05

    push bc                                       ; $6871: $C5
    ld   c, $20                                   ; $6872: $0E $20
    ld   b, $04                                   ; $6874: $06 $04

jr_007_6876::
    ld   a, [hl+]                                 ; $6876: $2A
    ldh  [c], a                                   ; $6877: $E2
    inc  c                                        ; $6878: $0C
    dec  b                                        ; $6879: $05
    jr   nz, jr_007_6876                          ; $687A: $20 $FA

    pop  bc                                       ; $687C: $C1
    ret                                           ; $687D: $C9


    inc  e                                        ; $687E: $1C
    ld   [$D351], a                               ; $687F: $EA $51 $D3

Call_007_6882::
    inc  e                                        ; $6882: $1C
    dec  a                                        ; $6883: $3D
    sla  a                                        ; $6884: $CB $27
    ld   c, a                                     ; $6886: $4F
    ld   b, $00                                   ; $6887: $06 $00
    add  hl, bc                                   ; $6889: $09
    ld   c, [hl]                                  ; $688A: $4E
    inc  hl                                       ; $688B: $23
    ld   b, [hl]                                  ; $688C: $46
    ld   l, c                                     ; $688D: $69
    ld   h, b                                     ; $688E: $60
    ld   a, h                                     ; $688F: $7C
    ret                                           ; $6890: $C9


Call_007_6891::
    push bc                                       ; $6891: $C5
    ld   c, $30                                   ; $6892: $0E $30

jr_007_6894::
    ld   a, [hl+]                                 ; $6894: $2A
    ldh  [c], a                                   ; $6895: $E2
    inc  c                                        ; $6896: $0C
    ld   a, c                                     ; $6897: $79
    cp   $40                                      ; $6898: $FE $40
    jr   nz, jr_007_6894                          ; $689A: $20 $F8

    ld   bc, $D400                                ; $689C: $01 $00 $D4
    ld   l, e                                     ; $689F: $6B
    ld   h, d                                     ; $68A0: $62

jr_007_68A1::
    ld   a, [hl+]                                 ; $68A1: $2A
    ld   [bc], a                                  ; $68A2: $02
    inc  c                                        ; $68A3: $0C
    ld   a, c                                     ; $68A4: $79
    cp   $10                                      ; $68A5: $FE $10
    jr   nz, jr_007_68A1                          ; $68A7: $20 $F8

    pop  bc                                       ; $68A9: $C1
    ret                                           ; $68AA: $C9


    ld   hl, $D310                                ; $68AB: $21 $10 $D3
    ld   de, $D390                                ; $68AE: $11 $90 $D3

jr_007_68B1::
    ld   a, [hl+]                                 ; $68B1: $2A
    ld   [de], a                                  ; $68B2: $12
    inc  e                                        ; $68B3: $1C
    ld   a, e                                     ; $68B4: $7B
    cp   $4A                                      ; $68B5: $FE $4A
    jr   nz, jr_007_68B1                          ; $68B7: $20 $F8

    ld   a, $05                                   ; $68B9: $3E $05
    ld   [$D39F], a                               ; $68BB: $EA $9F $D3
    ret                                           ; $68BE: $C9


    ld   de, $D310                                ; $68BF: $11 $10 $D3
    ld   hl, $D390                                ; $68C2: $21 $90 $D3

jr_007_68C5::
    ld   a, [hl+]                                 ; $68C5: $2A
    ld   [de], a                                  ; $68C6: $12
    inc  e                                        ; $68C7: $1C
    ld   a, l                                     ; $68C8: $7D
    cp   $4A                                      ; $68C9: $FE $4A
    jr   nz, jr_007_68C5                          ; $68CB: $20 $F8

    ld   a, [$D39F]                               ; $68CD: $FA $9F $D3
    ld   [$D369], a                               ; $68D0: $EA $69 $D3
    ret                                           ; $68D3: $C9


jr_007_68D4::
    jp   Jump_007_4000                            ; $68D4: $C3 $00 $40


    ld   hl, $D368                                ; $68D7: $21 $68 $D3
    ld   a, [hl+]                                 ; $68DA: $2A
    cp   $FF                                      ; $68DB: $FE $FF
    jr   z, jr_007_68D4                           ; $68DD: $28 $F5

    cp   $24                                      ; $68DF: $FE $24
    ret  nc                                       ; $68E1: $D0

    ld   [hl], a                                  ; $68E2: $77
    ld   b, a                                     ; $68E3: $47
    ld   hl, $6816                                ; $68E4: $21 $16 $68
    and  $3F                                      ; $68E7: $E6 $3F
    call Call_007_6882                            ; $68E9: $CD $82 $68
    call Call_007_6931                            ; $68EC: $CD $31 $69
    jp   Jump_007_68F2                            ; $68EF: $C3 $F2 $68


Jump_007_68F2::
    ld   a, [$D369]                               ; $68F2: $FA $69 $D3
    ld   hl, $6994                                ; $68F5: $21 $94 $69

jr_007_68F8::
    dec  a                                        ; $68F8: $3D
    jr   z, jr_007_6903                           ; $68F9: $28 $08

    inc  hl                                       ; $68FB: $23
    inc  hl                                       ; $68FC: $23
    inc  hl                                       ; $68FD: $23
    inc  hl                                       ; $68FE: $23
    inc  hl                                       ; $68FF: $23
    inc  hl                                       ; $6900: $23
    jr   jr_007_68F8                              ; $6901: $18 $F5

jr_007_6903::
    ld   bc, $D355                                ; $6903: $01 $55 $D3
    ld   a, [hl+]                                 ; $6906: $2A
    ld   [bc], a                                  ; $6907: $02
    inc  c                                        ; $6908: $0C
    xor  a                                        ; $6909: $AF
    ld   [bc], a                                  ; $690A: $02
    inc  c                                        ; $690B: $0C
    ld   a, [hl+]                                 ; $690C: $2A
    ld   [bc], a                                  ; $690D: $02
    inc  c                                        ; $690E: $0C
    xor  a                                        ; $690F: $AF
    ld   [bc], a                                  ; $6910: $02
    inc  c                                        ; $6911: $0C
    ld   a, [hl+]                                 ; $6912: $2A
    ld   [bc], a                                  ; $6913: $02
    ldh  [rNR51], a                               ; $6914: $E0 $25
    inc  c                                        ; $6916: $0C
    ld   a, [hl+]                                 ; $6917: $2A
    ld   [bc], a                                  ; $6918: $02
    inc  c                                        ; $6919: $0C
    ld   a, [hl+]                                 ; $691A: $2A
    ld   [bc], a                                  ; $691B: $02
    inc  c                                        ; $691C: $0C
    ld   a, [hl+]                                 ; $691D: $2A
    ld   [bc], a                                  ; $691E: $02
    ret                                           ; $691F: $C9


Call_007_6920::
    ld   a, [hl+]                                 ; $6920: $2A
    ld   c, a                                     ; $6921: $4F
    ld   a, [hl]                                  ; $6922: $7E
    ld   b, a                                     ; $6923: $47
    ld   a, [bc]                                  ; $6924: $0A
    ld   [de], a                                  ; $6925: $12
    inc  e                                        ; $6926: $1C
    inc  bc                                       ; $6927: $03
    ld   a, [bc]                                  ; $6928: $0A
    ld   [de], a                                  ; $6929: $12
    ret                                           ; $692A: $C9


Call_007_692B::
    ld   a, [hl+]                                 ; $692B: $2A
    ld   [de], a                                  ; $692C: $12
    inc  e                                        ; $692D: $1C
    ld   a, [hl+]                                 ; $692E: $2A
    ld   [de], a                                  ; $692F: $12
    ret                                           ; $6930: $C9


Call_007_6931::
    call Call_007_400D                            ; $6931: $CD $0D $40
    ld   de, $D300                                ; $6934: $11 $00 $D3
    ld   b, $00                                   ; $6937: $06 $00
    ld   a, [hl+]                                 ; $6939: $2A
    ld   [de], a                                  ; $693A: $12
    inc  e                                        ; $693B: $1C
    call Call_007_692B                            ; $693C: $CD $2B $69
    ld   de, $D310                                ; $693F: $11 $10 $D3
    call Call_007_692B                            ; $6942: $CD $2B $69
    ld   de, $D320                                ; $6945: $11 $20 $D3
    call Call_007_692B                            ; $6948: $CD $2B $69
    ld   de, $D330                                ; $694B: $11 $30 $D3
    call Call_007_692B                            ; $694E: $CD $2B $69
    ld   de, $D340                                ; $6951: $11 $40 $D3
    call Call_007_692B                            ; $6954: $CD $2B $69
    ld   hl, $D310                                ; $6957: $21 $10 $D3
    ld   de, $D314                                ; $695A: $11 $14 $D3
    call Call_007_6920                            ; $695D: $CD $20 $69
    ld   hl, $D320                                ; $6960: $21 $20 $D3
    ld   de, $D324                                ; $6963: $11 $24 $D3
    call Call_007_6920                            ; $6966: $CD $20 $69
    ld   hl, $D330                                ; $6969: $21 $30 $D3
    ld   de, $D334                                ; $696C: $11 $34 $D3
    call Call_007_6920                            ; $696F: $CD $20 $69
    ld   hl, $D340                                ; $6972: $21 $40 $D3
    ld   de, $D344                                ; $6975: $11 $44 $D3
    call Call_007_6920                            ; $6978: $CD $20 $69
    ld   bc, $0410                                ; $697B: $01 $10 $04
    ld   hl, $D312                                ; $697E: $21 $12 $D3

jr_007_6981::
    ld   [hl], $01                                ; $6981: $36 $01
    ld   a, c                                     ; $6983: $79
    add  l                                        ; $6984: $85
    ld   l, a                                     ; $6985: $6F
    dec  b                                        ; $6986: $05
    jr   nz, jr_007_6981                          ; $6987: $20 $F8

    xor  a                                        ; $6989: $AF
    ld   [$D31E], a                               ; $698A: $EA $1E $D3
    ld   [$D32E], a                               ; $698D: $EA $2E $D3
    ld   [$D33E], a                               ; $6990: $EA $3E $D3
    ret                                           ; $6993: $C9


    ld   bc, $FF00                                ; $6994: $01 $00 $FF
    ld   d, [hl]                                  ; $6997: $56
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    ld   bc, $FFFF                                ; $699A: $01 $FF $FF
    DB   $EB                                      ; $699D: $EB
    nop                                           ; $699E: $00
    nop                                           ; $699F: $00
    ld   bc, $FFFF                                ; $69A0: $01 $FF $FF
    or   a                                        ; $69A3: $B7
    nop                                           ; $69A4: $00
    nop                                           ; $69A5: $00
    ld   bc, $FFFF                                ; $69A6: $01 $FF $FF
    DB   $ED                                      ; $69A9: $ED
    nop                                           ; $69AA: $00
    nop                                           ; $69AB: $00
    ld   bc, $FFFF                                ; $69AC: $01 $FF $FF
    rst  $38                                      ; $69AF: $FF
    nop                                           ; $69B0: $00
    nop                                           ; $69B1: $00
    ld   bc, $FFFF                                ; $69B2: $01 $FF $FF
    cp   [hl]                                     ; $69B5: $BE
    nop                                           ; $69B6: $00
    nop                                           ; $69B7: $00
    ld   bc, $FFFF                                ; $69B8: $01 $FF $FF
    rst  $30                                      ; $69BB: $F7
    nop                                           ; $69BC: $00
    nop                                           ; $69BD: $00
    ld   bc, $FFFF                                ; $69BE: $01 $FF $FF
    rst  $20                                      ; $69C1: $E7
    nop                                           ; $69C2: $00
    nop                                           ; $69C3: $00
    ld   bc, $FFFF                                ; $69C4: $01 $FF $FF
    rst  $20                                      ; $69C7: $E7
    nop                                           ; $69C8: $00
    nop                                           ; $69C9: $00
    ld   bc, $FF00                                ; $69CA: $01 $00 $FF
    ld   d, [hl]                                  ; $69CD: $56
    nop                                           ; $69CE: $00
    nop                                           ; $69CF: $00
    ld   bc, $FFFF                                ; $69D0: $01 $FF $FF
    DB   $EB                                      ; $69D3: $EB
    nop                                           ; $69D4: $00
    nop                                           ; $69D5: $00
    ld   bc, $FFFF                                ; $69D6: $01 $FF $FF
    or   a                                        ; $69D9: $B7
    nop                                           ; $69DA: $00
    nop                                           ; $69DB: $00
    ld   bc, $FFFF                                ; $69DC: $01 $FF $FF
    DB   $ED                                      ; $69DF: $ED
    nop                                           ; $69E0: $00
    nop                                           ; $69E1: $00
    ld   bc, $FFFF                                ; $69E2: $01 $FF $FF
    rst  $38                                      ; $69E5: $FF
    nop                                           ; $69E6: $00
    nop                                           ; $69E7: $00
    ld   bc, $FFFF                                ; $69E8: $01 $FF $FF
    cp   [hl]                                     ; $69EB: $BE
    nop                                           ; $69EC: $00
    nop                                           ; $69ED: $00
    ld   bc, $FFFF                                ; $69EE: $01 $FF $FF
    rst  $30                                      ; $69F1: $F7
    nop                                           ; $69F2: $00
    nop                                           ; $69F3: $00
    ld   bc, $FFFF                                ; $69F4: $01 $FF $FF
    rst  $20                                      ; $69F7: $E7
    nop                                           ; $69F8: $00
    nop                                           ; $69F9: $00
    ld   bc, $FF00                                ; $69FA: $01 $00 $FF
    ld   d, [hl]                                  ; $69FD: $56
    nop                                           ; $69FE: $00
    nop                                           ; $69FF: $00
    ld   bc, $FFFF                                ; $6A00: $01 $FF $FF
    DB   $EB                                      ; $6A03: $EB
    nop                                           ; $6A04: $00
    nop                                           ; $6A05: $00
    ld   bc, $FFFF                                ; $6A06: $01 $FF $FF
    or   a                                        ; $6A09: $B7
    nop                                           ; $6A0A: $00
    nop                                           ; $6A0B: $00
    ld   bc, $FFFF                                ; $6A0C: $01 $FF $FF
    DB   $ED                                      ; $6A0F: $ED
    nop                                           ; $6A10: $00
    nop                                           ; $6A11: $00
    ld   bc, $FFFF                                ; $6A12: $01 $FF $FF
    rst  $38                                      ; $6A15: $FF
    nop                                           ; $6A16: $00
    nop                                           ; $6A17: $00
    ld   bc, $FFFF                                ; $6A18: $01 $FF $FF
    cp   [hl]                                     ; $6A1B: $BE
    nop                                           ; $6A1C: $00
    nop                                           ; $6A1D: $00
    ld   bc, $FFFF                                ; $6A1E: $01 $FF $FF
    rst  $30                                      ; $6A21: $F7
    nop                                           ; $6A22: $00
    nop                                           ; $6A23: $00
    ld   bc, $FFFF                                ; $6A24: $01 $FF $FF
    rst  $30                                      ; $6A27: $F7
    nop                                           ; $6A28: $00
    nop                                           ; $6A29: $00
    ld   bc, $FFFF                                ; $6A2A: $01 $FF $FF
    rst  $30                                      ; $6A2D: $F7
    nop                                           ; $6A2E: $00
    nop                                           ; $6A2F: $00
    ld   bc, $FFFF                                ; $6A30: $01 $FF $FF
    rst  $30                                      ; $6A33: $F7
    nop                                           ; $6A34: $00
    nop                                           ; $6A35: $00
    ld   bc, $FFFF                                ; $6A36: $01 $FF $FF
    rst  $30                                      ; $6A39: $F7
    nop                                           ; $6A3A: $00
    nop                                           ; $6A3B: $00
    ld   bc, $FFFF                                ; $6A3C: $01 $FF $FF
    rst  $30                                      ; $6A3F: $F7
    nop                                           ; $6A40: $00
    nop                                           ; $6A41: $00
    ld   bc, $FFFF                                ; $6A42: $01 $FF $FF
    rst  $30                                      ; $6A45: $F7
    nop                                           ; $6A46: $00
    nop                                           ; $6A47: $00
    ld   bc, $FFFF                                ; $6A48: $01 $FF $FF
    rst  $30                                      ; $6A4B: $F7
    nop                                           ; $6A4C: $00
    nop                                           ; $6A4D: $00
    ld   bc, $FFFF                                ; $6A4E: $01 $FF $FF
    rst  $30                                      ; $6A51: $F7
    nop                                           ; $6A52: $00
    nop                                           ; $6A53: $00
    ld   bc, $FFFF                                ; $6A54: $01 $FF $FF
    rst  $30                                      ; $6A57: $F7
    nop                                           ; $6A58: $00
    nop                                           ; $6A59: $00
    ld   bc, $FFFF                                ; $6A5A: $01 $FF $FF
    rst  $30                                      ; $6A5D: $F7
    nop                                           ; $6A5E: $00
    nop                                           ; $6A5F: $00
    ld   bc, $FFFF                                ; $6A60: $01 $FF $FF
    rst  $30                                      ; $6A63: $F7
    nop                                           ; $6A64: $00
    nop                                           ; $6A65: $00

Call_007_6A66::
    ld   hl, $D355                                ; $6A66: $21 $55 $D3
    ld   a, [hl+]                                 ; $6A69: $2A
    cp   $01                                      ; $6A6A: $FE $01
    ret  z                                        ; $6A6C: $C8

    inc  [hl]                                     ; $6A6D: $34
    ld   a, [hl+]                                 ; $6A6E: $2A
    cp   [hl]                                     ; $6A6F: $BE
    ret  nz                                       ; $6A70: $C0

    dec  l                                        ; $6A71: $2D
    ld   [hl], $00                                ; $6A72: $36 $00
    inc  l                                        ; $6A74: $2C
    inc  l                                        ; $6A75: $2C
    inc  [hl]                                     ; $6A76: $34
    ld   a, [hl+]                                 ; $6A77: $2A
    and  $03                                      ; $6A78: $E6 $03
    ld   c, l                                     ; $6A7A: $4D
    ld   b, h                                     ; $6A7B: $44
    and  a                                        ; $6A7C: $A7
    jr   z, jr_007_6A8A                           ; $6A7D: $28 $0B

    inc  c                                        ; $6A7F: $0C
    cp   $01                                      ; $6A80: $FE $01
    jr   z, jr_007_6A8A                           ; $6A82: $28 $06

    inc  c                                        ; $6A84: $0C
    cp   $02                                      ; $6A85: $FE $02
    jr   z, jr_007_6A8A                           ; $6A87: $28 $01

    inc  c                                        ; $6A89: $0C

jr_007_6A8A::
    ld   a, [bc]                                  ; $6A8A: $0A
    ldh  [rNR51], a                               ; $6A8B: $E0 $25
    ret                                           ; $6A8D: $C9


jr_007_6A8E::
    push hl                                       ; $6A8E: $E5
    xor  a                                        ; $6A8F: $AF
    ldh  [rNR30], a                               ; $6A90: $E0 $1A
    ld   l, e                                     ; $6A92: $6B
    ld   h, d                                     ; $6A93: $62
    call Call_007_6891                            ; $6A94: $CD $91 $68
    pop  hl                                       ; $6A97: $E1
    jr   jr_007_6ACA                              ; $6A98: $18 $30

Jump_007_6A9A::
    call Call_007_6AD0                            ; $6A9A: $CD $D0 $6A
    call Call_007_6AE5                            ; $6A9D: $CD $E5 $6A
    ld   e, a                                     ; $6AA0: $5F
    call Call_007_6AD0                            ; $6AA1: $CD $D0 $6A
    call Call_007_6AE5                            ; $6AA4: $CD $E5 $6A
    ld   d, a                                     ; $6AA7: $57
    call Call_007_6AD0                            ; $6AA8: $CD $D0 $6A
    call Call_007_6AE5                            ; $6AAB: $CD $E5 $6A
    ld   c, a                                     ; $6AAE: $4F
    ld   a, [$D38D]                               ; $6AAF: $FA $8D $D3
    and  a                                        ; $6AB2: $A7
    jr   nz, jr_007_6AC0                          ; $6AB3: $20 $0B

    inc  l                                        ; $6AB5: $2C
    inc  l                                        ; $6AB6: $2C
    ld   [hl], e                                  ; $6AB7: $73
    inc  l                                        ; $6AB8: $2C
    ld   [hl], d                                  ; $6AB9: $72
    inc  l                                        ; $6ABA: $2C
    ld   [hl], c                                  ; $6ABB: $71
    dec  l                                        ; $6ABC: $2D
    dec  l                                        ; $6ABD: $2D
    dec  l                                        ; $6ABE: $2D
    dec  l                                        ; $6ABF: $2D

jr_007_6AC0::
    push hl                                       ; $6AC0: $E5
    ld   hl, $D350                                ; $6AC1: $21 $50 $D3
    ld   a, [hl]                                  ; $6AC4: $7E
    pop  hl                                       ; $6AC5: $E1
    cp   $03                                      ; $6AC6: $FE $03
    jr   z, jr_007_6A8E                           ; $6AC8: $28 $C4

jr_007_6ACA::
    call Call_007_6AD0                            ; $6ACA: $CD $D0 $6A
    jp   jr_007_6BE2                              ; $6ACD: $C3 $E2 $6B


Call_007_6AD0::
    push de                                       ; $6AD0: $D5
    ld   a, [hl+]                                 ; $6AD1: $2A
    ld   e, a                                     ; $6AD2: $5F
    ld   a, [hl-]                                 ; $6AD3: $3A
    ld   d, a                                     ; $6AD4: $57
    inc  de                                       ; $6AD5: $13

jr_007_6AD6::
    ld   a, e                                     ; $6AD6: $7B
    ld   [hl+], a                                 ; $6AD7: $22
    ld   a, d                                     ; $6AD8: $7A
    ld   [hl-], a                                 ; $6AD9: $32
    pop  de                                       ; $6ADA: $D1
    ret                                           ; $6ADB: $C9


Call_007_6ADC::
    push de                                       ; $6ADC: $D5
    ld   a, [hl+]                                 ; $6ADD: $2A
    ld   e, a                                     ; $6ADE: $5F
    ld   a, [hl-]                                 ; $6ADF: $3A
    ld   d, a                                     ; $6AE0: $57
    inc  de                                       ; $6AE1: $13
    inc  de                                       ; $6AE2: $13
    jr   jr_007_6AD6                              ; $6AE3: $18 $F1

Call_007_6AE5::
    ld   a, [hl+]                                 ; $6AE5: $2A
    ld   c, a                                     ; $6AE6: $4F
    ld   a, [hl-]                                 ; $6AE7: $3A
    ld   b, a                                     ; $6AE8: $47
    ld   a, [bc]                                  ; $6AE9: $0A
    ld   b, a                                     ; $6AEA: $47
    ret                                           ; $6AEB: $C9


jr_007_6AEC::
    pop  hl                                       ; $6AEC: $E1
    jr   Jump_007_6B20                            ; $6AED: $18 $31

Jump_007_6AEF::
    ld   a, [$D350]                               ; $6AEF: $FA $50 $D3
    cp   $03                                      ; $6AF2: $FE $03
    jr   nz, jr_007_6B06                          ; $6AF4: $20 $10

    ld   a, [$D338]                               ; $6AF6: $FA $38 $D3
    bit  7, a                                     ; $6AF9: $CB $7F
    jr   z, jr_007_6B06                           ; $6AFB: $28 $09

    ld   a, [hl]                                  ; $6AFD: $7E
    cp   $06                                      ; $6AFE: $FE $06
    jr   nz, jr_007_6B06                          ; $6B00: $20 $04

    ld   a, $40                                   ; $6B02: $3E $40
    ldh  [rNR32], a                               ; $6B04: $E0 $1C

jr_007_6B06::
    push hl                                       ; $6B06: $E5
    ld   a, l                                     ; $6B07: $7D
    add  $09                                      ; $6B08: $C6 $09
    ld   l, a                                     ; $6B0A: $6F
    ld   a, [hl]                                  ; $6B0B: $7E
    and  a                                        ; $6B0C: $A7
    jr   nz, jr_007_6AEC                          ; $6B0D: $20 $DD

    ld   a, l                                     ; $6B0F: $7D
    add  $04                                      ; $6B10: $C6 $04
    ld   l, a                                     ; $6B12: $6F
    bit  7, [hl]                                  ; $6B13: $CB $7E
    jr   nz, jr_007_6AEC                          ; $6B15: $20 $D5

    pop  hl                                       ; $6B17: $E1
    call Call_007_6D3F                            ; $6B18: $CD $3F $6D
    push hl                                       ; $6B1B: $E5
    call Call_007_6E48                            ; $6B1C: $CD $48 $6E
    pop  hl                                       ; $6B1F: $E1

Jump_007_6B20::
    dec  l                                        ; $6B20: $2D
    dec  l                                        ; $6B21: $2D
    jp   Jump_007_6D18                            ; $6B22: $C3 $18 $6D


Jump_007_6B25::
    dec  l                                        ; $6B25: $2D
    dec  l                                        ; $6B26: $2D
    dec  l                                        ; $6B27: $2D
    dec  l                                        ; $6B28: $2D
    call Call_007_6ADC                            ; $6B29: $CD $DC $6A

jr_007_6B2C::
    ld   a, l                                     ; $6B2C: $7D
    add  $04                                      ; $6B2D: $C6 $04
    ld   e, a                                     ; $6B2F: $5F
    ld   d, h                                     ; $6B30: $54
    call Call_007_6920                            ; $6B31: $CD $20 $69
    cp   $00                                      ; $6B34: $FE $00
    jr   z, jr_007_6B57                           ; $6B36: $28 $1F

    cp   $FF                                      ; $6B38: $FE $FF
    jr   z, jr_007_6B40                           ; $6B3A: $28 $04

    inc  l                                        ; $6B3C: $2C
    jp   Jump_007_6BE0                            ; $6B3D: $C3 $E0 $6B


jr_007_6B40::
    dec  l                                        ; $6B40: $2D
    push hl                                       ; $6B41: $E5
    call Call_007_6ADC                            ; $6B42: $CD $DC $6A
    call Call_007_6AE5                            ; $6B45: $CD $E5 $6A
    ld   e, a                                     ; $6B48: $5F
    call Call_007_6AD0                            ; $6B49: $CD $D0 $6A
    call Call_007_6AE5                            ; $6B4C: $CD $E5 $6A
    ld   d, a                                     ; $6B4F: $57
    pop  hl                                       ; $6B50: $E1
    ld   a, e                                     ; $6B51: $7B
    ld   [hl+], a                                 ; $6B52: $22
    ld   a, d                                     ; $6B53: $7A
    ld   [hl-], a                                 ; $6B54: $32
    jr   jr_007_6B2C                              ; $6B55: $18 $D5

jr_007_6B57::
    ld   hl, $D369                                ; $6B57: $21 $69 $D3
    ld   [hl], $00                                ; $6B5A: $36 $00
    call Jump_007_4000                            ; $6B5C: $CD $00 $40
    ret                                           ; $6B5F: $C9


Jump_007_6B60::
    call Call_007_6AD0                            ; $6B60: $CD $D0 $6A
    call Call_007_6AE5                            ; $6B63: $CD $E5 $6A
    ld   [$D301], a                               ; $6B66: $EA $01 $D3
    call Call_007_6AD0                            ; $6B69: $CD $D0 $6A
    call Call_007_6AE5                            ; $6B6C: $CD $E5 $6A
    ld   [$D302], a                               ; $6B6F: $EA $02 $D3
    jr   jr_007_6B7D                              ; $6B72: $18 $09

Jump_007_6B74::
    call Call_007_6AD0                            ; $6B74: $CD $D0 $6A
    call Call_007_6AE5                            ; $6B77: $CD $E5 $6A
    ld   [$D300], a                               ; $6B7A: $EA $00 $D3

jr_007_6B7D::
    call Call_007_6AD0                            ; $6B7D: $CD $D0 $6A
    jr   jr_007_6BE2                              ; $6B80: $18 $60

Jump_007_6B82::
    call Call_007_6AD0                            ; $6B82: $CD $D0 $6A
    call Call_007_6AE5                            ; $6B85: $CD $E5 $6A
    push hl                                       ; $6B88: $E5
    ld   a, l                                     ; $6B89: $7D
    add  $0B                                      ; $6B8A: $C6 $0B
    ld   l, a                                     ; $6B8C: $6F
    ld   c, [hl]                                  ; $6B8D: $4E
    ld   a, b                                     ; $6B8E: $78
    or   c                                        ; $6B8F: $B1
    ld   [hl], a                                  ; $6B90: $77
    ld   b, h                                     ; $6B91: $44
    ld   c, l                                     ; $6B92: $4D
    dec  c                                        ; $6B93: $0D
    dec  c                                        ; $6B94: $0D
    pop  hl                                       ; $6B95: $E1
    ld   a, [hl+]                                 ; $6B96: $2A
    ld   e, a                                     ; $6B97: $5F
    ld   a, [hl-]                                 ; $6B98: $3A
    ld   d, a                                     ; $6B99: $57
    inc  de                                       ; $6B9A: $13
    ld   a, e                                     ; $6B9B: $7B
    ld   [hl+], a                                 ; $6B9C: $22
    ld   a, d                                     ; $6B9D: $7A
    ld   [hl-], a                                 ; $6B9E: $32
    ld   a, d                                     ; $6B9F: $7A
    ld   [bc], a                                  ; $6BA0: $02
    dec  c                                        ; $6BA1: $0D
    ld   a, e                                     ; $6BA2: $7B
    ld   [bc], a                                  ; $6BA3: $02
    jr   jr_007_6BE2                              ; $6BA4: $18 $3C

Jump_007_6BA6::
    push hl                                       ; $6BA6: $E5
    ld   a, l                                     ; $6BA7: $7D
    add  $0B                                      ; $6BA8: $C6 $0B
    ld   l, a                                     ; $6BAA: $6F
    ld   a, [hl]                                  ; $6BAB: $7E
    dec  [hl]                                     ; $6BAC: $35
    ld   a, [hl]                                  ; $6BAD: $7E
    and  $7F                                      ; $6BAE: $E6 $7F
    jr   z, jr_007_6BBF                           ; $6BB0: $28 $0D

    ld   b, h                                     ; $6BB2: $44
    ld   c, l                                     ; $6BB3: $4D
    dec  c                                        ; $6BB4: $0D
    dec  c                                        ; $6BB5: $0D
    dec  c                                        ; $6BB6: $0D
    pop  hl                                       ; $6BB7: $E1
    ld   a, [bc]                                  ; $6BB8: $0A
    ld   [hl+], a                                 ; $6BB9: $22
    inc  c                                        ; $6BBA: $0C
    ld   a, [bc]                                  ; $6BBB: $0A
    ld   [hl-], a                                 ; $6BBC: $32
    jr   jr_007_6BE2                              ; $6BBD: $18 $23

jr_007_6BBF::
    pop  hl                                       ; $6BBF: $E1
    jr   jr_007_6B7D                              ; $6BC0: $18 $BB

    ld   hl, $D369                                ; $6BC2: $21 $69 $D3
    ld   a, [hl]                                  ; $6BC5: $7E
    and  a                                        ; $6BC6: $A7
    ret  z                                        ; $6BC7: $C8

    call Call_007_6A66                            ; $6BC8: $CD $66 $6A
    call Call_007_67A9                            ; $6BCB: $CD $A9 $67
    ld   a, $01                                   ; $6BCE: $3E $01
    ld   [$D350], a                               ; $6BD0: $EA $50 $D3
    ld   hl, $D310                                ; $6BD3: $21 $10 $D3

Jump_007_6BD6::
    inc  l                                        ; $6BD6: $2C
    ld   a, [hl+]                                 ; $6BD7: $2A
    and  a                                        ; $6BD8: $A7
    jp   z, Jump_007_6B20                         ; $6BD9: $CA $20 $6B

    dec  [hl]                                     ; $6BDC: $35
    jp   nz, Jump_007_6AEF                        ; $6BDD: $C2 $EF $6A

Jump_007_6BE0::
    inc  l                                        ; $6BE0: $2C
    inc  l                                        ; $6BE1: $2C

jr_007_6BE2::
    call Call_007_6AE5                            ; $6BE2: $CD $E5 $6A
    cp   $00                                      ; $6BE5: $FE $00
    jp   z, Jump_007_6B25                         ; $6BE7: $CA $25 $6B

    cp   $9D                                      ; $6BEA: $FE $9D
    jp   z, Jump_007_6A9A                         ; $6BEC: $CA $9A $6A

    cp   $9E                                      ; $6BEF: $FE $9E
    jp   z, Jump_007_6B60                         ; $6BF1: $CA $60 $6B

    cp   $9F                                      ; $6BF4: $FE $9F
    jp   z, Jump_007_6B74                         ; $6BF6: $CA $74 $6B

    cp   $9B                                      ; $6BF9: $FE $9B
    jp   z, Jump_007_6B82                         ; $6BFB: $CA $82 $6B

    cp   $9C                                      ; $6BFE: $FE $9C
    jp   z, Jump_007_6BA6                         ; $6C00: $CA $A6 $6B

    and  $F0                                      ; $6C03: $E6 $F0
    cp   $A0                                      ; $6C05: $FE $A0
    jr   nz, jr_007_6C56                          ; $6C07: $20 $4D

    ld   a, b                                     ; $6C09: $78
    and  $0F                                      ; $6C0A: $E6 $0F
    ld   c, a                                     ; $6C0C: $4F
    ld   b, $00                                   ; $6C0D: $06 $00
    push hl                                       ; $6C0F: $E5
    ld   de, $D301                                ; $6C10: $11 $01 $D3
    ld   a, [de]                                  ; $6C13: $1A
    ld   l, a                                     ; $6C14: $6F
    inc  e                                        ; $6C15: $1C
    ld   a, [de]                                  ; $6C16: $1A
    ld   h, a                                     ; $6C17: $67
    add  hl, bc                                   ; $6C18: $09
    ld   a, [hl]                                  ; $6C19: $7E
    pop  hl                                       ; $6C1A: $E1
    push hl                                       ; $6C1B: $E5
    ld   d, a                                     ; $6C1C: $57
    inc  l                                        ; $6C1D: $2C
    inc  l                                        ; $6C1E: $2C
    inc  l                                        ; $6C1F: $2C
    ld   a, [hl]                                  ; $6C20: $7E
    and  $F0                                      ; $6C21: $E6 $F0
    jr   nz, jr_007_6C28                          ; $6C23: $20 $03

    ld   a, d                                     ; $6C25: $7A
    jr   jr_007_6C4D                              ; $6C26: $18 $25

jr_007_6C28::
    ld   e, a                                     ; $6C28: $5F
    ld   a, d                                     ; $6C29: $7A
    push af                                       ; $6C2A: $F5
    srl  a                                        ; $6C2B: $CB $3F
    sla  e                                        ; $6C2D: $CB $23
    jr   c, jr_007_6C39                           ; $6C2F: $38 $08

    ld   d, a                                     ; $6C31: $57
    srl  a                                        ; $6C32: $CB $3F
    sla  e                                        ; $6C34: $CB $23
    jr   c, jr_007_6C39                           ; $6C36: $38 $01

    add  d                                        ; $6C38: $82

jr_007_6C39::
    ld   c, a                                     ; $6C39: $4F
    and  a                                        ; $6C3A: $A7
    jr   nz, jr_007_6C3F                          ; $6C3B: $20 $02

    ld   c, $02                                   ; $6C3D: $0E $02

jr_007_6C3F::
    ld   de, $D350                                ; $6C3F: $11 $50 $D3
    ld   a, [de]                                  ; $6C42: $1A
    dec  a                                        ; $6C43: $3D
    ld   e, a                                     ; $6C44: $5F
    ld   d, $00                                   ; $6C45: $16 $00
    ld   hl, $D307                                ; $6C47: $21 $07 $D3
    add  hl, de                                   ; $6C4A: $19
    ld   [hl], c                                  ; $6C4B: $71
    pop  af                                       ; $6C4C: $F1

jr_007_6C4D::
    pop  hl                                       ; $6C4D: $E1
    dec  l                                        ; $6C4E: $2D
    ld   [hl+], a                                 ; $6C4F: $22
    call Call_007_6AD0                            ; $6C50: $CD $D0 $6A
    call Call_007_6AE5                            ; $6C53: $CD $E5 $6A

jr_007_6C56::
    ld   c, b                                     ; $6C56: $48
    ld   b, $00                                   ; $6C57: $06 $00
    call Call_007_6AD0                            ; $6C59: $CD $D0 $6A
    ld   a, [$D350]                               ; $6C5C: $FA $50 $D3
    cp   $04                                      ; $6C5F: $FE $04
    jp   z, Jump_007_6C98                         ; $6C61: $CA $98 $6C

    push hl                                       ; $6C64: $E5
    ld   a, l                                     ; $6C65: $7D
    add  $05                                      ; $6C66: $C6 $05
    ld   l, a                                     ; $6C68: $6F
    ld   e, l                                     ; $6C69: $5D
    ld   d, h                                     ; $6C6A: $54
    inc  l                                        ; $6C6B: $2C
    inc  l                                        ; $6C6C: $2C
    ld   a, c                                     ; $6C6D: $79
    cp   $01                                      ; $6C6E: $FE $01
    jr   z, jr_007_6C93                           ; $6C70: $28 $21

    ld   [hl], $00                                ; $6C72: $36 $00
    ld   a, [$D300]                               ; $6C74: $FA $00 $D3
    and  a                                        ; $6C77: $A7
    jr   z, jr_007_6C86                           ; $6C78: $28 $0C

    ld   l, a                                     ; $6C7A: $6F
    ld   h, $00                                   ; $6C7B: $26 $00
    bit  7, l                                     ; $6C7D: $CB $7D
    jr   z, jr_007_6C83                           ; $6C7F: $28 $02

    ld   h, $FF                                   ; $6C81: $26 $FF

jr_007_6C83::
    add  hl, bc                                   ; $6C83: $09
    ld   b, h                                     ; $6C84: $44
    ld   c, l                                     ; $6C85: $4D

jr_007_6C86::
    ld   hl, $6E99                                ; $6C86: $21 $99 $6E
    add  hl, bc                                   ; $6C89: $09
    ld   a, [hl+]                                 ; $6C8A: $2A
    ld   [de], a                                  ; $6C8B: $12
    inc  e                                        ; $6C8C: $1C
    ld   a, [hl]                                  ; $6C8D: $7E
    ld   [de], a                                  ; $6C8E: $12
    pop  hl                                       ; $6C8F: $E1
    jp   jr_007_6CB1                              ; $6C90: $C3 $B1 $6C


jr_007_6C93::
    ld   [hl], $01                                ; $6C93: $36 $01
    pop  hl                                       ; $6C95: $E1
    jr   jr_007_6CB1                              ; $6C96: $18 $19

Jump_007_6C98::
    push hl                                       ; $6C98: $E5
    ld   de, $D346                                ; $6C99: $11 $46 $D3
    ld   hl, $6F2B                                ; $6C9C: $21 $2B $6F
    add  hl, bc                                   ; $6C9F: $09

jr_007_6CA0::
    ld   a, [hl+]                                 ; $6CA0: $2A
    ld   [de], a                                  ; $6CA1: $12
    inc  e                                        ; $6CA2: $1C
    ld   a, e                                     ; $6CA3: $7B
    cp   $4B                                      ; $6CA4: $FE $4B
    jr   nz, jr_007_6CA0                          ; $6CA6: $20 $F8

    ld   c, $20                                   ; $6CA8: $0E $20
    ld   hl, $D344                                ; $6CAA: $21 $44 $D3
    ld   b, $00                                   ; $6CAD: $06 $00
    jr   jr_007_6CEA                              ; $6CAF: $18 $39

jr_007_6CB1::
    push hl                                       ; $6CB1: $E5
    ld   b, $00                                   ; $6CB2: $06 $00
    ld   a, [$D350]                               ; $6CB4: $FA $50 $D3
    cp   $01                                      ; $6CB7: $FE $01
    jr   z, jr_007_6CDC                           ; $6CB9: $28 $21

    cp   $02                                      ; $6CBB: $FE $02
    jr   z, jr_007_6CD8                           ; $6CBD: $28 $19

    ld   c, $1A                                   ; $6CBF: $0E $1A
    ld   a, [$D33F]                               ; $6CC1: $FA $3F $D3
    bit  7, a                                     ; $6CC4: $CB $7F
    jr   nz, jr_007_6CCD                          ; $6CC6: $20 $05

    xor  a                                        ; $6CC8: $AF
    ldh  [c], a                                   ; $6CC9: $E2
    ld   a, $80                                   ; $6CCA: $3E $80
    ldh  [c], a                                   ; $6CCC: $E2

jr_007_6CCD::
    inc  c                                        ; $6CCD: $0C
    inc  l                                        ; $6CCE: $2C
    inc  l                                        ; $6CCF: $2C
    inc  l                                        ; $6CD0: $2C
    inc  l                                        ; $6CD1: $2C
    ld   a, [hl+]                                 ; $6CD2: $2A
    ld   e, a                                     ; $6CD3: $5F
    ld   d, $00                                   ; $6CD4: $16 $00
    jr   jr_007_6CF1                              ; $6CD6: $18 $19

jr_007_6CD8::
    ld   c, $16                                   ; $6CD8: $0E $16
    jr   jr_007_6CEA                              ; $6CDA: $18 $0E

jr_007_6CDC::
    ld   c, $10                                   ; $6CDC: $0E $10
    jr   jr_007_6CE7                              ; $6CDE: $18 $07

    ld   b, $33                                   ; $6CE0: $06 $33
    ld   a, $1D                                   ; $6CE2: $3E $1D
    ldh  [c], a                                   ; $6CE4: $E2
    jr   jr_007_6CE9                              ; $6CE5: $18 $02

jr_007_6CE7::
    ld   a, $00                                   ; $6CE7: $3E $00

jr_007_6CE9::
    inc  c                                        ; $6CE9: $0C

jr_007_6CEA::
    inc  l                                        ; $6CEA: $2C
    inc  l                                        ; $6CEB: $2C
    ld   a, [hl+]                                 ; $6CEC: $2A
    ld   e, a                                     ; $6CED: $5F
    inc  l                                        ; $6CEE: $2C
    ld   a, [hl+]                                 ; $6CEF: $2A
    ld   d, a                                     ; $6CF0: $57

jr_007_6CF1::
    push hl                                       ; $6CF1: $E5
    inc  l                                        ; $6CF2: $2C
    inc  l                                        ; $6CF3: $2C
    ld   a, [hl+]                                 ; $6CF4: $2A
    and  a                                        ; $6CF5: $A7
    jr   z, jr_007_6CFA                           ; $6CF6: $28 $02

    ld   e, $08                                   ; $6CF8: $1E $08

jr_007_6CFA::
    inc  l                                        ; $6CFA: $2C
    inc  l                                        ; $6CFB: $2C
    ld   [hl], $00                                ; $6CFC: $36 $00
    inc  l                                        ; $6CFE: $2C
    ld   a, [hl]                                  ; $6CFF: $7E
    pop  hl                                       ; $6D00: $E1
    bit  7, a                                     ; $6D01: $CB $7F
    jr   nz, jr_007_6D13                          ; $6D03: $20 $0E

    ld   a, d                                     ; $6D05: $7A
    or   b                                        ; $6D06: $B0
    ldh  [c], a                                   ; $6D07: $E2
    inc  c                                        ; $6D08: $0C
    ld   a, e                                     ; $6D09: $7B
    ldh  [c], a                                   ; $6D0A: $E2
    inc  c                                        ; $6D0B: $0C
    ld   a, [hl+]                                 ; $6D0C: $2A
    ldh  [c], a                                   ; $6D0D: $E2
    inc  c                                        ; $6D0E: $0C
    ld   a, [hl]                                  ; $6D0F: $7E
    or   $80                                      ; $6D10: $F6 $80
    ldh  [c], a                                   ; $6D12: $E2

jr_007_6D13::
    pop  hl                                       ; $6D13: $E1
    dec  l                                        ; $6D14: $2D
    ld   a, [hl-]                                 ; $6D15: $3A
    ld   [hl-], a                                 ; $6D16: $32
    dec  l                                        ; $6D17: $2D

Jump_007_6D18::
    ld   de, $D350                                ; $6D18: $11 $50 $D3
    ld   a, [de]                                  ; $6D1B: $1A
    cp   $04                                      ; $6D1C: $FE $04
    jr   z, jr_007_6D29                           ; $6D1E: $28 $09

    inc  a                                        ; $6D20: $3C
    ld   [de], a                                  ; $6D21: $12
    ld   a, $10                                   ; $6D22: $3E $10
    add  l                                        ; $6D24: $85
    ld   l, a                                     ; $6D25: $6F
    jp   Jump_007_6BD6                            ; $6D26: $C3 $D6 $6B


jr_007_6D29::
    ld   hl, $D31E                                ; $6D29: $21 $1E $D3
    inc  [hl]                                     ; $6D2C: $34
    ld   hl, $D32E                                ; $6D2D: $21 $2E $D3
    inc  [hl]                                     ; $6D30: $34
    ld   hl, $D33E                                ; $6D31: $21 $3E $D3
    inc  [hl]                                     ; $6D34: $34
    ret                                           ; $6D35: $C9


Call_007_6D36::
    ld   a, b                                     ; $6D36: $78
    srl  a                                        ; $6D37: $CB $3F
    ld   l, a                                     ; $6D39: $6F
    ld   h, $00                                   ; $6D3A: $26 $00
    add  hl, de                                   ; $6D3C: $19
    ld   e, [hl]                                  ; $6D3D: $5E
    ret                                           ; $6D3E: $C9


Call_007_6D3F::
    push hl                                       ; $6D3F: $E5
    ld   a, l                                     ; $6D40: $7D
    add  $06                                      ; $6D41: $C6 $06
    ld   l, a                                     ; $6D43: $6F
    ld   a, [hl]                                  ; $6D44: $7E
    and  $0F                                      ; $6D45: $E6 $0F
    jr   z, jr_007_6D61                           ; $6D47: $28 $18

    ld   [$D351], a                               ; $6D49: $EA $51 $D3
    ld   a, [$D350]                               ; $6D4C: $FA $50 $D3
    ld   c, $13                                   ; $6D4F: $0E $13
    cp   $01                                      ; $6D51: $FE $01
    jr   z, jr_007_6D63                           ; $6D53: $28 $0E

    ld   c, $18                                   ; $6D55: $0E $18
    cp   $02                                      ; $6D57: $FE $02
    jr   z, jr_007_6D63                           ; $6D59: $28 $08

    ld   c, $1D                                   ; $6D5B: $0E $1D
    cp   $03                                      ; $6D5D: $FE $03
    jr   z, jr_007_6D63                           ; $6D5F: $28 $02

jr_007_6D61::
    pop  hl                                       ; $6D61: $E1
    ret                                           ; $6D62: $C9


jr_007_6D63::
    inc  l                                        ; $6D63: $2C
    ld   a, [hl+]                                 ; $6D64: $2A
    ld   e, a                                     ; $6D65: $5F
    ld   a, [hl]                                  ; $6D66: $7E
    ld   d, a                                     ; $6D67: $57
    push de                                       ; $6D68: $D5
    ld   a, l                                     ; $6D69: $7D
    add  $04                                      ; $6D6A: $C6 $04
    ld   l, a                                     ; $6D6C: $6F
    ld   b, [hl]                                  ; $6D6D: $46
    ld   a, [$D351]                               ; $6D6E: $FA $51 $D3
    cp   $01                                      ; $6D71: $FE $01
    jr   z, jr_007_6D7E                           ; $6D73: $28 $09

    cp   $03                                      ; $6D75: $FE $03
    jr   z, jr_007_6D79                           ; $6D77: $28 $00

jr_007_6D79::
    ld   hl, $FFFF                                ; $6D79: $21 $FF $FF
    jr   jr_007_6D9A                              ; $6D7C: $18 $1C

jr_007_6D7E::
    ld   de, $6DA3                                ; $6D7E: $11 $A3 $6D
    call Call_007_6D36                            ; $6D81: $CD $36 $6D
    bit  0, b                                     ; $6D84: $CB $40
    jr   nz, jr_007_6D8A                          ; $6D86: $20 $02

    swap e                                        ; $6D88: $CB $33

jr_007_6D8A::
    ld   a, e                                     ; $6D8A: $7B
    and  $0F                                      ; $6D8B: $E6 $0F
    bit  3, a                                     ; $6D8D: $CB $5F
    jr   z, jr_007_6D97                           ; $6D8F: $28 $06

    ld   h, $FF                                   ; $6D91: $26 $FF
    or   $F0                                      ; $6D93: $F6 $F0
    jr   jr_007_6D99                              ; $6D95: $18 $02

jr_007_6D97::
    ld   h, $00                                   ; $6D97: $26 $00

jr_007_6D99::
    ld   l, a                                     ; $6D99: $6F

jr_007_6D9A::
    pop  de                                       ; $6D9A: $D1
    add  hl, de                                   ; $6D9B: $19
    ld   a, l                                     ; $6D9C: $7D
    ldh  [c], a                                   ; $6D9D: $E2
    inc  c                                        ; $6D9E: $0C
    ld   a, h                                     ; $6D9F: $7C
    ldh  [c], a                                   ; $6DA0: $E2
    jr   jr_007_6D61                              ; $6DA1: $18 $BE

    nop                                           ; $6DA3: $00
    nop                                           ; $6DA4: $00
    nop                                           ; $6DA5: $00
    nop                                           ; $6DA6: $00
    nop                                           ; $6DA7: $00
    nop                                           ; $6DA8: $00
    stop                                          ; $6DA9: $10 $00
    rrca                                          ; $6DAB: $0F
    nop                                           ; $6DAC: $00
    nop                                           ; $6DAD: $00
    ld   de, $0F00                                ; $6DAE: $11 $00 $0F
    ldh  a, [rSB]                                 ; $6DB1: $F0 $01
    ld   [de], a                                  ; $6DB3: $12
    DB   $10                                      ; $6DB4: $10
    rst  $38                                      ; $6DB5: $FF
    rst  $28                                      ; $6DB6: $EF
    ld   bc, $1012                                ; $6DB7: $01 $12 $10
    rst  $38                                      ; $6DBA: $FF
    rst  $28                                      ; $6DBB: $EF
    ld   bc, $1012                                ; $6DBC: $01 $12 $10
    rst  $38                                      ; $6DBF: $FF
    rst  $28                                      ; $6DC0: $EF
    ld   bc, $1012                                ; $6DC1: $01 $12 $10
    rst  $38                                      ; $6DC4: $FF
    rst  $28                                      ; $6DC5: $EF
    ld   bc, $1012                                ; $6DC6: $01 $12 $10
    rst  $38                                      ; $6DC9: $FF
    rst  $28                                      ; $6DCA: $EF
    ld   bc, $1012                                ; $6DCB: $01 $12 $10
    rst  $38                                      ; $6DCE: $FF
    rst  $28                                      ; $6DCF: $EF
    ld   bc, $1012                                ; $6DD0: $01 $12 $10
    rst  $38                                      ; $6DD3: $FF
    rst  $28                                      ; $6DD4: $EF
    ld   bc, $1012                                ; $6DD5: $01 $12 $10
    rst  $38                                      ; $6DD8: $FF
    rst  $28                                      ; $6DD9: $EF
    ld   bc, $1012                                ; $6DDA: $01 $12 $10
    rst  $38                                      ; $6DDD: $FF
    rst  $28                                      ; $6DDE: $EF
    ld   bc, $1012                                ; $6DDF: $01 $12 $10
    rst  $38                                      ; $6DE2: $FF
    rst  $28                                      ; $6DE3: $EF
    ld   bc, $1012                                ; $6DE4: $01 $12 $10
    rst  $38                                      ; $6DE7: $FF
    rst  $28                                      ; $6DE8: $EF
    ld   bc, $1012                                ; $6DE9: $01 $12 $10
    rst  $38                                      ; $6DEC: $FF
    rst  $28                                      ; $6DED: $EF
    ld   bc, $1012                                ; $6DEE: $01 $12 $10
    rst  $38                                      ; $6DF1: $FF
    rst  $28                                      ; $6DF2: $EF
    ld   bc, $1012                                ; $6DF3: $01 $12 $10
    rst  $38                                      ; $6DF6: $FF
    rst  $28                                      ; $6DF7: $EF
    ld   bc, $1012                                ; $6DF8: $01 $12 $10
    rst  $38                                      ; $6DFB: $FF
    rst  $28                                      ; $6DFC: $EF
    ld   bc, $1012                                ; $6DFD: $01 $12 $10
    rst  $38                                      ; $6E00: $FF
    rst  $28                                      ; $6E01: $EF
    ld   bc, $1012                                ; $6E02: $01 $12 $10
    rst  $38                                      ; $6E05: $FF
    rst  $28                                      ; $6E06: $EF
    ld   bc, $1012                                ; $6E07: $01 $12 $10
    rst  $38                                      ; $6E0A: $FF
    rst  $28                                      ; $6E0B: $EF
    ld   bc, $1012                                ; $6E0C: $01 $12 $10
    rst  $38                                      ; $6E0F: $FF
    rst  $28                                      ; $6E10: $EF
    ld   bc, $1012                                ; $6E11: $01 $12 $10
    rst  $38                                      ; $6E14: $FF
    rst  $28                                      ; $6E15: $EF
    ld   bc, $1012                                ; $6E16: $01 $12 $10
    rst  $38                                      ; $6E19: $FF
    rst  $28                                      ; $6E1A: $EF
    ld   bc, $1012                                ; $6E1B: $01 $12 $10
    rst  $38                                      ; $6E1E: $FF
    rst  $28                                      ; $6E1F: $EF
    ld   bc, $1012                                ; $6E20: $01 $12 $10
    rst  $38                                      ; $6E23: $FF
    rst  $28                                      ; $6E24: $EF
    ld   bc, $1012                                ; $6E25: $01 $12 $10
    rst  $38                                      ; $6E28: $FF
    rst  $28                                      ; $6E29: $EF
    nop                                           ; $6E2A: $00
    nop                                           ; $6E2B: $00
    nop                                           ; $6E2C: $00
    nop                                           ; $6E2D: $00
    nop                                           ; $6E2E: $00
    nop                                           ; $6E2F: $00
    nop                                           ; $6E30: $00
    nop                                           ; $6E31: $00
    nop                                           ; $6E32: $00
    nop                                           ; $6E33: $00
    nop                                           ; $6E34: $00
    nop                                           ; $6E35: $00
    nop                                           ; $6E36: $00
    nop                                           ; $6E37: $00
    nop                                           ; $6E38: $00
    nop                                           ; $6E39: $00
    nop                                           ; $6E3A: $00
    nop                                           ; $6E3B: $00
    nop                                           ; $6E3C: $00
    nop                                           ; $6E3D: $00
    nop                                           ; $6E3E: $00
    nop                                           ; $6E3F: $00
    nop                                           ; $6E40: $00
    nop                                           ; $6E41: $00
    nop                                           ; $6E42: $00
    nop                                           ; $6E43: $00
    nop                                           ; $6E44: $00
    nop                                           ; $6E45: $00
    nop                                           ; $6E46: $00
    nop                                           ; $6E47: $00

Call_007_6E48::
    ld   a, [$D31B]                               ; $6E48: $FA $1B $D3
    and  a                                        ; $6E4B: $A7
    jr   nz, jr_007_6E68                          ; $6E4C: $20 $1A

    ld   a, [$D317]                               ; $6E4E: $FA $17 $D3
    and  a                                        ; $6E51: $A7
    jr   z, jr_007_6E68                           ; $6E52: $28 $14

    and  $0F                                      ; $6E54: $E6 $0F
    ld   b, a                                     ; $6E56: $47
    ld   hl, $D307                                ; $6E57: $21 $07 $D3
    ld   a, [$D31E]                               ; $6E5A: $FA $1E $D3
    cp   [hl]                                     ; $6E5D: $BE
    jr   nz, jr_007_6E68                          ; $6E5E: $20 $08

    ld   c, $12                                   ; $6E60: $0E $12
    ld   de, $D31A                                ; $6E62: $11 $1A $D3
    call Call_007_6E86                            ; $6E65: $CD $86 $6E

jr_007_6E68::
    ld   a, [$D32B]                               ; $6E68: $FA $2B $D3
    and  a                                        ; $6E6B: $A7
    ret  nz                                       ; $6E6C: $C0

    ld   a, [$D327]                               ; $6E6D: $FA $27 $D3
    and  a                                        ; $6E70: $A7
    ret  z                                        ; $6E71: $C8

    and  $0F                                      ; $6E72: $E6 $0F
    ld   b, a                                     ; $6E74: $47
    ld   hl, $D308                                ; $6E75: $21 $08 $D3
    ld   a, [$D32E]                               ; $6E78: $FA $2E $D3
    cp   [hl]                                     ; $6E7B: $BE
    ret  nz                                       ; $6E7C: $C0

    ld   c, $17                                   ; $6E7D: $0E $17
    ld   de, $D32A                                ; $6E7F: $11 $2A $D3
    call Call_007_6E86                            ; $6E82: $CD $86 $6E
    ret                                           ; $6E85: $C9


Call_007_6E86::
    push bc                                       ; $6E86: $C5
    dec  b                                        ; $6E87: $05
    ld   c, b                                     ; $6E88: $48
    ld   b, $00                                   ; $6E89: $06 $00
    ld   hl, $702A                                ; $6E8B: $21 $2A $70
    add  hl, bc                                   ; $6E8E: $09
    ld   a, [hl]                                  ; $6E8F: $7E
    pop  bc                                       ; $6E90: $C1
    ldh  [c], a                                   ; $6E91: $E2
    inc  c                                        ; $6E92: $0C
    inc  c                                        ; $6E93: $0C
    ld   a, [de]                                  ; $6E94: $1A
    or   $80                                      ; $6E95: $F6 $80
    ldh  [c], a                                   ; $6E97: $E2
    ret                                           ; $6E98: $C9


    nop                                           ; $6E99: $00
    rrca                                          ; $6E9A: $0F
    inc  l                                        ; $6E9B: $2C
    nop                                           ; $6E9C: $00
    sbc  h                                        ; $6E9D: $9C
    nop                                           ; $6E9E: $00
    ld   b, $01                                   ; $6E9F: $06 $01
    ld   l, e                                     ; $6EA1: $6B
    ld   bc, $01C9                                ; $6EA2: $01 $C9 $01
    inc  hl                                       ; $6EA5: $23
    ld   [bc], a                                  ; $6EA6: $02
    ld   [hl], a                                  ; $6EA7: $77
    ld   [bc], a                                  ; $6EA8: $02
    add  $02                                      ; $6EA9: $C6 $02
    ld   [de], a                                  ; $6EAB: $12
    inc  bc                                       ; $6EAC: $03
    ld   d, [hl]                                  ; $6EAD: $56
    inc  bc                                       ; $6EAE: $03
    sbc  e                                        ; $6EAF: $9B
    inc  bc                                       ; $6EB0: $03
    jp   c, $1603                                 ; $6EB1: $DA $03 $16

    inc  b                                        ; $6EB4: $04
    ld   c, [hl]                                  ; $6EB5: $4E
    inc  b                                        ; $6EB6: $04
    add  e                                        ; $6EB7: $83
    inc  b                                        ; $6EB8: $04
    or   l                                        ; $6EB9: $B5
    inc  b                                        ; $6EBA: $04
    push hl                                       ; $6EBB: $E5
    inc  b                                        ; $6EBC: $04
    ld   de, $3B05                                ; $6EBD: $11 $05 $3B
    dec  b                                        ; $6EC0: $05
    ld   h, e                                     ; $6EC1: $63
    dec  b                                        ; $6EC2: $05
    adc  c                                        ; $6EC3: $89
    dec  b                                        ; $6EC4: $05
    xor  h                                        ; $6EC5: $AC
    dec  b                                        ; $6EC6: $05
    adc  $05                                      ; $6EC7: $CE $05
    DB   $ED                                      ; $6EC9: $ED
    dec  b                                        ; $6ECA: $05
    ld   a, [bc]                                  ; $6ECB: $0A
    ld   b, $27                                   ; $6ECC: $06 $27
    ld   b, $42                                   ; $6ECE: $06 $42
    ld   b, $5B                                   ; $6ED0: $06 $5B
    ld   b, $72                                   ; $6ED2: $06 $72
    ld   b, $89                                   ; $6ED4: $06 $89
    ld   b, $9E                                   ; $6ED6: $06 $9E
    ld   b, $B2                                   ; $6ED8: $06 $B2
    ld   b, $C4                                   ; $6EDA: $06 $C4
    ld   b, $D6                                   ; $6EDC: $06 $D6
    ld   b, $E7                                   ; $6EDE: $06 $E7
    ld   b, $F7                                   ; $6EE0: $06 $F7
    ld   b, $06                                   ; $6EE2: $06 $06
    rlca                                          ; $6EE4: $07
    inc  d                                        ; $6EE5: $14
    rlca                                          ; $6EE6: $07
    ld   hl, $2D07                                ; $6EE7: $21 $07 $2D
    rlca                                          ; $6EEA: $07
    add  hl, sp                                   ; $6EEB: $39
    rlca                                          ; $6EEC: $07
    ld   b, h                                     ; $6EED: $44
    rlca                                          ; $6EEE: $07
    ld   c, a                                     ; $6EEF: $4F
    rlca                                          ; $6EF0: $07
    ld   e, c                                     ; $6EF1: $59
    rlca                                          ; $6EF2: $07
    ld   h, d                                     ; $6EF3: $62
    rlca                                          ; $6EF4: $07
    ld   l, e                                     ; $6EF5: $6B
    rlca                                          ; $6EF6: $07
    ld   [hl], e                                  ; $6EF7: $73
    rlca                                          ; $6EF8: $07
    ld   a, e                                     ; $6EF9: $7B
    rlca                                          ; $6EFA: $07
    add  e                                        ; $6EFB: $83
    rlca                                          ; $6EFC: $07
    adc  d                                        ; $6EFD: $8A
    rlca                                          ; $6EFE: $07
    sub  b                                        ; $6EFF: $90
    rlca                                          ; $6F00: $07
    sub  a                                        ; $6F01: $97
    rlca                                          ; $6F02: $07
    sbc  l                                        ; $6F03: $9D
    rlca                                          ; $6F04: $07
    and  d                                        ; $6F05: $A2
    rlca                                          ; $6F06: $07
    and  a                                        ; $6F07: $A7
    rlca                                          ; $6F08: $07
    xor  h                                        ; $6F09: $AC
    rlca                                          ; $6F0A: $07
    or   c                                        ; $6F0B: $B1
    rlca                                          ; $6F0C: $07
    or   [hl]                                     ; $6F0D: $B6
    rlca                                          ; $6F0E: $07
    cp   d                                        ; $6F0F: $BA
    rlca                                          ; $6F10: $07
    cp   [hl]                                     ; $6F11: $BE
    rlca                                          ; $6F12: $07
    pop  bc                                       ; $6F13: $C1
    rlca                                          ; $6F14: $07
    call nz, $C807                                ; $6F15: $C4 $07 $C8
    rlca                                          ; $6F18: $07
    rlc  a                                        ; $6F19: $CB $07
    adc  $07                                      ; $6F1B: $CE $07
    pop  de                                       ; $6F1D: $D1
    rlca                                          ; $6F1E: $07
    call nc, $D607                                ; $6F1F: $D4 $07 $D6
    rlca                                          ; $6F22: $07
    reti                                          ; $6F23: $D9


    rlca                                          ; $6F24: $07
    DB   $DB                                      ; $6F25: $DB
    rlca                                          ; $6F26: $07
    DB   $DD                                      ; $6F27: $DD
    rlca                                          ; $6F28: $07
    rst  $18                                      ; $6F29: $DF
    rlca                                          ; $6F2A: $07
    nop                                           ; $6F2B: $00
    nop                                           ; $6F2C: $00
    nop                                           ; $6F2D: $00
    nop                                           ; $6F2E: $00
    nop                                           ; $6F2F: $00
    ret  nz                                       ; $6F30: $C0

    ld   [hl], c                                  ; $6F31: $71
    nop                                           ; $6F32: $00
    ld   a, [hl-]                                 ; $6F33: $3A
    nop                                           ; $6F34: $00
    ret  nz                                       ; $6F35: $C0

    or   c                                        ; $6F36: $B1
    nop                                           ; $6F37: $00
    add  hl, hl                                   ; $6F38: $29
    ld   bc, $A2C0                                ; $6F39: $01 $C0 $A2
    nop                                           ; $6F3C: $00
    nop                                           ; $6F3D: $00
    inc  b                                        ; $6F3E: $04
    ret  nz                                       ; $6F3F: $C0

    and  c                                        ; $6F40: $A1
    nop                                           ; $6F41: $00
    DB   $F4                                      ; $6F42: $F4
    ld   e, [hl]                                  ; $6F43: $5E
    ret  nz                                       ; $6F44: $C0

    ld   [hl], c                                  ; $6F45: $71
    nop                                           ; $6F46: $00
    nop                                           ; $6F47: $00
    ccf                                           ; $6F48: $3F
    ret  nz                                       ; $6F49: $C0

    dec  de                                       ; $6F4A: $1B
    nop                                           ; $6F4B: $00
    nop                                           ; $6F4C: $00
    inc  de                                       ; $6F4D: $13
    add  b                                        ; $6F4E: $80
    pop  bc                                       ; $6F4F: $C1
    nop                                           ; $6F50: $00
    add  hl, hl                                   ; $6F51: $29
    inc  b                                        ; $6F52: $04
    ret  nz                                       ; $6F53: $C0

    add  c                                        ; $6F54: $81
    nop                                           ; $6F55: $00
    ld   a, [hl-]                                 ; $6F56: $3A
    nop                                           ; $6F57: $00
    ret  nz                                       ; $6F58: $C0

    pop  bc                                       ; $6F59: $C1
    nop                                           ; $6F5A: $00
    DB   $F4                                      ; $6F5B: $F4
    ld   e, [hl]                                  ; $6F5C: $5E
    ret  nz                                       ; $6F5D: $C0

    sub  c                                        ; $6F5E: $91
    nop                                           ; $6F5F: $00
    nop                                           ; $6F60: $00
    ccf                                           ; $6F61: $3F
    ret  nz                                       ; $6F62: $C0

    inc  hl                                       ; $6F63: $23
    inc  sp                                       ; $6F64: $33
    ld   b, l                                     ; $6F65: $45
    ld   h, a                                     ; $6F66: $67
    adc  c                                        ; $6F67: $89
    xor  e                                        ; $6F68: $AB
    call $FEEF                                    ; $6F69: $CD $EF $FE
    call c, $98BA                                 ; $6F6C: $DC $BA $98
    adc  d                                        ; $6F6F: $8A
    xor  b                                        ; $6F70: $A8
    ld   [hl-], a                                 ; $6F71: $32
    DB   $10                                      ; $6F72: $10
    ld   bc, $4523                                ; $6F73: $01 $23 $45
    ld   h, a                                     ; $6F76: $67
    adc  c                                        ; $6F77: $89
    xor  e                                        ; $6F78: $AB
    call $FEEF                                    ; $6F79: $CD $EF $FE
    call c, $98BA                                 ; $6F7C: $DC $BA $98
    halt                                          ; $6F7F: $76
    ld   d, h                                     ; $6F80: $54
    ld   [hl-], a                                 ; $6F81: $32
    DB   $10                                      ; $6F82: $10
    ld   [hl], a                                  ; $6F83: $77
    inc  hl                                       ; $6F84: $23
    ld   d, [hl]                                  ; $6F85: $56
    ld   a, b                                     ; $6F86: $78
    sbc  c                                        ; $6F87: $99
    sbc  b                                        ; $6F88: $98
    halt                                          ; $6F89: $76
    ld   h, a                                     ; $6F8A: $67
    sbc  d                                        ; $6F8B: $9A
    rst  $18                                      ; $6F8C: $DF
    cp   $C9                                      ; $6F8D: $FE $C9
    add  l                                        ; $6F8F: $85
    ld   [hl], a                                  ; $6F90: $77
    ld   [hl], a                                  ; $6F91: $77
    ld   [hl], a                                  ; $6F92: $77
    ld   de, $5623                                ; $6F93: $11 $23 $56
    ld   a, b                                     ; $6F96: $78
    sbc  c                                        ; $6F97: $99
    sbc  b                                        ; $6F98: $98
    halt                                          ; $6F99: $76
    ld   h, a                                     ; $6F9A: $67
    sbc  d                                        ; $6F9B: $9A
    rst  $18                                      ; $6F9C: $DF
    cp   $C9                                      ; $6F9D: $FE $C9
    add  l                                        ; $6F9F: $85
    ld   b, d                                     ; $6FA0: $42
    ld   de, $1131                                ; $6FA1: $11 $31 $11
    ld   [de], a                                  ; $6FA4: $12
    ld   [hl+], a                                 ; $6FA5: $22
    inc  sp                                       ; $6FA6: $33
    inc  [hl]                                     ; $6FA7: $34
    ld   b, h                                     ; $6FA8: $44
    ld   d, l                                     ; $6FA9: $55
    ld   d, l                                     ; $6FAA: $55
    ld   h, [hl]                                  ; $6FAB: $66
    ld   h, [hl]                                  ; $6FAC: $66
    ld   h, [hl]                                  ; $6FAD: $66
    ld   h, [hl]                                  ; $6FAE: $66
    ld   h, [hl]                                  ; $6FAF: $66
    ld   de, Jump_000_3222                        ; $6FB0: $11 $22 $32
    add  a                                        ; $6FB3: $87
    ld   h, [hl]                                  ; $6FB4: $66
    ld   h, l                                     ; $6FB5: $65
    ld   d, l                                     ; $6FB6: $55
    ld   d, h                                     ; $6FB7: $54
    ld   b, h                                     ; $6FB8: $44
    ld   b, e                                     ; $6FB9: $43
    ld   [hl-], a                                 ; $6FBA: $32
    ld   [hl+], a                                 ; $6FBB: $22
    ld   de, $6611                                ; $6FBC: $11 $11 $66
    ld   h, c                                     ; $6FBF: $61
    ld   de, $6666                                ; $6FC0: $11 $66 $66
    nop                                           ; $6FC3: $00
    ld   bc, Jump_000_0402                        ; $6FC4: $01 $02 $04
    ld   [$0310], sp                              ; $6FC7: $08 $10 $03
    ld   b, $0C                                   ; $6FCA: $06 $0C
    ld   bc, Jump_000_0402                        ; $6FCC: $01 $02 $04
    ld   [$2010], sp                              ; $6FCF: $08 $10 $20
    ld   b, $0C                                   ; $6FD2: $06 $0C
    jr   @+$04                                    ; $6FD4: $18 $02

    inc  bc                                       ; $6FD6: $03
    ld   b, $0C                                   ; $6FD7: $06 $0C
    jr   jr_007_700B                              ; $6FD9: $18 $30

    add  hl, bc                                   ; $6FDB: $09
    ld   [de], a                                  ; $6FDC: $12
    inc  h                                        ; $6FDD: $24
    inc  b                                        ; $6FDE: $04
    ld   [Jump_000_0402], sp                      ; $6FDF: $08 $02 $04
    ld   [$2010], sp                              ; $6FE2: $08 $10 $20
    ld   b, b                                     ; $6FE5: $40
    inc  c                                        ; $6FE6: $0C
    jr   jr_007_7019                              ; $6FE7: $18 $30

    dec  b                                        ; $6FE9: $05
    inc  bc                                       ; $6FEA: $03
    ld   bc, $0503                                ; $6FEB: $01 $03 $05
    ld   a, [bc]                                  ; $6FEE: $0A
    inc  d                                        ; $6FEF: $14
    jr   z, jr_007_7042                           ; $6FF0: $28 $50

    rrca                                          ; $6FF2: $0F
    ld   e, $3C                                   ; $6FF3: $1E $3C
    inc  bc                                       ; $6FF5: $03
    ld   b, $0C                                   ; $6FF6: $06 $0C
    jr   @+$32                                    ; $6FF8: $18 $30

    ld   h, b                                     ; $6FFA: $60
    ld   [de], a                                  ; $6FFB: $12
    inc  h                                        ; $6FFC: $24
    ld   c, b                                     ; $6FFD: $48
    ld   [de], a                                  ; $6FFE: $12
    ld   a, [hl+]                                 ; $6FFF: $2A
    ld   [bc], a                                  ; $7000: $02
    ret  nz                                       ; $7001: $C0

    xor  b                                        ; $7002: $A8
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    inc  bc                                       ; $7005: $03
    rlca                                          ; $7006: $07
    ld   c, $1C                                   ; $7007: $0E $1C
    jr   c, @+$72                                 ; $7009: $38 $70

jr_007_700B::
    dec  d                                        ; $700B: $15
    ld   a, [hl+]                                 ; $700C: $2A
    ld   d, h                                     ; $700D: $54
    add  hl, bc                                   ; $700E: $09
    ld   [de], a                                  ; $700F: $12
    ld   [bc], a                                  ; $7010: $02
    ld   bc, $050A                                ; $7011: $01 $0A $05
    inc  b                                        ; $7014: $04
    ld   [$2010], sp                              ; $7015: $08 $10 $20
    ld   b, b                                     ; $7018: $40

jr_007_7019::
    add  b                                        ; $7019: $80
    jr   jr_007_704C                              ; $701A: $18 $30

    ld   h, b                                     ; $701C: $60
    jr   jr_007_7057                              ; $701D: $18 $38

    inc  b                                        ; $701F: $04
    add  hl, bc                                   ; $7020: $09
    ld   [de], a                                  ; $7021: $12
    inc  h                                        ; $7022: $24
    ld   c, b                                     ; $7023: $48
    sub  b                                        ; $7024: $90
    dec  de                                       ; $7025: $1B
    ld   [hl], $6C                                ; $7026: $36 $6C
    inc  c                                        ; $7028: $0C
    jr   jr_007_707D                              ; $7029: $18 $52

    ld   sp, $0021                                ; $702B: $31 $21 $00
    nop                                           ; $702E: $00
    nop                                           ; $702F: $00
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    push af                                       ; $7032: $F5
    ld   l, a                                     ; $7033: $6F
    ld   b, d                                     ; $7034: $42
    ld   [hl], b                                  ; $7035: $70
    inc  a                                        ; $7036: $3C
    ld   [hl], b                                  ; $7037: $70
    ld   c, b                                     ; $7038: $48
    ld   [hl], b                                  ; $7039: $70
    ld   c, [hl]                                  ; $703A: $4E

jr_007_703B::
    ld   [hl], b                                  ; $703B: $70
    ld   d, h                                     ; $703C: $54
    ld   [hl], b                                  ; $703D: $70
    rst  $38                                      ; $703E: $FF
    rst  $38                                      ; $703F: $FF
    inc  a                                        ; $7040: $3C
    ld   [hl], b                                  ; $7041: $70

jr_007_7042::
    inc  de                                       ; $7042: $13
    ld   [hl], c                                  ; $7043: $71
    rst  $38                                      ; $7044: $FF
    rst  $38                                      ; $7045: $FF
    ld   b, d                                     ; $7046: $42
    ld   [hl], b                                  ; $7047: $70
    xor  b                                        ; $7048: $A8
    ld   [hl], c                                  ; $7049: $71
    rst  $38                                      ; $704A: $FF
    rst  $38                                      ; $704B: $FF

jr_007_704C::
    ld   c, b                                     ; $704C: $48
    ld   [hl], b                                  ; $704D: $70
    DB   $F4                                      ; $704E: $F4
    ld   [hl], d                                  ; $704F: $72
    rst  $38                                      ; $7050: $FF
    rst  $38                                      ; $7051: $FF
    ld   c, [hl]                                  ; $7052: $4E
    ld   [hl], b                                  ; $7053: $70
    sbc  l                                        ; $7054: $9D
    sub  b                                        ; $7055: $90
    nop                                           ; $7056: $00

jr_007_7057::
    add  c                                        ; $7057: $81
    and  l                                        ; $7058: $A5
    inc  a                                        ; $7059: $3C
    xor  b                                        ; $705A: $A8
    inc  a                                        ; $705B: $3C
    and  d                                        ; $705C: $A2
    ld   bc, $38A1                                ; $705D: $01 $A1 $38
    ld   a, [hl-]                                 ; $7060: $3A
    and  l                                        ; $7061: $A5
    inc  a                                        ; $7062: $3C
    xor  b                                        ; $7063: $A8
    inc  a                                        ; $7064: $3C
    and  e                                        ; $7065: $A3
    ld   bc, $3CA5                                ; $7066: $01 $A5 $3C
    xor  b                                        ; $7069: $A8
    inc  a                                        ; $706A: $3C
    and  d                                        ; $706B: $A2
    ld   bc, $38A1                                ; $706C: $01 $A1 $38
    ld   a, [hl-]                                 ; $706F: $3A
    and  l                                        ; $7070: $A5
    inc  a                                        ; $7071: $3C
    xor  b                                        ; $7072: $A8
    inc  a                                        ; $7073: $3C
    and  d                                        ; $7074: $A2
    ld   bc, $3EA1                                ; $7075: $01 $A1 $3E
    inc  a                                        ; $7078: $3C
    and  l                                        ; $7079: $A5
    ld   a, $A4                                   ; $707A: $3E $A4
    ld   b, d                                     ; $707C: $42

jr_007_707D::
    and  a                                        ; $707D: $A7
    ld   b, [hl]                                  ; $707E: $46
    and  c                                        ; $707F: $A1
    ld   b, [hl]                                  ; $7080: $46
    ld   c, b                                     ; $7081: $48
    and  l                                        ; $7082: $A5
    ld   b, [hl]                                  ; $7083: $46
    xor  b                                        ; $7084: $A8
    inc  a                                        ; $7085: $3C
    and  d                                        ; $7086: $A2
    ld   bc, $46A1                                ; $7087: $01 $A1 $46

jr_007_708A::
    ld   b, h                                     ; $708A: $44
    and  l                                        ; $708B: $A5
    ld   b, [hl]                                  ; $708C: $46
    and  h                                        ; $708D: $A4
    ld   c, b                                     ; $708E: $48
    and  a                                        ; $708F: $A7
    ld   c, h                                     ; $7090: $4C
    and  c                                        ; $7091: $A1
    ld   b, [hl]                                  ; $7092: $46
    ld   c, b                                     ; $7093: $48
    and  l                                        ; $7094: $A5
    ld   b, [hl]                                  ; $7095: $46
    xor  b                                        ; $7096: $A8
    jr   c, jr_007_703B                           ; $7097: $38 $A2

    ld   bc, $50A1                                ; $7099: $01 $A1 $50
    ld   c, [hl]                                  ; $709C: $4E
    and  l                                        ; $709D: $A5
    ld   d, b                                     ; $709E: $50
    and  h                                        ; $709F: $A4
    ld   d, h                                     ; $70A0: $54
    and  a                                        ; $70A1: $A7
    ld   d, [hl]                                  ; $70A2: $56
    and  c                                        ; $70A3: $A1
    ld   d, [hl]                                  ; $70A4: $56
    ld   d, h                                     ; $70A5: $54
    and  l                                        ; $70A6: $A5
    ld   d, [hl]                                  ; $70A7: $56
    xor  b                                        ; $70A8: $A8
    ld   a, $A3                                   ; $70A9: $3E $A3
    ld   bc, $50A4                                ; $70AB: $01 $A4 $50
    and  e                                        ; $70AE: $A3
    ld   c, h                                     ; $70AF: $4C
    ld   c, b                                     ; $70B0: $48
    and  h                                        ; $70B1: $A4
    ld   b, [hl]                                  ; $70B2: $46
    ld   b, d                                     ; $70B3: $42
    and  a                                        ; $70B4: $A7
    ld   b, [hl]                                  ; $70B5: $46
    and  c                                        ; $70B6: $A1
    ld   b, h                                     ; $70B7: $44
    ld   b, [hl]                                  ; $70B8: $46
    and  a                                        ; $70B9: $A7
    ld   c, b                                     ; $70BA: $48
    and  c                                        ; $70BB: $A1
    ld   b, [hl]                                  ; $70BC: $46
    ld   c, b                                     ; $70BD: $48
    and  a                                        ; $70BE: $A7
    ld   c, h                                     ; $70BF: $4C
    and  c                                        ; $70C0: $A1
    ld   c, d                                     ; $70C1: $4A
    ld   c, h                                     ; $70C2: $4C
    and  a                                        ; $70C3: $A7
    ld   c, [hl]                                  ; $70C4: $4E
    and  c                                        ; $70C5: $A1
    ld   a, $3C                                   ; $70C6: $3E $3C
    and  l                                        ; $70C8: $A5
    ld   a, $A4                                   ; $70C9: $3E $A4
    ld   b, d                                     ; $70CB: $42
    and  a                                        ; $70CC: $A7
    ld   b, [hl]                                  ; $70CD: $46
    and  c                                        ; $70CE: $A1
    ld   b, [hl]                                  ; $70CF: $46
    ld   c, b                                     ; $70D0: $48
    and  l                                        ; $70D1: $A5
    ld   b, [hl]                                  ; $70D2: $46
    xor  b                                        ; $70D3: $A8
    inc  a                                        ; $70D4: $3C
    and  d                                        ; $70D5: $A2
    ld   bc, $46A1                                ; $70D6: $01 $A1 $46
    ld   b, h                                     ; $70D9: $44
    and  l                                        ; $70DA: $A5
    ld   b, [hl]                                  ; $70DB: $46
    and  h                                        ; $70DC: $A4
    ld   c, b                                     ; $70DD: $48
    and  a                                        ; $70DE: $A7
    ld   c, h                                     ; $70DF: $4C
    and  c                                        ; $70E0: $A1
    ld   b, [hl]                                  ; $70E1: $46
    ld   c, b                                     ; $70E2: $48
    and  l                                        ; $70E3: $A5
    ld   b, [hl]                                  ; $70E4: $46
    xor  b                                        ; $70E5: $A8
    jr   c, jr_007_708A                           ; $70E6: $38 $A2

    ld   bc, $50A1                                ; $70E8: $01 $A1 $50
    ld   c, [hl]                                  ; $70EB: $4E
    and  l                                        ; $70EC: $A5
    ld   d, b                                     ; $70ED: $50
    and  h                                        ; $70EE: $A4
    ld   d, h                                     ; $70EF: $54
    and  a                                        ; $70F0: $A7
    ld   d, [hl]                                  ; $70F1: $56
    and  c                                        ; $70F2: $A1
    ld   d, [hl]                                  ; $70F3: $56
    ld   d, h                                     ; $70F4: $54
    and  l                                        ; $70F5: $A5
    ld   d, [hl]                                  ; $70F6: $56

jr_007_70F7::
    and  e                                        ; $70F7: $A3
    ld   bc, $5456                                ; $70F8: $01 $56 $54
    ld   d, d                                     ; $70FB: $52
    and  h                                        ; $70FC: $A4
    ld   d, b                                     ; $70FD: $50
    and  e                                        ; $70FE: $A3
    ld   c, h                                     ; $70FF: $4C
    ld   c, b                                     ; $7100: $48
    and  h                                        ; $7101: $A4
    ld   b, [hl]                                  ; $7102: $46
    ld   b, d                                     ; $7103: $42
    and  l                                        ; $7104: $A5
    ld   c, h                                     ; $7105: $4C
    xor  b                                        ; $7106: $A8
    ld   c, h                                     ; $7107: $4C
    and  e                                        ; $7108: $A3
    ld   bc, $50A4                                ; $7109: $01 $A4 $50
    and  e                                        ; $710C: $A3
    ld   c, h                                     ; $710D: $4C
    ld   c, b                                     ; $710E: $48
    and  h                                        ; $710F: $A4
    ld   b, [hl]                                  ; $7110: $46
    ld   b, d                                     ; $7111: $42
    nop                                           ; $7112: $00
    sbc  l                                        ; $7113: $9D
    pop  bc                                       ; $7114: $C1
    nop                                           ; $7115: $00
    add  b                                        ; $7116: $80
    sbc  e                                        ; $7117: $9B
    ld   [bc], a                                  ; $7118: $02
    and  d                                        ; $7119: $A2
    ld   h, $34                                   ; $711A: $26 $34
    ld   a, [hl+]                                 ; $711C: $2A
    inc  [hl]                                     ; $711D: $34
    ld   h, $34                                   ; $711E: $26 $34
    ld   a, [hl+]                                 ; $7120: $2A
    inc  [hl]                                     ; $7121: $34
    ld   h, $34                                   ; $7122: $26 $34
    ld   a, [hl+]                                 ; $7124: $2A
    inc  [hl]                                     ; $7125: $34
    ld   h, $34                                   ; $7126: $26 $34
    ld   a, [hl+]                                 ; $7128: $2A
    inc  [hl]                                     ; $7129: $34
    jr   z, jr_007_7162                           ; $712A: $28 $36

    ld   l, $36                                   ; $712C: $2E $36
    jr   z, @+$38                                 ; $712E: $28 $36

    ld   l, $36                                   ; $7130: $2E $36
    jr   z, jr_007_716A                           ; $7132: $28 $36

    ld   l, $36                                   ; $7134: $2E $36
    jr   z, @+$38                                 ; $7136: $28 $36

    ld   l, $36                                   ; $7138: $2E $36
    sbc  h                                        ; $713A: $9C
    sbc  l                                        ; $713B: $9D
    sub  b                                        ; $713C: $90
    nop                                           ; $713D: $00
    add  c                                        ; $713E: $81
    and  l                                        ; $713F: $A5
    ld   l, $A4                                   ; $7140: $2E $A4
    inc  a                                        ; $7142: $3C
    ld   a, $A5                                   ; $7143: $3E $A5
    inc  a                                        ; $7145: $3C
    xor  b                                        ; $7146: $A8
    ld   l, $A3                                   ; $7147: $2E $A3
    ld   bc, $3AA5                                ; $7149: $01 $A5 $3A
    ld   a, [hl-]                                 ; $714C: $3A
    jr   c, jr_007_70F7                           ; $714D: $38 $A8

    ld   a, [hl+]                                 ; $714F: $2A

jr_007_7150::
    and  e                                        ; $7150: $A3
    ld   bc, $42A5                                ; $7151: $01 $A5 $42
    and  h                                        ; $7154: $A4
    ld   b, d                                     ; $7155: $42
    ld   c, [hl]                                  ; $7156: $4E
    and  l                                        ; $7157: $A5
    ld   c, h                                     ; $7158: $4C
    xor  b                                        ; $7159: $A8
    ld   [hl-], a                                 ; $715A: $32

jr_007_715B::
    and  e                                        ; $715B: $A3
    ld   bc, $48A4                                ; $715C: $01 $A4 $48
    and  e                                        ; $715F: $A3
    jr   c, jr_007_71A0                           ; $7160: $38 $3E

jr_007_7162::
    and  l                                        ; $7162: $A5
    ld   [hl], $A2                                ; $7163: $36 $A2
    ld   [hl], $40                                ; $7165: $36 $40
    ld   [hl], $2E                                ; $7167: $36 $2E
    inc  [hl]                                     ; $7169: $34

jr_007_716A::
    ld   a, $34                                   ; $716A: $3E $34
    inc  l                                        ; $716C: $2C
    jr   c, @+$48                                 ; $716D: $38 $46

    jr   c, jr_007_71A1                           ; $716F: $38 $30

    ld   a, $48                                   ; $7171: $3E $48
    ld   a, $30                                   ; $7173: $3E $30
    and  l                                        ; $7175: $A5
    ld   l, $A4                                   ; $7176: $2E $A4
    inc  a                                        ; $7178: $3C
    ld   a, $A5                                   ; $7179: $3E $A5
    inc  a                                        ; $717B: $3C
    xor  b                                        ; $717C: $A8
    ld   l, $A3                                   ; $717D: $2E $A3
    ld   bc, $3AA5                                ; $717F: $01 $A5 $3A
    ld   a, [hl-]                                 ; $7182: $3A
    jr   c, @-$56                                 ; $7183: $38 $A8

    ld   a, [hl+]                                 ; $7185: $2A
    and  e                                        ; $7186: $A3
    ld   bc, $42A5                                ; $7187: $01 $A5 $42
    and  h                                        ; $718A: $A4

jr_007_718B::
    ld   b, d                                     ; $718B: $42
    ld   c, [hl]                                  ; $718C: $4E
    and  l                                        ; $718D: $A5
    ld   c, h                                     ; $718E: $4C
    ld   c, d                                     ; $718F: $4A
    and  h                                        ; $7190: $A4
    ld   c, b                                     ; $7191: $48
    and  e                                        ; $7192: $A3
    jr   nc, @+$3A                                ; $7193: $30 $38

    and  l                                        ; $7195: $A5
    ld   [hl], $A3                                ; $7196: $36 $A3
    ld   a, [hl-]                                 ; $7198: $3A
    inc  [hl]                                     ; $7199: $34
    xor  b                                        ; $719A: $A8
    ld   b, d                                     ; $719B: $42
    and  e                                        ; $719C: $A3
    ld   b, b                                     ; $719D: $40
    ld   b, d                                     ; $719E: $42
    ld   b, [hl]                                  ; $719F: $46

jr_007_71A0::
    and  h                                        ; $71A0: $A4

jr_007_71A1::
    ld   c, b                                     ; $71A1: $48
    and  e                                        ; $71A2: $A3
    jr   c, jr_007_71E3                           ; $71A3: $38 $3E

    and  l                                        ; $71A5: $A5
    ld   [hl], $00                                ; $71A6: $36 $00
    sbc  l                                        ; $71A8: $9D
    ld   hl, Jump_000_207F                        ; $71A9: $21 $7F $20
    and  d                                        ; $71AC: $A2
    jr   nz, jr_007_7150                          ; $71AD: $20 $A1

    jr   c, @+$03                                 ; $71AF: $38 $01

    ld   bc, $3801                                ; $71B1: $01 $01 $38
    ld   bc, $139B                                ; $71B4: $01 $9B $13
    and  d                                        ; $71B7: $A2
    jr   nz, jr_007_715B                          ; $71B8: $20 $A1

    jr   c, @+$03                                 ; $71BA: $38 $01

    ld   bc, $3801                                ; $71BC: $01 $01 $38
    ld   bc, $9B9C                                ; $71BF: $01 $9C $9B
    inc  b                                        ; $71C2: $04
    and  d                                        ; $71C3: $A2
    ld   e, $A1                                   ; $71C4: $1E $A1
    ld   [hl], $01                                ; $71C6: $36 $01
    ld   bc, $3601                                ; $71C8: $01 $01 $36
    ld   bc, $9B9C                                ; $71CB: $01 $9C $9B
    inc  b                                        ; $71CE: $04
    and  d                                        ; $71CF: $A2
    inc  e                                        ; $71D0: $1C
    and  c                                        ; $71D1: $A1
    inc  [hl]                                     ; $71D2: $34
    ld   bc, Jump_000_0101                        ; $71D3: $01 $01 $01
    inc  [hl]                                     ; $71D6: $34
    ld   bc, $9B9C                                ; $71D7: $01 $9C $9B
    inc  b                                        ; $71DA: $04
    and  d                                        ; $71DB: $A2
    ld   a, [de]                                  ; $71DC: $1A
    and  c                                        ; $71DD: $A1
    ld   [hl-], a                                 ; $71DE: $32
    ld   bc, Jump_000_0101                        ; $71DF: $01 $01 $01
    ld   [hl-], a                                 ; $71E2: $32

jr_007_71E3::
    ld   bc, $9B9C                                ; $71E3: $01 $9C $9B
    inc  b                                        ; $71E6: $04
    and  d                                        ; $71E7: $A2
    jr   jr_007_718B                              ; $71E8: $18 $A1

    jr   nc, @+$03                                ; $71EA: $30 $01

    ld   bc, $3001                                ; $71EC: $01 $01 $30
    ld   bc, $9B9C                                ; $71EF: $01 $9C $9B
    ld   [bc], a                                  ; $71F2: $02
    and  d                                        ; $71F3: $A2
    ld   d, $A1                                   ; $71F4: $16 $A1
    ld   l, $01                                   ; $71F6: $2E $01
    ld   bc, $2E01                                ; $71F8: $01 $01 $2E
    ld   bc, $9B9C                                ; $71FB: $01 $9C $9B
    ld   [bc], a                                  ; $71FE: $02
    and  d                                        ; $71FF: $A2
    inc  d                                        ; $7200: $14
    and  c                                        ; $7201: $A1
    inc  l                                        ; $7202: $2C
    ld   bc, Jump_000_0101                        ; $7203: $01 $01 $01
    inc  l                                        ; $7206: $2C
    ld   bc, $9B9C                                ; $7207: $01 $9C $9B
    ld   [bc], a                                  ; $720A: $02
    and  d                                        ; $720B: $A2
    ld   [de], a                                  ; $720C: $12
    and  c                                        ; $720D: $A1
    ld   a, [hl+]                                 ; $720E: $2A
    ld   bc, Jump_000_0101                        ; $720F: $01 $01 $01
    ld   a, [hl+]                                 ; $7212: $2A
    ld   bc, $A29C                                ; $7213: $01 $9C $A2
    jr   @-$5D                                    ; $7216: $18 $A1

    jr   nc, @+$03                                ; $7218: $30 $01

    ld   bc, $3001                                ; $721A: $01 $01 $30
    ld   bc, $22A2                                ; $721D: $01 $A2 $22
    and  c                                        ; $7220: $A1

jr_007_7221::
    ld   a, [hl-]                                 ; $7221: $3A
    ld   bc, Jump_000_0101                        ; $7222: $01 $01 $01
    ld   a, [hl-]                                 ; $7225: $3A
    ld   bc, $42A2                                ; $7226: $01 $A2 $42
    and  c                                        ; $7229: $A1
    ld   b, d                                     ; $722A: $42
    ld   bc, Jump_000_0101                        ; $722B: $01 $01 $01
    ld   b, d                                     ; $722E: $42
    ld   bc, $40A2                                ; $722F: $01 $A2 $40
    and  c                                        ; $7232: $A1
    ld   b, b                                     ; $7233: $40
    ld   bc, Jump_000_0101                        ; $7234: $01 $01 $01
    ld   b, b                                     ; $7237: $40
    ld   bc, $3EA2                                ; $7238: $01 $A2 $3E
    and  c                                        ; $723B: $A1
    ld   a, $01                                   ; $723C: $3E $01
    ld   bc, $3E01                                ; $723E: $01 $01 $3E
    ld   bc, $42A2                                ; $7241: $01 $A2 $42
    and  c                                        ; $7244: $A1
    ld   b, d                                     ; $7245: $42
    ld   bc, Jump_000_0101                        ; $7246: $01 $01 $01
    ld   b, d                                     ; $7249: $42
    ld   bc, $049B                                ; $724A: $01 $9B $04
    and  d                                        ; $724D: $A2
    jr   nz, @-$5D                                ; $724E: $20 $A1

    jr   c, @+$03                                 ; $7250: $38 $01

    ld   bc, $3801                                ; $7252: $01 $01 $38
    ld   bc, $9B9C                                ; $7255: $01 $9C $9B
    inc  b                                        ; $7258: $04
    and  d                                        ; $7259: $A2
    ld   e, $A1                                   ; $725A: $1E $A1
    ld   [hl], $01                                ; $725C: $36 $01
    ld   bc, $3601                                ; $725E: $01 $01 $36
    ld   bc, $9B9C                                ; $7261: $01 $9C $9B
    inc  b                                        ; $7264: $04
    and  d                                        ; $7265: $A2
    inc  e                                        ; $7266: $1C
    and  c                                        ; $7267: $A1
    inc  [hl]                                     ; $7268: $34
    ld   bc, Jump_000_0101                        ; $7269: $01 $01 $01
    inc  [hl]                                     ; $726C: $34
    ld   bc, $9B9C                                ; $726D: $01 $9C $9B
    inc  b                                        ; $7270: $04
    and  d                                        ; $7271: $A2
    ld   a, [de]                                  ; $7272: $1A
    and  c                                        ; $7273: $A1
    ld   [hl-], a                                 ; $7274: $32
    ld   bc, Jump_000_0101                        ; $7275: $01 $01 $01
    ld   [hl-], a                                 ; $7278: $32
    ld   bc, $9B9C                                ; $7279: $01 $9C $9B
    inc  b                                        ; $727C: $04
    and  d                                        ; $727D: $A2
    jr   jr_007_7221                              ; $727E: $18 $A1

    jr   nc, @+$03                                ; $7280: $30 $01

    ld   bc, $3001                                ; $7282: $01 $01 $30

jr_007_7285::
    ld   bc, $9B9C                                ; $7285: $01 $9C $9B
    ld   [bc], a                                  ; $7288: $02
    and  d                                        ; $7289: $A2
    ld   d, $A1                                   ; $728A: $16 $A1
    ld   l, $01                                   ; $728C: $2E $01
    ld   bc, $2E01                                ; $728E: $01 $01 $2E
    ld   bc, $9B9C                                ; $7291: $01 $9C $9B
    ld   [bc], a                                  ; $7294: $02
    and  d                                        ; $7295: $A2
    inc  d                                        ; $7296: $14
    and  c                                        ; $7297: $A1
    inc  l                                        ; $7298: $2C
    ld   bc, Jump_000_0101                        ; $7299: $01 $01 $01
    inc  l                                        ; $729C: $2C
    ld   bc, $9B9C                                ; $729D: $01 $9C $9B
    ld   [bc], a                                  ; $72A0: $02
    and  d                                        ; $72A1: $A2
    ld   [de], a                                  ; $72A2: $12
    and  c                                        ; $72A3: $A1
    ld   a, [hl+]                                 ; $72A4: $2A
    ld   bc, Jump_000_0101                        ; $72A5: $01 $01 $01
    ld   a, [hl+]                                 ; $72A8: $2A
    ld   bc, $A29C                                ; $72A9: $01 $9C $A2
    jr   @-$5D                                    ; $72AC: $18 $A1

    jr   nc, @+$03                                ; $72AE: $30 $01

    ld   bc, $3001                                ; $72B0: $01 $01 $30
    ld   bc, $22A2                                ; $72B3: $01 $A2 $22
    and  c                                        ; $72B6: $A1
    ld   a, [hl-]                                 ; $72B7: $3A
    ld   bc, Jump_000_0101                        ; $72B8: $01 $01 $01
    ld   a, [hl-]                                 ; $72BB: $3A
    ld   bc, $029B                                ; $72BC: $01 $9B $02
    and  d                                        ; $72BF: $A2
    ld   d, $A1                                   ; $72C0: $16 $A1
    ld   l, $01                                   ; $72C2: $2E $01
    ld   bc, $2E01                                ; $72C4: $01 $01 $2E
    ld   bc, $9B9C                                ; $72C7: $01 $9C $9B
    ld   [bc], a                                  ; $72CA: $02
    and  d                                        ; $72CB: $A2
    jr   nz, @-$5D                                ; $72CC: $20 $A1

    jr   c, @+$03                                 ; $72CE: $38 $01

    ld   bc, $3801                                ; $72D0: $01 $01 $38
    ld   bc, $9B9C                                ; $72D3: $01 $9C $9B
    ld   [bc], a                                  ; $72D6: $02
    and  d                                        ; $72D7: $A2
    ld   [de], a                                  ; $72D8: $12
    and  c                                        ; $72D9: $A1
    ld   a, [hl+]                                 ; $72DA: $2A
    ld   bc, Jump_000_0101                        ; $72DB: $01 $01 $01
    ld   a, [hl+]                                 ; $72DE: $2A
    ld   bc, $A29C                                ; $72DF: $01 $9C $A2
    jr   jr_007_7285                              ; $72E2: $18 $A1

    jr   nc, @+$03                                ; $72E4: $30 $01

    ld   bc, $3001                                ; $72E6: $01 $01 $30
    ld   bc, $22A2                                ; $72E9: $01 $A2 $22
    and  c                                        ; $72EC: $A1
    ld   a, [hl-]                                 ; $72ED: $3A
    ld   bc, Jump_000_0101                        ; $72EE: $01 $01 $01
    ld   a, [hl-]                                 ; $72F1: $3A
    ld   bc, $A200                                ; $72F2: $01 $00 $A2
    ld   l, $01                                   ; $72F5: $2E $01
    inc  sp                                       ; $72F7: $33
    ld   bc, $0000                                ; $72F8: $01 $00 $00
    push af                                       ; $72FB: $F5
    ld   l, a                                     ; $72FC: $6F
    dec  bc                                       ; $72FD: $0B
    ld   [hl], e                                  ; $72FE: $73
    dec  b                                        ; $72FF: $05
    ld   [hl], e                                  ; $7300: $73
    ld   de, $0073                                ; $7301: $11 $73 $00
    nop                                           ; $7304: $00
    rla                                           ; $7305: $17
    ld   [hl], e                                  ; $7306: $73
    rst  $38                                      ; $7307: $FF
    rst  $38                                      ; $7308: $FF
    dec  b                                        ; $7309: $05
    ld   [hl], e                                  ; $730A: $73
    ld   a, [hl-]                                 ; $730B: $3A
    ld   [hl], e                                  ; $730C: $73
    rst  $38                                      ; $730D: $FF
    rst  $38                                      ; $730E: $FF
    dec  bc                                       ; $730F: $0B
    ld   [hl], e                                  ; $7310: $73
    inc  h                                        ; $7311: $24
    ld   [hl], e                                  ; $7312: $73
    rst  $38                                      ; $7313: $FF
    rst  $38                                      ; $7314: $FF
    ld   de, $9D73                                ; $7315: $11 $73 $9D
    rra                                           ; $7318: $1F
    nop                                           ; $7319: $00
    add  c                                        ; $731A: $81
    and  l                                        ; $731B: $A5
    ld   a, [hl-]                                 ; $731C: $3A
    inc  a                                        ; $731D: $3C
    ld   b, b                                     ; $731E: $40
    ld   c, d                                     ; $731F: $4A
    xor  h                                        ; $7320: $AC
    ld   b, h                                     ; $7321: $44
    ld   b, b                                     ; $7322: $40
    nop                                           ; $7323: $00
    sbc  l                                        ; $7324: $9D
    ld   hl, $617F                                ; $7325: $21 $7F $61
    and  c                                        ; $7328: $A1
    ld   a, [de]                                  ; $7329: $1A
    ld   bc, $011A                                ; $732A: $01 $1A $01
    jr   z, jr_007_7330                           ; $732D: $28 $01

    ld   [hl-], a                                 ; $732F: $32

jr_007_7330::
    ld   bc, Jump_000_0101                        ; $7330: $01 $01 $01
    ld   [hl-], a                                 ; $7333: $32
    ld   bc, $0128                                ; $7334: $01 $28 $01
    ld   b, b                                     ; $7337: $40
    ld   bc, $9D00                                ; $7338: $01 $00 $9D
    jr   nc, jr_007_733D                          ; $733B: $30 $00

jr_007_733D::
    add  c                                        ; $733D: $81
    and  l                                        ; $733E: $A5
    jr   z, jr_007_736D                           ; $733F: $28 $2C

    jr   nc, jr_007_7371                          ; $7341: $30 $2E

    xor  h                                        ; $7343: $AC
    inc  a                                        ; $7344: $3C
    jr   nc, jr_007_7347                          ; $7345: $30 $00

jr_007_7347::
    nop                                           ; $7347: $00
    push af                                       ; $7348: $F5
    ld   l, a                                     ; $7349: $6F
    ld   e, b                                     ; $734A: $58
    ld   [hl], e                                  ; $734B: $73
    ld   d, d                                     ; $734C: $52
    ld   [hl], e                                  ; $734D: $73
    nop                                           ; $734E: $00
    nop                                           ; $734F: $00
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    ld   e, [hl]                                  ; $7352: $5E
    ld   [hl], e                                  ; $7353: $73
    rst  $38                                      ; $7354: $FF
    rst  $38                                      ; $7355: $FF
    ld   d, d                                     ; $7356: $52
    ld   [hl], e                                  ; $7357: $73
    ld   l, b                                     ; $7358: $68
    ld   [hl], e                                  ; $7359: $73
    rst  $38                                      ; $735A: $FF
    rst  $38                                      ; $735B: $FF
    ld   e, b                                     ; $735C: $58

Jump_007_735D::
    ld   [hl], e                                  ; $735D: $73
    sbc  l                                        ; $735E: $9D
    dec  e                                        ; $735F: $1D
    nop                                           ; $7360: $00
    add  c                                        ; $7361: $81
    and  l                                        ; $7362: $A5
    ld   b, [hl]                                  ; $7363: $46
    ld   c, h                                     ; $7364: $4C
    ld   b, [hl]                                  ; $7365: $46
    ld   b, b                                     ; $7366: $40
    nop                                           ; $7367: $00
    sbc  l                                        ; $7368: $9D
    dec  e                                        ; $7369: $1D
    nop                                           ; $736A: $00
    add  c                                        ; $736B: $81
    and  l                                        ; $736C: $A5

jr_007_736D::
    ld   a, [hl-]                                 ; $736D: $3A
    ld   b, b                                     ; $736E: $40
    ld   a, [hl-]                                 ; $736F: $3A
    inc  [hl]                                     ; $7370: $34

jr_007_7371::
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    push af                                       ; $7373: $F5
    ld   l, a                                     ; $7374: $6F
    adc  a                                        ; $7375: $8F
    ld   [hl], e                                  ; $7376: $73
    ld   a, l                                     ; $7377: $7D
    ld   [hl], e                                  ; $7378: $73
    and  c                                        ; $7379: $A1
    ld   [hl], e                                  ; $737A: $73
    or   e                                        ; $737B: $B3
    ld   [hl], e                                  ; $737C: $73
    push bc                                       ; $737D: $C5
    ld   [hl], e                                  ; $737E: $73
    cp   e                                        ; $737F: $BB
    ld   [hl], h                                  ; $7380: $74
    ld   l, $75                                   ; $7381: $2E $75
    cp   e                                        ; $7383: $BB
    ld   [hl], h                                  ; $7384: $74
    and  e                                        ; $7385: $A3
    ld   [hl], l                                  ; $7386: $75
    inc  de                                       ; $7387: $13
    halt                                          ; $7388: $76
    inc  a                                        ; $7389: $3C
    ld   [hl], h                                  ; $738A: $74
    rst  $38                                      ; $738B: $FF
    rst  $38                                      ; $738C: $FF
    adc  c                                        ; $738D: $89
    ld   [hl], e                                  ; $738E: $73
    rst  $20                                      ; $738F: $E7
    halt                                          ; $7390: $76
    sub  d                                        ; $7391: $92
    ld   [hl], a                                  ; $7392: $77
    jr   nz, jr_007_740D                          ; $7393: $20 $78

    sub  d                                        ; $7395: $92
    ld   [hl], a                                  ; $7396: $77
    jr   nz, jr_007_7411                          ; $7397: $20 $78

    and  [hl]                                     ; $7399: $A6
    ld   a, b                                     ; $739A: $78
    ccf                                           ; $739B: $3F
    ld   [hl], a                                  ; $739C: $77
    rst  $38                                      ; $739D: $FF
    rst  $38                                      ; $739E: $FF
    sbc  e                                        ; $739F: $9B
    ld   [hl], e                                  ; $73A0: $73
    jr   z, jr_007_741D                           ; $73A1: $28 $7A

    ld   d, [hl]                                  ; $73A3: $56
    ld   a, d                                     ; $73A4: $7A
    adc  b                                        ; $73A5: $88
    ld   a, d                                     ; $73A6: $7A
    ld   d, [hl]                                  ; $73A7: $56
    ld   a, d                                     ; $73A8: $7A
    adc  b                                        ; $73A9: $88
    ld   a, d                                     ; $73AA: $7A
    DB   $ED                                      ; $73AB: $ED
    ld   a, d                                     ; $73AC: $7A
    ccf                                           ; $73AD: $3F
    ld   a, d                                     ; $73AE: $7A
    rst  $38                                      ; $73AF: $FF
    rst  $38                                      ; $73B0: $FF
    xor  l                                        ; $73B1: $AD
    ld   [hl], e                                  ; $73B2: $73
    call nc, $E77B                                ; $73B3: $D4 $7B $E7
    ld   a, e                                     ; $73B6: $7B
    ld   a, [$E77B]                               ; $73B7: $FA $7B $E7
    ld   a, e                                     ; $73BA: $7B
    ld   a, [$0D7B]                               ; $73BB: $FA $7B $0D
    ld   a, h                                     ; $73BE: $7C
    call nc, $FF7B                                ; $73BF: $D4 $7B $FF
    rst  $38                                      ; $73C2: $FF
    cp   a                                        ; $73C3: $BF
    ld   [hl], e                                  ; $73C4: $73
    sbc  l                                        ; $73C5: $9D
    ld   [hl], c                                  ; $73C6: $71
    add  e                                        ; $73C7: $83
    add  b                                        ; $73C8: $80
    and  d                                        ; $73C9: $A2
    ld   h, d                                     ; $73CA: $62
    ld   h, [hl]                                  ; $73CB: $66
    ld   a, b                                     ; $73CC: $78
    ld   h, d                                     ; $73CD: $62
    ld   h, [hl]                                  ; $73CE: $66
    ld   [hl], b                                  ; $73CF: $70
    ld   h, d                                     ; $73D0: $62
    ld   h, [hl]                                  ; $73D1: $66
    ld   a, b                                     ; $73D2: $78
    ld   h, d                                     ; $73D3: $62
    ld   h, [hl]                                  ; $73D4: $66
    ld   [hl], b                                  ; $73D5: $70
    ld   a, d                                     ; $73D6: $7A
    ld   a, b                                     ; $73D7: $78
    ld   [hl], b                                  ; $73D8: $70
    ld   h, [hl]                                  ; $73D9: $66
    sbc  e                                        ; $73DA: $9B
    ld   [bc], a                                  ; $73DB: $02
    ld   h, b                                     ; $73DC: $60
    ld   h, [hl]                                  ; $73DD: $66
    ld   [hl], h                                  ; $73DE: $74
    ld   h, b                                     ; $73DF: $60
    ld   h, [hl]                                  ; $73E0: $66
    ld   l, [hl]                                  ; $73E1: $6E
    sbc  h                                        ; $73E2: $9C
    ld   [hl], b                                  ; $73E3: $70
    ld   l, [hl]                                  ; $73E4: $6E
    ld   h, [hl]                                  ; $73E5: $66
    ld   h, b                                     ; $73E6: $60
    sbc  e                                        ; $73E7: $9B
    ld   [bc], a                                  ; $73E8: $02
    ld   h, d                                     ; $73E9: $62
    ld   h, [hl]                                  ; $73EA: $66
    ld   a, b                                     ; $73EB: $78
    ld   h, d                                     ; $73EC: $62
    ld   h, [hl]                                  ; $73ED: $66
    ld   [hl], b                                  ; $73EE: $70
    sbc  h                                        ; $73EF: $9C
    ld   a, d                                     ; $73F0: $7A
    ld   a, b                                     ; $73F1: $78
    ld   [hl], b                                  ; $73F2: $70
    ld   h, [hl]                                  ; $73F3: $66
    ld   h, b                                     ; $73F4: $60
    ld   h, [hl]                                  ; $73F5: $66
    ld   [hl], h                                  ; $73F6: $74
    ld   h, b                                     ; $73F7: $60
    ld   h, [hl]                                  ; $73F8: $66
    ld   l, [hl]                                  ; $73F9: $6E
    ld   h, b                                     ; $73FA: $60
    ld   h, [hl]                                  ; $73FB: $66
    ld   [hl], b                                  ; $73FC: $70
    ld   l, [hl]                                  ; $73FD: $6E
    ld   h, [hl]                                  ; $73FE: $66
    ld   h, b                                     ; $73FF: $60
    ld   e, b                                     ; $7400: $58
    ld   d, [hl]                                  ; $7401: $56
    ld   c, [hl]                                  ; $7402: $4E
    ld   c, b                                     ; $7403: $48
    sbc  l                                        ; $7404: $9D
    add  c                                        ; $7405: $81
    add  e                                        ; $7406: $83
    add  b                                        ; $7407: $80
    sbc  e                                        ; $7408: $9B
    ld   [bc], a                                  ; $7409: $02
    ld   c, d                                     ; $740A: $4A
    ld   c, [hl]                                  ; $740B: $4E
    ld   h, b                                     ; $740C: $60

jr_007_740D::
    ld   c, d                                     ; $740D: $4A
    ld   c, [hl]                                  ; $740E: $4E
    ld   e, b                                     ; $740F: $58
    sbc  h                                        ; $7410: $9C

jr_007_7411::
    ld   h, d                                     ; $7411: $62
    ld   h, b                                     ; $7412: $60
    ld   e, b                                     ; $7413: $58
    ld   c, [hl]                                  ; $7414: $4E
    sbc  e                                        ; $7415: $9B
    ld   [bc], a                                  ; $7416: $02
    ld   c, b                                     ; $7417: $48
    ld   c, [hl]                                  ; $7418: $4E
    ld   e, h                                     ; $7419: $5C
    ld   c, b                                     ; $741A: $48
    ld   c, [hl]                                  ; $741B: $4E
    ld   d, [hl]                                  ; $741C: $56

jr_007_741D::
    sbc  h                                        ; $741D: $9C
    ld   e, b                                     ; $741E: $58
    ld   d, [hl]                                  ; $741F: $56
    ld   c, [hl]                                  ; $7420: $4E
    ld   c, b                                     ; $7421: $48
    sbc  e                                        ; $7422: $9B
    ld   [bc], a                                  ; $7423: $02
    ld   c, d                                     ; $7424: $4A
    ld   c, [hl]                                  ; $7425: $4E
    ld   h, b                                     ; $7426: $60
    ld   c, d                                     ; $7427: $4A
    ld   c, [hl]                                  ; $7428: $4E
    ld   e, b                                     ; $7429: $58
    sbc  h                                        ; $742A: $9C
    ld   h, d                                     ; $742B: $62
    ld   h, b                                     ; $742C: $60
    ld   e, b                                     ; $742D: $58
    ld   c, [hl]                                  ; $742E: $4E
    ld   c, b                                     ; $742F: $48
    ld   c, [hl]                                  ; $7430: $4E
    ld   e, h                                     ; $7431: $5C
    ld   c, b                                     ; $7432: $48
    ld   c, [hl]                                  ; $7433: $4E
    ld   d, [hl]                                  ; $7434: $56
    ld   e, b                                     ; $7435: $58
    ld   e, h                                     ; $7436: $5C
    and  e                                        ; $7437: $A3
    ld   h, [hl]                                  ; $7438: $66
    xor  b                                        ; $7439: $A8
    ld   bc, $9D00                                ; $743A: $01 $00 $9D
    ld   [hl], c                                  ; $743D: $71
    add  e                                        ; $743E: $83
    add  b                                        ; $743F: $80
    and  d                                        ; $7440: $A2
    ld   h, d                                     ; $7441: $62
    ld   h, [hl]                                  ; $7442: $66
    ld   a, b                                     ; $7443: $78
    ld   h, d                                     ; $7444: $62
    ld   h, [hl]                                  ; $7445: $66
    ld   [hl], b                                  ; $7446: $70
    ld   h, d                                     ; $7447: $62
    ld   h, [hl]                                  ; $7448: $66
    ld   a, b                                     ; $7449: $78
    ld   h, d                                     ; $744A: $62
    ld   h, [hl]                                  ; $744B: $66
    ld   [hl], b                                  ; $744C: $70
    ld   a, d                                     ; $744D: $7A
    ld   a, b                                     ; $744E: $78
    ld   [hl], b                                  ; $744F: $70
    ld   h, [hl]                                  ; $7450: $66
    sbc  e                                        ; $7451: $9B
    ld   [bc], a                                  ; $7452: $02
    ld   h, b                                     ; $7453: $60
    ld   h, [hl]                                  ; $7454: $66
    ld   [hl], h                                  ; $7455: $74
    ld   h, b                                     ; $7456: $60
    ld   h, [hl]                                  ; $7457: $66
    ld   l, [hl]                                  ; $7458: $6E
    sbc  h                                        ; $7459: $9C
    ld   [hl], b                                  ; $745A: $70
    ld   l, [hl]                                  ; $745B: $6E
    ld   h, [hl]                                  ; $745C: $66
    ld   h, b                                     ; $745D: $60
    sbc  e                                        ; $745E: $9B
    ld   [bc], a                                  ; $745F: $02
    ld   h, d                                     ; $7460: $62
    ld   h, [hl]                                  ; $7461: $66
    ld   a, b                                     ; $7462: $78
    ld   h, d                                     ; $7463: $62
    ld   h, [hl]                                  ; $7464: $66
    ld   [hl], b                                  ; $7465: $70
    sbc  h                                        ; $7466: $9C
    ld   a, d                                     ; $7467: $7A
    ld   a, b                                     ; $7468: $78
    ld   [hl], b                                  ; $7469: $70
    ld   h, [hl]                                  ; $746A: $66
    ld   h, b                                     ; $746B: $60
    ld   h, [hl]                                  ; $746C: $66
    ld   [hl], h                                  ; $746D: $74
    ld   h, b                                     ; $746E: $60
    ld   h, [hl]                                  ; $746F: $66
    ld   l, [hl]                                  ; $7470: $6E
    ld   h, b                                     ; $7471: $60
    ld   h, [hl]                                  ; $7472: $66
    ld   [hl], b                                  ; $7473: $70
    ld   l, [hl]                                  ; $7474: $6E
    ld   h, [hl]                                  ; $7475: $66
    ld   h, b                                     ; $7476: $60
    ld   e, b                                     ; $7477: $58
    ld   d, [hl]                                  ; $7478: $56
    ld   c, [hl]                                  ; $7479: $4E
    ld   c, b                                     ; $747A: $48
    sbc  l                                        ; $747B: $9D
    add  c                                        ; $747C: $81
    add  e                                        ; $747D: $83
    add  b                                        ; $747E: $80
    and  d                                        ; $747F: $A2
    ld   c, d                                     ; $7480: $4A
    ld   c, [hl]                                  ; $7481: $4E
    ld   h, b                                     ; $7482: $60
    ld   c, d                                     ; $7483: $4A
    ld   c, [hl]                                  ; $7484: $4E
    ld   e, b                                     ; $7485: $58
    ld   c, d                                     ; $7486: $4A
    ld   c, [hl]                                  ; $7487: $4E
    ld   h, b                                     ; $7488: $60
    ld   c, d                                     ; $7489: $4A
    ld   c, [hl]                                  ; $748A: $4E
    ld   e, b                                     ; $748B: $58
    ld   h, d                                     ; $748C: $62
    ld   h, b                                     ; $748D: $60
    ld   e, b                                     ; $748E: $58
    ld   c, [hl]                                  ; $748F: $4E
    sbc  e                                        ; $7490: $9B
    ld   [bc], a                                  ; $7491: $02
    ld   c, b                                     ; $7492: $48
    ld   c, [hl]                                  ; $7493: $4E
    ld   e, h                                     ; $7494: $5C
    ld   c, b                                     ; $7495: $48
    ld   c, [hl]                                  ; $7496: $4E
    ld   d, [hl]                                  ; $7497: $56
    sbc  h                                        ; $7498: $9C
    ld   e, b                                     ; $7499: $58
    ld   d, [hl]                                  ; $749A: $56
    ld   c, [hl]                                  ; $749B: $4E
    ld   c, b                                     ; $749C: $48
    sbc  e                                        ; $749D: $9B
    ld   [bc], a                                  ; $749E: $02
    ld   c, d                                     ; $749F: $4A
    ld   c, [hl]                                  ; $74A0: $4E
    ld   h, b                                     ; $74A1: $60
    ld   c, d                                     ; $74A2: $4A
    ld   c, [hl]                                  ; $74A3: $4E
    ld   e, b                                     ; $74A4: $58
    sbc  h                                        ; $74A5: $9C
    ld   h, d                                     ; $74A6: $62
    ld   h, b                                     ; $74A7: $60
    ld   e, b                                     ; $74A8: $58
    ld   c, [hl]                                  ; $74A9: $4E
    ld   c, b                                     ; $74AA: $48
    ld   c, [hl]                                  ; $74AB: $4E
    ld   e, h                                     ; $74AC: $5C
    ld   c, b                                     ; $74AD: $48
    ld   c, [hl]                                  ; $74AE: $4E
    ld   d, [hl]                                  ; $74AF: $56
    ld   c, b                                     ; $74B0: $48
    ld   c, [hl]                                  ; $74B1: $4E
    ld   d, [hl]                                  ; $74B2: $56
    ld   e, b                                     ; $74B3: $58
    ld   e, h                                     ; $74B4: $5C
    ld   h, [hl]                                  ; $74B5: $66
    ld   l, [hl]                                  ; $74B6: $6E
    ld   [hl], b                                  ; $74B7: $70
    ld   [hl], h                                  ; $74B8: $74
    ld   a, [hl]                                  ; $74B9: $7E
    nop                                           ; $74BA: $00
    sbc  l                                        ; $74BB: $9D
    sub  d                                        ; $74BC: $92
    nop                                           ; $74BD: $00
    add  b                                        ; $74BE: $80
    and  d                                        ; $74BF: $A2
    ld   [hl-], a                                 ; $74C0: $32
    ld   [hl], $48                                ; $74C1: $36 $48
    ld   [hl-], a                                 ; $74C3: $32
    ld   [hl], $40                                ; $74C4: $36 $40
    ld   [hl-], a                                 ; $74C6: $32
    ld   [hl], $48                                ; $74C7: $36 $48
    ld   [hl-], a                                 ; $74C9: $32
    ld   [hl], $40                                ; $74CA: $36 $40
    ld   c, d                                     ; $74CC: $4A
    ld   c, b                                     ; $74CD: $48
    ld   b, b                                     ; $74CE: $40
    ld   [hl], $9B                                ; $74CF: $36 $9B
    ld   [bc], a                                  ; $74D1: $02
    jr   nc, jr_007_7512                          ; $74D2: $30 $3E

    ld   c, [hl]                                  ; $74D4: $4E
    jr   nc, jr_007_7515                          ; $74D5: $30 $3E

    ld   b, b                                     ; $74D7: $40
    sbc  h                                        ; $74D8: $9C
    ld   c, [hl]                                  ; $74D9: $4E
    ld   c, b                                     ; $74DA: $48
    ld   b, b                                     ; $74DB: $40
    ld   [hl], $9B                                ; $74DC: $36 $9B
    ld   [bc], a                                  ; $74DE: $02
    inc  l                                        ; $74DF: $2C
    ld   [hl-], a                                 ; $74E0: $32
    ld   c, b                                     ; $74E1: $48
    inc  l                                        ; $74E2: $2C
    ld   [hl-], a                                 ; $74E3: $32
    ld   b, b                                     ; $74E4: $40
    sbc  h                                        ; $74E5: $9C
    ld   c, d                                     ; $74E6: $4A
    ld   c, b                                     ; $74E7: $48
    ld   b, b                                     ; $74E8: $40
    ld   [hl], $22                                ; $74E9: $36 $22
    jr   nc, jr_007_752B                          ; $74EB: $30 $3E

    ld   b, b                                     ; $74ED: $40
    ld   c, [hl]                                  ; $74EE: $4E
    ld   b, h                                     ; $74EF: $44
    ld   c, b                                     ; $74F0: $48
    ld   d, [hl]                                  ; $74F1: $56
    ld   e, b                                     ; $74F2: $58
    ld   d, [hl]                                  ; $74F3: $56
    ld   c, [hl]                                  ; $74F4: $4E
    ld   b, h                                     ; $74F5: $44
    ld   b, b                                     ; $74F6: $40
    ld   a, $36                                   ; $74F7: $3E $36
    inc  l                                        ; $74F9: $2C
    sbc  e                                        ; $74FA: $9B
    ld   [bc], a                                  ; $74FB: $02
    ld   [hl-], a                                 ; $74FC: $32
    ld   [hl], $48                                ; $74FD: $36 $48
    ld   [hl-], a                                 ; $74FF: $32
    ld   [hl], $40                                ; $7500: $36 $40
    sbc  h                                        ; $7502: $9C
    ld   c, d                                     ; $7503: $4A
    ld   c, b                                     ; $7504: $48
    ld   b, b                                     ; $7505: $40
    ld   [hl], $9B                                ; $7506: $36 $9B
    ld   [bc], a                                  ; $7508: $02
    jr   nc, @+$40                                ; $7509: $30 $3E

    ld   c, [hl]                                  ; $750B: $4E
    jr   nc, jr_007_754C                          ; $750C: $30 $3E

    ld   b, b                                     ; $750E: $40
    sbc  h                                        ; $750F: $9C
    ld   c, [hl]                                  ; $7510: $4E
    ld   c, b                                     ; $7511: $48

jr_007_7512::
    ld   b, b                                     ; $7512: $40
    ld   [hl], $9B                                ; $7513: $36 $9B

jr_007_7515::
    ld   [bc], a                                  ; $7515: $02
    inc  l                                        ; $7516: $2C
    ld   [hl-], a                                 ; $7517: $32
    ld   c, b                                     ; $7518: $48
    inc  l                                        ; $7519: $2C
    ld   [hl-], a                                 ; $751A: $32
    ld   b, b                                     ; $751B: $40
    sbc  h                                        ; $751C: $9C
    ld   c, d                                     ; $751D: $4A
    ld   c, b                                     ; $751E: $48
    ld   b, b                                     ; $751F: $40
    ld   [hl], $28                                ; $7520: $36 $28
    ld   [hl], $44                                ; $7522: $36 $44
    ld   c, b                                     ; $7524: $48
    ld   c, [hl]                                  ; $7525: $4E
    ld   b, h                                     ; $7526: $44
    ld   c, b                                     ; $7527: $48
    ld   d, [hl]                                  ; $7528: $56
    and  e                                        ; $7529: $A3
    ld   e, b                                     ; $752A: $58

jr_007_752B::
    xor  b                                        ; $752B: $A8
    ld   bc, $9D00                                ; $752C: $01 $00 $9D
    ld   [hl], b                                  ; $752F: $70
    nop                                           ; $7530: $00
    add  c                                        ; $7531: $81
    and  h                                        ; $7532: $A4
    ld   c, b                                     ; $7533: $48
    and  d                                        ; $7534: $A2
    ld   c, b                                     ; $7535: $48
    ld   b, h                                     ; $7536: $44
    ld   b, b                                     ; $7537: $40
    ld   a, $A4                                   ; $7538: $3E $A4
    ld   b, b                                     ; $753A: $40
    and  e                                        ; $753B: $A3
    ld   bc, $A43A                                ; $753C: $01 $3A $A4
    ld   c, b                                     ; $753F: $48
    and  d                                        ; $7540: $A2
    ld   c, b                                     ; $7541: $48
    ld   b, h                                     ; $7542: $44
    ld   b, b                                     ; $7543: $40
    ld   a, $A4                                   ; $7544: $3E $A4
    ld   b, b                                     ; $7546: $40
    and  e                                        ; $7547: $A3
    ld   bc, $A43A                                ; $7548: $01 $3A $A4
    ld   c, b                                     ; $754B: $48

jr_007_754C::
    and  d                                        ; $754C: $A2
    ld   c, b                                     ; $754D: $48
    ld   b, h                                     ; $754E: $44
    ld   b, b                                     ; $754F: $40
    ld   a, $A4                                   ; $7550: $3E $A4
    ld   b, b                                     ; $7552: $40
    and  e                                        ; $7553: $A3
    ld   bc, $A540                                ; $7554: $01 $40 $A5
    ld   b, [hl]                                  ; $7557: $46
    and  d                                        ; $7558: $A2
    ld   b, b                                     ; $7559: $40
    ld   a, [hl-]                                 ; $755A: $3A
    ld   a, $40                                   ; $755B: $3E $40
    ld   a, $01                                   ; $755D: $3E $01
    ld   bc, $9D01                                ; $755F: $01 $01 $9D
    ld   [hl], b                                  ; $7562: $70
    nop                                           ; $7563: $00
    add  c                                        ; $7564: $81
    and  d                                        ; $7565: $A2
    ld   e, b                                     ; $7566: $58
    ld   d, d                                     ; $7567: $52
    ld   d, [hl]                                  ; $7568: $56
    ld   e, b                                     ; $7569: $58
    and  e                                        ; $756A: $A3
    ld   e, d                                     ; $756B: $5A
    ld   e, h                                     ; $756C: $5C
    and  d                                        ; $756D: $A2
    ld   d, [hl]                                  ; $756E: $56
    ld   c, [hl]                                  ; $756F: $4E
    ld   d, d                                     ; $7570: $52
    ld   d, [hl]                                  ; $7571: $56
    and  e                                        ; $7572: $A3
    ld   d, d                                     ; $7573: $52
    ld   bc, $58A2                                ; $7574: $01 $A2 $58
    ld   d, d                                     ; $7577: $52
    ld   d, [hl]                                  ; $7578: $56
    ld   e, b                                     ; $7579: $58
    and  e                                        ; $757A: $A3
    ld   e, h                                     ; $757B: $5C
    and  d                                        ; $757C: $A2
    ld   h, b                                     ; $757D: $60
    ld   h, d                                     ; $757E: $62
    xor  b                                        ; $757F: $A8
    ld   h, [hl]                                  ; $7580: $66
    and  e                                        ; $7581: $A3
    ld   bc, $58A2                                ; $7582: $01 $A2 $58
    ld   d, d                                     ; $7585: $52
    ld   d, [hl]                                  ; $7586: $56
    ld   e, b                                     ; $7587: $58
    and  h                                        ; $7588: $A4
    ld   d, [hl]                                  ; $7589: $56
    and  d                                        ; $758A: $A2
    ld   d, [hl]                                  ; $758B: $56
    ld   c, [hl]                                  ; $758C: $4E
    ld   d, d                                     ; $758D: $52
    ld   d, [hl]                                  ; $758E: $56
    and  e                                        ; $758F: $A3
    ld   d, d                                     ; $7590: $52
    ld   bc, $46A5                                ; $7591: $01 $A5 $46
    and  d                                        ; $7594: $A2
    ld   b, b                                     ; $7595: $40
    ld   a, [hl-]                                 ; $7596: $3A
    ld   b, b                                     ; $7597: $40
    ld   c, b                                     ; $7598: $48
    ld   b, h                                     ; $7599: $44
    sbc  l                                        ; $759A: $9D
    add  h                                        ; $759B: $84
    nop                                           ; $759C: $00
    add  c                                        ; $759D: $81
    and  d                                        ; $759E: $A2
    ld   e, b                                     ; $759F: $58
    ld   e, b                                     ; $75A0: $58
    ld   d, [hl]                                  ; $75A1: $56
    nop                                           ; $75A2: $00
    sbc  l                                        ; $75A3: $9D
    ld   [hl], b                                  ; $75A4: $70
    nop                                           ; $75A5: $00
    add  c                                        ; $75A6: $81
    and  h                                        ; $75A7: $A4
    ld   c, b                                     ; $75A8: $48
    and  d                                        ; $75A9: $A2
    ld   c, b                                     ; $75AA: $48
    ld   b, h                                     ; $75AB: $44
    ld   b, b                                     ; $75AC: $40
    ld   a, $A4                                   ; $75AD: $3E $A4
    ld   b, b                                     ; $75AF: $40
    and  e                                        ; $75B0: $A3
    ld   bc, $A43A                                ; $75B1: $01 $3A $A4
    ld   c, b                                     ; $75B4: $48
    and  d                                        ; $75B5: $A2
    ld   c, b                                     ; $75B6: $48
    ld   b, h                                     ; $75B7: $44
    ld   b, b                                     ; $75B8: $40
    ld   a, $A4                                   ; $75B9: $3E $A4
    ld   b, b                                     ; $75BB: $40
    and  e                                        ; $75BC: $A3
    ld   bc, $A43A                                ; $75BD: $01 $3A $A4
    ld   c, b                                     ; $75C0: $48
    and  d                                        ; $75C1: $A2
    ld   c, b                                     ; $75C2: $48
    ld   b, h                                     ; $75C3: $44
    ld   b, b                                     ; $75C4: $40
    ld   a, $A4                                   ; $75C5: $3E $A4
    ld   b, b                                     ; $75C7: $40
    and  e                                        ; $75C8: $A3
    ld   bc, $A540                                ; $75C9: $01 $40 $A5
    ld   b, [hl]                                  ; $75CC: $46
    and  d                                        ; $75CD: $A2
    ld   b, b                                     ; $75CE: $40
    ld   a, [hl-]                                 ; $75CF: $3A
    ld   a, $40                                   ; $75D0: $3E $40
    ld   a, $01                                   ; $75D2: $3E $01
    ld   bc, $9D01                                ; $75D4: $01 $01 $9D
    ld   [hl], b                                  ; $75D7: $70
    nop                                           ; $75D8: $00
    add  c                                        ; $75D9: $81
    and  d                                        ; $75DA: $A2
    ld   e, b                                     ; $75DB: $58
    ld   d, d                                     ; $75DC: $52
    ld   d, [hl]                                  ; $75DD: $56
    ld   e, b                                     ; $75DE: $58
    and  e                                        ; $75DF: $A3
    ld   e, d                                     ; $75E0: $5A
    ld   e, h                                     ; $75E1: $5C
    and  d                                        ; $75E2: $A2
    ld   d, [hl]                                  ; $75E3: $56
    ld   c, [hl]                                  ; $75E4: $4E
    ld   d, d                                     ; $75E5: $52
    ld   d, [hl]                                  ; $75E6: $56
    and  e                                        ; $75E7: $A3
    ld   d, d                                     ; $75E8: $52
    ld   bc, $58A2                                ; $75E9: $01 $A2 $58
    ld   d, d                                     ; $75EC: $52
    ld   d, [hl]                                  ; $75ED: $56
    ld   e, b                                     ; $75EE: $58
    and  e                                        ; $75EF: $A3
    ld   e, h                                     ; $75F0: $5C
    and  d                                        ; $75F1: $A2
    ld   h, b                                     ; $75F2: $60
    ld   h, d                                     ; $75F3: $62
    xor  b                                        ; $75F4: $A8
    ld   h, [hl]                                  ; $75F5: $66
    and  e                                        ; $75F6: $A3
    ld   bc, $58A2                                ; $75F7: $01 $A2 $58

jr_007_75FA::
    ld   d, d                                     ; $75FA: $52
    ld   d, [hl]                                  ; $75FB: $56
    ld   e, b                                     ; $75FC: $58
    and  h                                        ; $75FD: $A4
    ld   d, [hl]                                  ; $75FE: $56
    and  d                                        ; $75FF: $A2
    ld   d, [hl]                                  ; $7600: $56
    ld   c, [hl]                                  ; $7601: $4E
    ld   d, d                                     ; $7602: $52
    ld   d, [hl]                                  ; $7603: $56
    and  e                                        ; $7604: $A3
    ld   d, d                                     ; $7605: $52
    ld   bc, $46A5                                ; $7606: $01 $A5 $46
    and  d                                        ; $7609: $A2
    ld   b, b                                     ; $760A: $40
    ld   a, [hl-]                                 ; $760B: $3A
    ld   b, b                                     ; $760C: $40
    ld   c, b                                     ; $760D: $48
    ld   b, h                                     ; $760E: $44
    ld   bc, Jump_000_0101                        ; $760F: $01 $01 $01

jr_007_7612::
    nop                                           ; $7612: $00
    sbc  l                                        ; $7613: $9D
    and  b                                        ; $7614: $A0
    nop                                           ; $7615: $00
    add  c                                        ; $7616: $81
    and  h                                        ; $7617: $A4
    ld   c, b                                     ; $7618: $48
    and  e                                        ; $7619: $A3
    ld   b, h                                     ; $761A: $44
    ld   c, b                                     ; $761B: $48
    and  h                                        ; $761C: $A4
    ld   b, h                                     ; $761D: $44
    ld   a, $A4                                   ; $761E: $3E $A4
    ld   b, b                                     ; $7620: $40
    and  e                                        ; $7621: $A3
    ld   a, $40                                   ; $7622: $3E $40
    and  h                                        ; $7624: $A4
    ld   a, $A7                                   ; $7625: $3E $A7
    jr   nc, @-$5C                                ; $7627: $30 $A2

    ld   bc, $3AA4                                ; $7629: $01 $A4 $3A
    and  e                                        ; $762C: $A3
    ld   [hl], $3A                                ; $762D: $36 $3A
    and  h                                        ; $762F: $A4
    ld   [hl], $36                                ; $7630: $36 $36
    and  h                                        ; $7632: $A4
    ld   a, [hl-]                                 ; $7633: $3A
    ld   a, [hl-]                                 ; $7634: $3A
    ld   a, [hl-]                                 ; $7635: $3A
    ld   [hl], $A4                                ; $7636: $36 $A4
    ld   c, b                                     ; $7638: $48
    and  e                                        ; $7639: $A3
    ld   b, h                                     ; $763A: $44
    ld   c, b                                     ; $763B: $48
    and  h                                        ; $763C: $A4
    ld   b, h                                     ; $763D: $44
    ld   a, $A4                                   ; $763E: $3E $A4
    ld   b, b                                     ; $7640: $40
    and  e                                        ; $7641: $A3
    ld   a, $40                                   ; $7642: $3E $40
    and  h                                        ; $7644: $A4
    ld   a, $A7                                   ; $7645: $3E $A7
    jr   nc, @-$5C                                ; $7647: $30 $A2

    ld   bc, $3AA3                                ; $7649: $01 $A3 $3A
    ld   [hl], $32                                ; $764C: $36 $32
    ld   [hl], $3A                                ; $764E: $36 $3A
    ld   [hl], $32                                ; $7650: $36 $32
    inc  l                                        ; $7652: $2C
    and  l                                        ; $7653: $A5
    jr   c, jr_007_75FA                           ; $7654: $38 $A4

    ld   [hl-], a                                 ; $7656: $32
    and  e                                        ; $7657: $A3
    inc  l                                        ; $7658: $2C
    ld   bc, $B09D                                ; $7659: $01 $9D $B0
    nop                                           ; $765C: $00
    add  c                                        ; $765D: $81
    and  h                                        ; $765E: $A4
    ld   c, b                                     ; $765F: $48
    and  e                                        ; $7660: $A3
    ld   b, h                                     ; $7661: $44
    ld   c, b                                     ; $7662: $48
    and  h                                        ; $7663: $A4
    ld   b, h                                     ; $7664: $44
    ld   a, $A4                                   ; $7665: $3E $A4
    ld   b, b                                     ; $7667: $40
    and  e                                        ; $7668: $A3
    ld   a, $40                                   ; $7669: $3E $40
    and  h                                        ; $766B: $A4
    ld   a, $A7                                   ; $766C: $3E $A7
    jr   nc, jr_007_7612                          ; $766E: $30 $A2

    ld   bc, $3AA4                                ; $7670: $01 $A4 $3A
    and  e                                        ; $7673: $A3
    ld   [hl], $3A                                ; $7674: $36 $3A
    and  h                                        ; $7676: $A4
    ld   [hl], $36                                ; $7677: $36 $36
    and  h                                        ; $7679: $A4
    ld   a, [hl-]                                 ; $767A: $3A
    ld   a, [hl-]                                 ; $767B: $3A
    jr   c, jr_007_76B6                           ; $767C: $38 $38

    sbc  l                                        ; $767E: $9D
    ret  nz                                       ; $767F: $C0

    nop                                           ; $7680: $00
    add  c                                        ; $7681: $81
    and  h                                        ; $7682: $A4
    ld   [hl], b                                  ; $7683: $70
    and  e                                        ; $7684: $A3
    ld   l, [hl]                                  ; $7685: $6E
    ld   l, d                                     ; $7686: $6A
    and  h                                        ; $7687: $A4
    ld   l, [hl]                                  ; $7688: $6E
    ld   [hl], b                                  ; $7689: $70
    and  h                                        ; $768A: $A4
    ld   [hl], h                                  ; $768B: $74
    and  e                                        ; $768C: $A3
    ld   [hl], b                                  ; $768D: $70
    ld   l, [hl]                                  ; $768E: $6E
    and  h                                        ; $768F: $A4
    ld   [hl], b                                  ; $7690: $70
    and  a                                        ; $7691: $A7
    ld   a, b                                     ; $7692: $78
    and  d                                        ; $7693: $A2
    ld   bc, $78A4                                ; $7694: $01 $A4 $78
    and  e                                        ; $7697: $A3
    ld   [hl], b                                  ; $7698: $70
    ld   [hl], h                                  ; $7699: $74
    and  h                                        ; $769A: $A4
    ld   a, b                                     ; $769B: $78
    and  e                                        ; $769C: $A3
    ld   [hl], b                                  ; $769D: $70
    ld   [hl], h                                  ; $769E: $74
    and  l                                        ; $769F: $A5
    ld   a, b                                     ; $76A0: $78
    xor  b                                        ; $76A1: $A8
    ld   a, b                                     ; $76A2: $78
    and  e                                        ; $76A3: $A3
    ld   bc, $F09D                                ; $76A4: $01 $9D $F0
    nop                                           ; $76A7: $00
    add  c                                        ; $76A8: $81
    and  h                                        ; $76A9: $A4
    halt                                          ; $76AA: $76
    and  e                                        ; $76AB: $A3
    ld   [hl], h                                  ; $76AC: $74
    halt                                          ; $76AD: $76
    and  h                                        ; $76AE: $A4
    ld   [hl], h                                  ; $76AF: $74
    ld   l, h                                     ; $76B0: $6C
    and  h                                        ; $76B1: $A4
    ld   [hl], b                                  ; $76B2: $70
    and  e                                        ; $76B3: $A3
    ld   l, h                                     ; $76B4: $6C
    ld   [hl], b                                  ; $76B5: $70

jr_007_76B6::
    and  h                                        ; $76B6: $A4
    ld   l, h                                     ; $76B7: $6C
    ld   e, [hl]                                  ; $76B8: $5E
    and  h                                        ; $76B9: $A4
    ld   l, b                                     ; $76BA: $68
    and  e                                        ; $76BB: $A3
    ld   h, [hl]                                  ; $76BC: $66
    ld   l, b                                     ; $76BD: $68
    and  h                                        ; $76BE: $A4
    ld   h, [hl]                                  ; $76BF: $66
    ld   e, [hl]                                  ; $76C0: $5E
    and  e                                        ; $76C1: $A3
    ld   h, d                                     ; $76C2: $62
    ld   e, [hl]                                  ; $76C3: $5E
    ld   e, h                                     ; $76C4: $5C
    ld   e, [hl]                                  ; $76C5: $5E
    xor  b                                        ; $76C6: $A8
    ld   e, h                                     ; $76C7: $5C
    and  e                                        ; $76C8: $A3
    ld   bc, $70A4                                ; $76C9: $01 $A4 $70
    and  e                                        ; $76CC: $A3
    ld   l, [hl]                                  ; $76CD: $6E
    ld   [hl], b                                  ; $76CE: $70
    and  h                                        ; $76CF: $A4
    ld   l, [hl]                                  ; $76D0: $6E
    ld   h, [hl]                                  ; $76D1: $66
    and  h                                        ; $76D2: $A4
    ld   l, d                                     ; $76D3: $6A
    and  e                                        ; $76D4: $A3
    ld   h, [hl]                                  ; $76D5: $66
    ld   l, d                                     ; $76D6: $6A
    and  h                                        ; $76D7: $A4
    ld   h, [hl]                                  ; $76D8: $66
    and  a                                        ; $76D9: $A7
    ld   e, b                                     ; $76DA: $58
    and  d                                        ; $76DB: $A2
    ld   bc, $62A3                                ; $76DC: $01 $A3 $62
    ld   h, b                                     ; $76DF: $60
    ld   e, h                                     ; $76E0: $5C
    ld   h, b                                     ; $76E1: $60
    ld   h, d                                     ; $76E2: $62
    ld   h, b                                     ; $76E3: $60
    ld   e, h                                     ; $76E4: $5C
    ld   d, [hl]                                  ; $76E5: $56
    nop                                           ; $76E6: $00
    sbc  l                                        ; $76E7: $9D
    ld   h, d                                     ; $76E8: $62
    nop                                           ; $76E9: $00
    add  b                                        ; $76EA: $80
    and  d                                        ; $76EB: $A2
    ld   b, h                                     ; $76EC: $44
    ld   b, h                                     ; $76ED: $44
    ld   bc, $4444                                ; $76EE: $01 $44 $44
    ld   bc, $4444                                ; $76F1: $01 $44 $44
    ld   bc, $4444                                ; $76F4: $01 $44 $44
    ld   bc, $4444                                ; $76F7: $01 $44 $44
    ld   bc, $9B44                                ; $76FA: $01 $44 $9B
    dec  b                                        ; $76FD: $05
    ld   a, [hl-]                                 ; $76FE: $3A
    ld   a, [hl-]                                 ; $76FF: $3A
    ld   bc, $3A9C                                ; $7700: $01 $9C $3A
    sbc  e                                        ; $7703: $9B
    dec  b                                        ; $7704: $05
    ld   b, h                                     ; $7705: $44
    ld   b, h                                     ; $7706: $44
    ld   bc, $449C                                ; $7707: $01 $9C $44
    sbc  e                                        ; $770A: $9B
    dec  b                                        ; $770B: $05
    ld   b, b                                     ; $770C: $40
    ld   b, b                                     ; $770D: $40
    ld   bc, $409C                                ; $770E: $01 $9C $40
    sbc  l                                        ; $7711: $9D
    ld   h, d                                     ; $7712: $62
    nop                                           ; $7713: $00
    add  b                                        ; $7714: $80
    sbc  e                                        ; $7715: $9B
    dec  b                                        ; $7716: $05
    inc  l                                        ; $7717: $2C
    inc  l                                        ; $7718: $2C
    ld   bc, $2C9C                                ; $7719: $01 $9C $2C
    sbc  e                                        ; $771C: $9B
    dec  b                                        ; $771D: $05
    ld   [hl+], a                                 ; $771E: $22
    ld   [hl+], a                                 ; $771F: $22
    ld   bc, $229C                                ; $7720: $01 $9C $22
    sbc  e                                        ; $7723: $9B
    dec  b                                        ; $7724: $05
    inc  l                                        ; $7725: $2C
    inc  l                                        ; $7726: $2C
    ld   bc, $2C9C                                ; $7727: $01 $9C $2C
    sbc  e                                        ; $772A: $9B
    ld   [bc], a                                  ; $772B: $02
    jr   z, jr_007_7756                           ; $772C: $28 $28

    ld   bc, $309C                                ; $772E: $01 $9C $30
    ld   [hl], $A3                                ; $7731: $36 $A3
    ld   a, $9D                                   ; $7733: $3E $9D
    ld   h, h                                     ; $7735: $64
    nop                                           ; $7736: $00
    add  b                                        ; $7737: $80
    ld   bc, $01A2                                ; $7738: $01 $A2 $01
    ld   e, b                                     ; $773B: $58
    ld   e, b                                     ; $773C: $58
    ld   d, [hl]                                  ; $773D: $56
    nop                                           ; $773E: $00
    sbc  l                                        ; $773F: $9D
    ld   h, d                                     ; $7740: $62
    nop                                           ; $7741: $00
    add  b                                        ; $7742: $80
    and  d                                        ; $7743: $A2
    ld   b, h                                     ; $7744: $44
    ld   b, h                                     ; $7745: $44
    ld   bc, $4444                                ; $7746: $01 $44 $44
    ld   bc, $4444                                ; $7749: $01 $44 $44
    ld   bc, $4444                                ; $774C: $01 $44 $44
    ld   bc, $4444                                ; $774F: $01 $44 $44
    ld   bc, $9B44                                ; $7752: $01 $44 $9B
    dec  b                                        ; $7755: $05

jr_007_7756::
    ld   a, [hl-]                                 ; $7756: $3A
    ld   a, [hl-]                                 ; $7757: $3A
    ld   bc, $3A9C                                ; $7758: $01 $9C $3A
    sbc  e                                        ; $775B: $9B
    dec  b                                        ; $775C: $05
    ld   b, h                                     ; $775D: $44
    ld   b, h                                     ; $775E: $44
    ld   bc, $449C                                ; $775F: $01 $9C $44
    sbc  e                                        ; $7762: $9B
    dec  b                                        ; $7763: $05
    ld   a, [hl-]                                 ; $7764: $3A
    ld   a, [hl-]                                 ; $7765: $3A
    ld   bc, $3A9C                                ; $7766: $01 $9C $3A
    inc  l                                        ; $7769: $2C
    inc  l                                        ; $776A: $2C
    ld   bc, $049B                                ; $776B: $01 $9B $04
    inc  l                                        ; $776E: $2C
    inc  l                                        ; $776F: $2C
    ld   bc, $2C9C                                ; $7770: $01 $9C $2C
    sbc  e                                        ; $7773: $9B
    dec  b                                        ; $7774: $05
    ld   [hl+], a                                 ; $7775: $22
    ld   [hl+], a                                 ; $7776: $22
    ld   bc, $229C                                ; $7777: $01 $9C $22
    sbc  e                                        ; $777A: $9B
    dec  b                                        ; $777B: $05
    inc  l                                        ; $777C: $2C
    inc  l                                        ; $777D: $2C
    ld   bc, $2C9C                                ; $777E: $01 $9C $2C
    sbc  e                                        ; $7781: $9B
    ld   [bc], a                                  ; $7782: $02
    ld   [hl+], a                                 ; $7783: $22
    ld   [hl+], a                                 ; $7784: $22
    ld   bc, $229C                                ; $7785: $01 $9C $22
    ld   [hl+], a                                 ; $7788: $22
    ld   b, h                                     ; $7789: $44
    ld   c, b                                     ; $778A: $48
    ld   c, [hl]                                  ; $778B: $4E
    ld   d, [hl]                                  ; $778C: $56
    ld   e, h                                     ; $778D: $5C
    ld   h, b                                     ; $778E: $60
    ld   h, [hl]                                  ; $778F: $66
    ld   l, [hl]                                  ; $7790: $6E
    nop                                           ; $7791: $00
    sbc  l                                        ; $7792: $9D
    add  b                                        ; $7793: $80
    nop                                           ; $7794: $00
    add  c                                        ; $7795: $81
    and  a                                        ; $7796: $A7
    ld   e, b                                     ; $7797: $58
    and  d                                        ; $7798: $A2
    ld   e, h                                     ; $7799: $5C
    ld   bc, $A801                                ; $779A: $01 $01 $A8
    ld   e, b                                     ; $779D: $58
    sbc  l                                        ; $779E: $9D
    sub  h                                        ; $779F: $94
    nop                                           ; $77A0: $00
    add  c                                        ; $77A1: $81
    and  d                                        ; $77A2: $A2
    ld   bc, $5858                                ; $77A3: $01 $58 $58
    ld   d, [hl]                                  ; $77A6: $56
    sbc  l                                        ; $77A7: $9D
    add  b                                        ; $77A8: $80
    nop                                           ; $77A9: $00
    add  c                                        ; $77AA: $81
    and  a                                        ; $77AB: $A7
    ld   e, b                                     ; $77AC: $58
    and  d                                        ; $77AD: $A2
    ld   h, [hl]                                  ; $77AE: $66
    ld   bc, $A801                                ; $77AF: $01 $01 $A8
    ld   e, b                                     ; $77B2: $58
    sbc  l                                        ; $77B3: $9D
    sub  h                                        ; $77B4: $94
    nop                                           ; $77B5: $00
    add  c                                        ; $77B6: $81
    and  d                                        ; $77B7: $A2
    ld   bc, $5858                                ; $77B8: $01 $58 $58
    ld   d, [hl]                                  ; $77BB: $56
    sbc  l                                        ; $77BC: $9D
    add  b                                        ; $77BD: $80
    nop                                           ; $77BE: $00
    add  c                                        ; $77BF: $81
    and  a                                        ; $77C0: $A7
    ld   e, b                                     ; $77C1: $58
    and  d                                        ; $77C2: $A2
    ld   e, h                                     ; $77C3: $5C
    ld   bc, $A501                                ; $77C4: $01 $01 $A5
    ld   e, b                                     ; $77C7: $58
    and  d                                        ; $77C8: $A2
    ld   bc, $58A1                                ; $77C9: $01 $A1 $58
    ld   e, h                                     ; $77CC: $5C
    and  a                                        ; $77CD: $A7
    ld   h, b                                     ; $77CE: $60
    and  d                                        ; $77CF: $A2
    ld   h, d                                     ; $77D0: $62
    ld   bc, $A801                                ; $77D1: $01 $01 $A8
    ld   h, [hl]                                  ; $77D4: $66
    sbc  l                                        ; $77D5: $9D
    sub  h                                        ; $77D6: $94
    nop                                           ; $77D7: $00
    add  c                                        ; $77D8: $81
    and  d                                        ; $77D9: $A2
    ld   bc, $5858                                ; $77DA: $01 $58 $58
    ld   d, [hl]                                  ; $77DD: $56
    sbc  l                                        ; $77DE: $9D
    add  b                                        ; $77DF: $80
    nop                                           ; $77E0: $00
    add  c                                        ; $77E1: $81
    and  a                                        ; $77E2: $A7
    ld   e, b                                     ; $77E3: $58
    and  d                                        ; $77E4: $A2
    ld   e, h                                     ; $77E5: $5C
    ld   bc, $A801                                ; $77E6: $01 $01 $A8
    ld   e, b                                     ; $77E9: $58
    sbc  l                                        ; $77EA: $9D
    sub  h                                        ; $77EB: $94
    nop                                           ; $77EC: $00
    add  c                                        ; $77ED: $81
    and  d                                        ; $77EE: $A2
    ld   bc, $5858                                ; $77EF: $01 $58 $58
    ld   d, [hl]                                  ; $77F2: $56
    sbc  l                                        ; $77F3: $9D
    add  b                                        ; $77F4: $80
    nop                                           ; $77F5: $00
    add  c                                        ; $77F6: $81
    and  a                                        ; $77F7: $A7
    ld   e, b                                     ; $77F8: $58
    and  d                                        ; $77F9: $A2
    ld   h, [hl]                                  ; $77FA: $66
    ld   bc, $A801                                ; $77FB: $01 $01 $A8
    ld   e, b                                     ; $77FE: $58
    sbc  l                                        ; $77FF: $9D
    sub  h                                        ; $7800: $94
    nop                                           ; $7801: $00
    add  c                                        ; $7802: $81
    and  d                                        ; $7803: $A2
    ld   bc, $5858                                ; $7804: $01 $58 $58
    ld   d, [hl]                                  ; $7807: $56
    sbc  l                                        ; $7808: $9D
    add  b                                        ; $7809: $80
    nop                                           ; $780A: $00
    add  c                                        ; $780B: $81
    and  a                                        ; $780C: $A7
    ld   e, b                                     ; $780D: $58
    and  d                                        ; $780E: $A2
    ld   e, h                                     ; $780F: $5C
    ld   bc, $A801                                ; $7810: $01 $01 $A8
    ld   h, b                                     ; $7813: $60
    and  d                                        ; $7814: $A2
    ld   h, d                                     ; $7815: $62
    ld   h, b                                     ; $7816: $60
    ld   e, h                                     ; $7817: $5C
    ld   d, [hl]                                  ; $7818: $56
    and  l                                        ; $7819: $A5
    ld   e, b                                     ; $781A: $58
    xor  b                                        ; $781B: $A8
    ld   bc, $01A3                                ; $781C: $01 $A3 $01
    nop                                           ; $781F: $00
    sbc  l                                        ; $7820: $9D
    and  e                                        ; $7821: $A3
    nop                                           ; $7822: $00
    add  b                                        ; $7823: $80
    and  d                                        ; $7824: $A2
    inc  l                                        ; $7825: $2C
    ld   [hl-], a                                 ; $7826: $32
    ld   a, [hl-]                                 ; $7827: $3A
    ld   b, b                                     ; $7828: $40
    ld   e, $32                                   ; $7829: $1E $32
    ld   a, [hl-]                                 ; $782B: $3A
    ld   a, $28                                   ; $782C: $3E $28
    jr   nc, jr_007_7866                          ; $782E: $30 $36

    ld   a, $22                                   ; $7830: $3E $22
    jr   nc, jr_007_786E                          ; $7832: $30 $3A

    ld   b, b                                     ; $7834: $40
    ld   a, [de]                                  ; $7835: $1A
    jr   z, jr_007_7872                           ; $7836: $28 $3A

    ld   b, b                                     ; $7838: $40
    ld   a, [de]                                  ; $7839: $1A
    ld   b, h                                     ; $783A: $44
    jr   c, jr_007_787B                           ; $783B: $38 $3E

    jr   z, @+$32                                 ; $783D: $28 $30

    ld   [hl], $3E                                ; $783F: $36 $3E
    ld   [hl+], a                                 ; $7841: $22
    jr   nc, jr_007_787E                          ; $7842: $30 $3A

    ld   b, b                                     ; $7844: $40
    inc  l                                        ; $7845: $2C
    ld   [hl-], a                                 ; $7846: $32
    ld   a, [hl-]                                 ; $7847: $3A
    ld   b, b                                     ; $7848: $40
    ld   e, $32                                   ; $7849: $1E $32
    ld   a, [hl-]                                 ; $784B: $3A
    ld   a, $28                                   ; $784C: $3E $28
    jr   nc, jr_007_7886                          ; $784E: $30 $36

    ld   a, $28                                   ; $7850: $3E $28
    ld   a, $36                                   ; $7852: $3E $36
    jr   nc, jr_007_7870                          ; $7854: $30 $1A

    jr   z, jr_007_788E                           ; $7856: $28 $36

    jr   c, jr_007_789A                           ; $7858: $38 $40

    jr   c, jr_007_788E                           ; $785A: $38 $32

    jr   z, jr_007_7872                           ; $785C: $28 $14

    jr   z, jr_007_7892                           ; $785E: $28 $32

    ld   a, [hl-]                                 ; $7860: $3A
    ld   e, $2C                                   ; $7861: $1E $2C
    ld   [hl-], a                                 ; $7863: $32
    ld   a, [hl-]                                 ; $7864: $3A
    inc  d                                        ; $7865: $14

jr_007_7866::
    ld   [hl-], a                                 ; $7866: $32
    ld   a, [hl-]                                 ; $7867: $3A
    ld   b, b                                     ; $7868: $40
    ld   e, $32                                   ; $7869: $1E $32
    ld   a, [hl-]                                 ; $786B: $3A
    ld   a, $10                                   ; $786C: $3E $10

jr_007_786E::
    jr   nc, jr_007_78A6                          ; $786E: $30 $36

jr_007_7870::
    ld   a, $0A                                   ; $7870: $3E $0A

jr_007_7872::
    jr   nc, jr_007_78AE                          ; $7872: $30 $3A

    ld   b, b                                     ; $7874: $40
    ld   a, [de]                                  ; $7875: $1A
    jr   z, jr_007_78B2                           ; $7876: $28 $3A

    ld   b, b                                     ; $7878: $40
    ld   a, [de]                                  ; $7879: $1A
    inc  l                                        ; $787A: $2C

jr_007_787B::
    jr   c, @+$40                                 ; $787B: $38 $3E

    DB   $10                                      ; $787D: $10

jr_007_787E::
    jr   nc, jr_007_78B6                          ; $787E: $30 $36

    ld   a, $0A                                   ; $7880: $3E $0A
    jr   nc, jr_007_78BE                          ; $7882: $30 $3A

    ld   b, b                                     ; $7884: $40
    inc  d                                        ; $7885: $14

jr_007_7886::
    ld   [hl-], a                                 ; $7886: $32
    ld   a, [hl-]                                 ; $7887: $3A
    ld   b, b                                     ; $7888: $40
    ld   e, $32                                   ; $7889: $1E $32
    ld   a, [hl-]                                 ; $788B: $3A
    ld   a, $10                                   ; $788C: $3E $10

jr_007_788E::
    jr   nc, @+$38                                ; $788E: $30 $36

    ld   a, $28                                   ; $7890: $3E $28

jr_007_7892::
    ld   a, $36                                   ; $7892: $3E $36
    jr   nc, jr_007_78B0                          ; $7894: $30 $1A

    jr   z, @+$38                                 ; $7896: $28 $36

    jr   c, jr_007_78DA                           ; $7898: $38 $40

jr_007_789A::
    jr   c, @+$34                                 ; $789A: $38 $32

    jr   z, jr_007_78B2                           ; $789C: $28 $14

    jr   z, @+$34                                 ; $789E: $28 $32

    ld   a, [hl-]                                 ; $78A0: $3A
    ld   e, $2C                                   ; $78A1: $1E $2C
    ld   [hl-], a                                 ; $78A3: $32
    ld   a, $00                                   ; $78A4: $3E $00

jr_007_78A6::
    sbc  l                                        ; $78A6: $9D
    and  e                                        ; $78A7: $A3
    nop                                           ; $78A8: $00
    add  b                                        ; $78A9: $80
    and  d                                        ; $78AA: $A2
    DB   $10                                      ; $78AB: $10
    ld   e, $2C                                   ; $78AC: $1E $2C

jr_007_78AE::
    jr   nc, jr_007_78E6                          ; $78AE: $30 $36

jr_007_78B0::
    jr   nc, jr_007_78DA                          ; $78B0: $30 $28

jr_007_78B2::
    ld   e, $18                                   ; $78B2: $1E $18
    ld   h, $2C                                   ; $78B4: $26 $2C

jr_007_78B6::
    ld   [hl], $3E                                ; $78B6: $36 $3E
    ld   [hl], $2C                                ; $78B8: $36 $2C
    ld   h, $1A                                   ; $78BA: $26 $1A
    jr   z, jr_007_78F0                           ; $78BC: $28 $32

jr_007_78BE::
    ld   a, [hl-]                                 ; $78BE: $3A
    ld   b, b                                     ; $78BF: $40
    ld   a, [hl-]                                 ; $78C0: $3A
    ld   [hl-], a                                 ; $78C1: $32
    jr   z, jr_007_78DC                           ; $78C2: $28 $18

    inc  l                                        ; $78C4: $2C
    ld   [hl], $3E                                ; $78C5: $36 $3E
    ld   [hl+], a                                 ; $78C7: $22
    jr   z, jr_007_7900                           ; $78C8: $28 $36

    ld   a, $14                                   ; $78CA: $3E $14
    ld   [hl+], a                                 ; $78CC: $22
    jr   z, jr_007_7901                           ; $78CD: $28 $32

    ld   b, b                                     ; $78CF: $40
    ld   [hl-], a                                 ; $78D0: $32
    jr   z, @+$24                                 ; $78D1: $28 $22

    jr   @+$2A                                    ; $78D3: $18 $28

    inc  l                                        ; $78D5: $2C
    ld   [hl], $3E                                ; $78D6: $36 $3E
    ld   [hl], $2C                                ; $78D8: $36 $2C

jr_007_78DA::
    jr   z, jr_007_78F8                           ; $78DA: $28 $1C

jr_007_78DC::
    jr   z, @+$32                                 ; $78DC: $28 $30

    ld   a, [hl-]                                 ; $78DE: $3A
    ld   [hl+], a                                 ; $78DF: $22
    jr   z, @+$32                                 ; $78E0: $28 $30

    inc  [hl]                                     ; $78E2: $34
    ld   e, $28                                   ; $78E3: $1E $28
    ld   [hl-], a                                 ; $78E5: $32

jr_007_78E6::
    ld   a, [hl-]                                 ; $78E6: $3A
    ld   a, $36                                   ; $78E7: $3E $36
    ld   [hl-], a                                 ; $78E9: $32
    inc  l                                        ; $78EA: $2C
    DB   $10                                      ; $78EB: $10
    ld   e, $2C                                   ; $78EC: $1E $2C
    jr   nc, jr_007_7926                          ; $78EE: $30 $36

jr_007_78F0::
    jr   nc, jr_007_791A                          ; $78F0: $30 $28

    ld   e, $18                                   ; $78F2: $1E $18
    ld   h, $2C                                   ; $78F4: $26 $2C
    ld   [hl], $3E                                ; $78F6: $36 $3E

jr_007_78F8::
    ld   [hl], $2C                                ; $78F8: $36 $2C
    ld   h, $1A                                   ; $78FA: $26 $1A
    jr   z, jr_007_7930                           ; $78FC: $28 $32

    ld   a, [hl-]                                 ; $78FE: $3A
    ld   b, b                                     ; $78FF: $40

jr_007_7900::
    ld   a, [hl-]                                 ; $7900: $3A

jr_007_7901::
    ld   [hl-], a                                 ; $7901: $32
    jr   z, jr_007_791C                           ; $7902: $28 $18

    inc  l                                        ; $7904: $2C
    ld   [hl], $3E                                ; $7905: $36 $3E
    ld   [hl+], a                                 ; $7907: $22
    jr   z, jr_007_7940                           ; $7908: $28 $36

    ld   a, $14                                   ; $790A: $3E $14
    ld   [hl+], a                                 ; $790C: $22
    jr   z, jr_007_7941                           ; $790D: $28 $32

    ld   b, b                                     ; $790F: $40
    ld   [hl-], a                                 ; $7910: $32
    jr   z, @+$24                                 ; $7911: $28 $22

    ld   e, $28                                   ; $7913: $1E $28
    ld   [hl-], a                                 ; $7915: $32
    ld   a, [hl-]                                 ; $7916: $3A
    ld   a, $36                                   ; $7917: $3E $36
    ld   [hl-], a                                 ; $7919: $32

jr_007_791A::
    inc  l                                        ; $791A: $2C
    inc  c                                        ; $791B: $0C

jr_007_791C::
    ld   a, [de]                                  ; $791C: $1A
    jr   z, jr_007_794D                           ; $791D: $28 $2E

    jr   c, jr_007_794F                           ; $791F: $38 $2E

    jr   z, @+$22                                 ; $7921: $28 $20

    ld   b, $14                                   ; $7923: $06 $14
    ld   [hl+], a                                 ; $7925: $22

jr_007_7926::
    jr   z, jr_007_795A                           ; $7926: $28 $32

    inc  l                                        ; $7928: $2C
    ld   h, $1E                                   ; $7929: $26 $1E
    DB   $10                                      ; $792B: $10
    ld   e, $2C                                   ; $792C: $1E $2C
    jr   nc, jr_007_7966                          ; $792E: $30 $36

jr_007_7930::
    jr   nc, jr_007_795A                          ; $7930: $30 $28

    ld   e, $18                                   ; $7932: $1E $18
    ld   h, $2C                                   ; $7934: $26 $2C
    ld   [hl], $3E                                ; $7936: $36 $3E
    ld   [hl], $2C                                ; $7938: $36 $2C
    ld   h, $1A                                   ; $793A: $26 $1A
    jr   z, jr_007_7970                           ; $793C: $28 $32

    ld   a, [hl-]                                 ; $793E: $3A
    ld   b, b                                     ; $793F: $40

jr_007_7940::
    ld   a, [hl-]                                 ; $7940: $3A

jr_007_7941::
    ld   [hl-], a                                 ; $7941: $32
    jr   z, jr_007_795C                           ; $7942: $28 $18

    inc  l                                        ; $7944: $2C
    ld   [hl], $3E                                ; $7945: $36 $3E
    ld   [hl+], a                                 ; $7947: $22
    jr   z, @+$38                                 ; $7948: $28 $36

    ld   a, $14                                   ; $794A: $3E $14
    ld   [hl+], a                                 ; $794C: $22

jr_007_794D::
    jr   z, jr_007_7981                           ; $794D: $28 $32

jr_007_794F::
    ld   b, b                                     ; $794F: $40
    ld   [hl-], a                                 ; $7950: $32
    jr   z, jr_007_7975                           ; $7951: $28 $22

    jr   jr_007_797D                              ; $7953: $18 $28

    inc  l                                        ; $7955: $2C
    ld   [hl], $3E                                ; $7956: $36 $3E
    ld   [hl], $2C                                ; $7958: $36 $2C

jr_007_795A::
    jr   z, jr_007_7978                           ; $795A: $28 $1C

jr_007_795C::
    jr   z, jr_007_798E                           ; $795C: $28 $30

    ld   a, [hl-]                                 ; $795E: $3A
    ld   [hl+], a                                 ; $795F: $22
    jr   z, jr_007_7992                           ; $7960: $28 $30

    inc  [hl]                                     ; $7962: $34
    ld   a, [de]                                  ; $7963: $1A
    jr   z, jr_007_7992                           ; $7964: $28 $2C

jr_007_7966::
    jr   c, @+$1A                                 ; $7966: $38 $18

    ld   h, $2C                                   ; $7968: $26 $2C
    jr   c, @-$61                                 ; $796A: $38 $9D

    or   e                                        ; $796C: $B3
    nop                                           ; $796D: $00
    add  b                                        ; $796E: $80
    ld   [hl+], a                                 ; $796F: $22

jr_007_7970::
    jr   z, jr_007_79A2                           ; $7970: $28 $30

    ld   a, [hl-]                                 ; $7972: $3A
    ld   b, b                                     ; $7973: $40
    ld   a, [hl-]                                 ; $7974: $3A

jr_007_7975::
    jr   nc, jr_007_799F                          ; $7975: $30 $28

    ld   [hl+], a                                 ; $7977: $22

jr_007_7978::
    inc  l                                        ; $7978: $2C
    ld   [hl-], a                                 ; $7979: $32
    ld   a, [hl-]                                 ; $797A: $3A
    ld   b, h                                     ; $797B: $44
    ld   a, [hl-]                                 ; $797C: $3A

jr_007_797D::
    ld   [hl-], a                                 ; $797D: $32
    inc  l                                        ; $797E: $2C
    jr   nz, jr_007_79AD                          ; $797F: $20 $2C

jr_007_7981::
    ld   [hl-], a                                 ; $7981: $32
    ld   a, $44                                   ; $7982: $3E $44
    ld   a, $38                                   ; $7984: $3E $38
    ld   [hl-], a                                 ; $7986: $32
    ld   e, $28                                   ; $7987: $1E $28
    jr   nc, @+$38                                ; $7989: $30 $36

    ld   b, b                                     ; $798B: $40
    ld   [hl], $30                                ; $798C: $36 $30

jr_007_798E::
    jr   z, jr_007_79AC                           ; $798E: $28 $1C

    jr   z, jr_007_79C2                           ; $7990: $28 $30

jr_007_7992::
    ld   a, [hl-]                                 ; $7992: $3A
    ld   b, b                                     ; $7993: $40
    ld   a, [hl-]                                 ; $7994: $3A
    jr   nc, @+$2A                                ; $7995: $30 $28

    ld   [hl+], a                                 ; $7997: $22
    inc  l                                        ; $7998: $2C
    inc  [hl]                                     ; $7999: $34
    ld   b, b                                     ; $799A: $40
    ld   c, b                                     ; $799B: $48
    ld   b, b                                     ; $799C: $40
    inc  [hl]                                     ; $799D: $34
    inc  l                                        ; $799E: $2C

jr_007_799F::
    jr   @+$28                                    ; $799F: $18 $26

    inc  l                                        ; $79A1: $2C

jr_007_79A2::
    inc  [hl]                                     ; $79A2: $34
    ld   a, [hl-]                                 ; $79A3: $3A
    inc  [hl]                                     ; $79A4: $34
    inc  l                                        ; $79A5: $2C
    ld   h, $18                                   ; $79A6: $26 $18
    ld   h, $2C                                   ; $79A8: $26 $2C
    jr   nc, jr_007_79EA                          ; $79AA: $30 $3E

jr_007_79AC::
    ld   b, b                                     ; $79AC: $40

jr_007_79AD::
    ld   b, h                                     ; $79AD: $44
    ld   c, b                                     ; $79AE: $48
    sbc  l                                        ; $79AF: $9D
    jp   $8000                                    ; $79B0: $C3 $00 $80


    DB   $10                                      ; $79B3: $10
    ld   e, $2C                                   ; $79B4: $1E $2C
    ld   l, $3C                                   ; $79B6: $2E $3C
    ld   l, $2C                                   ; $79B8: $2E $2C
    ld   e, $0C                                   ; $79BA: $1E $0C
    ld   e, $2C                                   ; $79BC: $1E $2C
    ld   [hl], $3C                                ; $79BE: $36 $3C
    ld   [hl], $2C                                ; $79C0: $36 $2C

jr_007_79C2::
    ld   e, $08                                   ; $79C2: $1E $08
    ld   d, $28                                   ; $79C4: $16 $28
    ld   l, $38                                   ; $79C6: $2E $38
    ld   l, $28                                   ; $79C8: $2E $28
    ld   d, $06                                   ; $79CA: $16 $06
    ld   e, $24                                   ; $79CC: $1E $24
    ld   l, $36                                   ; $79CE: $2E $36
    ld   l, $24                                   ; $79D0: $2E $24
    ld   e, $02                                   ; $79D2: $1E $02
    ld   a, [de]                                  ; $79D4: $1A
    jr   z, @+$34                                 ; $79D5: $28 $32

    jr   c, jr_007_7A0B                           ; $79D7: $38 $32

    jr   z, @+$22                                 ; $79D9: $28 $20

    ld   b, $1E                                   ; $79DB: $06 $1E
    inc  h                                        ; $79DD: $24
    ld   l, $36                                   ; $79DE: $2E $36
    ld   l, $24                                   ; $79E0: $2E $24
    ld   e, $10                                   ; $79E2: $1E $10
    jr   z, jr_007_7A18                           ; $79E4: $28 $32

    ld   a, [hl-]                                 ; $79E6: $3A
    ld   b, [hl]                                  ; $79E7: $46
    ld   a, [hl-]                                 ; $79E8: $3A
    ld   [hl-], a                                 ; $79E9: $32

jr_007_79EA::
    jr   z, jr_007_79F2                           ; $79EA: $28 $06

    inc  l                                        ; $79EC: $2C
    ld   [hl-], a                                 ; $79ED: $32
    ld   a, [hl-]                                 ; $79EE: $3A
    ld   b, h                                     ; $79EF: $44
    ld   a, $32                                   ; $79F0: $3E $32

jr_007_79F2::
    ld   [hl], $9D                                ; $79F2: $36 $9D
    or   e                                        ; $79F4: $B3
    nop                                           ; $79F5: $00
    add  b                                        ; $79F6: $80
    DB   $10                                      ; $79F7: $10
    ld   e, $2C                                   ; $79F8: $1E $2C
    jr   nc, @+$38                                ; $79FA: $30 $36

    jr   nc, jr_007_7A26                          ; $79FC: $30 $28

    ld   e, $18                                   ; $79FE: $1E $18
    ld   h, $2C                                   ; $7A00: $26 $2C
    ld   [hl], $3E                                ; $7A02: $36 $3E
    ld   [hl], $2C                                ; $7A04: $36 $2C
    ld   h, $1A                                   ; $7A06: $26 $1A
    jr   z, @+$34                                 ; $7A08: $28 $32

    ld   a, [hl-]                                 ; $7A0A: $3A

jr_007_7A0B::
    ld   b, b                                     ; $7A0B: $40
    ld   a, [hl-]                                 ; $7A0C: $3A
    ld   [hl-], a                                 ; $7A0D: $32
    jr   z, jr_007_7A28                           ; $7A0E: $28 $18

    inc  l                                        ; $7A10: $2C
    ld   [hl], $3E                                ; $7A11: $36 $3E
    ld   [hl+], a                                 ; $7A13: $22
    jr   z, @+$38                                 ; $7A14: $28 $36

    ld   a, $14                                   ; $7A16: $3E $14

jr_007_7A18::
    ld   [hl+], a                                 ; $7A18: $22
    jr   z, jr_007_7A4D                           ; $7A19: $28 $32

    ld   b, b                                     ; $7A1B: $40
    ld   [hl-], a                                 ; $7A1C: $32
    jr   z, jr_007_7A41                           ; $7A1D: $28 $22

    ld   e, $28                                   ; $7A1F: $1E $28
    ld   [hl-], a                                 ; $7A21: $32
    ld   a, [hl-]                                 ; $7A22: $3A
    ld   a, $36                                   ; $7A23: $3E $36
    ld   [hl-], a                                 ; $7A25: $32

jr_007_7A26::
    inc  l                                        ; $7A26: $2C
    nop                                           ; $7A27: $00

jr_007_7A28::
    sbc  l                                        ; $7A28: $9D
    ld   d, c                                     ; $7A29: $51
    ld   a, a                                     ; $7A2A: $7F
    ld   hl, $01A5                                ; $7A2B: $21 $A5 $01
    ld   bc, Jump_000_0101                        ; $7A2E: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7A31: $01 $01 $01
    ld   bc, $01A5                                ; $7A34: $01 $A5 $01
    ld   bc, Jump_000_0101                        ; $7A37: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7A3A: $01 $01 $01
    ld   bc, $9D00                                ; $7A3D: $01 $00 $9D
    ld   d, c                                     ; $7A40: $51

jr_007_7A41::
    ld   a, a                                     ; $7A41: $7F
    ld   h, c                                     ; $7A42: $61
    xor  b                                        ; $7A43: $A8
    ld   bc, $01A5                                ; $7A44: $01 $A5 $01
    ld   bc, Jump_000_0101                        ; $7A47: $01 $01 $01
    ld   bc, $A501                                ; $7A4A: $01 $01 $A5

jr_007_7A4D::
    ld   bc, Jump_000_0101                        ; $7A4D: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7A50: $01 $01 $01
    ld   bc, $0001                                ; $7A53: $01 $01 $00
    sbc  l                                        ; $7A56: $9D
    ld   d, c                                     ; $7A57: $51
    ld   a, a                                     ; $7A58: $7F
    ld   b, c                                     ; $7A59: $41
    and  l                                        ; $7A5A: $A5
    ld   l, d                                     ; $7A5B: $6A
    ld   l, d                                     ; $7A5C: $6A
    ld   h, [hl]                                  ; $7A5D: $66
    ld   h, [hl]                                  ; $7A5E: $66
    ld   h, d                                     ; $7A5F: $62
    ld   h, d                                     ; $7A60: $62
    and  a                                        ; $7A61: $A7
    ld   h, [hl]                                  ; $7A62: $66
    and  d                                        ; $7A63: $A2
    ld   l, d                                     ; $7A64: $6A
    ld   bc, $A801                                ; $7A65: $01 $01 $A8
    ld   l, [hl]                                  ; $7A68: $6E
    and  h                                        ; $7A69: $A4
    ld   bc, $6AA5                                ; $7A6A: $01 $A5 $6A
    ld   l, d                                     ; $7A6D: $6A
    ld   h, [hl]                                  ; $7A6E: $66
    ld   h, [hl]                                  ; $7A6F: $66
    and  a                                        ; $7A70: $A7
    ld   h, d                                     ; $7A71: $62
    and  d                                        ; $7A72: $A2
    ld   h, d                                     ; $7A73: $62
    ld   bc, $A801                                ; $7A74: $01 $01 $A8
    ld   h, [hl]                                  ; $7A77: $66
    and  d                                        ; $7A78: $A2
    ld   l, d                                     ; $7A79: $6A
    ld   h, [hl]                                  ; $7A7A: $66
    ld   h, d                                     ; $7A7B: $62
    ld   e, h                                     ; $7A7C: $5C
    and  l                                        ; $7A7D: $A5
    ld   h, b                                     ; $7A7E: $60
    xor  b                                        ; $7A7F: $A8
    ld   bc, $419D                                ; $7A80: $01 $9D $41
    ld   a, a                                     ; $7A83: $7F
    ld   b, c                                     ; $7A84: $41
    and  e                                        ; $7A85: $A3
    ld   e, b                                     ; $7A86: $58
    nop                                           ; $7A87: $00
    sbc  l                                        ; $7A88: $9D
    ld   b, c                                     ; $7A89: $41
    ld   a, a                                     ; $7A8A: $7F
    ld   b, c                                     ; $7A8B: $41
    and  h                                        ; $7A8C: $A4
    ld   h, [hl]                                  ; $7A8D: $66
    and  d                                        ; $7A8E: $A2
    ld   h, [hl]                                  ; $7A8F: $66
    ld   h, d                                     ; $7A90: $62
    ld   h, b                                     ; $7A91: $60
    ld   e, h                                     ; $7A92: $5C
    and  h                                        ; $7A93: $A4
    ld   h, b                                     ; $7A94: $60
    and  e                                        ; $7A95: $A3
    ld   bc, $A458                                ; $7A96: $01 $58 $A4
    ld   h, [hl]                                  ; $7A99: $66
    and  d                                        ; $7A9A: $A2
    ld   h, [hl]                                  ; $7A9B: $66
    ld   h, d                                     ; $7A9C: $62
    ld   h, b                                     ; $7A9D: $60
    ld   e, h                                     ; $7A9E: $5C
    and  h                                        ; $7A9F: $A4
    ld   h, b                                     ; $7AA0: $60
    and  e                                        ; $7AA1: $A3
    ld   bc, $A458                                ; $7AA2: $01 $58 $A4
    ld   h, [hl]                                  ; $7AA5: $66
    and  d                                        ; $7AA6: $A2
    ld   h, [hl]                                  ; $7AA7: $66
    ld   h, d                                     ; $7AA8: $62
    ld   h, b                                     ; $7AA9: $60
    ld   e, h                                     ; $7AAA: $5C
    and  h                                        ; $7AAB: $A4
    ld   h, b                                     ; $7AAC: $60
    and  e                                        ; $7AAD: $A3
    ld   bc, $A458                                ; $7AAE: $01 $58 $A4
    ld   l, h                                     ; $7AB1: $6C
    and  d                                        ; $7AB2: $A2
    ld   l, h                                     ; $7AB3: $6C
    ld   l, b                                     ; $7AB4: $68
    ld   h, [hl]                                  ; $7AB5: $66
    ld   h, d                                     ; $7AB6: $62
    and  h                                        ; $7AB7: $A4
    ld   h, [hl]                                  ; $7AB8: $66
    and  e                                        ; $7AB9: $A3
    ld   bc, $58A3                                ; $7ABA: $01 $A3 $58
    and  h                                        ; $7ABD: $A4
    ld   h, [hl]                                  ; $7ABE: $66
    and  d                                        ; $7ABF: $A2
    ld   h, [hl]                                  ; $7AC0: $66
    ld   h, d                                     ; $7AC1: $62
    ld   h, b                                     ; $7AC2: $60
    ld   e, h                                     ; $7AC3: $5C
    and  h                                        ; $7AC4: $A4
    ld   h, b                                     ; $7AC5: $60
    and  e                                        ; $7AC6: $A3
    ld   bc, $A458                                ; $7AC7: $01 $58 $A4
    ld   h, [hl]                                  ; $7ACA: $66
    and  d                                        ; $7ACB: $A2
    ld   h, [hl]                                  ; $7ACC: $66
    ld   h, d                                     ; $7ACD: $62
    ld   h, b                                     ; $7ACE: $60
    ld   e, h                                     ; $7ACF: $5C
    and  h                                        ; $7AD0: $A4
    ld   h, b                                     ; $7AD1: $60
    and  e                                        ; $7AD2: $A3
    ld   bc, $A458                                ; $7AD3: $01 $58 $A4
    ld   h, [hl]                                  ; $7AD6: $66
    and  d                                        ; $7AD7: $A2
    ld   h, [hl]                                  ; $7AD8: $66
    ld   h, d                                     ; $7AD9: $62
    ld   h, b                                     ; $7ADA: $60
    ld   e, h                                     ; $7ADB: $5C
    and  h                                        ; $7ADC: $A4
    ld   h, b                                     ; $7ADD: $60
    and  e                                        ; $7ADE: $A3
    ld   bc, $A458                                ; $7ADF: $01 $58 $A4
    ld   l, h                                     ; $7AE2: $6C
    and  d                                        ; $7AE3: $A2
    ld   l, h                                     ; $7AE4: $6C
    ld   l, b                                     ; $7AE5: $68
    ld   h, [hl]                                  ; $7AE6: $66
    ld   h, d                                     ; $7AE7: $62
    xor  b                                        ; $7AE8: $A8
    ld   h, [hl]                                  ; $7AE9: $66
    and  e                                        ; $7AEA: $A3
    ld   bc, $9D00                                ; $7AEB: $01 $00 $9D
    ld   b, c                                     ; $7AEE: $41
    ld   a, a                                     ; $7AEF: $7F
    ld   hl, $70A4                                ; $7AF0: $21 $A4 $70
    and  e                                        ; $7AF3: $A3
    ld   l, [hl]                                  ; $7AF4: $6E
    ld   [hl], b                                  ; $7AF5: $70
    and  h                                        ; $7AF6: $A4
    ld   l, [hl]                                  ; $7AF7: $6E
    ld   h, [hl]                                  ; $7AF8: $66
    and  h                                        ; $7AF9: $A4
    ld   l, d                                     ; $7AFA: $6A
    and  e                                        ; $7AFB: $A3
    ld   h, [hl]                                  ; $7AFC: $66
    ld   l, d                                     ; $7AFD: $6A
    and  h                                        ; $7AFE: $A4
    ld   h, [hl]                                  ; $7AFF: $66
    and  a                                        ; $7B00: $A7
    ld   e, b                                     ; $7B01: $58
    and  d                                        ; $7B02: $A2
    ld   bc, $62A4                                ; $7B03: $01 $A4 $62
    and  e                                        ; $7B06: $A3
    ld   h, b                                     ; $7B07: $60
    ld   h, d                                     ; $7B08: $62
    and  h                                        ; $7B09: $A4
    ld   h, b                                     ; $7B0A: $60
    ld   e, b                                     ; $7B0B: $58
    and  e                                        ; $7B0C: $A3
    ld   e, h                                     ; $7B0D: $5C
    ld   e, b                                     ; $7B0E: $58
    ld   d, [hl]                                  ; $7B0F: $56
    ld   e, b                                     ; $7B10: $58
    xor  b                                        ; $7B11: $A8
    ld   e, h                                     ; $7B12: $5C
    and  e                                        ; $7B13: $A3
    ld   bc, $70A4                                ; $7B14: $01 $A4 $70
    and  e                                        ; $7B17: $A3
    ld   l, [hl]                                  ; $7B18: $6E
    ld   [hl], b                                  ; $7B19: $70
    and  h                                        ; $7B1A: $A4
    ld   l, [hl]                                  ; $7B1B: $6E
    ld   h, [hl]                                  ; $7B1C: $66
    and  h                                        ; $7B1D: $A4
    ld   l, d                                     ; $7B1E: $6A
    and  e                                        ; $7B1F: $A3
    ld   h, [hl]                                  ; $7B20: $66
    ld   l, d                                     ; $7B21: $6A
    and  h                                        ; $7B22: $A4
    ld   h, [hl]                                  ; $7B23: $66
    and  a                                        ; $7B24: $A7
    ld   e, b                                     ; $7B25: $58
    and  d                                        ; $7B26: $A2
    ld   bc, $62A3                                ; $7B27: $01 $A3 $62
    ld   h, b                                     ; $7B2A: $60
    ld   e, h                                     ; $7B2B: $5C
    ld   h, b                                     ; $7B2C: $60
    ld   h, d                                     ; $7B2D: $62
    ld   h, b                                     ; $7B2E: $60
    ld   e, h                                     ; $7B2F: $5C
    ld   d, [hl]                                  ; $7B30: $56
    and  l                                        ; $7B31: $A5
    ld   e, b                                     ; $7B32: $58
    xor  b                                        ; $7B33: $A8
    ld   e, b                                     ; $7B34: $58
    and  e                                        ; $7B35: $A3
    ld   bc, $70A4                                ; $7B36: $01 $A4 $70
    and  e                                        ; $7B39: $A3
    ld   l, [hl]                                  ; $7B3A: $6E
    ld   [hl], b                                  ; $7B3B: $70
    and  h                                        ; $7B3C: $A4
    ld   l, [hl]                                  ; $7B3D: $6E
    ld   h, [hl]                                  ; $7B3E: $66
    and  h                                        ; $7B3F: $A4
    ld   l, d                                     ; $7B40: $6A
    and  e                                        ; $7B41: $A3
    ld   h, [hl]                                  ; $7B42: $66
    ld   l, d                                     ; $7B43: $6A
    and  h                                        ; $7B44: $A4
    ld   h, [hl]                                  ; $7B45: $66
    and  a                                        ; $7B46: $A7
    ld   e, b                                     ; $7B47: $58
    and  d                                        ; $7B48: $A2
    ld   bc, $62A4                                ; $7B49: $01 $A4 $62
    and  e                                        ; $7B4C: $A3
    ld   h, b                                     ; $7B4D: $60
    ld   h, d                                     ; $7B4E: $62
    and  h                                        ; $7B4F: $A4
    ld   h, b                                     ; $7B50: $60
    ld   e, b                                     ; $7B51: $58
    and  e                                        ; $7B52: $A3
    ld   h, b                                     ; $7B53: $60
    ld   e, h                                     ; $7B54: $5C
    ld   e, d                                     ; $7B55: $5A
    ld   e, h                                     ; $7B56: $5C
    and  h                                        ; $7B57: $A4
    ld   [hl], b                                  ; $7B58: $70
    and  a                                        ; $7B59: $A7
    ld   l, [hl]                                  ; $7B5A: $6E
    and  d                                        ; $7B5B: $A2
    ld   bc, $419D                                ; $7B5C: $01 $9D $41
    ld   a, a                                     ; $7B5F: $7F
    ld   b, c                                     ; $7B60: $41
    and  h                                        ; $7B61: $A4
    ld   h, b                                     ; $7B62: $60
    and  e                                        ; $7B63: $A3
    ld   e, h                                     ; $7B64: $5C
    ld   e, b                                     ; $7B65: $58
    and  h                                        ; $7B66: $A4
    ld   e, h                                     ; $7B67: $5C
    and  e                                        ; $7B68: $A3
    ld   e, h                                     ; $7B69: $5C
    ld   h, b                                     ; $7B6A: $60
    and  h                                        ; $7B6B: $A4
    ld   h, d                                     ; $7B6C: $62
    and  e                                        ; $7B6D: $A3
    ld   h, b                                     ; $7B6E: $60
    ld   e, h                                     ; $7B6F: $5C
    and  h                                        ; $7B70: $A4
    ld   h, b                                     ; $7B71: $60
    and  a                                        ; $7B72: $A7
    ld   h, [hl]                                  ; $7B73: $66
    and  d                                        ; $7B74: $A2
    ld   bc, $01A3                                ; $7B75: $01 $A3 $01
    ld   h, b                                     ; $7B78: $60
    and  h                                        ; $7B79: $A4
    ld   l, d                                     ; $7B7A: $6A
    and  d                                        ; $7B7B: $A2
    ld   l, d                                     ; $7B7C: $6A
    ld   bc, $64A3                                ; $7B7D: $01 $A3 $64
    and  h                                        ; $7B80: $A4
    ld   l, d                                     ; $7B81: $6A
    and  d                                        ; $7B82: $A2
    ld   l, d                                     ; $7B83: $6A
    ld   bc, $5CA3                                ; $7B84: $01 $A3 $5C
    ld   h, h                                     ; $7B87: $64
    ld   l, d                                     ; $7B88: $6A
    xor  b                                        ; $7B89: $A8
    ld   l, b                                     ; $7B8A: $68
    and  e                                        ; $7B8B: $A3
    ld   bc, $7EA4                                ; $7B8C: $01 $A4 $7E
    and  e                                        ; $7B8F: $A3
    ld   a, d                                     ; $7B90: $7A
    ld   a, [hl]                                  ; $7B91: $7E
    and  h                                        ; $7B92: $A4
    ld   a, d                                     ; $7B93: $7A
    ld   [hl], h                                  ; $7B94: $74
    and  h                                        ; $7B95: $A4
    halt                                          ; $7B96: $76
    and  e                                        ; $7B97: $A3
    ld   [hl], h                                  ; $7B98: $74
    halt                                          ; $7B99: $76
    and  h                                        ; $7B9A: $A4
    ld   [hl], h                                  ; $7B9B: $74
    ld   h, [hl]                                  ; $7B9C: $66
    and  h                                        ; $7B9D: $A4
    ld   [hl], b                                  ; $7B9E: $70
    and  e                                        ; $7B9F: $A3
    ld   l, h                                     ; $7BA0: $6C
    ld   [hl], b                                  ; $7BA1: $70
    and  h                                        ; $7BA2: $A4
    ld   l, h                                     ; $7BA3: $6C
    ld   l, h                                     ; $7BA4: $6C
    and  l                                        ; $7BA5: $A5
    ld   l, d                                     ; $7BA6: $6A
    sbc  l                                        ; $7BA7: $9D
    ld   d, c                                     ; $7BA8: $51
    ld   a, a                                     ; $7BA9: $7F
    ld   hl, $70A3                                ; $7BAA: $21 $A3 $70
    ld   l, [hl]                                  ; $7BAD: $6E
    ld   l, d                                     ; $7BAE: $6A
    ld   l, [hl]                                  ; $7BAF: $6E
    sbc  l                                        ; $7BB0: $9D
    ld   b, c                                     ; $7BB1: $41
    ld   a, a                                     ; $7BB2: $7F
    ld   b, c                                     ; $7BB3: $41
    and  h                                        ; $7BB4: $A4
    ld   a, b                                     ; $7BB5: $78
    and  e                                        ; $7BB6: $A3
    ld   [hl], h                                  ; $7BB7: $74
    ld   a, b                                     ; $7BB8: $78
    and  h                                        ; $7BB9: $A4
    ld   [hl], h                                  ; $7BBA: $74
    ld   l, [hl]                                  ; $7BBB: $6E
    and  h                                        ; $7BBC: $A4
    ld   [hl], b                                  ; $7BBD: $70
    and  e                                        ; $7BBE: $A3
    ld   l, [hl]                                  ; $7BBF: $6E
    ld   [hl], b                                  ; $7BC0: $70
    and  h                                        ; $7BC1: $A4
    ld   l, [hl]                                  ; $7BC2: $6E
    and  e                                        ; $7BC3: $A3
    ld   h, b                                     ; $7BC4: $60
    ld   bc, $6AA3                                ; $7BC5: $01 $A3 $6A
    ld   h, [hl]                                  ; $7BC8: $66
    ld   h, d                                     ; $7BC9: $62
    ld   h, [hl]                                  ; $7BCA: $66
    ld   l, d                                     ; $7BCB: $6A
    ld   h, [hl]                                  ; $7BCC: $66
    ld   h, d                                     ; $7BCD: $62
    ld   e, h                                     ; $7BCE: $5C
    and  l                                        ; $7BCF: $A5
    ld   [hl], b                                  ; $7BD0: $70
    and  e                                        ; $7BD1: $A3
    ld   bc, $A500                                ; $7BD2: $01 $00 $A5
    ld   bc, Jump_000_0101                        ; $7BD5: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7BD8: $01 $01 $01
    ld   bc, $A501                                ; $7BDB: $01 $01 $A5
    ld   bc, Jump_000_0101                        ; $7BDE: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7BE1: $01 $01 $01
    ld   bc, $0001                                ; $7BE4: $01 $01 $00
    and  l                                        ; $7BE7: $A5
    ld   bc, Jump_000_0101                        ; $7BE8: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7BEB: $01 $01 $01
    ld   bc, $A501                                ; $7BEE: $01 $01 $A5
    ld   bc, Jump_000_0101                        ; $7BF1: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7BF4: $01 $01 $01
    ld   bc, $0001                                ; $7BF7: $01 $01 $00
    and  l                                        ; $7BFA: $A5
    ld   bc, Jump_000_0101                        ; $7BFB: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7BFE: $01 $01 $01
    ld   bc, $A501                                ; $7C01: $01 $01 $A5
    ld   bc, Jump_000_0101                        ; $7C04: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7C07: $01 $01 $01
    ld   bc, $0001                                ; $7C0A: $01 $01 $00
    sbc  e                                        ; $7C0D: $9B
    rla                                           ; $7C0E: $17
    and  d                                        ; $7C0F: $A2
    ld   l, $29                                   ; $7C10: $2E $29
    add  hl, hl                                   ; $7C12: $29
    add  hl, hl                                   ; $7C13: $29
    inc  sp                                       ; $7C14: $33
    add  hl, hl                                   ; $7C15: $29
    add  hl, hl                                   ; $7C16: $29
    add  hl, hl                                   ; $7C17: $29
    ld   l, $29                                   ; $7C18: $2E $29
    dec  bc                                       ; $7C1A: $0B
    add  hl, hl                                   ; $7C1B: $29
    inc  sp                                       ; $7C1C: $33
    add  hl, hl                                   ; $7C1D: $29
    add  hl, hl                                   ; $7C1E: $29
    ld   l, $9C                                   ; $7C1F: $2E $9C
    nop                                           ; $7C21: $00
    nop                                           ; $7C22: $00
    push af                                       ; $7C23: $F5
    ld   l, a                                     ; $7C24: $6F
    dec  [hl]                                     ; $7C25: $35
    ld   a, h                                     ; $7C26: $7C
    dec  l                                        ; $7C27: $2D
    ld   a, h                                     ; $7C28: $7C
    dec  a                                        ; $7C29: $3D
    ld   a, h                                     ; $7C2A: $7C
    ld   b, l                                     ; $7C2B: $45
    ld   a, h                                     ; $7C2C: $7C
    ld   c, l                                     ; $7C2D: $4D
    ld   a, h                                     ; $7C2E: $7C
    ld   h, d                                     ; $7C2F: $62

jr_007_7C30::
    ld   a, h                                     ; $7C30: $7C
    rst  $38                                      ; $7C31: $FF
    rst  $38                                      ; $7C32: $FF
    cpl                                           ; $7C33: $2F
    ld   a, h                                     ; $7C34: $7C
    push hl                                       ; $7C35: $E5
    ld   a, h                                     ; $7C36: $7C
    ld   c, $7D                                   ; $7C37: $0E $7D
    rst  $38                                      ; $7C39: $FF

jr_007_7C3A::
    rst  $38                                      ; $7C3A: $FF
    scf                                           ; $7C3B: $37
    ld   a, h                                     ; $7C3C: $7C
    or   d                                        ; $7C3D: $B2
    ld   a, l                                     ; $7C3E: $7D
    jp   z, $FF7D                                 ; $7C3F: $CA $7D $FF

    rst  $38                                      ; $7C42: $FF
    ccf                                           ; $7C43: $3F
    ld   a, h                                     ; $7C44: $7C
    ld   c, l                                     ; $7C45: $4D
    ld   a, [hl]                                  ; $7C46: $7E
    halt                                          ; $7C47: $76
    ld   a, [hl]                                  ; $7C48: $7E
    rst  $38                                      ; $7C49: $FF
    rst  $38                                      ; $7C4A: $FF
    ld   b, a                                     ; $7C4B: $47
    ld   a, h                                     ; $7C4C: $7C
    sbc  l                                        ; $7C4D: $9D
    ld   h, b                                     ; $7C4E: $60
    nop                                           ; $7C4F: $00
    add  c                                        ; $7C50: $81
    and  l                                        ; $7C51: $A5
    ld   d, [hl]                                  ; $7C52: $56
    ld   d, h                                     ; $7C53: $54
    ld   c, b                                     ; $7C54: $48
    xor  h                                        ; $7C55: $AC
    ld   b, [hl]                                  ; $7C56: $46
    sbc  l                                        ; $7C57: $9D
    and  c                                        ; $7C58: $A1
    nop                                           ; $7C59: $00
    add  b                                        ; $7C5A: $80
    sbc  e                                        ; $7C5B: $9B
    DB   $10                                      ; $7C5C: $10
    and  c                                        ; $7C5D: $A1
    ld   l, $38                                   ; $7C5E: $2E $38
    sbc  h                                        ; $7C60: $9C
    nop                                           ; $7C61: $00
    sbc  l                                        ; $7C62: $9D
    ld   [hl], e                                  ; $7C63: $73
    nop                                           ; $7C64: $00
    add  b                                        ; $7C65: $80
    sbc  e                                        ; $7C66: $9B
    ld   c, $A1                                   ; $7C67: $0E $A1
    ld   l, $38                                   ; $7C69: $2E $38
    sbc  h                                        ; $7C6B: $9C
    sbc  e                                        ; $7C6C: $9B
    ld   [bc], a                                  ; $7C6D: $02
    ld   l, $3C                                   ; $7C6E: $2E $3C
    sbc  h                                        ; $7C70: $9C
    sbc  e                                        ; $7C71: $9B
    DB   $10                                      ; $7C72: $10
    ld   l, $3E                                   ; $7C73: $2E $3E
    sbc  h                                        ; $7C75: $9C
    sbc  e                                        ; $7C76: $9B
    jr   nz, jr_007_7CA7                          ; $7C77: $20 $2E

    inc  a                                        ; $7C79: $3C
    sbc  h                                        ; $7C7A: $9C
    sbc  e                                        ; $7C7B: $9B
    ld   [$3A2A], sp                              ; $7C7C: $08 $2A $3A
    sbc  h                                        ; $7C7F: $9C
    sbc  e                                        ; $7C80: $9B
    ld   [$3A2C], sp                              ; $7C81: $08 $2C $3A
    sbc  h                                        ; $7C84: $9C
    sbc  e                                        ; $7C85: $9B
    ld   [$3A2E], sp                              ; $7C86: $08 $2E $3A
    sbc  h                                        ; $7C89: $9C
    sbc  e                                        ; $7C8A: $9B
    ld   [$3A30], sp                              ; $7C8B: $08 $30 $3A
    sbc  h                                        ; $7C8E: $9C
    sbc  e                                        ; $7C8F: $9B
    inc  b                                        ; $7C90: $04
    ld   a, [hl+]                                 ; $7C91: $2A
    jr   c, jr_007_7C30                           ; $7C92: $38 $9C

    sbc  e                                        ; $7C94: $9B
    inc  c                                        ; $7C95: $0C
    ld   a, [hl+]                                 ; $7C96: $2A
    ld   [hl-], a                                 ; $7C97: $32
    sbc  h                                        ; $7C98: $9C
    sbc  e                                        ; $7C99: $9B
    DB   $10                                      ; $7C9A: $10
    ld   [hl-], a                                 ; $7C9B: $32
    jr   c, jr_007_7C3A                           ; $7C9C: $38 $9C

    sbc  e                                        ; $7C9E: $9B
    ld   [$3E36], sp                              ; $7C9F: $08 $36 $3E
    sbc  h                                        ; $7CA2: $9C
    sbc  e                                        ; $7CA3: $9B
    ld   [$3C34], sp                              ; $7CA4: $08 $34 $3C

jr_007_7CA7::
    sbc  h                                        ; $7CA7: $9C
    sbc  e                                        ; $7CA8: $9B
    ld   [$3E36], sp                              ; $7CA9: $08 $36 $3E
    sbc  h                                        ; $7CAC: $9C
    sbc  e                                        ; $7CAD: $9B
    ld   [$3C34], sp                              ; $7CAE: $08 $34 $3C
    sbc  h                                        ; $7CB1: $9C
    sbc  e                                        ; $7CB2: $9B
    ld   b, $34                                   ; $7CB3: $06 $34
    ld   b, [hl]                                  ; $7CB5: $46
    sbc  h                                        ; $7CB6: $9C
    sbc  e                                        ; $7CB7: $9B
    ld   [bc], a                                  ; $7CB8: $02
    inc  [hl]                                     ; $7CB9: $34
    ld   b, d                                     ; $7CBA: $42
    sbc  h                                        ; $7CBB: $9C
    sbc  e                                        ; $7CBC: $9B
    jr   @+$36                                    ; $7CBD: $18 $34

    ld   a, $9C                                   ; $7CBF: $3E $9C
    sbc  e                                        ; $7CC1: $9B
    ld   [$4238], sp                              ; $7CC2: $08 $38 $42
    sbc  h                                        ; $7CC5: $9C
    sbc  e                                        ; $7CC6: $9B
    ld   [$4232], sp                              ; $7CC7: $08 $32 $42
    sbc  h                                        ; $7CCA: $9C
    sbc  e                                        ; $7CCB: $9B
    ld   [$4A38], sp                              ; $7CCC: $08 $38 $4A
    sbc  h                                        ; $7CCF: $9C
    sbc  e                                        ; $7CD0: $9B
    inc  b                                        ; $7CD1: $04
    ld   [hl-], a                                 ; $7CD2: $32
    ld   b, d                                     ; $7CD3: $42
    sbc  h                                        ; $7CD4: $9C
    sbc  e                                        ; $7CD5: $9B
    inc  b                                        ; $7CD6: $04
    jr   c, @+$44                                 ; $7CD7: $38 $42

    sbc  h                                        ; $7CD9: $9C
    sbc  e                                        ; $7CDA: $9B
    DB   $10                                      ; $7CDB: $10
    jr   nc, jr_007_7D20                          ; $7CDC: $30 $42

    sbc  h                                        ; $7CDE: $9C
    sbc  e                                        ; $7CDF: $9B
    DB   $10                                      ; $7CE0: $10
    ld   l, $42                                   ; $7CE1: $2E $42
    sbc  h                                        ; $7CE3: $9C
    nop                                           ; $7CE4: $00
    sbc  l                                        ; $7CE5: $9D
    pop  hl                                       ; $7CE6: $E1
    nop                                           ; $7CE7: $00
    ld   b, b                                     ; $7CE8: $40
    and  c                                        ; $7CE9: $A1
    jr   nz, @+$03                                ; $7CEA: $20 $01

    ld   bc, $0120                                ; $7CEC: $01 $20 $01
    ld   bc, $0120                                ; $7CEF: $01 $20 $01
    ld   bc, $2001                                ; $7CF2: $01 $01 $20
    ld   bc, $0120                                ; $7CF5: $01 $20 $01
    ld   bc, $9B01                                ; $7CF8: $01 $01 $9B
    ld   b, $20                                   ; $7CFB: $06 $20
    ld   bc, $2001                                ; $7CFD: $01 $01 $20
    ld   bc, $2001                                ; $7D00: $01 $01 $20
    ld   bc, Jump_000_0101                        ; $7D03: $01 $01 $01
    jr   nz, @+$03                                ; $7D06: $20 $01

    jr   nz, @+$03                                ; $7D08: $20 $01

    ld   bc, $9C01                                ; $7D0A: $01 $01 $9C
    nop                                           ; $7D0D: $00
    sbc  l                                        ; $7D0E: $9D
    pop  hl                                       ; $7D0F: $E1
    nop                                           ; $7D10: $00
    ld   b, b                                     ; $7D11: $40
    jr   nz, @+$03                                ; $7D12: $20 $01

    ld   bc, $0120                                ; $7D14: $01 $20 $01
    ld   bc, $0120                                ; $7D17: $01 $20 $01
    ld   bc, $2001                                ; $7D1A: $01 $01 $20
    ld   bc, $0120                                ; $7D1D: $01 $20 $01

jr_007_7D20::
    ld   bc, $9B01                                ; $7D20: $01 $01 $9B
    inc  bc                                       ; $7D23: $03
    jr   nz, @+$03                                ; $7D24: $20 $01

    ld   bc, $0120                                ; $7D26: $01 $20 $01
    ld   bc, $0120                                ; $7D29: $01 $20 $01
    ld   bc, $2001                                ; $7D2C: $01 $01 $20
    ld   bc, $0120                                ; $7D2F: $01 $20 $01
    ld   bc, $9C01                                ; $7D32: $01 $01 $9C
    sbc  e                                        ; $7D35: $9B
    inc  b                                        ; $7D36: $04
    ld   e, $01                                   ; $7D37: $1E $01
    ld   bc, $011E                                ; $7D39: $01 $1E $01
    ld   bc, $011E                                ; $7D3C: $01 $1E $01
    ld   bc, Jump_000_1E01                        ; $7D3F: $01 $01 $1E
    ld   bc, $011E                                ; $7D42: $01 $1E $01
    ld   bc, $9C01                                ; $7D45: $01 $01 $9C
    sbc  e                                        ; $7D48: $9B
    inc  b                                        ; $7D49: $04
    inc  e                                        ; $7D4A: $1C
    ld   bc, $1C01                                ; $7D4B: $01 $01 $1C
    ld   bc, $1C01                                ; $7D4E: $01 $01 $1C
    ld   bc, Jump_000_0101                        ; $7D51: $01 $01 $01
    inc  e                                        ; $7D54: $1C
    ld   bc, $011C                                ; $7D55: $01 $1C $01
    ld   bc, $9C01                                ; $7D58: $01 $01 $9C
    sbc  e                                        ; $7D5B: $9B
    ld   [$012A], sp                              ; $7D5C: $08 $2A $01
    ld   bc, $012A                                ; $7D5F: $01 $2A $01
    ld   bc, $012A                                ; $7D62: $01 $2A $01
    ld   bc, $2A01                                ; $7D65: $01 $01 $2A
    ld   bc, $012A                                ; $7D68: $01 $2A $01
    ld   bc, $9C01                                ; $7D6B: $01 $01 $9C
    sbc  e                                        ; $7D6E: $9B
    add  hl, bc                                   ; $7D6F: $09
    ld   h, $01                                   ; $7D70: $26 $01
    ld   bc, $0126                                ; $7D72: $01 $26 $01
    ld   bc, $0126                                ; $7D75: $01 $26 $01
    ld   bc, $2601                                ; $7D78: $01 $01 $26
    ld   bc, $0126                                ; $7D7B: $01 $26 $01
    ld   bc, $9C01                                ; $7D7E: $01 $01 $9C
    inc  h                                        ; $7D81: $24
    ld   bc, $2401                                ; $7D82: $01 $01 $24
    ld   bc, $2401                                ; $7D85: $01 $01 $24
    ld   bc, Jump_000_0101                        ; $7D88: $01 $01 $01
    inc  h                                        ; $7D8B: $24
    ld   bc, $0120                                ; $7D8C: $01 $20 $01
    ld   bc, Jump_000_1E01                        ; $7D8F: $01 $01 $1E
    ld   bc, Jump_000_1E01                        ; $7D92: $01 $01 $1E
    ld   bc, Jump_000_1E01                        ; $7D95: $01 $01 $1E
    ld   bc, Jump_000_0101                        ; $7D98: $01 $01 $01
    ld   e, $01                                   ; $7D9B: $1E $01
    ld   e, $01                                   ; $7D9D: $1E $01
    ld   bc, Jump_000_1E01                        ; $7D9F: $01 $01 $1E
    ld   bc, Jump_000_1E01                        ; $7DA2: $01 $01 $1E
    ld   bc, Jump_000_1E01                        ; $7DA5: $01 $01 $1E
    ld   bc, Jump_000_0101                        ; $7DA8: $01 $01 $01
    ld   e, $01                                   ; $7DAB: $1E $01
    ld   e, $01                                   ; $7DAD: $1E $01
    ld   bc, $0001                                ; $7DAF: $01 $01 $00
    sbc  l                                        ; $7DB2: $9D
    ld   d, c                                     ; $7DB3: $51
    ld   a, a                                     ; $7DB4: $7F
    ld   hl, $76A5                                ; $7DB5: $21 $A5 $76
    ld   [hl], d                                  ; $7DB8: $72
    ld   l, h                                     ; $7DB9: $6C
    xor  h                                        ; $7DBA: $AC
    ld   l, [hl]                                  ; $7DBB: $6E
    and  l                                        ; $7DBC: $A5
    ld   bc, $01A8                                ; $7DBD: $01 $A8 $01
    sbc  l                                        ; $7DC0: $9D
    ld   b, c                                     ; $7DC1: $41
    ld   a, a                                     ; $7DC2: $7F
    ld   b, c                                     ; $7DC3: $41
    and  d                                        ; $7DC4: $A2
    ld   bc, $56A1                                ; $7DC5: $01 $A1 $56
    ld   d, h                                     ; $7DC8: $54
    nop                                           ; $7DC9: $00
    sbc  l                                        ; $7DCA: $9D
    ld   b, c                                     ; $7DCB: $41
    ld   a, a                                     ; $7DCC: $7F
    ld   b, c                                     ; $7DCD: $41
    and  l                                        ; $7DCE: $A5
    ld   d, [hl]                                  ; $7DCF: $56
    xor  b                                        ; $7DD0: $A8
    ld   d, [hl]                                  ; $7DD1: $56
    and  e                                        ; $7DD2: $A3
    ld   e, d                                     ; $7DD3: $5A
    and  l                                        ; $7DD4: $A5
    ld   e, [hl]                                  ; $7DD5: $5E
    xor  b                                        ; $7DD6: $A8
    ld   e, [hl]                                  ; $7DD7: $5E
    and  d                                        ; $7DD8: $A2
    ld   bc, $5EA1                                ; $7DD9: $01 $A1 $5E
    ld   h, b                                     ; $7DDC: $60
    and  l                                        ; $7DDD: $A5
    ld   e, [hl]                                  ; $7DDE: $5E
    xor  b                                        ; $7DDF: $A8
    ld   e, [hl]                                  ; $7DE0: $5E
    and  e                                        ; $7DE1: $A3
    ld   h, b                                     ; $7DE2: $60
    and  l                                        ; $7DE3: $A5
    ld   e, [hl]                                  ; $7DE4: $5E
    xor  b                                        ; $7DE5: $A8
    ld   e, [hl]                                  ; $7DE6: $5E
    and  e                                        ; $7DE7: $A3
    ld   h, b                                     ; $7DE8: $60
    and  l                                        ; $7DE9: $A5
    ld   h, h                                     ; $7DEA: $64
    ld   l, b                                     ; $7DEB: $68
    ld   [hl], d                                  ; $7DEC: $72
    xor  b                                        ; $7DED: $A8
    ld   h, h                                     ; $7DEE: $64
    and  d                                        ; $7DEF: $A2
    ld   bc, jr_007_68A1                          ; $7DF0: $01 $A1 $68
    ld   h, h                                     ; $7DF3: $64
    and  h                                        ; $7DF4: $A4
    ld   h, d                                     ; $7DF5: $62
    ld   l, b                                     ; $7DF6: $68
    and  c                                        ; $7DF7: $A1
    ld   a, d                                     ; $7DF8: $7A
    ld   [hl], d                                  ; $7DF9: $72
    ld   l, b                                     ; $7DFA: $68
    ld   h, d                                     ; $7DFB: $62
    ld   [hl], d                                  ; $7DFC: $72
    ld   l, b                                     ; $7DFD: $68
    ld   h, d                                     ; $7DFE: $62
    ld   e, d                                     ; $7DFF: $5A
    ld   l, b                                     ; $7E00: $68
    ld   h, d                                     ; $7E01: $62
    ld   e, d                                     ; $7E02: $5A
    ld   d, b                                     ; $7E03: $50
    ld   h, d                                     ; $7E04: $62
    ld   e, d                                     ; $7E05: $5A
    ld   d, b                                     ; $7E06: $50
    ld   c, d                                     ; $7E07: $4A
    and  l                                        ; $7E08: $A5
    ld   e, d                                     ; $7E09: $5A
    xor  b                                        ; $7E0A: $A8
    ld   e, d                                     ; $7E0B: $5A
    and  e                                        ; $7E0C: $A3
    ld   e, [hl]                                  ; $7E0D: $5E
    and  l                                        ; $7E0E: $A5
    ld   h, b                                     ; $7E0F: $60
    xor  b                                        ; $7E10: $A8
    ld   h, b                                     ; $7E11: $60
    and  d                                        ; $7E12: $A2
    ld   bc, $5AA1                                ; $7E13: $01 $A1 $5A
    ld   e, [hl]                                  ; $7E16: $5E
    sbc  e                                        ; $7E17: $9B
    inc  b                                        ; $7E18: $04
    and  d                                        ; $7E19: $A2
    ld   h, b                                     ; $7E1A: $60
    and  c                                        ; $7E1B: $A1
    ld   e, d                                     ; $7E1C: $5A
    ld   e, [hl]                                  ; $7E1D: $5E
    sbc  h                                        ; $7E1E: $9C
    and  h                                        ; $7E1F: $A4
    ld   h, b                                     ; $7E20: $60
    and  e                                        ; $7E21: $A3
    ld   h, h                                     ; $7E22: $64
    ld   h, b                                     ; $7E23: $60
    xor  b                                        ; $7E24: $A8
    ld   h, h                                     ; $7E25: $64
    and  e                                        ; $7E26: $A3
    ld   h, b                                     ; $7E27: $60
    xor  b                                        ; $7E28: $A8
    ld   e, [hl]                                  ; $7E29: $5E
    and  d                                        ; $7E2A: $A2
    ld   bc, $5CA1                                ; $7E2B: $01 $A1 $5C
    ld   e, [hl]                                  ; $7E2E: $5E
    and  h                                        ; $7E2F: $A4
    ld   h, b                                     ; $7E30: $60
    ld   e, [hl]                                  ; $7E31: $5E
    and  e                                        ; $7E32: $A3
    ld   h, b                                     ; $7E33: $60
    ld   e, [hl]                                  ; $7E34: $5E
    ld   e, d                                     ; $7E35: $5A
    ld   e, [hl]                                  ; $7E36: $5E
    and  l                                        ; $7E37: $A5
    ld   h, d                                     ; $7E38: $62
    ld   l, b                                     ; $7E39: $68
    ld   [hl], d                                  ; $7E3A: $72
    and  h                                        ; $7E3B: $A4
    ld   l, b                                     ; $7E3C: $68
    ld   h, d                                     ; $7E3D: $62
    and  l                                        ; $7E3E: $A5
    ld   h, [hl]                                  ; $7E3F: $66
    and  h                                        ; $7E40: $A4
    ld   h, [hl]                                  ; $7E41: $66
    ld   l, [hl]                                  ; $7E42: $6E
    and  l                                        ; $7E43: $A5
    ld   l, h                                     ; $7E44: $6C
    xor  b                                        ; $7E45: $A8
    ld   e, [hl]                                  ; $7E46: $5E
    and  d                                        ; $7E47: $A2
    ld   bc, $56A1                                ; $7E48: $01 $A1 $56
    ld   d, h                                     ; $7E4B: $54
    nop                                           ; $7E4C: $00
    and  l                                        ; $7E4D: $A5
    ld   bc, Jump_000_0101                        ; $7E4E: $01 $01 $01
    ld   bc, $A101                                ; $7E51: $01 $01 $A1
    inc  sp                                       ; $7E54: $33
    add  hl, hl                                   ; $7E55: $29
    add  hl, hl                                   ; $7E56: $29
    ld   l, $29                                   ; $7E57: $2E $29
    add  hl, hl                                   ; $7E59: $29
    inc  sp                                       ; $7E5A: $33
    add  hl, hl                                   ; $7E5B: $29
    add  hl, hl                                   ; $7E5C: $29
    add  hl, hl                                   ; $7E5D: $29
    ld   l, $29                                   ; $7E5E: $2E $29
    inc  sp                                       ; $7E60: $33
    add  hl, hl                                   ; $7E61: $29
    add  hl, hl                                   ; $7E62: $29
    add  hl, hl                                   ; $7E63: $29
    and  c                                        ; $7E64: $A1
    inc  sp                                       ; $7E65: $33
    add  hl, hl                                   ; $7E66: $29
    add  hl, hl                                   ; $7E67: $29
    ld   l, $29                                   ; $7E68: $2E $29
    add  hl, hl                                   ; $7E6A: $29
    inc  sp                                       ; $7E6B: $33
    add  hl, hl                                   ; $7E6C: $29
    add  hl, hl                                   ; $7E6D: $29
    add  hl, hl                                   ; $7E6E: $29
    ld   l, $29                                   ; $7E6F: $2E $29
    inc  sp                                       ; $7E71: $33
    add  hl, hl                                   ; $7E72: $29
    add  hl, hl                                   ; $7E73: $29
    add  hl, hl                                   ; $7E74: $29
    nop                                           ; $7E75: $00
    and  c                                        ; $7E76: $A1
    inc  sp                                       ; $7E77: $33
    add  hl, hl                                   ; $7E78: $29
    add  hl, hl                                   ; $7E79: $29
    ld   l, $29                                   ; $7E7A: $2E $29
    add  hl, hl                                   ; $7E7C: $29
    ld   a, [de]                                  ; $7E7D: $1A
    add  hl, hl                                   ; $7E7E: $29
    add  hl, hl                                   ; $7E7F: $29
    add  hl, hl                                   ; $7E80: $29
    ld   l, $29                                   ; $7E81: $2E $29
    inc  sp                                       ; $7E83: $33
    add  hl, hl                                   ; $7E84: $29
    add  hl, hl                                   ; $7E85: $29
    add  hl, hl                                   ; $7E86: $29
    nop                                           ; $7E87: $00
    nop                                           ; $7E88: $00
    ldh  [$FF6F], a                               ; $7E89: $E0 $6F
    sub  e                                        ; $7E8B: $93
    ld   a, [hl]                                  ; $7E8C: $7E
    sbc  e                                        ; $7E8D: $9B
    ld   a, [hl]                                  ; $7E8E: $7E
    and  c                                        ; $7E8F: $A1
    ld   a, [hl]                                  ; $7E90: $7E
    and  a                                        ; $7E91: $A7
    ld   a, [hl]                                  ; $7E92: $7E
    xor  l                                        ; $7E93: $AD
    ld   a, [hl]                                  ; $7E94: $7E
    adc  $7E                                      ; $7E95: $CE $7E
    rst  $38                                      ; $7E97: $FF
    rst  $38                                      ; $7E98: $FF
    sub  l                                        ; $7E99: $95
    ld   a, [hl]                                  ; $7E9A: $7E
    pop  de                                       ; $7E9B: $D1
    ld   a, [hl]                                  ; $7E9C: $7E
    rst  $38                                      ; $7E9D: $FF
    rst  $38                                      ; $7E9E: $FF
    sbc  e                                        ; $7E9F: $9B
    ld   a, [hl]                                  ; $7EA0: $7E
    call nc, $FF7E                                ; $7EA1: $D4 $7E $FF
    rst  $38                                      ; $7EA4: $FF
    and  c                                        ; $7EA5: $A1
    ld   a, [hl]                                  ; $7EA6: $7E
    rst  $10                                      ; $7EA7: $D7
    ld   a, [hl]                                  ; $7EA8: $7E
    rst  $38                                      ; $7EA9: $FF
    rst  $38                                      ; $7EAA: $FF
    and  a                                        ; $7EAB: $A7
    ld   a, [hl]                                  ; $7EAC: $7E
    sbc  l                                        ; $7EAD: $9D
    ld   b, b                                     ; $7EAE: $40
    nop                                           ; $7EAF: $00
    ld   b, b                                     ; $7EB0: $40
    sbc  e                                        ; $7EB1: $9B
    inc  bc                                       ; $7EB2: $03
    and  b                                        ; $7EB3: $A0
    ld   e, d                                     ; $7EB4: $5A
    sbc  l                                        ; $7EB5: $9D
    and  b                                        ; $7EB6: $A0
    nop                                           ; $7EB7: $00
    ld   b, b                                     ; $7EB8: $40
    and  c                                        ; $7EB9: $A1
    ld   e, h                                     ; $7EBA: $5C
    ld   bc, $01A3                                ; $7EBB: $01 $A3 $01
    and  h                                        ; $7EBE: $A4
    ld   bc, Call_007_409D                        ; $7EBF: $01 $9D $40
    nop                                           ; $7EC2: $00
    ld   b, b                                     ; $7EC3: $40
    sbc  h                                        ; $7EC4: $9C
    and  b                                        ; $7EC5: $A0
    ld   [hl], d                                  ; $7EC6: $72
    sbc  l                                        ; $7EC7: $9D
    push hl                                       ; $7EC8: $E5
    nop                                           ; $7EC9: $00
    ld   b, b                                     ; $7ECA: $40
    and  h                                        ; $7ECB: $A4
    ld   [hl], h                                  ; $7ECC: $74
    nop                                           ; $7ECD: $00
    and  b                                        ; $7ECE: $A0
    ld   bc, $A000                                ; $7ECF: $01 $00 $A0
    ld   bc, $A000                                ; $7ED2: $01 $00 $A0
    ld   bc, $A000                                ; $7ED5: $01 $00 $A0
    ld   bc, $0000                                ; $7ED8: $01 $00 $00
    rra                                           ; $7EDB: $1F
    ld   [hl], b                                  ; $7EDC: $70
    push hl                                       ; $7EDD: $E5
    ld   a, [hl]                                  ; $7EDE: $7E
    DB   $EB                                      ; $7EDF: $EB
    ld   a, [hl]                                  ; $7EE0: $7E
    pop  af                                       ; $7EE1: $F1
    ld   a, [hl]                                  ; $7EE2: $7E
    rst  $30                                      ; $7EE3: $F7
    ld   a, [hl]                                  ; $7EE4: $7E
    DB   $FD                                      ; $7EE5: $FD
    ld   a, [hl]                                  ; $7EE6: $7E
    rst  $38                                      ; $7EE7: $FF
    rst  $38                                      ; $7EE8: $FF
    push hl                                       ; $7EE9: $E5
    ld   a, [hl]                                  ; $7EEA: $7E
    rlca                                          ; $7EEB: $07
    ld   a, a                                     ; $7EEC: $7F
    rst  $38                                      ; $7EED: $FF
    rst  $38                                      ; $7EEE: $FF
    DB   $EB                                      ; $7EEF: $EB
    ld   a, [hl]                                  ; $7EF0: $7E
    ld   de, $FF7F                                ; $7EF1: $11 $7F $FF
    rst  $38                                      ; $7EF4: $FF
    pop  af                                       ; $7EF5: $F1
    ld   a, [hl]                                  ; $7EF6: $7E
    dec  de                                       ; $7EF7: $1B
    ld   a, a                                     ; $7EF8: $7F
    rst  $38                                      ; $7EF9: $FF
    rst  $38                                      ; $7EFA: $FF
    rst  $30                                      ; $7EFB: $F7
    ld   a, [hl]                                  ; $7EFC: $7E
    sbc  l                                        ; $7EFD: $9D
    ld   [$0000], sp                              ; $7EFE: $08 $00 $00
    and  l                                        ; $7F01: $A5
    ld   bc, Jump_000_0101                        ; $7F02: $01 $01 $01
    ld   bc, $9D00                                ; $7F05: $01 $00 $9D
    ld   [$0000], sp                              ; $7F08: $08 $00 $00
    and  l                                        ; $7F0B: $A5
    ld   bc, Jump_000_0101                        ; $7F0C: $01 $01 $01
    ld   bc, $9D00                                ; $7F0F: $01 $00 $9D
    ld   h, c                                     ; $7F12: $61
    ld   a, a                                     ; $7F13: $7F
    nop                                           ; $7F14: $00
    and  l                                        ; $7F15: $A5
    ld   bc, Jump_000_0101                        ; $7F16: $01 $01 $01
    ld   bc, $A500                                ; $7F19: $01 $00 $A5
    ld   bc, Jump_000_0101                        ; $7F1C: $01 $01 $01
    ld   bc, $0000                                ; $7F1F: $01 $00 $00
    ld   de, $3322                                ; $7F22: $11 $22 $33
    ld   b, h                                     ; $7F25: $44
    ld   d, l                                     ; $7F26: $55
    ld   h, [hl]                                  ; $7F27: $66
    ld   [hl], a                                  ; $7F28: $77
    adc  b                                        ; $7F29: $88
    sbc  c                                        ; $7F2A: $99
    xor  d                                        ; $7F2B: $AA
    cp   e                                        ; $7F2C: $BB
    call z, $EEDD                                 ; $7F2D: $CC $DD $EE
    rst  $38                                      ; $7F30: $FF
    sbc  d                                        ; $7F31: $9A
    cp   h                                        ; $7F32: $BC
    sbc  $00                                      ; $7F33: $DE $00
    nop                                           ; $7F35: $00
    nop                                           ; $7F36: $00
    nop                                           ; $7F37: $00
    nop                                           ; $7F38: $00
    nop                                           ; $7F39: $00
    nop                                           ; $7F3A: $00
    nop                                           ; $7F3B: $00
    nop                                           ; $7F3C: $00
    ld   [de], a                                  ; $7F3D: $12
    inc  [hl]                                     ; $7F3E: $34
    ld   d, [hl]                                  ; $7F3F: $56
    ld   a, b                                     ; $7F40: $78
    nop                                           ; $7F41: $00
    nop                                           ; $7F42: $00
    nop                                           ; $7F43: $00
    nop                                           ; $7F44: $00
    nop                                           ; $7F45: $00
    nop                                           ; $7F46: $00
    nop                                           ; $7F47: $00
    nop                                           ; $7F48: $00
    rst  $38                                      ; $7F49: $FF
    rst  $38                                      ; $7F4A: $FF
    rst  $38                                      ; $7F4B: $FF
    rst  $38                                      ; $7F4C: $FF
    rst  $38                                      ; $7F4D: $FF
    rst  $38                                      ; $7F4E: $FF
    rst  $38                                      ; $7F4F: $FF
    rst  $38                                      ; $7F50: $FF
    ld   bc, $4523                                ; $7F51: $01 $23 $45
    ld   h, a                                     ; $7F54: $67
    adc  c                                        ; $7F55: $89
    xor  e                                        ; $7F56: $AB
    call $FEEF                                    ; $7F57: $CD $EF $FE
    call c, $98BA                                 ; $7F5A: $DC $BA $98
    halt                                          ; $7F5D: $76
    ld   d, h                                     ; $7F5E: $54
    ld   [hl-], a                                 ; $7F5F: $32
    stop                                          ; $7F60: $10 $00
    nop                                           ; $7F62: $00
    nop                                           ; $7F63: $00
    nop                                           ; $7F64: $00
    nop                                           ; $7F65: $00
    nop                                           ; $7F66: $00
    nop                                           ; $7F67: $00
    nop                                           ; $7F68: $00
    nop                                           ; $7F69: $00
    nop                                           ; $7F6A: $00
    nop                                           ; $7F6B: $00
    nop                                           ; $7F6C: $00
    nop                                           ; $7F6D: $00
    nop                                           ; $7F6E: $00
    nop                                           ; $7F6F: $00
    nop                                           ; $7F70: $00
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
    rst  $38                                      ; $7FFF: $FF
