; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    add  e                                        ; $4000: $83
    inc  a                                        ; $4001: $3C
    ld   a, h                                     ; $4002: $7C
    DB   $FC                                      ; $4003: $FC
    inc  bc                                       ; $4004: $03
    ldh  [$FF03], a                               ; $4005: $E0 $03
    nop                                           ; $4007: $00
    rlca                                          ; $4008: $07
    rra                                           ; $4009: $1F
    add  e                                        ; $400A: $83
    ld   [hl], a                                  ; $400B: $77
    ld   a, a                                     ; $400C: $7F
    ld   a, a                                     ; $400D: $7F
    inc  bc                                       ; $400E: $03
    inc  e                                        ; $400F: $1C
    add  [hl]                                     ; $4010: $86
    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    rst  $38                                      ; $4013: $FF
    rst  $38                                      ; $4014: $FF
    pop  bc                                       ; $4015: $C1
    DB   $DD                                      ; $4016: $DD
    inc  bc                                       ; $4017: $03
    DB   $FD                                      ; $4018: $FD
    add  d                                        ; $4019: $82
    ei                                            ; $401A: $FB
    DB   $E3                                      ; $401B: $E3
    inc  b                                        ; $401C: $04
    DB   $FD                                      ; $401D: $FD
    add  d                                        ; $401E: $82
    reti                                          ; $401F: $D9


    jp   $FF03                                    ; $4020: $C3 $03 $FF


    adc  b                                        ; $4023: $88
    pop  bc                                       ; $4024: $C1
    DB   $DD                                      ; $4025: $DD
    DB   $FD                                      ; $4026: $FD
    DB   $FD                                      ; $4027: $FD
    ld   sp, hl                                   ; $4028: $F9
    di                                            ; $4029: $F3
    rst  $20                                      ; $402A: $E7
    rst  $08                                      ; $402B: $CF
    inc  b                                        ; $402C: $04
    rst  $18                                      ; $402D: $DF
    add  c                                        ; $402E: $81
    pop  bc                                       ; $402F: $C1
    inc  bc                                       ; $4030: $03
    rst  $38                                      ; $4031: $FF
    add  d                                        ; $4032: $82
    jp   $09C3                                    ; $4033: $C3 $C3 $09


    di                                            ; $4036: $F3
    adc  d                                        ; $4037: $8A
    pop  hl                                       ; $4038: $E1
    pop  bc                                       ; $4039: $C1
    rst  $38                                      ; $403A: $FF
    nop                                           ; $403B: $00
    DB   $10                                      ; $403C: $10
    jr   nc, @+$26                                ; $403D: $30 $24

    ld   c, $66                                   ; $403F: $0E $66
    jr   nc, @+$05                                ; $4041: $30 $03

    nop                                           ; $4043: $00
    sub  a                                        ; $4044: $97
    stop                                          ; $4045: $10 $00
    inc  c                                        ; $4047: $0C
    inc  h                                        ; $4048: $24
    jr   nc, jr_002_404B                          ; $4049: $30 $00

jr_002_404B::
    ld   h, [hl]                                  ; $404B: $66
    rst  $38                                      ; $404C: $FF
    rst  $38                                      ; $404D: $FF
    cp   $FE                                      ; $404E: $FE $FE
    rst  $38                                      ; $4050: $FF
    rst  $38                                      ; $4051: $FF
    rst  $30                                      ; $4052: $F7
    nop                                           ; $4053: $00
    ld   l, h                                     ; $4054: $6C
    sbc  [hl]                                     ; $4055: $9E
    cp   [hl]                                     ; $4056: $BE
    ld   a, [$2874]                               ; $4057: $FA $74 $28
    DB   $10                                      ; $405A: $10
    ld   a, [hl]                                  ; $405B: $7E
    dec  b                                        ; $405C: $05
    add  c                                        ; $405D: $81
    add  e                                        ; $405E: $83
    pop  bc                                       ; $405F: $C1
    ld   a, [hl]                                  ; $4060: $7E
    ld   a, a                                     ; $4061: $7F
    ld   b, $FF                                   ; $4062: $06 $FF
    add  d                                        ; $4064: $82
    ld   a, a                                     ; $4065: $7F
    cp   $06                                      ; $4066: $FE $06
    rst  $38                                      ; $4068: $FF
    add  d                                        ; $4069: $82
    cp   $FE                                      ; $406A: $FE $FE
    ld   b, $FF                                   ; $406C: $06 $FF
    add  d                                        ; $406E: $82
    cp   $7E                                      ; $406F: $FE $7E
    ld   b, $FF                                   ; $4071: $06 $FF
    add  d                                        ; $4073: $82
    ld   a, [hl]                                  ; $4074: $7E
    cp   $06                                      ; $4075: $FE $06
    rst  $38                                      ; $4077: $FF
    add  d                                        ; $4078: $82
    cp   $FE                                      ; $4079: $FE $FE
    ld   b, $FF                                   ; $407B: $06 $FF
    add  d                                        ; $407D: $82
    cp   $FE                                      ; $407E: $FE $FE
    ld   b, $FF                                   ; $4080: $06 $FF
    add  d                                        ; $4082: $82
    cp   $FE                                      ; $4083: $FE $FE
    ld   b, $FF                                   ; $4085: $06 $FF
    add  d                                        ; $4087: $82
    cp   $FE                                      ; $4088: $FE $FE
    ld   b, $FF                                   ; $408A: $06 $FF
    add  d                                        ; $408C: $82
    cp   $FE                                      ; $408D: $FE $FE
    ld   b, $FF                                   ; $408F: $06 $FF
    add  d                                        ; $4091: $82
    cp   $FE                                      ; $4092: $FE $FE
    ld   b, $FF                                   ; $4094: $06 $FF
    add  d                                        ; $4096: $82
    cp   $FE                                      ; $4097: $FE $FE
    ld   b, $FF                                   ; $4099: $06 $FF
    add  d                                        ; $409B: $82
    cp   $FE                                      ; $409C: $FE $FE
    ld   b, $FF                                   ; $409E: $06 $FF
    add  d                                        ; $40A0: $82
    cp   $FE                                      ; $40A1: $FE $FE
    ld   b, $FF                                   ; $40A3: $06 $FF
    add  d                                        ; $40A5: $82
    cp   $FE                                      ; $40A6: $FE $FE
    ld   b, $FF                                   ; $40A8: $06 $FF
    add  d                                        ; $40AA: $82
    cp   $FE                                      ; $40AB: $FE $FE
    ld   b, $FF                                   ; $40AD: $06 $FF
    add  d                                        ; $40AF: $82
    cp   $FE                                      ; $40B0: $FE $FE
    ld   b, $FF                                   ; $40B2: $06 $FF
    add  e                                        ; $40B4: $83
    cp   $18                                      ; $40B5: $FE $18
    inc  a                                        ; $40B7: $3C
    inc  bc                                       ; $40B8: $03
    rst  $38                                      ; $40B9: $FF
    add  h                                        ; $40BA: $84
    ld   a, [hl]                                  ; $40BB: $7E
    rst  $38                                      ; $40BC: $FF
    rst  $20                                      ; $40BD: $E7
    ld   a, [hl]                                  ; $40BE: $7E
    rlca                                          ; $40BF: $07
    rst  $38                                      ; $40C0: $FF
    add  c                                        ; $40C1: $81
    ld   a, [hl]                                  ; $40C2: $7E
    rlca                                          ; $40C3: $07
    rst  $38                                      ; $40C4: $FF
    add  c                                        ; $40C5: $81
    ld   a, [hl]                                  ; $40C6: $7E
    rlca                                          ; $40C7: $07
    rst  $38                                      ; $40C8: $FF
    add  d                                        ; $40C9: $82
    ld   a, h                                     ; $40CA: $7C
    cp   $04                                      ; $40CB: $FE $04
    rst  $38                                      ; $40CD: $FF
    add  e                                        ; $40CE: $83
    cp   $FC                                      ; $40CF: $FE $FC
    ld   a, [hl]                                  ; $40D1: $7E
    inc  bc                                       ; $40D2: $03
    rst  $38                                      ; $40D3: $FF
    add  c                                        ; $40D4: $81
    ld   a, [hl]                                  ; $40D5: $7E
    inc  bc                                       ; $40D6: $03
    inc  a                                        ; $40D7: $3C
    add  d                                        ; $40D8: $82
    ld   a, h                                     ; $40D9: $7C
    cp   $03                                      ; $40DA: $FE $03
    rst  $38                                      ; $40DC: $FF
    add  h                                        ; $40DD: $84
    cp   $FC                                      ; $40DE: $FE $FC
    ldh  a, [$FF66]                               ; $40E0: $F0 $66
    ld   b, $FF                                   ; $40E2: $06 $FF
    add  d                                        ; $40E4: $82
    ld   a, [hl]                                  ; $40E5: $7E
    ld   a, [hl]                                  ; $40E6: $7E
    ld   b, $FF                                   ; $40E7: $06 $FF
    add  d                                        ; $40E9: $82
    cp   $7E                                      ; $40EA: $FE $7E
    inc  bc                                       ; $40EC: $03
    rst  $38                                      ; $40ED: $FF
    inc  b                                        ; $40EE: $04
    inc  a                                        ; $40EF: $3C
    add  c                                        ; $40F0: $81
    ld   a, [hl]                                  ; $40F1: $7E
    ld   b, $FF                                   ; $40F2: $06 $FF
    add  d                                        ; $40F4: $82
    ld   a, [hl]                                  ; $40F5: $7E
    ld   a, [hl]                                  ; $40F6: $7E
    inc  bc                                       ; $40F7: $03
    rst  $38                                      ; $40F8: $FF
    add  l                                        ; $40F9: $85
    inc  a                                        ; $40FA: $3C
    ld   a, [hl]                                  ; $40FB: $7E
    rst  $38                                      ; $40FC: $FF
    rst  $38                                      ; $40FD: $FF
    halt                                          ; $40FE: $76
    ld   b, $FF                                   ; $40FF: $06 $FF
    add  d                                        ; $4101: $82
    rst  $28                                      ; $4102: $EF
    ld   l, [hl]                                  ; $4103: $6E
    rlca                                          ; $4104: $07
    rst  $38                                      ; $4105: $FF
    add  c                                        ; $4106: $81
    ld   a, [hl]                                  ; $4107: $7E
    ld   b, $FF                                   ; $4108: $06 $FF
    add  d                                        ; $410A: $82
    ld   a, [hl]                                  ; $410B: $7E
    ld   a, [hl]                                  ; $410C: $7E
    inc  b                                        ; $410D: $04
    rst  $38                                      ; $410E: $FF
    add  h                                        ; $410F: $84
    ld   a, [hl]                                  ; $4110: $7E
    inc  a                                        ; $4111: $3C
    jr   jr_002_4192                              ; $4112: $18 $7E

    inc  bc                                       ; $4114: $03
    rst  $38                                      ; $4115: $FF
    add  c                                        ; $4116: $81
    ccf                                           ; $4117: $3F
    inc  bc                                       ; $4118: $03
    inc  a                                        ; $4119: $3C
    inc  b                                        ; $411A: $04
    nop                                           ; $411B: $00
    add  h                                        ; $411C: $84
    add  h                                        ; $411D: $84
    add  h                                        ; $411E: $84
    sub  h                                        ; $411F: $94
    ld   h, h                                     ; $4120: $64
    inc  b                                        ; $4121: $04
    nop                                           ; $4122: $00
    inc  bc                                       ; $4123: $03
    xor  l                                        ; $4124: $AD
    add  c                                        ; $4125: $81
    and  h                                        ; $4126: $A4
    inc  b                                        ; $4127: $04
    nop                                           ; $4128: $00
    add  h                                        ; $4129: $84
    ld   [$2808], sp                              ; $412A: $08 $08 $28
    adc  $04                                      ; $412D: $CE $04
    nop                                           ; $412F: $00
    inc  bc                                       ; $4130: $03
    add  h                                        ; $4131: $84
    add  c                                        ; $4132: $81
    DB   $E3                                      ; $4133: $E3
    inc  bc                                       ; $4134: $03
    nop                                           ; $4135: $00
    add  c                                        ; $4136: $81
    dec  a                                        ; $4137: $3D
    inc  b                                        ; $4138: $04
    and  l                                        ; $4139: $A5
    inc  bc                                       ; $413A: $03
    nop                                           ; $413B: $00
    add  l                                        ; $413C: $85
    ld   d, a                                     ; $413D: $57
    ld   d, h                                     ; $413E: $54
    inc  d                                        ; $413F: $14
    inc  d                                        ; $4140: $14
    rla                                           ; $4141: $17
    inc  b                                        ; $4142: $04
    nop                                           ; $4143: $00
    add  h                                        ; $4144: $84
    add  h                                        ; $4145: $84
    add  h                                        ; $4146: $84
    sub  h                                        ; $4147: $94
    ld   h, e                                     ; $4148: $63
    inc  b                                        ; $4149: $04
    nop                                           ; $414A: $00
    inc  bc                                       ; $414B: $03
    xor  h                                        ; $414C: $AC
    add  c                                        ; $414D: $81
    inc  h                                        ; $414E: $24
    inc  b                                        ; $414F: $04
    nop                                           ; $4150: $00
    inc  bc                                       ; $4151: $03
    adc  c                                        ; $4152: $89
    add  c                                        ; $4153: $81
    sbc  l                                        ; $4154: $9D
    inc  b                                        ; $4155: $04
    nop                                           ; $4156: $00
    inc  bc                                       ; $4157: $03
    ld   l, c                                     ; $4158: $69
    add  c                                        ; $4159: $81
    ld   h, $04                                   ; $415A: $26 $04
    nop                                           ; $415C: $00
    inc  bc                                       ; $415D: $03
    ld   b, b                                     ; $415E: $40
    add  c                                        ; $415F: $81
    ld   [hl], b                                  ; $4160: $70
    inc  b                                        ; $4161: $04
    nop                                           ; $4162: $00
    inc  bc                                       ; $4163: $03
    sub  h                                        ; $4164: $94
    add  c                                        ; $4165: $81
    sub  a                                        ; $4166: $97
    inc  b                                        ; $4167: $04
    nop                                           ; $4168: $00
    inc  bc                                       ; $4169: $03
    add  hl, bc                                   ; $416A: $09
    add  c                                        ; $416B: $81
    ld   [hl], c                                  ; $416C: $71
    inc  b                                        ; $416D: $04
    nop                                           ; $416E: $00
    inc  b                                        ; $416F: $04
    dec  h                                        ; $4170: $25
    add  c                                        ; $4171: $81
    ld   h, [hl]                                  ; $4172: $66
    ld   b, $FF                                   ; $4173: $06 $FF
    add  d                                        ; $4175: $82
    rst  $20                                      ; $4176: $E7
    ld   l, [hl]                                  ; $4177: $6E
    ld   b, $FF                                   ; $4178: $06 $FF
    adc  c                                        ; $417A: $89
    ld   l, [hl]                                  ; $417B: $6E
    ld   a, [bc]                                  ; $417C: $0A
    add  hl, bc                                   ; $417D: $09
    ld   [bc], a                                  ; $417E: $02
    ld   [$1024], sp                              ; $417F: $08 $24 $10
    nop                                           ; $4182: $00
    jr   nz, jr_002_418A                          ; $4183: $20 $05

    nop                                           ; $4185: $00
    adc  b                                        ; $4186: $88
    ld   b, b                                     ; $4187: $40
    ld   b, b                                     ; $4188: $40
    add  b                                        ; $4189: $80

jr_002_418A::
    and  b                                        ; $418A: $A0
    DB   $10                                      ; $418B: $10
    inc  b                                        ; $418C: $04
    nop                                           ; $418D: $00
    ld   [$0003], sp                              ; $418E: $08 $03 $00
    adc  l                                        ; $4191: $8D

jr_002_4192::
    add  [hl]                                     ; $4192: $86
    jr   nz, jr_002_419B                          ; $4193: $20 $06

    add  h                                        ; $4195: $84
    inc  [hl]                                     ; $4196: $34
    ld   d, b                                     ; $4197: $50
    nop                                           ; $4198: $00
    or   b                                        ; $4199: $B0
    nop                                           ; $419A: $00

jr_002_419B::
    nop                                           ; $419B: $00
    ld   [bc], a                                  ; $419C: $02
    DB   $10                                      ; $419D: $10
    ld   a, [bc]                                  ; $419E: $0A
    inc  b                                        ; $419F: $04
    nop                                           ; $41A0: $00
    add  [hl]                                     ; $41A1: $86
    ld   b, b                                     ; $41A2: $40
    stop                                          ; $41A3: $10 $00
    stop                                          ; $41A5: $10 $00
    jr   nz, jr_002_41AE                          ; $41A7: $20 $05

    nop                                           ; $41A9: $00
    add  e                                        ; $41AA: $83
    ld   b, b                                     ; $41AB: $40
    ld   [bc], a                                  ; $41AC: $02
    DB   $10                                      ; $41AD: $10

jr_002_41AE::
    inc  bc                                       ; $41AE: $03
    nop                                           ; $41AF: $00
    sub  d                                        ; $41B0: $92
    inc  b                                        ; $41B1: $04
    inc  d                                        ; $41B2: $14
    ld   b, b                                     ; $41B3: $40
    nop                                           ; $41B4: $00
    ld   [$0020], sp                              ; $41B5: $08 $20 $00
    nop                                           ; $41B8: $00
    ld   [bc], a                                  ; $41B9: $02
    nop                                           ; $41BA: $00
    inc  h                                        ; $41BB: $24
    nop                                           ; $41BC: $00
    nop                                           ; $41BD: $00
    inc  b                                        ; $41BE: $04
    nop                                           ; $41BF: $00
    nop                                           ; $41C0: $00
    DB   $10                                      ; $41C1: $10
    DB   $10                                      ; $41C2: $10
    inc  bc                                       ; $41C3: $03
    nop                                           ; $41C4: $00
    add  d                                        ; $41C5: $82
    inc  d                                        ; $41C6: $14
    ld   bc, $0003                                ; $41C7: $01 $03 $00
    adc  d                                        ; $41CA: $8A
    inc  d                                        ; $41CB: $14
    ld   [$0002], sp                              ; $41CC: $08 $02 $00
    ld   c, b                                     ; $41CF: $48
    ld   bc, $0300                                ; $41D0: $01 $00 $03
    nop                                           ; $41D3: $00
    ld   [bc], a                                  ; $41D4: $02
    ld   b, $00                                   ; $41D5: $06 $00
    sub  h                                        ; $41D7: $94
    dec  e                                        ; $41D8: $1D
    inc  b                                        ; $41D9: $04
    nop                                           ; $41DA: $00
    nop                                           ; $41DB: $00
    ld   h, b                                     ; $41DC: $60
    jr   nc, jr_002_41DF                          ; $41DD: $30 $00

jr_002_41DF::
    nop                                           ; $41DF: $00
    sub  b                                        ; $41E0: $90
    nop                                           ; $41E1: $00
    nop                                           ; $41E2: $00
    jr   nz, jr_002_41E5                          ; $41E3: $20 $00

jr_002_41E5::
    nop                                           ; $41E5: $00
    ld   bc, $0001                                ; $41E6: $01 $01 $00
    nop                                           ; $41E9: $00
    ld   a, [bc]                                  ; $41EA: $0A
    ld   [$000A], sp                              ; $41EB: $08 $0A $00
    sbc  l                                        ; $41EE: $9D
    ld   [$0105], sp                              ; $41EF: $08 $05 $01
    ld   [$0800], sp                              ; $41F2: $08 $00 $08
    add  b                                        ; $41F5: $80
    nop                                           ; $41F6: $00
    xor  b                                        ; $41F7: $A8
    ld   b, h                                     ; $41F8: $44
    ld   [$0082], sp                              ; $41F9: $08 $82 $00
    ld   [$1000], sp                              ; $41FC: $08 $00 $10
    nop                                           ; $41FF: $00
    nop                                           ; $4200: $00
    jr   z, jr_002_4207                           ; $4201: $28 $04

    ld   [Jump_000_0400], sp                      ; $4203: $08 $00 $04
    ld   [hl+], a                                 ; $4206: $22

jr_002_4207::
    inc  c                                        ; $4207: $0C
    nop                                           ; $4208: $00
    nop                                           ; $4209: $00
    adc  b                                        ; $420A: $88
    inc  d                                        ; $420B: $14
    dec  b                                        ; $420C: $05
    nop                                           ; $420D: $00
    inc  b                                        ; $420E: $04
    inc  h                                        ; $420F: $24
    jr   z, jr_002_4212                           ; $4210: $28 $00

jr_002_4212::
    add  c                                        ; $4212: $81
    rra                                           ; $4213: $1F
    inc  b                                        ; $4214: $04
    ccf                                           ; $4215: $3F
    add  c                                        ; $4216: $81
    ld   a, a                                     ; $4217: $7F
    ld   a, [bc]                                  ; $4218: $0A
    rst  $38                                      ; $4219: $FF
    add  c                                        ; $421A: $81
    cp   $06                                      ; $421B: $FE $06
    rst  $38                                      ; $421D: $FF
    add  c                                        ; $421E: $81
    cp   $07                                      ; $421F: $FE $07
    nop                                           ; $4221: $00
    push bc                                       ; $4222: $C5
    rst  $38                                      ; $4223: $FF
    ld   [$FF7E], sp                              ; $4224: $08 $7E $FF
    rst  $38                                      ; $4227: $FF
    ld   a, [hl]                                  ; $4228: $7E
    rst  $38                                      ; $4229: $FF
    rst  $38                                      ; $422A: $FF
    ld   l, [hl]                                  ; $422B: $6E
    halt                                          ; $422C: $76
    rst  $38                                      ; $422D: $FF
    rst  $38                                      ; $422E: $FF
    ld   a, [hl]                                  ; $422F: $7E
    rst  $38                                      ; $4230: $FF
    rst  $38                                      ; $4231: $FF
    ld   a, [hl]                                  ; $4232: $7E
    DB   $10                                      ; $4233: $10
    rlca                                          ; $4234: $07
    ccf                                           ; $4235: $3F
    ld   a, a                                     ; $4236: $7F
    rst  $38                                      ; $4237: $FF
    rst  $38                                      ; $4238: $FF
    cp   $FE                                      ; $4239: $FE $FE
    ld   a, [hl]                                  ; $423B: $7E
    ldh  a, [rIE]                                 ; $423C: $F0 $FF
    rst  $18                                      ; $423E: $DF
    rst  $18                                      ; $423F: $DF
    rra                                           ; $4240: $1F
    rst  $38                                      ; $4241: $FF
    cp   $FE                                      ; $4242: $FE $FE
    nop                                           ; $4244: $00
    pop  bc                                       ; $4245: $C1
    ld   sp, hl                                   ; $4246: $F9
    rst  $38                                      ; $4247: $FF
    cp   a                                        ; $4248: $BF
    cp   a                                        ; $4249: $BF
    rst  $38                                      ; $424A: $FF
    rst  $38                                      ; $424B: $FF
    ldh  a, [$FFF8]                               ; $424C: $F0 $F8
    rst  $38                                      ; $424E: $FF
    rst  $28                                      ; $424F: $EF
    rst  $38                                      ; $4250: $FF
    rst  $30                                      ; $4251: $F7
    rst  $38                                      ; $4252: $FF
    ei                                            ; $4253: $FB
    nop                                           ; $4254: $00
    inc  e                                        ; $4255: $1C
    cp   $F6                                      ; $4256: $FE $F6
    or   $E6                                      ; $4258: $F6 $E6
    sbc  $F6                                      ; $425A: $DE $F6
    rrca                                          ; $425C: $0F
    rra                                           ; $425D: $1F
    ccf                                           ; $425E: $3F
    ld   a, a                                     ; $425F: $7F
    ei                                            ; $4260: $FB
    rst  $30                                      ; $4261: $F7
    rst  $38                                      ; $4262: $FF
    rst  $38                                      ; $4263: $FF
    add  b                                        ; $4264: $80
    call z, $FEFE                                 ; $4265: $CC $FE $FE
    inc  bc                                       ; $4268: $03
    cp   a                                        ; $4269: $BF
    add  e                                        ; $426A: $83
    cp   l                                        ; $426B: $BD
    nop                                           ; $426C: $00
    DB   $FC                                      ; $426D: $FC
    inc  bc                                       ; $426E: $03
    rst  $38                                      ; $426F: $FF
    and  a                                        ; $4270: $A7
    rst  $28                                      ; $4271: $EF
    rst  $38                                      ; $4272: $FF
    rst  $18                                      ; $4273: $DF
    nop                                           ; $4274: $00
    rst  $20                                      ; $4275: $E7
    rst  $38                                      ; $4276: $FF
    rst  $18                                      ; $4277: $DF
    rst  $18                                      ; $4278: $DF
    rra                                           ; $4279: $1F
    rst  $38                                      ; $427A: $FF
    rst  $38                                      ; $427B: $FF
    nop                                           ; $427C: $00
    ldh  [$FFFC], a                               ; $427D: $E0 $FC
    cp   $3B                                      ; $427F: $FE $3B
    ei                                            ; $4281: $FB
    ei                                            ; $4282: $FB
    or   $00                                      ; $4283: $F6 $00
    inc  a                                        ; $4285: $3C
    ld   b, d                                     ; $4286: $42
    add  c                                        ; $4287: $81
    sbc  c                                        ; $4288: $99
    jp   hl                                       ; $4289: $E9


    add  hl, bc                                   ; $428A: $09
    ld   sp, $0000                                ; $428B: $31 $00 $00
    ld   bc, $4A32                                ; $428E: $01 $32 $4A
    ld   c, d                                     ; $4291: $4A
    ld   [hl-], a                                 ; $4292: $32
    ld   [bc], a                                  ; $4293: $02
    nop                                           ; $4294: $00
    ldh  a, [$FF08]                               ; $4295: $F0 $08
    dec  b                                        ; $4297: $05
    inc  b                                        ; $4298: $04
    ld   h, l                                     ; $4299: $65
    add  h                                        ; $429A: $84
    nop                                           ; $429B: $00
    ld   a, b                                     ; $429C: $78
    add  h                                        ; $429D: $84
    ld   [bc], a                                  ; $429E: $02
    inc  b                                        ; $429F: $04
    ld   [hl-], a                                 ; $42A0: $32
    and  d                                        ; $42A1: $A2
    inc  e                                        ; $42A2: $1C
    ccf                                           ; $42A3: $3F
    ld   [hl], a                                  ; $42A4: $77
    xor  $ED                                      ; $42A5: $EE $ED
    bit  4, [hl]                                  ; $42A7: $CB $66
    inc  [hl]                                     ; $42A9: $34
    ld   a, h                                     ; $42AA: $7C
    and  $CC                                      ; $42AB: $E6 $CC
    DB   $EC                                      ; $42AD: $EC
    and  $DB                                      ; $42AE: $E6 $DB
    ld   a, [hl]                                  ; $42B0: $7E
    inc  a                                        ; $42B1: $3C
    ld   e, $1E                                   ; $42B2: $1E $1E
    rra                                           ; $42B4: $1F
    rrca                                          ; $42B5: $0F
    rrca                                          ; $42B6: $0F
    rlca                                          ; $42B7: $07
    rlca                                          ; $42B8: $07
    inc  bc                                       ; $42B9: $03
    DB   $FD                                      ; $42BA: $FD
    DB   $FD                                      ; $42BB: $FD
    ld   a, l                                     ; $42BC: $7D
    ld   a, l                                     ; $42BD: $7D
    cp   [hl]                                     ; $42BE: $BE
    ldh  [rIE], a                                 ; $42BF: $E0 $FF
    cp   a                                        ; $42C1: $BF
    rst  $38                                      ; $42C2: $FF
    rst  $38                                      ; $42C3: $FF
    inc  bc                                       ; $42C4: $03
    rst  $30                                      ; $42C5: $F7
    sub  e                                        ; $42C6: $93
    rst  $00                                      ; $42C7: $C7
    rst  $38                                      ; $42C8: $FF
    cp   h                                        ; $42C9: $BC
    ei                                            ; $42CA: $FB
    ei                                            ; $42CB: $FB
    cp   e                                        ; $42CC: $BB
    cp   e                                        ; $42CD: $BB
    cp   a                                        ; $42CE: $BF
    rst  $38                                      ; $42CF: $FF
    jp   $F601                                    ; $42D0: $C3 $01 $F6


    rst  $08                                      ; $42D3: $CF
    ei                                            ; $42D4: $FB
    ei                                            ; $42D5: $FB
    di                                            ; $42D6: $F3
    rrca                                          ; $42D7: $0F
    cp   $F0                                      ; $42D8: $FE $F0
    inc  b                                        ; $42DA: $04
    rst  $38                                      ; $42DB: $FF
    add  h                                        ; $42DC: $84
    ld   a, a                                     ; $42DD: $7F
    ld   a, b                                     ; $42DE: $78
    ccf                                           ; $42DF: $3F
    rra                                           ; $42E0: $1F
    inc  b                                        ; $42E1: $04
    cp   a                                        ; $42E2: $BF
    xor  h                                        ; $42E3: $AC
    rst  $28                                      ; $42E4: $EF
    ld   l, [hl]                                  ; $42E5: $6E
    rst  $00                                      ; $42E6: $C7
    add  e                                        ; $42E7: $83
    rst  $18                                      ; $42E8: $DF
    sbc  $BF                                      ; $42E9: $DE $BF
    cp   a                                        ; $42EB: $BF
    ld   a, a                                     ; $42EC: $7F
    rst  $38                                      ; $42ED: $FF
    rst  $08                                      ; $42EE: $CF
    add  a                                        ; $42EF: $87
    rst  $38                                      ; $42F0: $FF
    ld   a, a                                     ; $42F1: $7F
    cp   $FE                                      ; $42F2: $FE $FE
    call $FF3D                                    ; $42F4: $CD $3D $FF
    rst  $08                                      ; $42F7: $CF
    DB   $FC                                      ; $42F8: $FC
    DB   $FC                                      ; $42F9: $FC
    cp   $FB                                      ; $42FA: $FE $FB
    ei                                            ; $42FC: $FB
    and  $FC                                      ; $42FD: $E6 $FC
    jr   c, jr_002_4343                           ; $42FF: $38 $42

    adc  h                                        ; $4301: $8C
    sub  b                                        ; $4302: $90
    sbc  a                                        ; $4303: $9F
    add  c                                        ; $4304: $81
    add  c                                        ; $4305: $81
    ld   a, a                                     ; $4306: $7F
    nop                                           ; $4307: $00
    ld   [bc], a                                  ; $4308: $02
    ld   [hl-], a                                 ; $4309: $32
    ld   c, d                                     ; $430A: $4A
    ld   c, d                                     ; $430B: $4A
    ld   [hl-], a                                 ; $430C: $32
    ld   bc, $0000                                ; $430D: $01 $00 $00
    inc  b                                        ; $4310: $04
    ld   h, l                                     ; $4311: $65
    add  h                                        ; $4312: $84
    dec  b                                        ; $4313: $05
    ld   [$00F0], sp                              ; $4314: $08 $F0 $00
    inc  b                                        ; $4317: $04
    ld   [hl-], a                                 ; $4318: $32
    sub  h                                        ; $4319: $94
    ld   [bc], a                                  ; $431A: $02
    add  h                                        ; $431B: $84
    ld   a, b                                     ; $431C: $78
    nop                                           ; $431D: $00
    jr   c, jr_002_439C                           ; $431E: $38 $7C

    xor  $D7                                      ; $4320: $EE $D7
    DB   $EB                                      ; $4322: $EB
    ld   [hl], a                                  ; $4323: $77
    ld   a, $1C                                   ; $4324: $3E $1C
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    ld   [$3E1C], sp                              ; $4328: $08 $1C $3E
    inc  sp                                       ; $432B: $33
    ld   e, $0C                                   ; $432C: $1E $0C
    ld   a, a                                     ; $432E: $7F
    nop                                           ; $432F: $00
    ld   a, a                                     ; $4330: $7F
    nop                                           ; $4331: $00
    ld   a, a                                     ; $4332: $7F
    nop                                           ; $4333: $00
    ld   a, a                                     ; $4334: $7F
    nop                                           ; $4335: $00
    inc  b                                        ; $4336: $04
    nop                                           ; $4337: $00
    DB   $E4                                      ; $4338: $E4
    ccf                                           ; $4339: $3F
    ld   b, b                                     ; $433A: $40
    cp   a                                        ; $433B: $BF
    cp   [hl]                                     ; $433C: $BE
    cp   [hl]                                     ; $433D: $BE
    and  a                                        ; $433E: $A7
    xor  a                                        ; $433F: $AF
    cp   [hl]                                     ; $4340: $BE
    ld   hl, sp+$04                               ; $4341: $F8 $04

jr_002_4343::
    cp   $7E                                      ; $4343: $FE $7E
    cp   $E6                                      ; $4345: $FE $E6
    xor  $7E                                      ; $4347: $EE $7E
    cp   [hl]                                     ; $4349: $BE
    and  a                                        ; $434A: $A7
    xor  a                                        ; $434B: $AF
    cp   [hl]                                     ; $434C: $BE
    cp   [hl]                                     ; $434D: $BE
    ld   a, a                                     ; $434E: $7F
    ccf                                           ; $434F: $3F
    nop                                           ; $4350: $00
    cp   $E6                                      ; $4351: $FE $E6
    xor  $7E                                      ; $4353: $EE $7E
    cp   $FC                                      ; $4355: $FE $FC
    ld   hl, sp+$00                               ; $4357: $F8 $00
    rst  $38                                      ; $4359: $FF
    nop                                           ; $435A: $00
    rst  $38                                      ; $435B: $FF
    ld   a, [hl]                                  ; $435C: $7E
    cp   $E7                                      ; $435D: $FE $E7
    rst  $28                                      ; $435F: $EF
    ld   a, [hl]                                  ; $4360: $7E
    rst  $38                                      ; $4361: $FF
    nop                                           ; $4362: $00
    rst  $38                                      ; $4363: $FF
    ld   a, [hl]                                  ; $4364: $7E
    cp   $E7                                      ; $4365: $FE $E7
    rst  $28                                      ; $4367: $EF
    ld   a, [hl]                                  ; $4368: $7E
    cp   $E7                                      ; $4369: $FE $E7
    rst  $28                                      ; $436B: $EF
    ld   a, [hl]                                  ; $436C: $7E
    cp   $FF                                      ; $436D: $FE $FF
    rst  $38                                      ; $436F: $FF
    nop                                           ; $4370: $00
    cp   $E7                                      ; $4371: $FE $E7
    rst  $28                                      ; $4373: $EF
    ld   a, [hl]                                  ; $4374: $7E
    cp   $FF                                      ; $4375: $FE $FF
    rst  $38                                      ; $4377: $FF
    nop                                           ; $4378: $00
    cp   [hl]                                     ; $4379: $BE
    and  a                                        ; $437A: $A7
    xor  a                                        ; $437B: $AF
    cp   [hl]                                     ; $437C: $BE
    cp   [hl]                                     ; $437D: $BE
    and  a                                        ; $437E: $A7
    xor  a                                        ; $437F: $AF
    cp   [hl]                                     ; $4380: $BE
    cp   $E7                                      ; $4381: $FE $E7
    rst  $28                                      ; $4383: $EF
    ld   a, [hl]                                  ; $4384: $7E
    cp   $E7                                      ; $4385: $FE $E7
    rst  $28                                      ; $4387: $EF
    ld   a, [hl]                                  ; $4388: $7E
    cp   $E7                                      ; $4389: $FE $E7
    rst  $28                                      ; $438B: $EF
    ld   a, [hl]                                  ; $438C: $7E
    cp   $E7                                      ; $438D: $FE $E7
    rst  $28                                      ; $438F: $EF
    ld   a, [hl]                                  ; $4390: $7E
    cp   $E6                                      ; $4391: $FE $E6
    xor  $7E                                      ; $4393: $EE $7E
    cp   $E6                                      ; $4395: $FE $E6
    xor  $7E                                      ; $4397: $EE $7E
    rst  $38                                      ; $4399: $FF
    and  l                                        ; $439A: $A5
    and  l                                        ; $439B: $A5

jr_002_439C::
    add  l                                        ; $439C: $85
    inc  bc                                       ; $439D: $03
    and  l                                        ; $439E: $A5
    sub  l                                        ; $439F: $95
    rst  $38                                      ; $43A0: $FF
    rst  $38                                      ; $43A1: $FF
    pop  hl                                       ; $43A2: $E1
    rst  $08                                      ; $43A3: $CF
    rst  $20                                      ; $43A4: $E7
    inc  sp                                       ; $43A5: $33
    ld   sp, hl                                   ; $43A6: $F9
    jp   Jump_000_3FFF                            ; $43A7: $C3 $FF $3F


    ld   h, c                                     ; $43AA: $61
    ld   c, a                                     ; $43AB: $4F
    rst  $20                                      ; $43AC: $E7
    inc  sp                                       ; $43AD: $33
    ld   sp, hl                                   ; $43AE: $F9
    ld   b, e                                     ; $43AF: $43
    ld   a, a                                     ; $43B0: $7F
    rst  $38                                      ; $43B1: $FF
    adc  a                                        ; $43B2: $8F
    rra                                           ; $43B3: $1F
    ccf                                           ; $43B4: $3F
    inc  b                                        ; $43B5: $04
    rst  $38                                      ; $43B6: $FF
    pop  de                                       ; $43B7: $D1
    rlca                                          ; $43B8: $07
    ld   a, [hl]                                  ; $43B9: $7E
    ld   a, a                                     ; $43BA: $7F
    ld   a, l                                     ; $43BB: $7D
    ld   l, [hl]                                  ; $43BC: $6E
    scf                                           ; $43BD: $37
    dec  sp                                       ; $43BE: $3B
    ld   a, [hl]                                  ; $43BF: $7E
    push af                                       ; $43C0: $F5
    rst  $38                                      ; $43C1: $FF
    rst  $18                                      ; $43C2: $DF
    cp   a                                        ; $43C3: $BF
    DB   $FD                                      ; $43C4: $FD
    xor  $D5                                      ; $43C5: $EE $D5
    rst  $38                                      ; $43C7: $FF
    DB   $FC                                      ; $43C8: $FC
    cp   a                                        ; $43C9: $BF
    sbc  a                                        ; $43CA: $9F
    ld   l, a                                     ; $43CB: $6F
    cp   l                                        ; $43CC: $BD
    ld   a, [$FC7F]                               ; $43CD: $FA $7F $FC
    ldh  [$FF7E], a                               ; $43D0: $E0 $7E
    cp   $BE                                      ; $43D2: $FE $BE
    halt                                          ; $43D4: $76
    DB   $EC                                      ; $43D5: $EC
    call c, Jump_002_7E7E                         ; $43D6: $DC $7E $7E
    dec  sp                                       ; $43D9: $3B
    scf                                           ; $43DA: $37
    ld   l, [hl]                                  ; $43DB: $6E
    ld   a, l                                     ; $43DC: $7D
    ld   a, a                                     ; $43DD: $7F
    ld   a, [hl]                                  ; $43DE: $7E
    rlca                                          ; $43DF: $07
    ccf                                           ; $43E0: $3F
    cp   $5F                                      ; $43E1: $FE $5F
    cp   l                                        ; $43E3: $BD
    or   $F9                                      ; $43E4: $F6 $F9
    DB   $FD                                      ; $43E6: $FD
    ccf                                           ; $43E7: $3F
    rst  $38                                      ; $43E8: $FF
    xor  e                                        ; $43E9: $AB
    ld   [hl], a                                  ; $43EA: $77
    cp   a                                        ; $43EB: $BF
    DB   $FD                                      ; $43EC: $FD
    ei                                            ; $43ED: $FB
    rst  $38                                      ; $43EE: $FF
    xor  a                                        ; $43EF: $AF
    ld   a, [hl]                                  ; $43F0: $7E
    call c, Call_002_76EC                         ; $43F1: $DC $EC $76
    cp   [hl]                                     ; $43F4: $BE
    cp   $7E                                      ; $43F5: $FE $7E
    ldh  [$FF7A], a                               ; $43F7: $E0 $7A
    or   [hl]                                     ; $43F9: $B6
    ei                                            ; $43FA: $FB
    rst  $38                                      ; $43FB: $FF
    ld   l, a                                     ; $43FC: $6F
    rst  $18                                      ; $43FD: $DF
    sub  a                                        ; $43FE: $97
    DB   $ED                                      ; $43FF: $ED
    ld   a, e                                     ; $4400: $7B
    push af                                       ; $4401: $F5
    rst  $38                                      ; $4402: $FF
    ld   a, l                                     ; $4403: $7D
    ei                                            ; $4404: $FB
    DB   $DD                                      ; $4405: $DD
    ld   l, a                                     ; $4406: $6F
    rst  $38                                      ; $4407: $FF
    rst  $38                                      ; $4408: $FF
    inc  bc                                       ; $4409: $03
    cp   $81                                      ; $440A: $FE $81
    rst  $38                                      ; $440C: $FF
    inc  bc                                       ; $440D: $03
    cp   $9E                                      ; $440E: $FE $9E
    rst  $38                                      ; $4410: $FF
    rst  $30                                      ; $4411: $F7
    cp   e                                        ; $4412: $BB
    rst  $18                                      ; $4413: $DF
    cp   [hl]                                     ; $4414: $BE
    rst  $38                                      ; $4415: $FF
    xor  [hl]                                     ; $4416: $AE
    rst  $18                                      ; $4417: $DF
    or   a                                        ; $4418: $B7
    jp   hl                                       ; $4419: $E9


    ei                                            ; $441A: $FB
    rst  $30                                      ; $441B: $F7
    rst  $38                                      ; $441C: $FF
    rst  $18                                      ; $441D: $DF
    ld   l, [hl]                                  ; $441E: $6E
    ld   e, [hl]                                  ; $441F: $5E
    adc  c                                        ; $4420: $89
    ld   h, [hl]                                  ; $4421: $66
    ld   b, d                                     ; $4422: $42
    add  c                                        ; $4423: $81
    ld   [$6642], sp                              ; $4424: $08 $42 $66
    adc  c                                        ; $4427: $89
    rst  $38                                      ; $4428: $FF
    rst  $20                                      ; $4429: $E7
    DB   $E3                                      ; $442A: $E3
    pop  hl                                       ; $442B: $E1
    pop  af                                       ; $442C: $F1
    ld   sp, hl                                   ; $442D: $F9
    dec  bc                                       ; $442E: $0B
    rst  $38                                      ; $442F: $FF
    jp   $C78F                                    ; $4430: $C3 $8F $C7


    rst  $30                                      ; $4433: $F7
    ld   sp, hl                                   ; $4434: $F9
    pop  af                                       ; $4435: $F1
    di                                            ; $4436: $F3
    rst  $38                                      ; $4437: $FF
    rst  $38                                      ; $4438: $FF
    jp   $99A5                                    ; $4439: $C3 $A5 $99


    sbc  c                                        ; $443C: $99
    and  l                                        ; $443D: $A5
    jp   $FFFF                                    ; $443E: $C3 $FF $FF


    jp   $99A5                                    ; $4441: $C3 $A5 $99


    sbc  c                                        ; $4444: $99
    and  l                                        ; $4445: $A5
    jp   $FFFF                                    ; $4446: $C3 $FF $FF


    jp   $99A5                                    ; $4449: $C3 $A5 $99


    sbc  c                                        ; $444C: $99
    and  l                                        ; $444D: $A5
    jp   $FFFF                                    ; $444E: $C3 $FF $FF


    jp   $99A5                                    ; $4451: $C3 $A5 $99


    sbc  c                                        ; $4454: $99
    and  l                                        ; $4455: $A5
    jp   $FFFF                                    ; $4456: $C3 $FF $FF


    jp   $99A5                                    ; $4459: $C3 $A5 $99


    sbc  c                                        ; $445C: $99
    and  l                                        ; $445D: $A5
    jp   $FFFF                                    ; $445E: $C3 $FF $FF


    jp   $99A5                                    ; $4461: $C3 $A5 $99


    sbc  c                                        ; $4464: $99
    and  l                                        ; $4465: $A5
    jp   $FFFF                                    ; $4466: $C3 $FF $FF


    jp   $99A5                                    ; $4469: $C3 $A5 $99


    sbc  c                                        ; $446C: $99
    and  l                                        ; $446D: $A5
    jp   $FFFF                                    ; $446E: $C3 $FF $FF


    add  c                                        ; $4471: $81
    sbc  c                                        ; $4472: $99
    add  c                                        ; $4473: $81
    inc  bc                                       ; $4474: $03
    sbc  a                                        ; $4475: $9F
    add  h                                        ; $4476: $84
    rst  $38                                      ; $4477: $FF
    rst  $38                                      ; $4478: $FF
    ei                                            ; $4479: $FB
    adc  d                                        ; $447A: $8A
    inc  bc                                       ; $447B: $03
    xor  d                                        ; $447C: $AA
    pop  bc                                       ; $447D: $C1
    adc  [hl]                                     ; $447E: $8E
    rst  $38                                      ; $447F: $FF
    rst  $38                                      ; $4480: $FF
    pop  af                                       ; $4481: $F1
    DB   $DB                                      ; $4482: $DB
    ld   e, e                                     ; $4483: $5B
    dec  de                                       ; $4484: $1B
    sbc  e                                        ; $4485: $9B
    rst  $18                                      ; $4486: $DF
    rst  $38                                      ; $4487: $FF
    ld   [bc], a                                  ; $4488: $02
    ld   h, e                                     ; $4489: $63
    inc  sp                                       ; $448A: $33
    add  hl, sp                                   ; $448B: $39
    dec  [hl]                                     ; $448C: $35
    inc  de                                       ; $448D: $13
    inc  de                                       ; $448E: $13
    stop                                          ; $448F: $10 $00
    nop                                           ; $4491: $00
    ld   e, $13                                   ; $4492: $1E $13
    ld   sp, $1B31                                ; $4494: $31 $31 $1B
    ld   c, $FF                                   ; $4497: $0E $FF
    pop  bc                                       ; $4499: $C1
    sbc  a                                        ; $449A: $9F
    rst  $00                                      ; $449B: $C7
    di                                            ; $449C: $F3
    ld   sp, hl                                   ; $449D: $F9
    add  e                                        ; $449E: $83
    rst  $38                                      ; $449F: $FF
    rst  $38                                      ; $44A0: $FF
    pop  af                                       ; $44A1: $F1
    dec  d                                        ; $44A2: $15
    or   c                                        ; $44A3: $B1
    or   l                                        ; $44A4: $B5
    or   l                                        ; $44A5: $B5
    cp   a                                        ; $44A6: $BF
    rst  $38                                      ; $44A7: $FF
    rst  $38                                      ; $44A8: $FF
    ld   sp, hl                                   ; $44A9: $F9
    dec  bc                                       ; $44AA: $0B
    ld   a, c                                     ; $44AB: $79
    ld   c, e                                     ; $44AC: $4B
    ld   l, c                                     ; $44AD: $69
    rrca                                          ; $44AE: $0F
    rst  $38                                      ; $44AF: $FF
    rst  $38                                      ; $44B0: $FF
    pop  af                                       ; $44B1: $F1
    rla                                           ; $44B2: $17
    ld   d, c                                     ; $44B3: $51
    rla                                           ; $44B4: $17
    ld   [hl], c                                  ; $44B5: $71
    ld   a, a                                     ; $44B6: $7F
    rst  $38                                      ; $44B7: $FF
    rst  $38                                      ; $44B8: $FF
    di                                            ; $44B9: $F3
    dec  d                                        ; $44BA: $15
    ld   [hl], l                                  ; $44BB: $75
    dec  d                                        ; $44BC: $15
    ld   [hl], e                                  ; $44BD: $73
    rra                                           ; $44BE: $1F
    inc  bc                                       ; $44BF: $03
    rst  $38                                      ; $44C0: $FF
    add  l                                        ; $44C1: $85
    DB   $E3                                      ; $44C2: $E3
    rst  $28                                      ; $44C3: $EF
    DB   $E3                                      ; $44C4: $E3
    rst  $28                                      ; $44C5: $EF
    DB   $E3                                      ; $44C6: $E3
    inc  bc                                       ; $44C7: $03
    rst  $38                                      ; $44C8: $FF
    add  l                                        ; $44C9: $85
    jr   jr_002_4527                              ; $44CA: $18 $5B

    ld   e, b                                     ; $44CC: $58
    ld   e, $58                                   ; $44CD: $1E $58
    inc  bc                                       ; $44CF: $03
    rst  $38                                      ; $44D0: $FF
    add  l                                        ; $44D1: $85
    rst  $10                                      ; $44D2: $D7
    rst  $10                                      ; $44D3: $D7
    rst  $00                                      ; $44D4: $C7
    rst  $28                                      ; $44D5: $EF
    rst  $28                                      ; $44D6: $EF
    inc  bc                                       ; $44D7: $03
    rst  $38                                      ; $44D8: $FF
    add  l                                        ; $44D9: $85
    DB   $ED                                      ; $44DA: $ED
    push hl                                       ; $44DB: $E5
    pop  hl                                       ; $44DC: $E1
    jp   hl                                       ; $44DD: $E9


    DB   $ED                                      ; $44DE: $ED
    inc  bc                                       ; $44DF: $03
    rst  $38                                      ; $44E0: $FF
    add  l                                        ; $44E1: $85
    ld   de, $5355                                ; $44E2: $11 $55 $53
    ld   d, l                                     ; $44E5: $55
    dec  d                                        ; $44E6: $15
    inc  bc                                       ; $44E7: $03
    rst  $38                                      ; $44E8: $FF
    add  l                                        ; $44E9: $85
    cp   d                                        ; $44EA: $BA
    sub  d                                        ; $44EB: $92
    add  d                                        ; $44EC: $82
    xor  d                                        ; $44ED: $AA
    cp   d                                        ; $44EE: $BA
    inc  bc                                       ; $44EF: $03
    rst  $38                                      ; $44F0: $FF
    add  l                                        ; $44F1: $85
    cpl                                           ; $44F2: $2F
    xor  a                                        ; $44F3: $AF
    xor  a                                        ; $44F4: $AF
    cpl                                           ; $44F5: $2F
    and  e                                        ; $44F6: $A3
    inc  bc                                       ; $44F7: $03
    rst  $38                                      ; $44F8: $FF
    add  l                                        ; $44F9: $85
    DB   $EB                                      ; $44FA: $EB
    DB   $EB                                      ; $44FB: $EB
    DB   $E3                                      ; $44FC: $E3
    DB   $EB                                      ; $44FD: $EB
    DB   $EB                                      ; $44FE: $EB
    inc  bc                                       ; $44FF: $03
    rst  $38                                      ; $4500: $FF
    add  l                                        ; $4501: $85
    jr   jr_002_455E                              ; $4502: $18 $5A

    ld   e, c                                     ; $4504: $59
    ld   a, [de]                                  ; $4505: $1A
    ld   e, d                                     ; $4506: $5A
    inc  bc                                       ; $4507: $03
    rst  $38                                      ; $4508: $FF
    add  c                                        ; $4509: $81
    rst  $08                                      ; $450A: $CF
    inc  bc                                       ; $450B: $03
    rst  $10                                      ; $450C: $D7
    sbc  d                                        ; $450D: $9A
    rst  $08                                      ; $450E: $CF
    rst  $38                                      ; $450F: $FF
    rst  $38                                      ; $4510: $FF
    pop  bc                                       ; $4511: $C1
    sbc  a                                        ; $4512: $9F
    sbc  a                                        ; $4513: $9F
    sub  c                                        ; $4514: $91
    sbc  c                                        ; $4515: $99
    pop  bc                                       ; $4516: $C1
    rst  $38                                      ; $4517: $FF
    rst  $38                                      ; $4518: $FF
    ld   sp, hl                                   ; $4519: $F9
    adc  b                                        ; $451A: $88
    xor  d                                        ; $451B: $AA
    adc  e                                        ; $451C: $8B
    xor  e                                        ; $451D: $AB
    xor  a                                        ; $451E: $AF
    rst  $38                                      ; $451F: $FF
    rst  $38                                      ; $4520: $FF
    ccf                                           ; $4521: $3F
    inc  hl                                       ; $4522: $23
    xor  a                                        ; $4523: $AF
    and  e                                        ; $4524: $A3
    xor  a                                        ; $4525: $AF
    DB   $E3                                      ; $4526: $E3

jr_002_4527::
    rst  $38                                      ; $4527: $FF
    ld   [$8200], sp                              ; $4528: $08 $00 $82
    jp   Jump_000_04BD                            ; $452B: $C3 $BD $04


    ld   h, [hl]                                  ; $452E: $66
    add  l                                        ; $452F: $85
    cp   l                                        ; $4530: $BD
    jp   $DBE7                                    ; $4531: $C3 $E7 $DB


    cp   e                                        ; $4534: $BB
    inc  b                                        ; $4535: $04
    DB   $DB                                      ; $4536: $DB
    jp   $C3E7                                    ; $4537: $C3 $E7 $C3


    cp   l                                        ; $453A: $BD
    ld   h, [hl]                                  ; $453B: $66
    add  [hl]                                     ; $453C: $86
    DB   $DD                                      ; $453D: $DD
    or   c                                        ; $453E: $B1
    ld   a, [hl]                                  ; $453F: $7E
    add  c                                        ; $4540: $81
    add  c                                        ; $4541: $81
    ld   a, [hl]                                  ; $4542: $7E
    add  [hl]                                     ; $4543: $86
    DB   $DD                                      ; $4544: $DD
    add  [hl]                                     ; $4545: $86
    ld   h, [hl]                                  ; $4546: $66
    cp   l                                        ; $4547: $BD
    jp   $639F                                    ; $4548: $C3 $9F $63


    ld   l, l                                     ; $454B: $6D
    ld   l, l                                     ; $454C: $6D
    ld   a, [hl]                                  ; $454D: $7E
    adc  l                                        ; $454E: $8D
    DB   $ED                                      ; $454F: $ED
    di                                            ; $4550: $F3
    add  e                                        ; $4551: $83
    ld   a, l                                     ; $4552: $7D
    ld   h, e                                     ; $4553: $63
    ld   a, l                                     ; $4554: $7D
    add  [hl]                                     ; $4555: $86
    ld   h, [hl]                                  ; $4556: $66
    cp   l                                        ; $4557: $BD
    jp   $BDC3                                    ; $4558: $C3 $C3 $BD


    ld   h, e                                     ; $455B: $63
    ld   a, l                                     ; $455C: $7D
    ld   h, [hl]                                  ; $455D: $66

jr_002_455E::
    ld   h, [hl]                                  ; $455E: $66
    cp   l                                        ; $455F: $BD
    jp   Jump_002_7E81                            ; $4560: $C3 $81 $7E


    ld   h, [hl]                                  ; $4563: $66
    sub  [hl]                                     ; $4564: $96
    DB   $ED                                      ; $4565: $ED
    DB   $DB                                      ; $4566: $DB
    DB   $DB                                      ; $4567: $DB
    rst  $20                                      ; $4568: $E7
    jp   $66BD                                    ; $4569: $C3 $BD $66


    cp   l                                        ; $456C: $BD
    ld   h, [hl]                                  ; $456D: $66
    ld   h, [hl]                                  ; $456E: $66
    cp   l                                        ; $456F: $BD
    jp   $BDC3                                    ; $4570: $C3 $C3 $BD


    ld   h, [hl]                                  ; $4573: $66
    ld   h, [hl]                                  ; $4574: $66
    cp   [hl]                                     ; $4575: $BE
    add  $F6                                      ; $4576: $C6 $F6
    ld   sp, hl                                   ; $4578: $F9
    ld   hl, $04DE                                ; $4579: $21 $DE $04
    jp   c, $DE83                                 ; $457C: $DA $83 $DE

    ld   hl, $05FF                                ; $457F: $21 $FF $05
    sbc  a                                        ; $4582: $9F
    and  c                                        ; $4583: $A1
    add  c                                        ; $4584: $81
    rst  $38                                      ; $4585: $FF
    rst  $38                                      ; $4586: $FF
    ld   a, [$BA8A]                               ; $4587: $FA $8A $BA
    adc  d                                        ; $458A: $8A
    cp   l                                        ; $458B: $BD
    adc  a                                        ; $458C: $8F
    rst  $38                                      ; $458D: $FF
    rst  $38                                      ; $458E: $FF
    ei                                            ; $458F: $FB
    adc  e                                        ; $4590: $8B
    cp   e                                        ; $4591: $BB
    adc  e                                        ; $4592: $8B
    cp   c                                        ; $4593: $B9
    adc  a                                        ; $4594: $8F
    rst  $38                                      ; $4595: $FF
    rst  $38                                      ; $4596: $FF
    pop  af                                       ; $4597: $F1
    dec  d                                        ; $4598: $15
    ld   [hl], l                                  ; $4599: $75
    ld   [hl], l                                  ; $459A: $75
    ld   [hl], c                                  ; $459B: $71
    rra                                           ; $459C: $1F
    rst  $38                                      ; $459D: $FF
    rst  $38                                      ; $459E: $FF
    pop  af                                       ; $459F: $F1
    rla                                           ; $45A0: $17
    ld   d, c                                     ; $45A1: $51
    scf                                           ; $45A2: $37
    ld   d, c                                     ; $45A3: $51
    ld   e, a                                     ; $45A4: $5F
    inc  bc                                       ; $45A5: $03
    rst  $38                                      ; $45A6: $FF
    add  h                                        ; $45A7: $84
    jp   $BDBD                                    ; $45A8: $C3 $BD $BD


    jp   $FF03                                    ; $45AB: $C3 $03 $FF


    sbc  a                                        ; $45AE: $9F
    rst  $20                                      ; $45AF: $E7
    rst  $20                                      ; $45B0: $E7
    add  c                                        ; $45B1: $81
    jp   $99C3                                    ; $45B2: $C3 $C3 $99


    rst  $38                                      ; $45B5: $FF
    add  e                                        ; $45B6: $83
    ld   a, $76                                   ; $45B7: $3E $76
    ld   l, [hl]                                  ; $45B9: $6E
    ld   e, d                                     ; $45BA: $5A
    halt                                          ; $45BB: $76
    ld   a, h                                     ; $45BC: $7C
    pop  bc                                       ; $45BD: $C1
    DB   $D3                                      ; $45BE: $D3
    cp   a                                        ; $45BF: $BF
    ld   d, [hl]                                  ; $45C0: $56
    sub  d                                        ; $45C1: $92
    sbc  [hl]                                     ; $45C2: $9E
    add  d                                        ; $45C3: $82
    ld   b, l                                     ; $45C4: $45
    cp   e                                        ; $45C5: $BB
    rst  $38                                      ; $45C6: $FF
    rst  $38                                      ; $45C7: $FF
    ei                                            ; $45C8: $FB
    di                                            ; $45C9: $F3
    rst  $38                                      ; $45CA: $FF
    rst  $38                                      ; $45CB: $FF
    ei                                            ; $45CC: $FB
    di                                            ; $45CD: $F3
    ld   [$8200], sp                              ; $45CE: $08 $00 $82
    ld   a, [hl]                                  ; $45D1: $7E
    jp   $8104                                    ; $45D2: $C3 $04 $81


    xor  a                                        ; $45D5: $AF
    jp   Jump_002_7E7E                            ; $45D6: $C3 $7E $7E


    sub  a                                        ; $45D9: $97
    xor  l                                        ; $45DA: $AD
    pop  af                                       ; $45DB: $F1
    pop  hl                                       ; $45DC: $E1
    jp   Jump_002_7E81                            ; $45DD: $C3 $81 $7E


    ccf                                           ; $45E0: $3F
    ld   a, a                                     ; $45E1: $7F
    ldh  [$FFD5], a                               ; $45E2: $E0 $D5
    jp   z, $DFD7                                 ; $45E4: $CA $D7 $DF

    rst  $18                                      ; $45E7: $DF
    ld   hl, sp-$04                               ; $45E8: $F8 $FC
    ld   c, $B6                                   ; $45EA: $0E $B6
    ld   h, [hl]                                  ; $45EC: $66
    or   $D6                                      ; $45ED: $F6 $D6
    and  [hl]                                     ; $45EF: $A6
    rst  $08                                      ; $45F0: $CF
    rst  $18                                      ; $45F1: $DF
    jp   c, $C0D5                                 ; $45F2: $DA $D5 $C0

    ld   a, a                                     ; $45F5: $7F
    ccf                                           ; $45F6: $3F
    nop                                           ; $45F7: $00
    and  $B6                                      ; $45F8: $E6 $B6
    ld   h, [hl]                                  ; $45FA: $66
    ld   b, $0E                                   ; $45FB: $06 $0E
    DB   $FC                                      ; $45FD: $FC
    ld   hl, sp+$00                               ; $45FE: $F8 $00
    rst  $38                                      ; $4600: $FF
    rst  $38                                      ; $4601: $FF
    nop                                           ; $4602: $00
    or   [hl]                                     ; $4603: $B6
    DB   $DD                                      ; $4604: $DD
    dec  b                                        ; $4605: $05
    rst  $38                                      ; $4606: $FF
    add  h                                        ; $4607: $84
    nop                                           ; $4608: $00
    xor  l                                        ; $4609: $AD
    DB   $DB                                      ; $460A: $DB
    rst  $30                                      ; $460B: $F7
    inc  bc                                       ; $460C: $03
    rst  $38                                      ; $460D: $FF
    rst  $38                                      ; $460E: $FF
    DB   $FD                                      ; $460F: $FD
    jp   c, Jump_000_0081                         ; $4610: $DA $81 $00

    rst  $38                                      ; $4613: $FF
    rst  $38                                      ; $4614: $FF
    nop                                           ; $4615: $00
    ei                                            ; $4616: $FB
    push af                                       ; $4617: $F5
    or   e                                        ; $4618: $B3
    jp   z, $FF00                                 ; $4619: $CA $00 $FF

    rst  $38                                      ; $461C: $FF
    nop                                           ; $461D: $00
    nop                                           ; $461E: $00
    ld   a, [hl+]                                 ; $461F: $2A
    ld   d, l                                     ; $4620: $55
    dec  hl                                       ; $4621: $2B
    ld   d, a                                     ; $4622: $57
    cpl                                           ; $4623: $2F
    ld   e, a                                     ; $4624: $5F
    ccf                                           ; $4625: $3F
    nop                                           ; $4626: $00
    xor  b                                        ; $4627: $A8
    ld   d, h                                     ; $4628: $54
    xor  b                                        ; $4629: $A8
    call nc, $F4E8                                ; $462A: $D4 $E8 $F4
    ld   hl, sp+$5F                               ; $462D: $F8 $5F
    cpl                                           ; $462F: $2F
    ld   d, a                                     ; $4630: $57
    dec  hl                                       ; $4631: $2B
    ld   d, l                                     ; $4632: $55
    ld   a, [hl+]                                 ; $4633: $2A
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    DB   $F4                                      ; $4636: $F4
    add  sp, -$2C                                 ; $4637: $E8 $D4
    xor  b                                        ; $4639: $A8
    ld   d, h                                     ; $463A: $54
    xor  b                                        ; $463B: $A8
    nop                                           ; $463C: $00
    nop                                           ; $463D: $00
    ccf                                           ; $463E: $3F
    ld   a, [hl]                                  ; $463F: $7E
    DB   $E3                                      ; $4640: $E3
    ret  nz                                       ; $4641: $C0

    ret                                           ; $4642: $C9


    ret  nz                                       ; $4643: $C0

    DB   $E3                                      ; $4644: $E3
    xor  e                                        ; $4645: $AB
    ld   hl, sp-$04                               ; $4646: $F8 $FC
    adc  [hl]                                     ; $4648: $8E
    ld   b, $26                                   ; $4649: $06 $26
    ld   b, $8E                                   ; $464B: $06 $8E
    xor  d                                        ; $464D: $AA
    rst  $10                                      ; $464E: $D7
    xor  a                                        ; $464F: $AF
    DB   $DB                                      ; $4650: $DB
    xor  h                                        ; $4651: $AC
    sub  $6B                                      ; $4652: $D6 $6B
    ccf                                           ; $4654: $3F
    nop                                           ; $4655: $00
    sub  $EA                                      ; $4656: $D6 $EA
    or   [hl]                                     ; $4658: $B6
    ld   l, d                                     ; $4659: $6A
    sub  $AC                                      ; $465A: $D6 $AC
    ld   hl, sp+$00                               ; $465C: $F8 $00
    ccf                                           ; $465E: $3F
    ld   a, [hl]                                  ; $465F: $7E
    DB   $FD                                      ; $4660: $FD
    ei                                            ; $4661: $FB
    rst  $30                                      ; $4662: $F7
    rst  $28                                      ; $4663: $EF
    rst  $18                                      ; $4664: $DF
    cp   a                                        ; $4665: $BF
    ld   hl, sp-$04                               ; $4666: $F8 $FC
    ld   a, [hl]                                  ; $4668: $7E
    cp   [hl]                                     ; $4669: $BE
    sbc  $EE                                      ; $466A: $DE $EE
    or   $FA                                      ; $466C: $F6 $FA
    rst  $18                                      ; $466E: $DF
    rst  $28                                      ; $466F: $EF
    rst  $30                                      ; $4670: $F7
    ei                                            ; $4671: $FB
    DB   $FD                                      ; $4672: $FD
    ld   a, [hl]                                  ; $4673: $7E
    ccf                                           ; $4674: $3F
    nop                                           ; $4675: $00
    or   $EE                                      ; $4676: $F6 $EE
    sbc  $BE                                      ; $4678: $DE $BE
    ld   a, [hl]                                  ; $467A: $7E
    DB   $FC                                      ; $467B: $FC
    ld   hl, sp+$00                               ; $467C: $F8 $00
    nop                                           ; $467E: $00
    ld   a, [hl+]                                 ; $467F: $2A
    ld   d, l                                     ; $4680: $55
    ld   a, [hl+]                                 ; $4681: $2A
    ld   d, l                                     ; $4682: $55
    ld   a, [hl+]                                 ; $4683: $2A
    ld   d, l                                     ; $4684: $55
    dec  hl                                       ; $4685: $2B
    nop                                           ; $4686: $00
    xor  b                                        ; $4687: $A8
    ld   d, h                                     ; $4688: $54
    xor  b                                        ; $4689: $A8
    ld   d, h                                     ; $468A: $54
    xor  b                                        ; $468B: $A8
    ld   d, h                                     ; $468C: $54
    xor  b                                        ; $468D: $A8
    sub  l                                        ; $468E: $95
    ld   d, a                                     ; $468F: $57
    ccf                                           ; $4690: $3F
    ld   a, a                                     ; $4691: $7F
    ccf                                           ; $4692: $3F
    ld   d, a                                     ; $4693: $57
    dec  hl                                       ; $4694: $2B
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    call nc, $FCF8                                ; $4697: $D4 $F8 $FC
    ld   hl, sp-$2C                               ; $469A: $F8 $D4
    xor  b                                        ; $469C: $A8
    nop                                           ; $469D: $00
    nop                                           ; $469E: $00
    ccf                                           ; $469F: $3F
    ld   b, b                                     ; $46A0: $40
    sbc  h                                        ; $46A1: $9C
    and  d                                        ; $46A2: $A2
    pop  bc                                       ; $46A3: $C1
    inc  bc                                       ; $46A4: $03
    ret  nz                                       ; $46A5: $C0

    add  h                                        ; $46A6: $84
    ld   hl, sp+$04                               ; $46A7: $F8 $04
    ld   [hl], d                                  ; $46A9: $72
    adc  d                                        ; $46AA: $8A
    inc  b                                        ; $46AB: $04
    ld   b, $B2                                   ; $46AC: $06 $B2
    and  b                                        ; $46AE: $A0
    sub  b                                        ; $46AF: $90
    adc  b                                        ; $46B0: $88
    add  h                                        ; $46B1: $84
    add  d                                        ; $46B2: $82
    ld   b, c                                     ; $46B3: $41
    ccf                                           ; $46B4: $3F
    nop                                           ; $46B5: $00
    ld   a, [bc]                                  ; $46B6: $0A
    ld   [de], a                                  ; $46B7: $12
    ld   [hl+], a                                 ; $46B8: $22
    ld   b, d                                     ; $46B9: $42
    add  d                                        ; $46BA: $82
    inc  b                                        ; $46BB: $04
    ld   hl, sp+$00                               ; $46BC: $F8 $00
    ccf                                           ; $46BE: $3F
    ld   b, b                                     ; $46BF: $40
    sbc  h                                        ; $46C0: $9C
    and  d                                        ; $46C1: $A2
    pop  de                                       ; $46C2: $D1
    ret  z                                        ; $46C3: $C8

    call nz, $F8C3                                ; $46C4: $C4 $C3 $F8
    inc  b                                        ; $46C7: $04
    ld   [hl], d                                  ; $46C8: $72
    adc  d                                        ; $46C9: $8A
    ld   d, $26                                   ; $46CA: $16 $26
    ld   b, [hl]                                  ; $46CC: $46
    add  [hl]                                     ; $46CD: $86
    and  a                                        ; $46CE: $A7
    sub  a                                        ; $46CF: $97
    adc  e                                        ; $46D0: $8B
    add  h                                        ; $46D1: $84
    add  d                                        ; $46D2: $82
    ld   b, c                                     ; $46D3: $41
    ccf                                           ; $46D4: $3F
    nop                                           ; $46D5: $00
    jp   z, $A2D2                                 ; $46D6: $CA $D2 $A2

    ld   b, d                                     ; $46D9: $42
    add  d                                        ; $46DA: $82
    inc  b                                        ; $46DB: $04
    ld   hl, sp+$00                               ; $46DC: $F8 $00
    ccf                                           ; $46DE: $3F
    ld   a, a                                     ; $46DF: $7F
    ld   b, $FF                                   ; $46E0: $06 $FF
    add  d                                        ; $46E2: $82
    ld   hl, sp-$04                               ; $46E3: $F8 $FC
    ld   b, $FE                                   ; $46E5: $06 $FE
    dec  b                                        ; $46E7: $05
    rst  $38                                      ; $46E8: $FF
    add  e                                        ; $46E9: $83
    ld   a, a                                     ; $46EA: $7F
    ccf                                           ; $46EB: $3F
    nop                                           ; $46EC: $00
    dec  b                                        ; $46ED: $05
    cp   $85                                      ; $46EE: $FE $85
    DB   $FC                                      ; $46F0: $FC
    ld   hl, sp+$00                               ; $46F1: $F8 $00
    ccf                                           ; $46F3: $3F
    ld   b, b                                     ; $46F4: $40
    inc  b                                        ; $46F5: $04
    add  b                                        ; $46F6: $80
    add  h                                        ; $46F7: $84
    sbc  h                                        ; $46F8: $9C
    and  d                                        ; $46F9: $A2
    ld   hl, sp+$04                               ; $46FA: $F8 $04
    inc  b                                        ; $46FC: $04
    ld   [bc], a                                  ; $46FD: $02
    call nc, $8A72                                ; $46FE: $D4 $72 $8A
    pop  bc                                       ; $4701: $C1
    ret  nz                                       ; $4702: $C0

    and  b                                        ; $4703: $A0
    sbc  b                                        ; $4704: $98
    add  [hl]                                     ; $4705: $86
    ld   b, c                                     ; $4706: $41
    ccf                                           ; $4707: $3F
    nop                                           ; $4708: $00
    ld   b, $06                                   ; $4709: $06 $06
    ld   a, [bc]                                  ; $470B: $0A
    ld   [hl-], a                                 ; $470C: $32
    jp   nz, $F804                                ; $470D: $C2 $04 $F8

    nop                                           ; $4710: $00
    ccf                                           ; $4711: $3F
    ld   b, e                                     ; $4712: $43
    adc  a                                        ; $4713: $8F
    sbc  a                                        ; $4714: $9F
    cp   a                                        ; $4715: $BF
    cp   a                                        ; $4716: $BF
    rst  $38                                      ; $4717: $FF
    rst  $38                                      ; $4718: $FF
    ld   hl, sp-$7C                               ; $4719: $F8 $84
    ldh  [c], a                                   ; $471B: $E2
    ldh  a, [c]                                   ; $471C: $F2
    ld   a, [$FEFA]                               ; $471D: $FA $FA $FE
    cp   $FF                                      ; $4720: $FE $FF
    cp   a                                        ; $4722: $BF
    cp   a                                        ; $4723: $BF
    sbc  a                                        ; $4724: $9F
    adc  a                                        ; $4725: $8F
    ld   b, e                                     ; $4726: $43
    ccf                                           ; $4727: $3F
    nop                                           ; $4728: $00
    cp   $FA                                      ; $4729: $FE $FA
    ld   a, [$E2F2]                               ; $472B: $FA $F2 $E2
    add  h                                        ; $472E: $84
    ld   hl, sp+$00                               ; $472F: $F8 $00
    ccf                                           ; $4731: $3F
    ld   b, e                                     ; $4732: $43
    sbc  a                                        ; $4733: $9F
    and  c                                        ; $4734: $A1
    pop  bc                                       ; $4735: $C1
    ret                                           ; $4736: $C9


    pop  bc                                       ; $4737: $C1
    jp   $84F8                                    ; $4738: $C3 $F8 $84


    ldh  a, [c]                                   ; $473B: $F2
    ld   a, [bc]                                  ; $473C: $0A
    ld   b, $26                                   ; $473D: $06 $26
    ld   b, $86                                   ; $473F: $06 $86
    DB   $FC                                      ; $4741: $FC
    ei                                            ; $4742: $FB
    DB   $EB                                      ; $4743: $EB
    adc  e                                        ; $4744: $8B
    add  h                                        ; $4745: $84
    ld   b, e                                     ; $4746: $43
    ccf                                           ; $4747: $3F
    nop                                           ; $4748: $00
    ld   a, [hl]                                  ; $4749: $7E
    cp   [hl]                                     ; $474A: $BE
    xor  [hl]                                     ; $474B: $AE
    and  d                                        ; $474C: $A2
    ld   b, d                                     ; $474D: $42
    add  h                                        ; $474E: $84
    ld   hl, sp+$00                               ; $474F: $F8 $00
    ccf                                           ; $4751: $3F
    ld   a, a                                     ; $4752: $7F
    ld   b, $FF                                   ; $4753: $06 $FF
    add  d                                        ; $4755: $82
    ld   hl, sp-$04                               ; $4756: $F8 $FC
    ld   b, $FE                                   ; $4758: $06 $FE
    dec  b                                        ; $475A: $05
    rst  $38                                      ; $475B: $FF
    add  e                                        ; $475C: $83
    ld   a, a                                     ; $475D: $7F
    ccf                                           ; $475E: $3F
    nop                                           ; $475F: $00
    dec  b                                        ; $4760: $05
    cp   $85                                      ; $4761: $FE $85
    DB   $FC                                      ; $4763: $FC
    ld   hl, sp+$00                               ; $4764: $F8 $00
    ccf                                           ; $4766: $3F
    ld   b, b                                     ; $4767: $40
    inc  b                                        ; $4768: $04
    add  b                                        ; $4769: $80
    add  h                                        ; $476A: $84
    add  a                                        ; $476B: $87
    sbc  a                                        ; $476C: $9F
    ld   hl, sp+$00                               ; $476D: $F8 $00
    inc  b                                        ; $476F: $04
    ld   [bc], a                                  ; $4770: $02
    call nc, $F2C2                                ; $4771: $D4 $C2 $F2
    cp   a                                        ; $4774: $BF
    rst  $38                                      ; $4775: $FF
    rst  $38                                      ; $4776: $FF
    cp   a                                        ; $4777: $BF
    sbc  a                                        ; $4778: $9F
    ld   b, a                                     ; $4779: $47
    ccf                                           ; $477A: $3F
    nop                                           ; $477B: $00
    ld   a, [$FEFE]                               ; $477C: $FA $FE $FE
    ld   a, [$C4F2]                               ; $477F: $FA $F2 $C4
    ld   hl, sp+$00                               ; $4782: $F8 $00
    ccf                                           ; $4784: $3F
    ld   b, d                                     ; $4785: $42
    add  d                                        ; $4786: $82
    add  h                                        ; $4787: $84
    DB   $FC                                      ; $4788: $FC
    ret  nz                                       ; $4789: $C0

    and  b                                        ; $478A: $A0
    sub  b                                        ; $478B: $90
    ld   hl, sp-$7C                               ; $478C: $F8 $84
    add  d                                        ; $478E: $82
    ld   b, d                                     ; $478F: $42
    ld   a, [hl]                                  ; $4790: $7E
    ld   b, $0A                                   ; $4791: $06 $0A
    ld   [de], a                                  ; $4793: $12
    adc  b                                        ; $4794: $88
    sub  c                                        ; $4795: $91
    sub  d                                        ; $4796: $92
    and  h                                        ; $4797: $A4
    xor  b                                        ; $4798: $A8
    ld   [hl], b                                  ; $4799: $70
    ccf                                           ; $479A: $3F
    nop                                           ; $479B: $00
    ld   [hl+], a                                 ; $479C: $22
    ld   [de], a                                  ; $479D: $12
    sub  d                                        ; $479E: $92
    ld   c, d                                     ; $479F: $4A
    ld   a, [hl+]                                 ; $47A0: $2A
    inc  e                                        ; $47A1: $1C
    ld   hl, sp+$00                               ; $47A2: $F8 $00
    ccf                                           ; $47A4: $3F
    ld   b, e                                     ; $47A5: $43
    add  d                                        ; $47A6: $82
    add  d                                        ; $47A7: $82
    add  c                                        ; $47A8: $81
    adc  c                                        ; $47A9: $89
    add  c                                        ; $47AA: $81
    add  d                                        ; $47AB: $82
    ld   hl, sp-$7C                               ; $47AC: $F8 $84
    add  d                                        ; $47AE: $82
    add  d                                        ; $47AF: $82
    ld   [bc], a                                  ; $47B0: $02
    ld   [hl+], a                                 ; $47B1: $22
    ld   [bc], a                                  ; $47B2: $02
    add  d                                        ; $47B3: $82
    adc  h                                        ; $47B4: $8C
    sbc  e                                        ; $47B5: $9B
    sbc  e                                        ; $47B6: $9B
    and  l                                        ; $47B7: $A5
    xor  b                                        ; $47B8: $A8
    ld   [hl], b                                  ; $47B9: $70
    ccf                                           ; $47BA: $3F
    nop                                           ; $47BB: $00
    ld   h, d                                     ; $47BC: $62
    or   d                                        ; $47BD: $B2
    or   d                                        ; $47BE: $B2
    ld   c, d                                     ; $47BF: $4A
    ld   a, [hl+]                                 ; $47C0: $2A
    inc  e                                        ; $47C1: $1C
    ld   hl, sp+$00                               ; $47C2: $F8 $00
    ccf                                           ; $47C4: $3F
    ld   a, a                                     ; $47C5: $7F
    ld   b, $FF                                   ; $47C6: $06 $FF
    add  d                                        ; $47C8: $82
    ld   hl, sp-$04                               ; $47C9: $F8 $FC
    ld   b, $FE                                   ; $47CB: $06 $FE
    dec  b                                        ; $47CD: $05
    rst  $38                                      ; $47CE: $FF
    add  e                                        ; $47CF: $83
    ld   a, a                                     ; $47D0: $7F
    ccf                                           ; $47D1: $3F
    nop                                           ; $47D2: $00
    dec  b                                        ; $47D3: $05
    cp   $8D                                      ; $47D4: $FE $8D
    DB   $FC                                      ; $47D6: $FC
    ld   hl, sp+$00                               ; $47D7: $F8 $00
    ccf                                           ; $47D9: $3F
    ld   b, b                                     ; $47DA: $40
    add  b                                        ; $47DB: $80
    add  b                                        ; $47DC: $80
    add  c                                        ; $47DD: $81
    add  d                                        ; $47DE: $82
    add  h                                        ; $47DF: $84
    ld   hl, sp-$08                               ; $47E0: $F8 $F8
    inc  b                                        ; $47E2: $04
    inc  bc                                       ; $47E3: $03
    ld   [bc], a                                  ; $47E4: $02
    push af                                       ; $47E5: $F5
    add  d                                        ; $47E6: $82
    ld   b, d                                     ; $47E7: $42
    ld   a, $C0                                   ; $47E8: $3E $C0
    ldh  [$FF91], a                               ; $47EA: $E0 $91
    and  d                                        ; $47EC: $A2
    xor  h                                        ; $47ED: $AC
    ld   [hl], b                                  ; $47EE: $70
    ccf                                           ; $47EF: $3F
    nop                                           ; $47F0: $00
    ld   b, $0E                                   ; $47F1: $06 $0E
    ld   [de], a                                  ; $47F3: $12
    adc  d                                        ; $47F4: $8A
    ld   l, d                                     ; $47F5: $6A
    inc  e                                        ; $47F6: $1C
    ld   hl, sp+$00                               ; $47F7: $F8 $00
    ccf                                           ; $47F9: $3F
    ld   b, c                                     ; $47FA: $41
    add  c                                        ; $47FB: $81
    add  d                                        ; $47FC: $82
    add  d                                        ; $47FD: $82
    add  h                                        ; $47FE: $84
    add  h                                        ; $47FF: $84
    adc  b                                        ; $4800: $88
    ld   hl, sp+$04                               ; $4801: $F8 $04
    ld   [bc], a                                  ; $4803: $02
    add  d                                        ; $4804: $82
    add  d                                        ; $4805: $82
    ld   b, d                                     ; $4806: $42
    ld   b, d                                     ; $4807: $42
    ld   [hl+], a                                 ; $4808: $22
    adc  b                                        ; $4809: $88
    sub  b                                        ; $480A: $90
    sub  b                                        ; $480B: $90
    and  b                                        ; $480C: $A0
    cp   a                                        ; $480D: $BF
    ld   b, b                                     ; $480E: $40
    ccf                                           ; $480F: $3F
    nop                                           ; $4810: $00
    ld   [hl+], a                                 ; $4811: $22
    ld   [de], a                                  ; $4812: $12
    ld   [de], a                                  ; $4813: $12
    ld   a, [bc]                                  ; $4814: $0A
    ld   a, [$F804]                               ; $4815: $FA $04 $F8
    nop                                           ; $4818: $00
    ccf                                           ; $4819: $3F
    ld   b, e                                     ; $481A: $43
    cp   a                                        ; $481B: $BF
    ldh  [c], a                                   ; $481C: $E2
    pop  bc                                       ; $481D: $C1
    ret                                           ; $481E: $C9


    pop  bc                                       ; $481F: $C1
    ldh  [c], a                                   ; $4820: $E2
    ld   hl, sp-$7C                               ; $4821: $F8 $84
    ld   a, [$068E]                               ; $4823: $FA $8E $06
    ld   h, $06                                   ; $4826: $26 $06
    adc  [hl]                                     ; $4828: $8E
    sbc  b                                        ; $4829: $98
    sbc  e                                        ; $482A: $9B
    or   e                                        ; $482B: $B3
    or   e                                        ; $482C: $B3
    cp   h                                        ; $482D: $BC
    ld   b, a                                     ; $482E: $47
    ccf                                           ; $482F: $3F
    nop                                           ; $4830: $00
    ld   [hl-], a                                 ; $4831: $32
    or   d                                        ; $4832: $B2
    sbc  d                                        ; $4833: $9A
    sbc  d                                        ; $4834: $9A
    ld   a, d                                     ; $4835: $7A
    call nz, Call_000_00F8                        ; $4836: $C4 $F8 $00
    ccf                                           ; $4839: $3F
    ld   a, a                                     ; $483A: $7F
    DB   $FD                                      ; $483B: $FD
    rst  $38                                      ; $483C: $FF
    ld   a, [$F5FF]                               ; $483D: $FA $FF $F5
    rst  $38                                      ; $4840: $FF
    ld   hl, sp-$04                               ; $4841: $F8 $FC
    ld   a, [hl]                                  ; $4843: $7E
    cp   $BE                                      ; $4844: $FE $BE
    cp   $5E                                      ; $4846: $FE $5E
    cp   $EB                                      ; $4848: $FE $EB
    rst  $38                                      ; $484A: $FF
    rst  $10                                      ; $484B: $D7
    rst  $38                                      ; $484C: $FF
    rst  $38                                      ; $484D: $FF
    ld   a, a                                     ; $484E: $7F
    ccf                                           ; $484F: $3F
    nop                                           ; $4850: $00
    xor  [hl]                                     ; $4851: $AE
    cp   $D6                                      ; $4852: $FE $D6
    cp   $FE                                      ; $4854: $FE $FE
    DB   $FC                                      ; $4856: $FC
    ld   hl, sp+$00                               ; $4857: $F8 $00
    ccf                                           ; $4859: $3F
    ld   b, b                                     ; $485A: $40
    inc  b                                        ; $485B: $04
    add  b                                        ; $485C: $80
    add  h                                        ; $485D: $84
    add  c                                        ; $485E: $81
    add  d                                        ; $485F: $82
    ld   hl, sp+$04                               ; $4860: $F8 $04
    dec  b                                        ; $4862: $05
    ld   [bc], a                                  ; $4863: $02
    DB   $D3                                      ; $4864: $D3
    add  d                                        ; $4865: $82
    add  h                                        ; $4866: $84
    adc  b                                        ; $4867: $88
    sub  b                                        ; $4868: $90
    and  b                                        ; $4869: $A0
    cp   a                                        ; $486A: $BF
    ld   b, b                                     ; $486B: $40
    ccf                                           ; $486C: $3F
    nop                                           ; $486D: $00
    ld   b, d                                     ; $486E: $42
    ld   [hl+], a                                 ; $486F: $22
    ld   [de], a                                  ; $4870: $12
    ld   a, [bc]                                  ; $4871: $0A
    ld   a, [$F804]                               ; $4872: $FA $04 $F8
    nop                                           ; $4875: $00
    ccf                                           ; $4876: $3F
    ld   l, d                                     ; $4877: $6A
    call nz, $D58A                                ; $4878: $C4 $8A $D5
    xor  c                                        ; $487B: $A9
    sub  $AA                                      ; $487C: $D6 $AA
    ld   hl, sp+$74                               ; $487E: $F8 $74
    adc  d                                        ; $4880: $8A
    adc  d                                        ; $4881: $8A
    ld   a, [bc]                                  ; $4882: $0A
    ld   [de], a                                  ; $4883: $12
    ld   h, $4A                                   ; $4884: $26 $4A
    jp   nc, $CCA3                                ; $4886: $D2 $A3 $CC

    sub  d                                        ; $4889: $92
    jp   nc, Jump_000_3F6C                        ; $488A: $D2 $6C $3F

    nop                                           ; $488D: $00
    sub  [hl]                                     ; $488E: $96
    ld   a, [hl+]                                 ; $488F: $2A
    ld   d, [hl]                                  ; $4890: $56
    xor  d                                        ; $4891: $AA
    ld   d, [hl]                                  ; $4892: $56
    xor  h                                        ; $4893: $AC
    ld   hl, sp+$00                               ; $4894: $F8 $00
    ccf                                           ; $4896: $3F
    ld   l, d                                     ; $4897: $6A
    push bc                                       ; $4898: $C5
    adc  e                                        ; $4899: $8B
    sub  $AA                                      ; $489A: $D6 $AA
    call nc, $F8AC                                ; $489C: $D4 $AC $F8
    adc  h                                        ; $489F: $8C
    ld   b, $06                                   ; $48A0: $06 $06
    ld   c, $1A                                   ; $48A2: $0E $1A

jr_002_48A4::
    ld   [hl], $6A                                ; $48A4: $36 $6A
    call nc, $D3AD                                ; $48A6: $D4 $AD $D3
    and  c                                        ; $48A9: $A1
    DB   $E3                                      ; $48AA: $E3
    halt                                          ; $48AB: $76
    ccf                                           ; $48AC: $3F
    nop                                           ; $48AD: $00
    sub  $AA                                      ; $48AE: $D6 $AA
    ld   d, [hl]                                  ; $48B0: $56
    xor  d                                        ; $48B1: $AA
    ld   d, [hl]                                  ; $48B2: $56
    xor  h                                        ; $48B3: $AC
    ld   hl, sp+$00                               ; $48B4: $F8 $00
    ccf                                           ; $48B6: $3F
    ld   a, a                                     ; $48B7: $7F
    ld   b, $FF                                   ; $48B8: $06 $FF
    add  d                                        ; $48BA: $82
    ld   hl, sp-$04                               ; $48BB: $F8 $FC
    ld   b, $FE                                   ; $48BD: $06 $FE
    dec  b                                        ; $48BF: $05
    rst  $38                                      ; $48C0: $FF
    add  e                                        ; $48C1: $83
    ld   a, a                                     ; $48C2: $7F
    ccf                                           ; $48C3: $3F
    nop                                           ; $48C4: $00
    dec  b                                        ; $48C5: $05
    cp   $AC                                      ; $48C6: $FE $AC
    DB   $FC                                      ; $48C8: $FC
    ld   hl, sp+$00                               ; $48C9: $F8 $00
    ccf                                           ; $48CB: $3F
    ld   l, d                                     ; $48CC: $6A
    push bc                                       ; $48CD: $C5
    adc  d                                        ; $48CE: $8A
    push de                                       ; $48CF: $D5
    xor  d                                        ; $48D0: $AA
    call nc, $F8A9                                ; $48D1: $D4 $A9 $F8
    xor  h                                        ; $48D4: $AC
    ld   d, d                                     ; $48D5: $52
    xor  d                                        ; $48D6: $AA
    ld   b, $72                                   ; $48D7: $06 $72
    adc  [hl]                                     ; $48D9: $8E
    ld   a, [bc]                                  ; $48DA: $0A
    jp   nc, $E3AA                                ; $48DB: $D2 $AA $E3

    adc  h                                        ; $48DE: $8C
    jp   nc, Jump_000_3F6C                        ; $48DF: $D2 $6C $3F

    nop                                           ; $48E2: $00
    ld   [hl], $CA                                ; $48E3: $36 $CA
    ld   d, $AA                                   ; $48E5: $16 $AA
    ld   d, [hl]                                  ; $48E7: $56
    xor  h                                        ; $48E8: $AC
    ld   hl, sp+$00                               ; $48E9: $F8 $00
    inc  a                                        ; $48EB: $3C
    ld   b, h                                     ; $48EC: $44
    sbc  h                                        ; $48ED: $9C
    and  b                                        ; $48EE: $A0
    and  b                                        ; $48EF: $A0
    ldh  [rP1], a                                 ; $48F0: $E0 $00
    nop                                           ; $48F2: $00
    rra                                           ; $48F3: $1F
    rlca                                          ; $48F4: $07
    jr   nz, jr_002_48A4                          ; $48F5: $20 $AD

    ld   [hl], a                                  ; $48F7: $77
    ld   c, c                                     ; $48F8: $49
    ld   h, e                                     ; $48F9: $63
    inc  d                                        ; $48FA: $14
    inc  d                                        ; $48FB: $14
    inc  e                                        ; $48FC: $1C
    nop                                           ; $48FD: $00
    nop                                           ; $48FE: $00
    inc  a                                        ; $48FF: $3C
    ld   b, d                                     ; $4900: $42
    cp   a                                        ; $4901: $BF
    cp   e                                        ; $4902: $BB
    DB   $EB                                      ; $4903: $EB
    dec  bc                                       ; $4904: $0B
    dec  sp                                       ; $4905: $3B
    ld   b, [hl]                                  ; $4906: $46
    ld   e, [hl]                                  ; $4907: $5E
    dec  sp                                       ; $4908: $3B
    dec  bc                                       ; $4909: $0B
    DB   $EB                                      ; $490A: $EB
    sbc  e                                        ; $490B: $9B
    and  a                                        ; $490C: $A7
    ld   a, [hl]                                  ; $490D: $7E
    inc  a                                        ; $490E: $3C
    inc  a                                        ; $490F: $3C
    ld   b, d                                     ; $4910: $42
    cp   a                                        ; $4911: $BF
    cp   e                                        ; $4912: $BB
    DB   $EB                                      ; $4913: $EB
    dec  bc                                       ; $4914: $0B
    rla                                           ; $4915: $17
    ld   l, $5C                                   ; $4916: $2E $5C
    cp   b                                        ; $4918: $B8
    or   b                                        ; $4919: $B0
    or   b                                        ; $491A: $B0
    cp   a                                        ; $491B: $BF
    and  c                                        ; $491C: $A1
    cp   a                                        ; $491D: $BF
    ld   a, a                                     ; $491E: $7F
    inc  a                                        ; $491F: $3C
    ld   b, d                                     ; $4920: $42
    cp   [hl]                                     ; $4921: $BE
    cp   [hl]                                     ; $4922: $BE
    xor  $07                                      ; $4923: $EE $07
    ld   l, $90                                   ; $4925: $2E $90
    rst  $28                                      ; $4927: $EF
    sbc  a                                        ; $4928: $9F
    cp   a                                        ; $4929: $BF
    rst  $38                                      ; $492A: $FF
    jr   jr_002_4951                              ; $492B: $18 $24

    ld   b, d                                     ; $492D: $42
    ld   b, d                                     ; $492E: $42
    add  c                                        ; $492F: $81
    add  c                                        ; $4930: $81
    ld   b, d                                     ; $4931: $42
    inc  a                                        ; $4932: $3C
    nop                                           ; $4933: $00
    jr   jr_002_495A                              ; $4934: $18 $24

    inc  h                                        ; $4936: $24
    inc  bc                                       ; $4937: $03
    ld   b, d                                     ; $4938: $42
    xor  e                                        ; $4939: $AB
    inc  a                                        ; $493A: $3C
    ld   h, [hl]                                  ; $493B: $66
    sbc  c                                        ; $493C: $99
    sub  c                                        ; $493D: $91
    add  d                                        ; $493E: $82
    add  d                                        ; $493F: $82
    sub  c                                        ; $4940: $91
    sbc  c                                        ; $4941: $99
    rst  $30                                      ; $4942: $F7
    nop                                           ; $4943: $00
    ld   l, h                                     ; $4944: $6C
    sub  d                                        ; $4945: $92
    add  d                                        ; $4946: $82
    add  [hl]                                     ; $4947: $86
    ld   c, h                                     ; $4948: $4C
    jr   c, jr_002_495B                           ; $4949: $38 $10

    ld   a, [hl]                                  ; $494B: $7E
    di                                            ; $494C: $F3
    di                                            ; $494D: $F3
    rst  $20                                      ; $494E: $E7
    rst  $28                                      ; $494F: $EF
    rst  $38                                      ; $4950: $FF

jr_002_4951::
    sbc  a                                        ; $4951: $9F
    ld   a, [hl]                                  ; $4952: $7E
    ld   a, a                                     ; $4953: $7F
    rst  $38                                      ; $4954: $FF
    sbc  c                                        ; $4955: $99
    jp   $C3E7                                    ; $4956: $C3 $E7 $C3


    sbc  c                                        ; $4959: $99

jr_002_495A::
    ld   a, a                                     ; $495A: $7F

jr_002_495B::
    cp   $03                                      ; $495B: $FE $03
    ld   [hl], e                                  ; $495D: $73
    jp   $FFCF                                    ; $495E: $C3 $CF $FF


    rst  $08                                      ; $4961: $CF
    cp   $FE                                      ; $4962: $FE $FE
    rst  $00                                      ; $4964: $C7
    inc  b                                        ; $4965: $04
    sub  e                                        ; $4966: $93
    add  l                                        ; $4967: $85
    rst  $00                                      ; $4968: $C7
    cp   $7E                                      ; $4969: $FE $7E
    rst  $20                                      ; $496B: $E7
    rst  $00                                      ; $496C: $C7
    inc  bc                                       ; $496D: $03
    rst  $20                                      ; $496E: $E7
    xor  [hl]                                     ; $496F: $AE
    jp   $FE7E                                    ; $4970: $C3 $7E $FE


    jp   $F999                                    ; $4973: $C3 $99 $F9


    jp   $819F                                    ; $4976: $C3 $9F $81


    cp   $FE                                      ; $4979: $FE $FE
    add  c                                        ; $497B: $81
    ld   sp, hl                                   ; $497C: $F9
    DB   $E3                                      ; $497D: $E3
    ld   sp, hl                                   ; $497E: $F9
    cp   c                                        ; $497F: $B9
    jp   $FEFE                                    ; $4980: $C3 $FE $FE


    DB   $E3                                      ; $4983: $E3
    DB   $D3                                      ; $4984: $D3
    DB   $D3                                      ; $4985: $D3
    or   e                                        ; $4986: $B3
    add  c                                        ; $4987: $81
    di                                            ; $4988: $F3
    cp   $FE                                      ; $4989: $FE $FE
    add  e                                        ; $498B: $83
    sbc  a                                        ; $498C: $9F
    add  e                                        ; $498D: $83
    ld   sp, hl                                   ; $498E: $F9
    sbc  c                                        ; $498F: $99
    jp   $FEFE                                    ; $4990: $C3 $FE $FE


    jp   $839F                                    ; $4993: $C3 $9F $83


    sbc  c                                        ; $4996: $99
    sbc  c                                        ; $4997: $99
    jp   $FEFE                                    ; $4998: $C3 $FE $FE


    add  c                                        ; $499B: $81
    sbc  c                                        ; $499C: $99
    di                                            ; $499D: $F3
    inc  bc                                       ; $499E: $03
    rst  $20                                      ; $499F: $E7
    sub  e                                        ; $49A0: $93
    cp   $FE                                      ; $49A1: $FE $FE
    jp   $C399                                    ; $49A3: $C3 $99 $C3


    sbc  c                                        ; $49A6: $99
    sbc  c                                        ; $49A7: $99
    jp   $FEFE                                    ; $49A8: $C3 $FE $FE


    jp   $9999                                    ; $49AB: $C3 $99 $99


    pop  bc                                       ; $49AE: $C1
    ld   sp, hl                                   ; $49AF: $F9
    jp   $FEFE                                    ; $49B0: $C3 $FE $FE


    inc  sp                                       ; $49B3: $33
    inc  b                                        ; $49B4: $04
    add  hl, hl                                   ; $49B5: $29
    add  e                                        ; $49B6: $83
    inc  sp                                       ; $49B7: $33
    cp   $FE                                      ; $49B8: $FE $FE
    ld   b, $33                                   ; $49BA: $06 $33
    sub  d                                        ; $49BC: $92
    cp   $FE                                      ; $49BD: $FE $FE
    ld   hl, $3929                                ; $49BF: $21 $29 $39
    inc  sp                                       ; $49C2: $33
    daa                                           ; $49C3: $27
    ld   hl, $FEFE                                ; $49C4: $21 $FE $FE
    ld   hl, $2339                                ; $49C7: $21 $39 $23
    add  hl, sp                                   ; $49CA: $39
    add  hl, sp                                   ; $49CB: $39
    inc  hl                                       ; $49CC: $23
    cp   $FE                                      ; $49CD: $FE $FE
    inc  bc                                       ; $49CF: $03
    add  hl, hl                                   ; $49D0: $29
    and  a                                        ; $49D1: $A7
    ld   hl, $3939                                ; $49D2: $21 $39 $39
    cp   $18                                      ; $49D5: $FE $18
    inc  h                                        ; $49D7: $24
    rst  $20                                      ; $49D8: $E7
    add  c                                        ; $49D9: $81
    jp   $9942                                    ; $49DA: $C3 $42 $99


    rst  $20                                      ; $49DD: $E7
    ld   a, [hl]                                  ; $49DE: $7E
    add  c                                        ; $49DF: $81
    add  c                                        ; $49E0: $81
    sbc  c                                        ; $49E1: $99
    add  e                                        ; $49E2: $83
    sbc  c                                        ; $49E3: $99
    sbc  c                                        ; $49E4: $99
    rst  $38                                      ; $49E5: $FF
    ld   a, [hl]                                  ; $49E6: $7E
    add  c                                        ; $49E7: $81
    add  c                                        ; $49E8: $81
    sbc  a                                        ; $49E9: $9F
    add  c                                        ; $49EA: $81
    sbc  a                                        ; $49EB: $9F
    add  c                                        ; $49EC: $81
    rst  $38                                      ; $49ED: $FF
    ld   a, [hl]                                  ; $49EE: $7E
    jp   $9981                                    ; $49EF: $C3 $81 $99


    sbc  c                                        ; $49F2: $99
    add  c                                        ; $49F3: $81
    sbc  c                                        ; $49F4: $99
    rst  $38                                      ; $49F5: $FF
    ld   a, h                                     ; $49F6: $7C
    add  d                                        ; $49F7: $82
    add  c                                        ; $49F8: $81
    inc  bc                                       ; $49F9: $03
    sbc  c                                        ; $49FA: $99
    sub  e                                        ; $49FB: $93
    add  d                                        ; $49FC: $82
    DB   $FC                                      ; $49FD: $FC
    ld   a, [hl]                                  ; $49FE: $7E
    sbc  c                                        ; $49FF: $99
    sbc  c                                        ; $4A00: $99
    add  c                                        ; $4A01: $81
    ld   b, d                                     ; $4A02: $42
    inc  h                                        ; $4A03: $24
    inc  h                                        ; $4A04: $24
    inc  a                                        ; $4A05: $3C
    ld   a, h                                     ; $4A06: $7C
    add  d                                        ; $4A07: $82
    add  c                                        ; $4A08: $81
    sbc  c                                        ; $4A09: $99
    sbc  c                                        ; $4A0A: $99
    add  d                                        ; $4A0B: $82
    sbc  h                                        ; $4A0C: $9C
    ldh  a, [$FF66]                               ; $4A0D: $F0 $66
    dec  b                                        ; $4A0F: $05
    sbc  c                                        ; $4A10: $99
    adc  [hl]                                     ; $4A11: $8E
    add  c                                        ; $4A12: $81
    ld   a, [hl]                                  ; $4A13: $7E
    ld   a, [hl]                                  ; $4A14: $7E
    add  c                                        ; $4A15: $81
    add  c                                        ; $4A16: $81
    sbc  a                                        ; $4A17: $9F
    add  c                                        ; $4A18: $81
    ld   sp, hl                                   ; $4A19: $F9
    add  c                                        ; $4A1A: $81
    cp   $7E                                      ; $4A1B: $FE $7E
    add  c                                        ; $4A1D: $81
    add  c                                        ; $4A1E: $81
    rst  $20                                      ; $4A1F: $E7
    inc  bc                                       ; $4A20: $03
    inc  h                                        ; $4A21: $24
    sbc  l                                        ; $4A22: $9D
    inc  a                                        ; $4A23: $3C
    ld   a, [hl]                                  ; $4A24: $7E
    add  c                                        ; $4A25: $81
    add  c                                        ; $4A26: $81
    sbc  a                                        ; $4A27: $9F
    sub  c                                        ; $4A28: $91
    sbc  c                                        ; $4A29: $99
    add  c                                        ; $4A2A: $81
    ld   a, [hl]                                  ; $4A2B: $7E
    ld   a, [hl]                                  ; $4A2C: $7E
    add  c                                        ; $4A2D: $81
    add  c                                        ; $4A2E: $81
    rst  $20                                      ; $4A2F: $E7
    inc  h                                        ; $4A30: $24
    ld   h, [hl]                                  ; $4A31: $66
    add  c                                        ; $4A32: $81
    rst  $38                                      ; $4A33: $FF
    halt                                          ; $4A34: $76
    sbc  c                                        ; $4A35: $99
    adc  c                                        ; $4A36: $89
    add  c                                        ; $4A37: $81
    add  c                                        ; $4A38: $81
    sub  c                                        ; $4A39: $91
    sbc  c                                        ; $4A3A: $99
    rst  $28                                      ; $4A3B: $EF
    ld   l, [hl]                                  ; $4A3C: $6E
    sub  c                                        ; $4A3D: $91
    add  c                                        ; $4A3E: $81
    add  c                                        ; $4A3F: $81
    inc  bc                                       ; $4A40: $03
    xor  c                                        ; $4A41: $A9
    add  h                                        ; $4A42: $84
    rst  $38                                      ; $4A43: $FF
    ld   a, [hl]                                  ; $4A44: $7E
    add  c                                        ; $4A45: $81
    add  c                                        ; $4A46: $81
    inc  bc                                       ; $4A47: $03
    sbc  c                                        ; $4A48: $99
    add  e                                        ; $4A49: $83
    add  c                                        ; $4A4A: $81
    ld   a, [hl]                                  ; $4A4B: $7E
    ld   a, [hl]                                  ; $4A4C: $7E
    inc  bc                                       ; $4A4D: $03
    sbc  c                                        ; $4A4E: $99
    sub  l                                        ; $4A4F: $95
    add  c                                        ; $4A50: $81
    ld   b, d                                     ; $4A51: $42
    inc  h                                        ; $4A52: $24
    jr   jr_002_4AD3                              ; $4A53: $18 $7E

    add  c                                        ; $4A55: $81
    cp   c                                        ; $4A56: $B9
    pop  hl                                       ; $4A57: $E1
    daa                                           ; $4A58: $27
    inc  a                                        ; $4A59: $3C
    inc  h                                        ; $4A5A: $24
    inc  a                                        ; $4A5B: $3C
    ld   h, e                                     ; $4A5C: $63
    sub  h                                        ; $4A5D: $94
    add  h                                        ; $4A5E: $84
    add  a                                        ; $4A5F: $87
    add  h                                        ; $4A60: $84
    add  h                                        ; $4A61: $84
    sub  h                                        ; $4A62: $94
    ld   h, h                                     ; $4A63: $64
    inc  h                                        ; $4A64: $24
    inc  bc                                       ; $4A65: $03
    or   l                                        ; $4A66: $B5
    inc  bc                                       ; $4A67: $03
    xor  l                                        ; $4A68: $AD
    adc  l                                        ; $4A69: $8D
    and  h                                        ; $4A6A: $A4
    adc  $28                                      ; $4A6B: $CE $28
    ld   [$080E], sp                              ; $4A6D: $08 $0E $08
    ld   [$CE28], sp                              ; $4A70: $08 $28 $CE
    add  e                                        ; $4A73: $83
    add  h                                        ; $4A74: $84
    add  h                                        ; $4A75: $84
    add  l                                        ; $4A76: $85
    inc  bc                                       ; $4A77: $03
    add  h                                        ; $4A78: $84
    add  l                                        ; $4A79: $85
    DB   $E3                                      ; $4A7A: $E3
    add  hl, de                                   ; $4A7B: $19
    and  l                                        ; $4A7C: $A5
    dec  h                                        ; $4A7D: $25
    cp   l                                        ; $4A7E: $BD
    inc  b                                        ; $4A7F: $04
    and  l                                        ; $4A80: $A5
    adc  d                                        ; $4A81: $8A
    rla                                           ; $4A82: $17
    or   h                                        ; $4A83: $B4
    or   h                                        ; $4A84: $B4
    ld   d, a                                     ; $4A85: $57
    ld   d, h                                     ; $4A86: $54
    inc  d                                        ; $4A87: $14
    inc  d                                        ; $4A88: $14
    rla                                           ; $4A89: $17
    ld   h, e                                     ; $4A8A: $63
    sub  h                                        ; $4A8B: $94
    inc  b                                        ; $4A8C: $04
    add  h                                        ; $4A8D: $84
    add  e                                        ; $4A8E: $83
    sub  h                                        ; $4A8F: $94
    ld   h, e                                     ; $4A90: $63
    dec  h                                        ; $4A91: $25
    inc  bc                                       ; $4A92: $03
    or   h                                        ; $4A93: $B4
    inc  bc                                       ; $4A94: $03
    xor  h                                        ; $4A95: $AC
    add  d                                        ; $4A96: $82
    inc  h                                        ; $4A97: $24
    DB   $DD                                      ; $4A98: $DD
    ld   b, $89                                   ; $4A99: $06 $89
    add  d                                        ; $4A9B: $82
    sbc  l                                        ; $4A9C: $9D
    add  hl, hl                                   ; $4A9D: $29
    inc  bc                                       ; $4A9E: $03
    xor  c                                        ; $4A9F: $A9
    inc  bc                                       ; $4AA0: $03
    ld   l, c                                     ; $4AA1: $69
    add  l                                        ; $4AA2: $85
    ld   h, $70                                   ; $4AA3: $26 $70
    ld   b, b                                     ; $4AA5: $40
    ld   b, b                                     ; $4AA6: $40
    ld   [hl], b                                  ; $4AA7: $70
    inc  bc                                       ; $4AA8: $03
    ld   b, b                                     ; $4AA9: $40
    add  l                                        ; $4AAA: $85
    ld   [hl], b                                  ; $4AAB: $70
    rst  $20                                      ; $4AAC: $E7
    sub  h                                        ; $4AAD: $94
    sub  h                                        ; $4AAE: $94
    rst  $20                                      ; $4AAF: $E7
    inc  bc                                       ; $4AB0: $03
    sub  h                                        ; $4AB1: $94
    add  l                                        ; $4AB2: $85
    sub  a                                        ; $4AB3: $97
    dec  sp                                       ; $4AB4: $3B
    ld   b, c                                     ; $4AB5: $41
    ld   b, c                                     ; $4AB6: $41
    ld   sp, $0903                                ; $4AB7: $31 $03 $09
    add  l                                        ; $4ABA: $85
    ld   [hl], c                                  ; $4ABB: $71
    sbc  c                                        ; $4ABC: $99
    dec  h                                        ; $4ABD: $25
    dec  h                                        ; $4ABE: $25
    dec  a                                        ; $4ABF: $3D
    inc  b                                        ; $4AC0: $04
    dec  h                                        ; $4AC1: $25
    add  c                                        ; $4AC2: $81
    ld   h, [hl]                                  ; $4AC3: $66
    inc  bc                                       ; $4AC4: $03
    sbc  c                                        ; $4AC5: $99
    sub  h                                        ; $4AC6: $94

jr_002_4AC7::
    add  c                                        ; $4AC7: $81
    sbc  c                                        ; $4AC8: $99
    sbc  c                                        ; $4AC9: $99
    rst  $20                                      ; $4ACA: $E7
    ld   l, [hl]                                  ; $4ACB: $6E
    cp   c                                        ; $4ACC: $B9
    xor  c                                        ; $4ACD: $A9
    xor  c                                        ; $4ACE: $A9
    add  c                                        ; $4ACF: $81
    sub  c                                        ; $4AD0: $91
    cp   c                                        ; $4AD1: $B9
    ld   l, [hl]                                  ; $4AD2: $6E

jr_002_4AD3::
    nop                                           ; $4AD3: $00
    ld   d, $0C                                   ; $4AD4: $16 $0C
    ld   d, $18                                   ; $4AD6: $16 $18
    inc  c                                        ; $4AD8: $0C
    inc  a                                        ; $4AD9: $3C
    jr   @+$06                                    ; $4ADA: $18 $04

    nop                                           ; $4ADC: $00
    adc  c                                        ; $4ADD: $89
    ld   d, b                                     ; $4ADE: $50
    jr   nc, jr_002_4B11                          ; $4ADF: $30 $30

    ld   [hl], b                                  ; $4AE1: $70
    jr   @+$31                                    ; $4AE2: $18 $2F

    ld   a, e                                     ; $4AE4: $7B
    ld   a, a                                     ; $4AE5: $7F
    ld   d, h                                     ; $4AE6: $54
    inc  bc                                       ; $4AE7: $03
    nop                                           ; $4AE8: $00
    ldh  [c], a                                   ; $4AE9: $E2
    ld   a, b                                     ; $4AEA: $78
    call c, Call_002_78F8                         ; $4AEB: $DC $F8 $78
    ld   b, b                                     ; $4AEE: $40
    jr   nz, jr_002_4B51                          ; $4AEF: $20 $60

    nop                                           ; $4AF1: $00
    nop                                           ; $4AF2: $00
    rrca                                          ; $4AF3: $0F
    dec  e                                        ; $4AF4: $1D
    cpl                                           ; $4AF5: $2F
    stop                                          ; $4AF6: $10 $00
    nop                                           ; $4AF8: $00
    rlca                                          ; $4AF9: $07
    ldh  [$FFB8], a                               ; $4AFA: $E0 $B8
    add  sp, $3C                                  ; $4AFC: $E8 $3C
    inc  l                                        ; $4AFE: $2C
    ld   a, b                                     ; $4AFF: $78
    ret  c                                        ; $4B00: $D8

    ldh  a, [rTAC]                                ; $4B01: $F0 $07
    ld   [bc], a                                  ; $4B03: $02
    nop                                           ; $4B04: $00
    nop                                           ; $4B05: $00
    ld   bc, $2F3D                                ; $4B06: $01 $3D $2F
    inc  c                                        ; $4B09: $0C
    cp   b                                        ; $4B0A: $B8
    jr   jr_002_4B45                              ; $4B0B: $18 $38

    jr   z, jr_002_4AC7                           ; $4B0D: $28 $B8

    ldh  a, [$FFC0]                               ; $4B0F: $F0 $C0

jr_002_4B11::
    nop                                           ; $4B11: $00
    ld   bc, $0D07                                ; $4B12: $01 $07 $0D
    inc  e                                        ; $4B15: $1C
    jr   @+$2A                                    ; $4B16: $18 $28

    nop                                           ; $4B18: $00
    nop                                           ; $4B19: $00
    ret  nz                                       ; $4B1A: $C0

    ldh  [$FFE0], a                               ; $4B1B: $E0 $E0
    ld   l, b                                     ; $4B1D: $68
    inc  a                                        ; $4B1E: $3C
    inc  a                                        ; $4B1F: $3C
    ld   a, b                                     ; $4B20: $78
    ldh  [rP1], a                                 ; $4B21: $E0 $00
    ld   bc, $0703                                ; $4B23: $01 $03 $07
    ld   a, [bc]                                  ; $4B26: $0A
    rla                                           ; $4B27: $17
    dec  e                                        ; $4B28: $1D
    ld   c, $A0                                   ; $4B29: $0E $A0
    ret  nz                                       ; $4B2B: $C0

    add  d                                        ; $4B2C: $82
    inc  c                                        ; $4B2D: $0C
    ld   a, [hl]                                  ; $4B2E: $7E
    ld   hl, sp-$40                               ; $4B2F: $F8 $C0
    nop                                           ; $4B31: $00
    ld   bc, $0701                                ; $4B32: $01 $01 $07
    rrca                                          ; $4B35: $0F
    ld   [bc], a                                  ; $4B36: $02
    nop                                           ; $4B37: $00
    nop                                           ; $4B38: $00
    ld   bc, $E010                                ; $4B39: $01 $10 $E0
    ld   hl, sp-$10                               ; $4B3C: $F8 $F0
    ld   h, b                                     ; $4B3E: $60
    ldh  a, [$FFE0]                               ; $4B3F: $F0 $E0
    ret  nz                                       ; $4B41: $C0

    ld   bc, $0203                                ; $4B42: $01 $03 $02

jr_002_4B45::
    ld   [bc], a                                  ; $4B45: $02
    rlca                                          ; $4B46: $07
    rlca                                          ; $4B47: $07
    dec  b                                        ; $4B48: $05
    ld   [bc], a                                  ; $4B49: $02
    ret  nz                                       ; $4B4A: $C0

    ret  nz                                       ; $4B4B: $C0

    inc  bc                                       ; $4B4C: $03
    add  b                                        ; $4B4D: $80
    and  a                                        ; $4B4E: $A7
    nop                                           ; $4B4F: $00
    nop                                           ; $4B50: $00

jr_002_4B51::
    add  b                                        ; $4B51: $80
    ld   bc, $0703                                ; $4B52: $01 $03 $07
    ld   a, [bc]                                  ; $4B55: $0A
    ld   e, $14                                   ; $4B56: $1E $14
    jr   c, @+$32                                 ; $4B58: $38 $30

    nop                                           ; $4B5A: $00
    ret  nz                                       ; $4B5B: $C0

    DB   $10                                      ; $4B5C: $10
    cp   b                                        ; $4B5D: $B8
    ld   [hl], h                                  ; $4B5E: $74
    inc  e                                        ; $4B5F: $1C
    inc  c                                        ; $4B60: $0C
    ld   b, $38                                   ; $4B61: $06 $38
    jr   z, jr_002_4B9D                           ; $4B63: $28 $38

    inc  e                                        ; $4B65: $1C
    rla                                           ; $4B66: $17
    dec  de                                       ; $4B67: $1B
    rlca                                          ; $4B68: $07
    nop                                           ; $4B69: $00
    ld   a, [bc]                                  ; $4B6A: $0A
    inc  c                                        ; $4B6B: $0C
    ld   [bc], a                                  ; $4B6C: $02
    ld   e, $FC                                   ; $4B6D: $1E $FC
    ld   [hl], b                                  ; $4B6F: $70
    ret  nz                                       ; $4B70: $C0

    nop                                           ; $4B71: $00
    adc  $24                                      ; $4B72: $CE $24
    inc  h                                        ; $4B74: $24
    call nz, Call_000_2404                        ; $4B75: $C4 $04 $24
    jr   z, jr_002_4B7A                           ; $4B78: $28 $00

jr_002_4B7A::
    sbc  b                                        ; $4B7A: $98
    rra                                           ; $4B7B: $1F
    jr   nz, jr_002_4BA4                          ; $4B7C: $20 $26

    jr   z, jr_002_4BA8                           ; $4B7E: $28 $28

    ld   c, b                                     ; $4B80: $48
    add  [hl]                                     ; $4B81: $86
    rst  $38                                      ; $4B82: $FF
    rst  $38                                      ; $4B83: $FF
    nop                                           ; $4B84: $00
    adc  h                                        ; $4B85: $8C
    sub  c                                        ; $4B86: $91
    sbc  l                                        ; $4B87: $9D
    sub  c                                        ; $4B88: $91
    call $FEFF                                    ; $4B89: $CD $FF $FE
    ld   bc, $5599                                ; $4B8C: $01 $99 $55
    reti                                          ; $4B8F: $D9


    ld   d, l                                     ; $4B90: $55
    ld   d, l                                     ; $4B91: $55
    cp   $07                                      ; $4B92: $FE $07
    nop                                           ; $4B94: $00
    DB   $F4                                      ; $4B95: $F4
    rst  $38                                      ; $4B96: $FF
    nop                                           ; $4B97: $00
    ld   [$4276], sp                              ; $4B98: $08 $76 $42
    inc  h                                        ; $4B9B: $24
    ld   d, d                                     ; $4B9C: $52

jr_002_4B9D::
    ld   l, [hl]                                  ; $4B9D: $6E
    nop                                           ; $4B9E: $00
    nop                                           ; $4B9F: $00
    halt                                          ; $4BA0: $76
    ld   c, d                                     ; $4BA1: $4A
    inc  h                                        ; $4BA2: $24
    ld   b, d                                     ; $4BA3: $42

jr_002_4BA4::
    ld   l, [hl]                                  ; $4BA4: $6E
    stop                                          ; $4BA5: $10 $00
    nop                                           ; $4BA7: $00

jr_002_4BA8::
    rlca                                          ; $4BA8: $07
    jr   c, jr_002_4BEB                           ; $4BA9: $38 $40

    ld   b, b                                     ; $4BAB: $40
    ld   b, c                                     ; $4BAC: $41
    ld   a, c                                     ; $4BAD: $79
    add  hl, bc                                   ; $4BAE: $09
    nop                                           ; $4BAF: $00
    ldh  a, [$FF3F]                               ; $4BB0: $F0 $3F
    jr   nc, jr_002_4BA4                          ; $4BB2: $30 $F0

    ldh  a, [$FF89]                               ; $4BB4: $F0 $89
    adc  c                                        ; $4BB6: $89
    nop                                           ; $4BB7: $00
    nop                                           ; $4BB8: $00
    ret  nz                                       ; $4BB9: $C0

    add  hl, sp                                   ; $4BBA: $39
    ld   h, l                                     ; $4BBB: $65
    ld   h, e                                     ; $4BBC: $63
    pop  hl                                       ; $4BBD: $E1
    ret  nz                                       ; $4BBE: $C0

    nop                                           ; $4BBF: $00
    ldh  a, [$FF90]                               ; $4BC0: $F0 $90
    rra                                           ; $4BC2: $1F
    inc  c                                        ; $4BC3: $0C
    inc  c                                        ; $4BC4: $0C
    inc  b                                        ; $4BC5: $04
    ld   b, $00                                   ; $4BC6: $06 $00
    nop                                           ; $4BC8: $00
    inc  a                                        ; $4BC9: $3C
    call z, Call_000_1C0C                         ; $4BCA: $CC $0C $1C
    inc  a                                        ; $4BCD: $3C
    inc  l                                        ; $4BCE: $2C
    nop                                           ; $4BCF: $00
    rrca                                          ; $4BD0: $0F
    DB   $10                                      ; $4BD1: $10
    jr   nz, jr_002_4C18                          ; $4BD2: $20 $44

    ld   c, h                                     ; $4BD4: $4C
    ld   c, d                                     ; $4BD5: $4A
    ld   c, d                                     ; $4BD6: $4A
    nop                                           ; $4BD7: $00
    add  b                                        ; $4BD8: $80
    ld   c, h                                     ; $4BD9: $4C
    inc  [hl]                                     ; $4BDA: $34
    ld   h, h                                     ; $4BDB: $64
    ld   h, d                                     ; $4BDC: $62
    ld   h, d                                     ; $4BDD: $62
    ld   h, e                                     ; $4BDE: $63
    nop                                           ; $4BDF: $00
    nop                                           ; $4BE0: $00
    ld   a, b                                     ; $4BE1: $78
    ld   c, a                                     ; $4BE2: $4F
    adc  b                                        ; $4BE3: $88
    sbc  b                                        ; $4BE4: $98
    sub  c                                        ; $4BE5: $91
    jr   nc, jr_002_4BE8                          ; $4BE6: $30 $00

jr_002_4BE8::
    nop                                           ; $4BE8: $00
    rst  $30                                      ; $4BE9: $F7
    inc  [hl]                                     ; $4BEA: $34

jr_002_4BEB::
    inc  [hl]                                     ; $4BEB: $34
    DB   $F4                                      ; $4BEC: $F4
    DB   $F4                                      ; $4BED: $F4
    ld   b, h                                     ; $4BEE: $44
    nop                                           ; $4BEF: $00
    nop                                           ; $4BF0: $00
    ldh  a, [$FF0C]                               ; $4BF1: $F0 $0C
    add  $E6                                      ; $4BF3: $C6 $E6
    add  $0C                                      ; $4BF5: $C6 $0C
    nop                                           ; $4BF7: $00
    inc  a                                        ; $4BF8: $3C
    ld   a, [hl]                                  ; $4BF9: $7E
    rst  $38                                      ; $4BFA: $FF
    rst  $38                                      ; $4BFB: $FF
    rst  $28                                      ; $4BFC: $EF
    rrca                                          ; $4BFD: $0F
    ccf                                           ; $4BFE: $3F
    nop                                           ; $4BFF: $00
    nop                                           ; $4C00: $00
    ld   bc, $7B33                                ; $4C01: $01 $33 $7B
    ld   a, e                                     ; $4C04: $7B
    inc  sp                                       ; $4C05: $33
    inc  bc                                       ; $4C06: $03
    nop                                           ; $4C07: $00
    ldh  a, [$FFF8]                               ; $4C08: $F0 $F8
    dec  b                                        ; $4C0A: $05
    DB   $FD                                      ; $4C0B: $FD
    add  e                                        ; $4C0C: $83
    nop                                           ; $4C0D: $00
    ld   a, b                                     ; $4C0E: $78
    DB   $FC                                      ; $4C0F: $FC
    dec  b                                        ; $4C10: $05
    cp   $93                                      ; $4C11: $FE $93
    nop                                           ; $4C13: $00
    inc  e                                        ; $4C14: $1C
    dec  hl                                       ; $4C15: $2B
    ld   d, c                                     ; $4C16: $51
    ld   d, e                                     ; $4C17: $53

jr_002_4C18::
    halt                                          ; $4C18: $76
    dec  a                                        ; $4C19: $3D
    rra                                           ; $4C1A: $1F
    jr   c, jr_002_4C79                           ; $4C1B: $38 $5C

    cp   b                                        ; $4C1D: $B8
    cp   b                                        ; $4C1E: $B8
    cp   h                                        ; $4C1F: $BC
    ld   a, [hl]                                  ; $4C20: $7E
    inc  a                                        ; $4C21: $3C
    nop                                           ; $4C22: $00
    add  hl, bc                                   ; $4C23: $09
    add  hl, bc                                   ; $4C24: $09
    ld   [$0403], sp                              ; $4C25: $08 $03 $04
    call Jump_000_0003                            ; $4C28: $CD $03 $00
    sub  e                                        ; $4C2B: $93
    sub  e                                        ; $4C2C: $93
    DB   $D3                                      ; $4C2D: $D3
    di                                            ; $4C2E: $F3
    ld   h, c                                     ; $4C2F: $61
    ld   a, a                                     ; $4C30: $7F
    cp   a                                        ; $4C31: $BF
    nop                                           ; $4C32: $00
    ld   b, b                                     ; $4C33: $40
    ld   b, b                                     ; $4C34: $40
    ld   c, h                                     ; $4C35: $4C
    adc  $CE                                      ; $4C36: $CE $CE
    DB   $FD                                      ; $4C38: $FD
    cp   h                                        ; $4C39: $BC
    nop                                           ; $4C3A: $00
    ld   b, $26                                   ; $4C3B: $06 $26
    ld   h, [hl]                                  ; $4C3D: $66
    ld   h, [hl]                                  ; $4C3E: $66
    ld   a, l                                     ; $4C3F: $7D
    pop  bc                                       ; $4C40: $C1
    ld   bc, $0C00                                ; $4C41: $01 $00 $0C
    ld   a, $36                                   ; $4C44: $3E $36
    ld   b, $0E                                   ; $4C46: $06 $0E
    cp   $F0                                      ; $4C48: $FE $F0
    nop                                           ; $4C4A: $00
    ld   c, d                                     ; $4C4B: $4A
    ld   b, h                                     ; $4C4C: $44
    ld   b, b                                     ; $4C4D: $40
    ld   b, b                                     ; $4C4E: $40
    jr   nz, jr_002_4C78                          ; $4C4F: $20 $27

    rra                                           ; $4C51: $1F
    nop                                           ; $4C52: $00
    ld   h, c                                     ; $4C53: $61
    ld   [hl], b                                  ; $4C54: $70
    ld   [hl], b                                  ; $4C55: $70
    ld   l, b                                     ; $4C56: $68
    ld   c, h                                     ; $4C57: $4C
    push bc                                       ; $4C58: $C5
    add  e                                        ; $4C59: $83
    nop                                           ; $4C5A: $00
    jr   nc, jr_002_4C8E                          ; $4C5B: $30 $31

    ld   l, c                                     ; $4C5D: $69
    ld   l, b                                     ; $4C5E: $68
    ret  z                                        ; $4C5F: $C8

    ret  z                                        ; $4C60: $C8

    add  a                                        ; $4C61: $87
    nop                                           ; $4C62: $00
    ld   c, b                                     ; $4C63: $48
    ld   hl, sp-$77                               ; $4C64: $F8 $89
    add  hl, bc                                   ; $4C66: $09
    dec  sp                                       ; $4C67: $3B
    di                                            ; $4C68: $F3
    rst  $18                                      ; $4C69: $DF
    nop                                           ; $4C6A: $00
    jr   jr_002_4C75                              ; $4C6B: $18 $08

    add  h                                        ; $4C6D: $84
    add  $26                                      ; $4C6E: $C6 $26
    inc  a                                        ; $4C70: $3C
    jr   c, jr_002_4C73                           ; $4C71: $38 $00

jr_002_4C73::
    ld   a, [hl]                                  ; $4C73: $7E
    DB   $FC                                      ; $4C74: $FC

jr_002_4C75::
    ldh  a, [$FF03]                               ; $4C75: $F0 $03
    rst  $38                                      ; $4C77: $FF

jr_002_4C78::
    adc  d                                        ; $4C78: $8A

jr_002_4C79::
    ld   a, a                                     ; $4C79: $7F
    nop                                           ; $4C7A: $00
    inc  bc                                       ; $4C7B: $03
    inc  sp                                       ; $4C7C: $33
    ld   a, e                                     ; $4C7D: $7B
    ld   a, e                                     ; $4C7E: $7B
    inc  sp                                       ; $4C7F: $33
    ld   bc, $0000                                ; $4C80: $01 $00 $00
    dec  b                                        ; $4C83: $05
    DB   $FD                                      ; $4C84: $FD
    add  e                                        ; $4C85: $83
    ld   hl, sp-$10                               ; $4C86: $F8 $F0
    nop                                           ; $4C88: $00
    dec  b                                        ; $4C89: $05
    cp   $8A                                      ; $4C8A: $FE $8A
    DB   $FC                                      ; $4C8C: $FC
    ld   a, b                                     ; $4C8D: $78

jr_002_4C8E::
    nop                                           ; $4C8E: $00
    nop                                           ; $4C8F: $00
    jr   c, jr_002_4D06                           ; $4C90: $38 $74

    ld   a, d                                     ; $4C92: $7A
    ld   e, [hl]                                  ; $4C93: $5E
    ld   l, $1C                                   ; $4C94: $2E $1C
    inc  b                                        ; $4C96: $04
    nop                                           ; $4C97: $00
    add  h                                        ; $4C98: $84
    ld   [$1E14], sp                              ; $4C99: $08 $14 $1E
    inc  c                                        ; $4C9C: $0C
    ld   a, a                                     ; $4C9D: $7F
    nop                                           ; $4C9E: $00
    ld   a, a                                     ; $4C9F: $7F
    nop                                           ; $4CA0: $00
    ld   a, a                                     ; $4CA1: $7F
    nop                                           ; $4CA2: $00
    ld   a, a                                     ; $4CA3: $7F
    nop                                           ; $4CA4: $00
    dec  b                                        ; $4CA5: $05
    nop                                           ; $4CA6: $00
    DB   $E4                                      ; $4CA7: $E4
    ccf                                           ; $4CA8: $3F
    ld   b, b                                     ; $4CA9: $40
    add  b                                        ; $4CAA: $80
    add  c                                        ; $4CAB: $81
    add  c                                        ; $4CAC: $81
    sbc  b                                        ; $4CAD: $98
    sub  b                                        ; $4CAE: $90
    add  c                                        ; $4CAF: $81
    ld   hl, sp+$04                               ; $4CB0: $F8 $04
    ld   [bc], a                                  ; $4CB2: $02
    add  d                                        ; $4CB3: $82
    ld   [bc], a                                  ; $4CB4: $02
    ld   a, [de]                                  ; $4CB5: $1A
    ld   [de], a                                  ; $4CB6: $12
    add  d                                        ; $4CB7: $82
    add  c                                        ; $4CB8: $81
    sbc  b                                        ; $4CB9: $98
    sub  b                                        ; $4CBA: $90
    add  c                                        ; $4CBB: $81
    add  c                                        ; $4CBC: $81
    ld   b, b                                     ; $4CBD: $40
    ccf                                           ; $4CBE: $3F
    nop                                           ; $4CBF: $00
    ld   [bc], a                                  ; $4CC0: $02
    ld   a, [de]                                  ; $4CC1: $1A
    ld   [de], a                                  ; $4CC2: $12
    add  d                                        ; $4CC3: $82
    ld   [bc], a                                  ; $4CC4: $02
    inc  b                                        ; $4CC5: $04
    ld   hl, sp+$00                               ; $4CC6: $F8 $00
    rst  $38                                      ; $4CC8: $FF
    nop                                           ; $4CC9: $00
    nop                                           ; $4CCA: $00
    add  c                                        ; $4CCB: $81
    ld   bc, $1018                                ; $4CCC: $01 $18 $10
    add  c                                        ; $4CCF: $81
    rst  $38                                      ; $4CD0: $FF
    nop                                           ; $4CD1: $00
    nop                                           ; $4CD2: $00
    add  c                                        ; $4CD3: $81
    ld   bc, $1018                                ; $4CD4: $01 $18 $10
    add  c                                        ; $4CD7: $81
    ld   bc, $1018                                ; $4CD8: $01 $18 $10
    add  c                                        ; $4CDB: $81
    ld   bc, $FF00                                ; $4CDC: $01 $00 $FF
    nop                                           ; $4CDF: $00
    ld   bc, $1018                                ; $4CE0: $01 $18 $10
    add  c                                        ; $4CE3: $81
    ld   bc, $FF00                                ; $4CE4: $01 $00 $FF
    nop                                           ; $4CE7: $00
    add  c                                        ; $4CE8: $81
    sbc  b                                        ; $4CE9: $98
    sub  b                                        ; $4CEA: $90
    add  c                                        ; $4CEB: $81
    add  c                                        ; $4CEC: $81
    sbc  b                                        ; $4CED: $98
    sub  b                                        ; $4CEE: $90
    add  c                                        ; $4CEF: $81
    ld   bc, $1018                                ; $4CF0: $01 $18 $10
    add  c                                        ; $4CF3: $81
    ld   bc, $1018                                ; $4CF4: $01 $18 $10
    add  c                                        ; $4CF7: $81
    ld   bc, $1018                                ; $4CF8: $01 $18 $10
    add  c                                        ; $4CFB: $81
    ld   bc, $1018                                ; $4CFC: $01 $18 $10
    add  c                                        ; $4CFF: $81
    ld   [bc], a                                  ; $4D00: $02
    ld   a, [de]                                  ; $4D01: $1A
    ld   [de], a                                  ; $4D02: $12
    add  d                                        ; $4D03: $82
    ld   [bc], a                                  ; $4D04: $02
    ld   a, [de]                                  ; $4D05: $1A

jr_002_4D06::
    ld   [de], a                                  ; $4D06: $12
    add  d                                        ; $4D07: $82
    rst  $38                                      ; $4D08: $FF
    and  l                                        ; $4D09: $A5
    and  l                                        ; $4D0A: $A5
    add  l                                        ; $4D0B: $85
    inc  bc                                       ; $4D0C: $03
    and  l                                        ; $4D0D: $A5
    sub  l                                        ; $4D0E: $95
    rst  $38                                      ; $4D0F: $FF
    ccf                                           ; $4D10: $3F
    ld   h, c                                     ; $4D11: $61
    ld   c, a                                     ; $4D12: $4F
    rst  $20                                      ; $4D13: $E7
    inc  sp                                       ; $4D14: $33
    ld   sp, hl                                   ; $4D15: $F9
    ld   b, e                                     ; $4D16: $43
    ld   a, a                                     ; $4D17: $7F
    ccf                                           ; $4D18: $3F
    ld   h, c                                     ; $4D19: $61
    ld   c, a                                     ; $4D1A: $4F
    rst  $20                                      ; $4D1B: $E7
    inc  sp                                       ; $4D1C: $33
    ld   sp, hl                                   ; $4D1D: $F9
    ld   b, e                                     ; $4D1E: $43
    ld   a, a                                     ; $4D1F: $7F
    nop                                           ; $4D20: $00
    ld   [hl], b                                  ; $4D21: $70
    ldh  [$FFC0], a                               ; $4D22: $E0 $C0
    inc  b                                        ; $4D24: $04
    nop                                           ; $4D25: $00
    pop  de                                       ; $4D26: $D1
    inc  bc                                       ; $4D27: $03
    ccf                                           ; $4D28: $3F
    ld   a, a                                     ; $4D29: $7F
    ld   h, e                                     ; $4D2A: $63
    ld   sp, $1C38                                ; $4D2B: $31 $38 $1C
    ld   a, a                                     ; $4D2E: $7F
    cp   b                                        ; $4D2F: $B8
    rst  $38                                      ; $4D30: $FF
    rst  $28                                      ; $4D31: $EF
    call z, $9F8E                                 ; $4D32: $CC $8E $9F
    dec  sp                                       ; $4D35: $3B
    nop                                           ; $4D36: $00
    call z, $F7FC                                 ; $4D37: $CC $FC $F7
    rst  $30                                      ; $4D3A: $F7
    ld   h, [hl]                                  ; $4D3B: $66
    dec  l                                        ; $4D3C: $2D
    adc  c                                        ; $4D3D: $89
    inc  bc                                       ; $4D3E: $03
    ret  nz                                       ; $4D3F: $C0

    DB   $FC                                      ; $4D40: $FC
    cp   $C6                                      ; $4D41: $FE $C6
    adc  h                                        ; $4D43: $8C
    inc  e                                        ; $4D44: $1C

jr_002_4D45::
    jr   c, jr_002_4D45                           ; $4D45: $38 $FE

    ld   a, a                                     ; $4D47: $7F
    inc  e                                        ; $4D48: $1C
    jr   c, jr_002_4D7C                           ; $4D49: $38 $31

    ld   h, e                                     ; $4D4B: $63
    ld   a, a                                     ; $4D4C: $7F
    ccf                                           ; $4D4D: $3F
    inc  bc                                       ; $4D4E: $03
    ret  nz                                       ; $4D4F: $C0

    sub  c                                        ; $4D50: $91
    or   h                                        ; $4D51: $B4
    ld   h, [hl]                                  ; $4D52: $66
    rst  $28                                      ; $4D53: $EF
    rst  $28                                      ; $4D54: $EF
    ccf                                           ; $4D55: $3F
    inc  sp                                       ; $4D56: $33
    nop                                           ; $4D57: $00
    call c, $71F9                                 ; $4D58: $DC $F9 $71
    inc  sp                                       ; $4D5B: $33
    rst  $30                                      ; $4D5C: $F7
    rst  $38                                      ; $4D5D: $FF
    dec  e                                        ; $4D5E: $1D
    cp   $38                                      ; $4D5F: $FE $38
    inc  e                                        ; $4D61: $1C
    adc  h                                        ; $4D62: $8C
    add  $FE                                      ; $4D63: $C6 $FE
    DB   $FC                                      ; $4D65: $FC
    ret  nz                                       ; $4D66: $C0

    scf                                           ; $4D67: $37
    ld   a, c                                     ; $4D68: $79
    DB   $FC                                      ; $4D69: $FC
    add  $F0                                      ; $4D6A: $C6 $F0
    ld   a, h                                     ; $4D6C: $7C
    ld   hl, sp-$0E                               ; $4D6D: $F8 $F2
    and  $6E                                      ; $4D6F: $E6 $6E
    ld   a, h                                     ; $4D71: $7C
    cp   $C6                                      ; $4D72: $FE $C6
    ldh  [c], a                                   ; $4D74: $E2
    ldh  a, [$FFFC]                               ; $4D75: $F0 $FC
    nop                                           ; $4D77: $00
    inc  bc                                       ; $4D78: $03
    ld   bc, $0081                                ; $4D79: $01 $81 $00

jr_002_4D7C::
    inc  bc                                       ; $4D7C: $03
    ld   bc, $3F9E                                ; $4D7D: $01 $9E $3F
    ld   c, $47                                   ; $4D80: $0E $47
    ld   h, e                                     ; $4D82: $63
    ld   a, a                                     ; $4D83: $7F
    ld   a, $76                                   ; $4D84: $3E $76
    ld   h, [hl]                                  ; $4D86: $66
    ld   c, a                                     ; $4D87: $4F
    rra                                           ; $4D88: $1F
    ld   a, $0E                                   ; $4D89: $3E $0E
    ld   h, e                                     ; $4D8B: $63
    ccf                                           ; $4D8C: $3F
    sbc  h                                        ; $4D8D: $9C
    DB   $EC                                      ; $4D8E: $EC
    halt                                          ; $4D8F: $76
    sbc  c                                        ; $4D90: $99
    cp   l                                        ; $4D91: $BD
    ld   h, [hl]                                  ; $4D92: $66
    rst  $20                                      ; $4D93: $E7
    cp   l                                        ; $4D94: $BD
    sbc  c                                        ; $4D95: $99
    halt                                          ; $4D96: $76
    nop                                           ; $4D97: $00
    jr   jr_002_4DB6                              ; $4D98: $18 $1C

    ld   e, $0E                                   ; $4D9A: $1E $0E
    ld   b, $0B                                   ; $4D9C: $06 $0B
    nop                                           ; $4D9E: $00
    add  [hl]                                     ; $4D9F: $86
    ld   [hl], b                                  ; $4DA0: $70
    jr   c, jr_002_4DAB                           ; $4DA1: $38 $08

    ld   b, $0E                                   ; $4DA3: $06 $0E
    inc  c                                        ; $4DA5: $0C
    add  hl, sp                                   ; $4DA6: $39
    nop                                           ; $4DA7: $00
    adc  e                                        ; $4DA8: $8B
    rst  $38                                      ; $4DA9: $FF
    add  c                                        ; $4DAA: $81

jr_002_4DAB::
    sbc  c                                        ; $4DAB: $99
    add  c                                        ; $4DAC: $81
    sbc  a                                        ; $4DAD: $9F
    sub  b                                        ; $4DAE: $90
    sub  b                                        ; $4DAF: $90
    ldh  a, [$FF0E]                               ; $4DB0: $F0 $0E
    ei                                            ; $4DB2: $FB
    adc  d                                        ; $4DB3: $8A
    inc  bc                                       ; $4DB4: $03
    xor  d                                        ; $4DB5: $AA

jr_002_4DB6::
    rst  $38                                      ; $4DB6: $FF
    adc  [hl]                                     ; $4DB7: $8E
    ei                                            ; $4DB8: $FB
    rra                                           ; $4DB9: $1F
    pop  af                                       ; $4DBA: $F1
    DB   $DB                                      ; $4DBB: $DB
    ld   e, d                                     ; $4DBC: $5A
    ld   a, [de]                                  ; $4DBD: $1A
    sbc  d                                        ; $4DBE: $9A
    sbc  $F0                                      ; $4DBF: $DE $F0
    ld   [bc], a                                  ; $4DC1: $02
    ld   h, e                                     ; $4DC2: $63
    inc  sp                                       ; $4DC3: $33
    add  hl, sp                                   ; $4DC4: $39
    dec  [hl]                                     ; $4DC5: $35
    inc  de                                       ; $4DC6: $13
    inc  de                                       ; $4DC7: $13
    stop                                          ; $4DC8: $10 $00
    nop                                           ; $4DCA: $00
    ld   e, $13                                   ; $4DCB: $1E $13
    ld   sp, $1B31                                ; $4DCD: $31 $31 $1B
    ld   c, $7F                                   ; $4DD0: $0E $7F
    pop  bc                                       ; $4DD2: $C1
    sbc  a                                        ; $4DD3: $9F
    rst  $00                                      ; $4DD4: $C7

jr_002_4DD5::
    ld   [hl], e                                  ; $4DD5: $73
    ld   sp, hl                                   ; $4DD6: $F9
    add  e                                        ; $4DD7: $83
    rst  $38                                      ; $4DD8: $FF
    rra                                           ; $4DD9: $1F
    pop  af                                       ; $4DDA: $F1
    dec  d                                        ; $4DDB: $15
    or   c                                        ; $4DDC: $B1
    or   l                                        ; $4DDD: $B5
    or   l                                        ; $4DDE: $B5
    cp   a                                        ; $4DDF: $BF
    pop  hl                                       ; $4DE0: $E1
    rrca                                          ; $4DE1: $0F
    ld   sp, hl                                   ; $4DE2: $F9
    dec  bc                                       ; $4DE3: $0B
    ld   a, c                                     ; $4DE4: $79
    ld   c, e                                     ; $4DE5: $4B
    ld   l, c                                     ; $4DE6: $69
    rrca                                          ; $4DE7: $0F
    ld   hl, sp+$1F                               ; $4DE8: $F8 $1F
    pop  af                                       ; $4DEA: $F1
    rla                                           ; $4DEB: $17
    ld   d, c                                     ; $4DEC: $51
    rla                                           ; $4DED: $17
    ld   [hl], c                                  ; $4DEE: $71
    ld   e, a                                     ; $4DEF: $5F
    pop  bc                                       ; $4DF0: $C1
    inc  e                                        ; $4DF1: $1C
    ldh  a, [c]                                   ; $4DF2: $F2
    dec  d                                        ; $4DF3: $15
    ld   [hl], l                                  ; $4DF4: $75
    dec  d                                        ; $4DF5: $15
    ld   [hl], d                                  ; $4DF6: $72
    inc  e                                        ; $4DF7: $1C
    ldh  a, [rP1]                                 ; $4DF8: $F0 $00
    ld   a, $23                                   ; $4DFA: $3E $23
    cpl                                           ; $4DFC: $2F
    inc  hl                                       ; $4DFD: $23
    cpl                                           ; $4DFE: $2F
    inc  hl                                       ; $4DFF: $23
    ccf                                           ; $4E00: $3F
    nop                                           ; $4E01: $00
    rst  $20                                      ; $4E02: $E7
    jr   jr_002_4E60                              ; $4E03: $18 $5B

    ld   e, b                                     ; $4E05: $58
    ld   d, $58                                   ; $4E06: $16 $58
    rst  $38                                      ; $4E08: $FF
    nop                                           ; $4E09: $00
    DB   $FC                                      ; $4E0A: $FC
    call nc, $C454                                ; $4E0B: $D4 $54 $C4
    xor  b                                        ; $4E0E: $A8
    xor  b                                        ; $4E0F: $A8
    jr   c, jr_002_4E12                           ; $4E10: $38 $00

jr_002_4E12::
    ld   a, $2D                                   ; $4E12: $3E $2D
    dec  h                                        ; $4E14: $25
    ld   hl, $2D29                                ; $4E15: $21 $29 $2D
    ld   a, $00                                   ; $4E18: $3E $00
    xor  $11                                      ; $4E1A: $EE $11
    ld   d, l                                     ; $4E1C: $55
    ld   d, d                                     ; $4E1D: $52
    ld   d, l                                     ; $4E1E: $55
    dec  d                                        ; $4E1F: $15
    rst  $28                                      ; $4E20: $EF
    nop                                           ; $4E21: $00
    DB   $ED                                      ; $4E22: $ED
    xor  d                                        ; $4E23: $AA
    sub  d                                        ; $4E24: $92
    add  d                                        ; $4E25: $82
    xor  d                                        ; $4E26: $AA
    cp   d                                        ; $4E27: $BA
    rst  $28                                      ; $4E28: $EF
    nop                                           ; $4E29: $00
    ret  c                                        ; $4E2A: $D8

    jr   z, jr_002_4DD5                           ; $4E2B: $28 $A8

    xor  b                                        ; $4E2D: $A8
    ld   l, $A2                                   ; $4E2E: $2E $A2
    cp   $00                                      ; $4E30: $FE $00
    ld   a, $2B                                   ; $4E32: $3E $2B

jr_002_4E34::
    dec  hl                                       ; $4E34: $2B
    inc  hl                                       ; $4E35: $23
    xor  e                                        ; $4E36: $AB
    dec  hl                                       ; $4E37: $2B
    dec  hl                                       ; $4E38: $2B
    ccf                                           ; $4E39: $3F
    nop                                           ; $4E3A: $00
    rst  $28                                      ; $4E3B: $EF
    jr   jr_002_4E98                              ; $4E3C: $18 $5A

    ld   e, c                                     ; $4E3E: $59
    ld   a, [de]                                  ; $4E3F: $1A
    ld   e, d                                     ; $4E40: $5A
    rst  $38                                      ; $4E41: $FF
    nop                                           ; $4E42: $00
    ld   [hl], b                                  ; $4E43: $70
    ret  z                                        ; $4E44: $C8

    call nc, $D454                                ; $4E45: $D4 $54 $D4
    ret  z                                        ; $4E48: $C8

    ldh  a, [$FF3F]                               ; $4E49: $F0 $3F
    ld   b, c                                     ; $4E4B: $41
    sbc  a                                        ; $4E4C: $9F
    sbc  a                                        ; $4E4D: $9F
    sub  c                                        ; $4E4E: $91
    sbc  c                                        ; $4E4F: $99
    ld   b, c                                     ; $4E50: $41
    ccf                                           ; $4E51: $3F
    ld   c, $F9                                   ; $4E52: $0E $F9
    adc  b                                        ; $4E54: $88
    xor  d                                        ; $4E55: $AA
    adc  e                                        ; $4E56: $8B
    xor  d                                        ; $4E57: $AA
    xor  [hl]                                     ; $4E58: $AE
    ld   hl, sp-$20                               ; $4E59: $F8 $E0
    ld   a, $22                                   ; $4E5B: $3E $22
    xor  [hl]                                     ; $4E5D: $AE
    and  d                                        ; $4E5E: $A2
    xor  [hl]                                     ; $4E5F: $AE

jr_002_4E60::
    ldh  [c], a                                   ; $4E60: $E2
    ld   a, $09                                   ; $4E61: $3E $09
    nop                                           ; $4E63: $00
    add  c                                        ; $4E64: $81
    inc  a                                        ; $4E65: $3C
    inc  b                                        ; $4E66: $04
    ld   h, [hl]                                  ; $4E67: $66
    add  l                                        ; $4E68: $85
    inc  a                                        ; $4E69: $3C
    nop                                           ; $4E6A: $00
    nop                                           ; $4E6B: $00
    jr   jr_002_4EA6                              ; $4E6C: $18 $38

    inc  b                                        ; $4E6E: $04
    jr   jr_002_4E34                              ; $4E6F: $18 $C3

    nop                                           ; $4E71: $00
    nop                                           ; $4E72: $00
    inc  a                                        ; $4E73: $3C
    ld   h, [hl]                                  ; $4E74: $66
    ld   b, $1C                                   ; $4E75: $06 $1C
    jr   nc, jr_002_4EF7                          ; $4E77: $30 $7E

    nop                                           ; $4E79: $00
    nop                                           ; $4E7A: $00
    ld   a, [hl]                                  ; $4E7B: $7E
    ld   b, $1C                                   ; $4E7C: $06 $1C
    ld   b, $66                                   ; $4E7E: $06 $66
    inc  a                                        ; $4E80: $3C
    nop                                           ; $4E81: $00
    nop                                           ; $4E82: $00
    ld   h, b                                     ; $4E83: $60
    ld   l, h                                     ; $4E84: $6C
    ld   l, h                                     ; $4E85: $6C
    ld   a, [hl]                                  ; $4E86: $7E
    inc  c                                        ; $4E87: $0C
    inc  c                                        ; $4E88: $0C
    nop                                           ; $4E89: $00
    nop                                           ; $4E8A: $00
    ld   a, h                                     ; $4E8B: $7C
    ld   h, b                                     ; $4E8C: $60
    ld   a, h                                     ; $4E8D: $7C
    ld   b, $66                                   ; $4E8E: $06 $66
    inc  a                                        ; $4E90: $3C
    nop                                           ; $4E91: $00
    nop                                           ; $4E92: $00
    inc  a                                        ; $4E93: $3C
    ld   h, b                                     ; $4E94: $60
    ld   a, h                                     ; $4E95: $7C
    ld   h, [hl]                                  ; $4E96: $66
    ld   h, [hl]                                  ; $4E97: $66

jr_002_4E98::
    inc  a                                        ; $4E98: $3C
    nop                                           ; $4E99: $00
    nop                                           ; $4E9A: $00
    ld   a, [hl]                                  ; $4E9B: $7E
    ld   h, [hl]                                  ; $4E9C: $66
    ld   b, $0C                                   ; $4E9D: $06 $0C
    jr   jr_002_4EB9                              ; $4E9F: $18 $18

    nop                                           ; $4EA1: $00
    nop                                           ; $4EA2: $00
    inc  a                                        ; $4EA3: $3C
    ld   h, [hl]                                  ; $4EA4: $66
    inc  a                                        ; $4EA5: $3C

jr_002_4EA6::
    ld   h, [hl]                                  ; $4EA6: $66
    ld   h, [hl]                                  ; $4EA7: $66
    inc  a                                        ; $4EA8: $3C
    nop                                           ; $4EA9: $00
    nop                                           ; $4EAA: $00
    inc  a                                        ; $4EAB: $3C
    ld   h, [hl]                                  ; $4EAC: $66
    ld   h, [hl]                                  ; $4EAD: $66
    ld   a, $06                                   ; $4EAE: $3E $06
    ld   b, $00                                   ; $4EB0: $06 $00
    nop                                           ; $4EB2: $00
    sbc  $04                                      ; $4EB3: $DE $04
    jp   c, $DE83                                 ; $4EB5: $DA $83 $DE

    nop                                           ; $4EB8: $00

jr_002_4EB9::
    ldh  a, [rDIV]                                ; $4EB9: $F0 $04
    sub  b                                        ; $4EBB: $90
    and  e                                        ; $4EBC: $A3
    sbc  a                                        ; $4EBD: $9F
    add  c                                        ; $4EBE: $81
    rst  $38                                      ; $4EBF: $FF
    rrca                                          ; $4EC0: $0F
    ld   a, [$BA8A]                               ; $4EC1: $FA $8A $BA
    adc  d                                        ; $4EC4: $8A
    cp   l                                        ; $4EC5: $BD
    adc  a                                        ; $4EC6: $8F
    ld   hl, sp-$72                               ; $4EC7: $F8 $8E
    ld   a, [$BA8A]                               ; $4EC9: $FA $8A $BA
    adc  e                                        ; $4ECC: $8B
    cp   c                                        ; $4ECD: $B9
    adc  a                                        ; $4ECE: $8F
    ld   hl, sp+$1F                               ; $4ECF: $F8 $1F
    pop  af                                       ; $4ED1: $F1
    dec  d                                        ; $4ED2: $15
    ld   [hl], l                                  ; $4ED3: $75
    ld   d, l                                     ; $4ED4: $55
    ld   [hl], c                                  ; $4ED5: $71
    rra                                           ; $4ED6: $1F
    pop  af                                       ; $4ED7: $F1
    rra                                           ; $4ED8: $1F
    pop  af                                       ; $4ED9: $F1
    rla                                           ; $4EDA: $17
    ld   d, c                                     ; $4EDB: $51
    scf                                           ; $4EDC: $37
    ld   d, c                                     ; $4EDD: $51
    ld   e, a                                     ; $4EDE: $5F
    ldh  a, [$FF03]                               ; $4EDF: $F0 $03
    nop                                           ; $4EE1: $00
    add  d                                        ; $4EE2: $82
    inc  a                                        ; $4EE3: $3C
    inc  a                                        ; $4EE4: $3C
    inc  bc                                       ; $4EE5: $03
    nop                                           ; $4EE6: $00
    adc  d                                        ; $4EE7: $8A
    jr   jr_002_4F0E                              ; $4EE8: $18 $24

    rst  $20                                      ; $4EEA: $E7
    add  c                                        ; $4EEB: $81
    jp   $9942                                    ; $4EEC: $C3 $42 $99


    rst  $20                                      ; $4EEF: $E7
    ld   a, h                                     ; $4EF0: $7C
    ret  nz                                       ; $4EF1: $C0

    dec  b                                        ; $4EF2: $05
    add  b                                        ; $4EF3: $80
    sub  b                                        ; $4EF4: $90
    nop                                           ; $4EF5: $00
    ld   [de], a                                  ; $4EF6: $12

jr_002_4EF7::
    ccf                                           ; $4EF7: $3F
    ld   d, [hl]                                  ; $4EF8: $56
    sub  d                                        ; $4EF9: $92
    sbc  [hl]                                     ; $4EFA: $9E
    add  d                                        ; $4EFB: $82
    ld   b, h                                     ; $4EFC: $44
    jr   c, jr_002_4EFF                           ; $4EFD: $38 $00

jr_002_4EFF::
    jr   jr_002_4F19                              ; $4EFF: $18 $18

    nop                                           ; $4F01: $00
    nop                                           ; $4F02: $00
    jr   jr_002_4F1D                              ; $4F03: $18 $18

    add  hl, bc                                   ; $4F05: $09
    nop                                           ; $4F06: $00
    add  c                                        ; $4F07: $81
    ld   a, [hl]                                  ; $4F08: $7E
    ld   b, $81                                   ; $4F09: $06 $81
    adc  h                                        ; $4F0B: $8C
    ld   a, [hl]                                  ; $4F0C: $7E
    ld   a, [hl]                                  ; $4F0D: $7E

jr_002_4F0E::
    adc  c                                        ; $4F0E: $89
    sub  e                                        ; $4F0F: $93
    adc  a                                        ; $4F10: $8F
    sbc  a                                        ; $4F11: $9F
    cp   l                                        ; $4F12: $BD
    rst  $38                                      ; $4F13: $FF
    ld   a, [hl]                                  ; $4F14: $7E
    ccf                                           ; $4F15: $3F
    ld   b, b                                     ; $4F16: $40
    sbc  a                                        ; $4F17: $9F
    dec  b                                        ; $4F18: $05

jr_002_4F19::
    cp   a                                        ; $4F19: $BF
    add  e                                        ; $4F1A: $83
    ld   hl, sp+$04                               ; $4F1B: $F8 $04

jr_002_4F1D::
    ldh  a, [c]                                   ; $4F1D: $F2
    dec  b                                        ; $4F1E: $05
    ld   a, [$BF05]                               ; $4F1F: $FA $05 $BF
    add  e                                        ; $4F22: $83
    ld   b, b                                     ; $4F23: $40
    ccf                                           ; $4F24: $3F
    nop                                           ; $4F25: $00
    inc  b                                        ; $4F26: $04
    ld   a, [$F286]                               ; $4F27: $FA $86 $F2
    inc  b                                        ; $4F2A: $04
    ld   hl, sp+$00                               ; $4F2B: $F8 $00
    rst  $38                                      ; $4F2D: $FF
    nop                                           ; $4F2E: $00
    rlca                                          ; $4F2F: $07
    rst  $38                                      ; $4F30: $FF
    add  c                                        ; $4F31: $81
    nop                                           ; $4F32: $00
    dec  bc                                       ; $4F33: $0B
    rst  $38                                      ; $4F34: $FF
    add  e                                        ; $4F35: $83
    nop                                           ; $4F36: $00
    rst  $38                                      ; $4F37: $FF
    nop                                           ; $4F38: $00
    dec  b                                        ; $4F39: $05
    rst  $38                                      ; $4F3A: $FF
    push hl                                       ; $4F3B: $E5
    nop                                           ; $4F3C: $00
    rst  $38                                      ; $4F3D: $FF
    nop                                           ; $4F3E: $00
    ccf                                           ; $4F3F: $3F
    ld   b, b                                     ; $4F40: $40
    add  c                                        ; $4F41: $81
    add  e                                        ; $4F42: $83
    add  a                                        ; $4F43: $87
    adc  a                                        ; $4F44: $8F
    sbc  a                                        ; $4F45: $9F
    cp   a                                        ; $4F46: $BF
    ld   hl, sp+$04                               ; $4F47: $F8 $04
    ld   [bc], a                                  ; $4F49: $02
    add  d                                        ; $4F4A: $82
    jp   nz, $F2E2                                ; $4F4B: $C2 $E2 $F2

    ld   a, [$8F9F]                               ; $4F4E: $FA $9F $8F
    add  a                                        ; $4F51: $87
    add  e                                        ; $4F52: $83
    add  c                                        ; $4F53: $81
    ld   b, b                                     ; $4F54: $40
    ccf                                           ; $4F55: $3F
    nop                                           ; $4F56: $00
    ldh  a, [c]                                   ; $4F57: $F2
    ldh  [c], a                                   ; $4F58: $E2
    jp   nz, Jump_000_0282                        ; $4F59: $C2 $82 $02

    inc  b                                        ; $4F5C: $04
    ld   hl, sp+$00                               ; $4F5D: $F8 $00
    ccf                                           ; $4F5F: $3F
    ld   e, h                                     ; $4F60: $5C
    and  e                                        ; $4F61: $A3
    pop  bc                                       ; $4F62: $C1
    ret                                           ; $4F63: $C9


    pop  bc                                       ; $4F64: $C1
    DB   $E3                                      ; $4F65: $E3
    cp   h                                        ; $4F66: $BC
    ld   hl, sp+$74                               ; $4F67: $F8 $74
    adc  d                                        ; $4F69: $8A
    ld   b, $26                                   ; $4F6A: $06 $26
    ld   b, $8A                                   ; $4F6C: $06 $8A
    ld   a, d                                     ; $4F6E: $7A
    sbc  e                                        ; $4F6F: $9B
    adc  e                                        ; $4F70: $8B
    adc  e                                        ; $4F71: $8B
    add  h                                        ; $4F72: $84
    add  d                                        ; $4F73: $82
    ld   b, c                                     ; $4F74: $41
    ccf                                           ; $4F75: $3F
    nop                                           ; $4F76: $00
    or   d                                        ; $4F77: $B2
    and  d                                        ; $4F78: $A2
    and  d                                        ; $4F79: $A2
    ld   b, d                                     ; $4F7A: $42
    add  d                                        ; $4F7B: $82
    inc  b                                        ; $4F7C: $04
    ld   hl, sp+$00                               ; $4F7D: $F8 $00
    ccf                                           ; $4F7F: $3F
    ld   a, a                                     ; $4F80: $7F
    cp   $FC                                      ; $4F81: $FE $FC
    ld   hl, sp-$10                               ; $4F83: $F8 $F0
    ldh  [$FFC0], a                               ; $4F85: $E0 $C0
    ld   hl, sp-$04                               ; $4F87: $F8 $FC
    cp   $7E                                      ; $4F89: $FE $7E
    ld   a, $1E                                   ; $4F8B: $3E $1E
    ld   c, $06                                   ; $4F8D: $0E $06
    ldh  [$FFF0], a                               ; $4F8F: $E0 $F0
    ld   hl, sp-$04                               ; $4F91: $F8 $FC
    cp   $7F                                      ; $4F93: $FE $7F
    ccf                                           ; $4F95: $3F
    nop                                           ; $4F96: $00
    ld   c, $1E                                   ; $4F97: $0E $1E
    ld   a, $7E                                   ; $4F99: $3E $7E
    cp   $FC                                      ; $4F9B: $FE $FC
    ld   hl, sp+$00                               ; $4F9D: $F8 $00
    ccf                                           ; $4F9F: $3F
    ld   b, b                                     ; $4FA0: $40
    inc  b                                        ; $4FA1: $04
    add  b                                        ; $4FA2: $80
    add  h                                        ; $4FA3: $84
    add  c                                        ; $4FA4: $81
    add  e                                        ; $4FA5: $83
    ld   hl, sp+$04                               ; $4FA6: $F8 $04
    dec  b                                        ; $4FA8: $05
    ld   [bc], a                                  ; $4FA9: $02
    sub  b                                        ; $4FAA: $90
    add  d                                        ; $4FAB: $82
    adc  a                                        ; $4FAC: $8F
    sbc  a                                        ; $4FAD: $9F
    cp   a                                        ; $4FAE: $BF
    sbc  a                                        ; $4FAF: $9F
    add  a                                        ; $4FB0: $87
    ld   b, e                                     ; $4FB1: $43
    ccf                                           ; $4FB2: $3F
    nop                                           ; $4FB3: $00
    ldh  [c], a                                   ; $4FB4: $E2
    ldh  a, [c]                                   ; $4FB5: $F2
    ld   a, [$C2F2]                               ; $4FB6: $FA $F2 $C2
    add  h                                        ; $4FB9: $84
    ld   hl, sp+$03                               ; $4FBA: $F8 $03
    nop                                           ; $4FBC: $00
    add  d                                        ; $4FBD: $82
    inc  e                                        ; $4FBE: $1C
    ld   a, $04                                   ; $4FBF: $3E $04
    ld   a, a                                     ; $4FC1: $7F
    add  h                                        ; $4FC2: $84
    nop                                           ; $4FC3: $00
    nop                                           ; $4FC4: $00
    ld   [hl], b                                  ; $4FC5: $70
    ld   hl, sp+$04                               ; $4FC6: $F8 $04
    DB   $FC                                      ; $4FC8: $FC
    adc  l                                        ; $4FC9: $8D
    ccf                                           ; $4FCA: $3F
    rra                                           ; $4FCB: $1F
    rrca                                          ; $4FCC: $0F
    rlca                                          ; $4FCD: $07
    inc  bc                                       ; $4FCE: $03
    ld   bc, $0000                                ; $4FCF: $01 $00 $00
    ld   hl, sp-$10                               ; $4FD2: $F8 $F0
    ldh  [$FFC0], a                               ; $4FD4: $E0 $C0
    add  b                                        ; $4FD6: $80
    dec  b                                        ; $4FD7: $05
    nop                                           ; $4FD8: $00
    sbc  e                                        ; $4FD9: $9B
    inc  e                                        ; $4FDA: $1C
    ld   [hl+], a                                 ; $4FDB: $22
    ld   d, c                                     ; $4FDC: $51
    ld   c, c                                     ; $4FDD: $49
    ld   b, l                                     ; $4FDE: $45
    ld   h, b                                     ; $4FDF: $60
    nop                                           ; $4FE0: $00
    nop                                           ; $4FE1: $00
    ld   [hl], b                                  ; $4FE2: $70
    adc  b                                        ; $4FE3: $88
    inc  d                                        ; $4FE4: $14
    inc  h                                        ; $4FE5: $24
    ld   b, h                                     ; $4FE6: $44
    inc  c                                        ; $4FE7: $0C
    dec  sp                                       ; $4FE8: $3B
    dec  de                                       ; $4FE9: $1B
    dec  bc                                       ; $4FEA: $0B
    inc  b                                        ; $4FEB: $04
    ld   [bc], a                                  ; $4FEC: $02
    ld   bc, $0000                                ; $4FED: $01 $00 $00
    cp   b                                        ; $4FF0: $B8
    or   b                                        ; $4FF1: $B0
    and  b                                        ; $4FF2: $A0
    ld   b, b                                     ; $4FF3: $40
    add  b                                        ; $4FF4: $80
    inc  bc                                       ; $4FF5: $03
    nop                                           ; $4FF6: $00
    add  l                                        ; $4FF7: $85
    ccf                                           ; $4FF8: $3F
    ld   a, a                                     ; $4FF9: $7F
    rst  $38                                      ; $4FFA: $FF
    DB   $E3                                      ; $4FFB: $E3
    pop  bc                                       ; $4FFC: $C1
    inc  bc                                       ; $4FFD: $03
    ret  nz                                       ; $4FFE: $C0

    add  h                                        ; $4FFF: $84
    ld   hl, sp-$04                               ; $5000: $F8 $FC
    cp   $8E                                      ; $5002: $FE $8E
    inc  b                                        ; $5004: $04
    ld   b, $8F                                   ; $5005: $06 $8F
    ldh  [$FFF0], a                               ; $5007: $E0 $F0
    ld   hl, sp-$04                               ; $5009: $F8 $FC
    cp   $7F                                      ; $500B: $FE $7F
    ccf                                           ; $500D: $3F
    nop                                           ; $500E: $00
    ld   c, $1E                                   ; $500F: $0E $1E
    ld   a, $7E                                   ; $5011: $3E $7E
    cp   $FC                                      ; $5013: $FE $FC
    ld   hl, sp+$07                               ; $5015: $F8 $07
    nop                                           ; $5017: $00
    add  d                                        ; $5018: $82
    inc  e                                        ; $5019: $1C
    ld   a, $06                                   ; $501A: $3E $06
    nop                                           ; $501C: $00
    adc  a                                        ; $501D: $8F
    ld   [hl], b                                  ; $501E: $70
    ld   hl, sp+$7F                               ; $501F: $F8 $7F
    ld   a, a                                     ; $5021: $7F
    ccf                                           ; $5022: $3F
    rra                                           ; $5023: $1F
    rlca                                          ; $5024: $07
    ld   bc, $0000                                ; $5025: $01 $00 $00
    DB   $FC                                      ; $5028: $FC
    DB   $FC                                      ; $5029: $FC
    ld   hl, sp-$10                               ; $502A: $F8 $F0
    ret  nz                                       ; $502C: $C0

    inc  b                                        ; $502D: $04
    nop                                           ; $502E: $00
    sbc  l                                        ; $502F: $9D
    inc  bc                                       ; $5030: $03
    inc  c                                        ; $5031: $0C
    DB   $10                                      ; $5032: $10
    jr   nz, jr_002_5055                          ; $5033: $20 $20

    ld   b, b                                     ; $5035: $40
    ld   b, b                                     ; $5036: $40
    nop                                           ; $5037: $00
    add  b                                        ; $5038: $80
    ld   h, b                                     ; $5039: $60
    DB   $10                                      ; $503A: $10
    ld   [Call_000_0408], sp                      ; $503B: $08 $08 $04
    inc  b                                        ; $503E: $04
    ld   b, b                                     ; $503F: $40
    jr   nz, jr_002_5062                          ; $5040: $20 $20

    DB   $10                                      ; $5042: $10
    inc  c                                        ; $5043: $0C
    inc  bc                                       ; $5044: $03
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    inc  b                                        ; $5047: $04
    ld   [$1008], sp                              ; $5048: $08 $08 $10
    ld   h, b                                     ; $504B: $60
    add  b                                        ; $504C: $80
    inc  bc                                       ; $504D: $03
    nop                                           ; $504E: $00
    cp   [hl]                                     ; $504F: $BE
    inc  bc                                       ; $5050: $03
    inc  e                                        ; $5051: $1C
    ld   [hl+], a                                 ; $5052: $22
    ld   b, b                                     ; $5053: $40
    ld   c, b                                     ; $5054: $48

jr_002_5055::
    ld   b, b                                     ; $5055: $40
    ld   h, b                                     ; $5056: $60
    nop                                           ; $5057: $00
    add  b                                        ; $5058: $80
    ld   [hl], b                                  ; $5059: $70
    adc  b                                        ; $505A: $88
    inc  b                                        ; $505B: $04
    inc  h                                        ; $505C: $24
    inc  b                                        ; $505D: $04
    inc  c                                        ; $505E: $0C
    ld   b, b                                     ; $505F: $40
    ld   d, e                                     ; $5060: $53
    ld   l, e                                     ; $5061: $6B

jr_002_5062::
    ld   [$0304], sp                              ; $5062: $08 $04 $03
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    inc  b                                        ; $5067: $04
    sub  h                                        ; $5068: $94
    xor  h                                        ; $5069: $AC
    jr   nz, jr_002_50AC                          ; $506A: $20 $40

    add  b                                        ; $506C: $80
    nop                                           ; $506D: $00
    nop                                           ; $506E: $00
    ccf                                           ; $506F: $3F
    ld   a, a                                     ; $5070: $7F
    DB   $FC                                      ; $5071: $FC
    ldh  a, [$FFE0]                               ; $5072: $F0 $E0
    ldh  [$FFC0], a                               ; $5074: $E0 $C0
    ret  nz                                       ; $5076: $C0

    ld   hl, sp-$04                               ; $5077: $F8 $FC
    ld   a, [hl]                                  ; $5079: $7E
    ld   e, $0E                                   ; $507A: $1E $0E
    ld   c, $06                                   ; $507C: $0E $06
    ld   b, $C0                                   ; $507E: $06 $C0
    ldh  [$FFE0], a                               ; $5080: $E0 $E0
    ldh  a, [$FFFC]                               ; $5082: $F0 $FC
    ld   a, a                                     ; $5084: $7F
    ccf                                           ; $5085: $3F
    nop                                           ; $5086: $00
    ld   b, $0E                                   ; $5087: $06 $0E
    ld   c, $1E                                   ; $5089: $0E $1E
    ld   a, [hl]                                  ; $508B: $7E
    DB   $FC                                      ; $508C: $FC
    ld   hl, sp+$07                               ; $508D: $F8 $07
    nop                                           ; $508F: $00
    add  d                                        ; $5090: $82
    rlca                                          ; $5091: $07
    jr   jr_002_509A                              ; $5092: $18 $06

    nop                                           ; $5094: $00
    DB   $F4                                      ; $5095: $F4
    ret  nz                                       ; $5096: $C0

    jr   nc, jr_002_50B9                          ; $5097: $30 $20

    ld   b, b                                     ; $5099: $40

jr_002_509A::
    ld   b, b                                     ; $509A: $40
    jr   nz, jr_002_50B5                          ; $509B: $20 $18

    rlca                                          ; $509D: $07
    nop                                           ; $509E: $00
    nop                                           ; $509F: $00
    ld   [Call_000_0404], sp                      ; $50A0: $08 $04 $04
    ld   [$C030], sp                              ; $50A3: $08 $30 $C0
    nop                                           ; $50A6: $00
    nop                                           ; $50A7: $00
    ccf                                           ; $50A8: $3F
    ld   a, [hl]                                  ; $50A9: $7E
    cp   $FC                                      ; $50AA: $FE $FC

jr_002_50AC::
    DB   $FC                                      ; $50AC: $FC
    ret  nz                                       ; $50AD: $C0

    ldh  [$FFF0], a                               ; $50AE: $E0 $F0
    ld   hl, sp-$04                               ; $50B0: $F8 $FC
    cp   $7E                                      ; $50B2: $FE $7E
    ld   a, [hl]                                  ; $50B4: $7E

jr_002_50B5::
    ld   b, $0E                                   ; $50B5: $06 $0E
    ld   e, $F8                                   ; $50B7: $1E $F8

jr_002_50B9::
    pop  af                                       ; $50B9: $F1
    di                                            ; $50BA: $F3
    rst  $20                                      ; $50BB: $E7
    rst  $28                                      ; $50BC: $EF
    ld   a, a                                     ; $50BD: $7F
    ccf                                           ; $50BE: $3F
    nop                                           ; $50BF: $00
    ld   a, $1E                                   ; $50C0: $3E $1E
    sbc  [hl]                                     ; $50C2: $9E
    adc  $EE                                      ; $50C3: $CE $EE
    DB   $FC                                      ; $50C5: $FC
    ld   hl, sp+$00                               ; $50C6: $F8 $00
    ccf                                           ; $50C8: $3F
    ld   a, [hl]                                  ; $50C9: $7E
    cp   $E0                                      ; $50CA: $FE $E0
    ret  nz                                       ; $50CC: $C0

    adc  b                                        ; $50CD: $88
    ret  nz                                       ; $50CE: $C0

    pop  hl                                       ; $50CF: $E1
    ld   hl, sp-$04                               ; $50D0: $F8 $FC
    cp   $0E                                      ; $50D2: $FE $0E
    ld   b, $22                                   ; $50D4: $06 $22
    ld   b, $0E                                   ; $50D6: $06 $0E
    ld   hl, sp-$0D                               ; $50D8: $F8 $F3
    ldh  a, [$FFE4]                               ; $50DA: $F0 $E4
    xor  $7F                                      ; $50DC: $EE $7F
    ccf                                           ; $50DE: $3F
    nop                                           ; $50DF: $00
    ld   a, $9E                                   ; $50E0: $3E $9E
    ld   e, $4E                                   ; $50E2: $1E $4E
    xor  $FC                                      ; $50E4: $EE $FC
    ld   hl, sp+$00                               ; $50E6: $F8 $00
    ccf                                           ; $50E8: $3F
    ld   a, [hl]                                  ; $50E9: $7E
    cp   $FC                                      ; $50EA: $FE $FC
    DB   $FC                                      ; $50EC: $FC
    ret  nz                                       ; $50ED: $C0

    ldh  [$FFF0], a                               ; $50EE: $E0 $F0

jr_002_50F0::
    ld   hl, sp-$04                               ; $50F0: $F8 $FC
    cp   $7E                                      ; $50F2: $FE $7E
    ld   a, [hl]                                  ; $50F4: $7E
    ld   b, $0E                                   ; $50F5: $06 $0E
    ld   e, $F8                                   ; $50F7: $1E $F8
    pop  af                                       ; $50F9: $F1
    di                                            ; $50FA: $F3
    rst  $20                                      ; $50FB: $E7
    rst  $28                                      ; $50FC: $EF
    ld   a, a                                     ; $50FD: $7F
    ccf                                           ; $50FE: $3F
    nop                                           ; $50FF: $00
    ld   a, $1E                                   ; $5100: $3E $1E
    sbc  [hl]                                     ; $5102: $9E
    adc  $EE                                      ; $5103: $CE $EE
    DB   $FC                                      ; $5105: $FC
    ld   hl, sp+$00                               ; $5106: $F8 $00
    ccf                                           ; $5108: $3F
    ld   a, a                                     ; $5109: $7F
    inc  bc                                       ; $510A: $03
    rst  $38                                      ; $510B: $FF
    add  l                                        ; $510C: $85
    cp   $FC                                      ; $510D: $FE $FC
    ld   hl, sp-$08                               ; $510F: $F8 $F8
    DB   $FC                                      ; $5111: $FC
    inc  b                                        ; $5112: $04
    cp   $9A                                      ; $5113: $FE $9A
    ld   a, [hl]                                  ; $5115: $7E
    ld   a, $C0                                   ; $5116: $3E $C0
    ldh  [$FFF1], a                               ; $5118: $E0 $F1
    DB   $E3                                      ; $511A: $E3
    rst  $28                                      ; $511B: $EF
    ld   a, a                                     ; $511C: $7F
    ccf                                           ; $511D: $3F
    nop                                           ; $511E: $00
    ld   b, $0E                                   ; $511F: $06 $0E
    ld   e, $8E                                   ; $5121: $1E $8E
    xor  $FC                                      ; $5123: $EE $FC
    ld   hl, sp+$00                               ; $5125: $F8 $00
    nop                                           ; $5127: $00
    ld   bc, $0201                                ; $5128: $01 $01 $02
    ld   [bc], a                                  ; $512B: $02
    inc  b                                        ; $512C: $04
    inc  b                                        ; $512D: $04
    ld   [$0003], sp                              ; $512E: $08 $03 $00
    adc  d                                        ; $5131: $8A
    add  b                                        ; $5132: $80
    add  b                                        ; $5133: $80
    ld   b, b                                     ; $5134: $40
    ld   b, b                                     ; $5135: $40
    jr   nz, @+$0A                                ; $5136: $20 $08

    DB   $10                                      ; $5138: $10
    DB   $10                                      ; $5139: $10
    jr   nz, jr_002_517B                          ; $513A: $20 $3F

    inc  bc                                       ; $513C: $03
    nop                                           ; $513D: $00
    add  l                                        ; $513E: $85
    jr   nz, jr_002_5151                          ; $513F: $20 $10

    DB   $10                                      ; $5141: $10
    ld   [$04F8], sp                              ; $5142: $08 $F8 $04
    nop                                           ; $5145: $00
    cp   [hl]                                     ; $5146: $BE
    ld   bc, $221D                                ; $5147: $01 $1D $22
    ld   b, b                                     ; $514A: $40
    ld   c, b                                     ; $514B: $48
    ld   b, b                                     ; $514C: $40
    jr   nz, jr_002_514F                          ; $514D: $20 $00

jr_002_514F::
    nop                                           ; $514F: $00
    ld   [hl], b                                  ; $5150: $70

jr_002_5151::
    adc  b                                        ; $5151: $88
    inc  b                                        ; $5152: $04
    inc  h                                        ; $5153: $24
    inc  b                                        ; $5154: $04
    ld   [$1308], sp                              ; $5155: $08 $08 $13
    inc  de                                       ; $5158: $13
    jr   nz, jr_002_5197                          ; $5159: $20 $3C

    rlca                                          ; $515B: $07
    nop                                           ; $515C: $00
    nop                                           ; $515D: $00
    jr   nz, jr_002_50F0                          ; $515E: $20 $90

    sub  b                                        ; $5160: $90
    ld   [$C078], sp                              ; $5161: $08 $78 $C0
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00
    ccf                                           ; $5166: $3F
    ld   a, [hl]                                  ; $5167: $7E
    cp   $FC                                      ; $5168: $FE $FC
    DB   $FD                                      ; $516A: $FD
    ld   sp, hl                                   ; $516B: $F9
    ei                                            ; $516C: $FB
    di                                            ; $516D: $F3
    ld   hl, sp-$04                               ; $516E: $F8 $FC
    cp   $7E                                      ; $5170: $FE $7E
    ld   a, [hl]                                  ; $5172: $7E
    ld   a, $BE                                   ; $5173: $3E $BE
    sbc  [hl]                                     ; $5175: $9E
    rst  $30                                      ; $5176: $F7
    rst  $20                                      ; $5177: $E7
    rst  $28                                      ; $5178: $EF
    rst  $08                                      ; $5179: $CF
    ret  nz                                       ; $517A: $C0

jr_002_517B::
    ld   a, a                                     ; $517B: $7F
    ccf                                           ; $517C: $3F
    nop                                           ; $517D: $00
    sbc  $CE                                      ; $517E: $DE $CE
    xor  $E6                                      ; $5180: $EE $E6
    ld   b, $FC                                   ; $5182: $06 $FC
    ld   hl, sp+$07                               ; $5184: $F8 $07
    nop                                           ; $5186: $00
    add  d                                        ; $5187: $82
    ld   bc, $0702                                ; $5188: $01 $02 $07
    nop                                           ; $518B: $00
    add  [hl]                                     ; $518C: $86
    add  b                                        ; $518D: $80
    inc  b                                        ; $518E: $04
    ld   [$2010], sp                              ; $518F: $08 $10 $20
    ccf                                           ; $5192: $3F
    inc  bc                                       ; $5193: $03
    nop                                           ; $5194: $00
    add  l                                        ; $5195: $85
    ld   b, b                                     ; $5196: $40

jr_002_5197::
    jr   nz, jr_002_51A9                          ; $5197: $20 $10

    ld   [$03F8], sp                              ; $5199: $08 $F8 $03
    nop                                           ; $519C: $00
    xor  d                                        ; $519D: $AA
    ccf                                           ; $519E: $3F
    ld   d, l                                     ; $519F: $55
    adc  e                                        ; $51A0: $8B
    push de                                       ; $51A1: $D5
    xor  e                                        ; $51A2: $AB
    rst  $10                                      ; $51A3: $D7
    xor  d                                        ; $51A4: $AA
    sub  $F8                                      ; $51A5: $D6 $F8
    DB   $FC                                      ; $51A7: $FC
    adc  [hl]                                     ; $51A8: $8E

jr_002_51A9::
    adc  [hl]                                     ; $51A9: $8E
    ld   c, $1E                                   ; $51AA: $0E $1E
    ld   a, [hl-]                                 ; $51AC: $3A
    halt                                          ; $51AD: $76
    xor  [hl]                                     ; $51AE: $AE
    rst  $18                                      ; $51AF: $DF
    cp   a                                        ; $51B0: $BF
    di                                            ; $51B1: $F3
    or   e                                        ; $51B2: $B3
    ld   e, a                                     ; $51B3: $5F
    ccf                                           ; $51B4: $3F
    nop                                           ; $51B5: $00
    ld   [$AAD6], a                               ; $51B6: $EA $D6 $AA
    ld   d, [hl]                                  ; $51B9: $56
    xor  d                                        ; $51BA: $AA
    ld   d, h                                     ; $51BB: $54
    ld   hl, sp+$00                               ; $51BC: $F8 $00
    ccf                                           ; $51BE: $3F
    ld   d, l                                     ; $51BF: $55
    adc  e                                        ; $51C0: $8B
    push de                                       ; $51C1: $D5
    xor  d                                        ; $51C2: $AA
    sub  $AC                                      ; $51C3: $D6 $AC
    call nc, $8CF8                                ; $51C5: $D4 $F8 $8C
    inc  bc                                       ; $51C8: $03
    ld   b, $9D                                   ; $51C9: $06 $9D
    ld   c, $1A                                   ; $51CB: $0E $1A
    ld   [hl], $AC                                ; $51CD: $36 $AC
    call c, $E1B3                                 ; $51CF: $DC $B3 $E1
    and  c                                        ; $51D2: $A1
    ld   d, e                                     ; $51D3: $53
    ccf                                           ; $51D4: $3F
    nop                                           ; $51D5: $00
    ld   l, d                                     ; $51D6: $6A
    sub  $AA                                      ; $51D7: $D6 $AA
    ld   d, [hl]                                  ; $51D9: $56
    xor  d                                        ; $51DA: $AA
    ld   d, h                                     ; $51DB: $54
    ld   hl, sp+$00                               ; $51DC: $F8 $00
    ccf                                           ; $51DE: $3F
    ld   a, a                                     ; $51DF: $7F
    rst  $38                                      ; $51E0: $FF
    rst  $38                                      ; $51E1: $FF
    cp   $FE                                      ; $51E2: $FE $FE
    DB   $FC                                      ; $51E4: $FC
    DB   $FC                                      ; $51E5: $FC
    ld   hl, sp-$74                               ; $51E6: $F8 $8C
    inc  bc                                       ; $51E8: $03
    ld   b, $8C                                   ; $51E9: $06 $8C
    ld   c, $1E                                   ; $51EB: $0E $1E
    ld   a, $FC                                   ; $51ED: $3E $FC
    DB   $FC                                      ; $51EF: $FC
    di                                            ; $51F0: $F3
    pop  hl                                       ; $51F1: $E1
    pop  hl                                       ; $51F2: $E1
    ld   [hl], e                                  ; $51F3: $73
    ccf                                           ; $51F4: $3F
    nop                                           ; $51F5: $00
    ld   a, [hl]                                  ; $51F6: $7E
    inc  b                                        ; $51F7: $04
    cp   $A2                                      ; $51F8: $FE $A2
    DB   $FC                                      ; $51FA: $FC
    ld   hl, sp+$00                               ; $51FB: $F8 $00
    ccf                                           ; $51FD: $3F
    ld   d, l                                     ; $51FE: $55
    adc  d                                        ; $51FF: $8A
    push de                                       ; $5200: $D5
    xor  d                                        ; $5201: $AA
    push de                                       ; $5202: $D5
    xor  e                                        ; $5203: $AB
    rst  $10                                      ; $5204: $D7
    ld   hl, sp+$54                               ; $5205: $F8 $54
    xor  [hl]                                     ; $5207: $AE
    ld   d, [hl]                                  ; $5208: $56
    ld   a, [$8AFE]                               ; $5209: $FA $FE $8A
    ld   c, $AE                                   ; $520C: $0E $AE
    sub  $9F                                      ; $520E: $D6 $9F
    rst  $38                                      ; $5210: $FF
    or   e                                        ; $5211: $B3
    ld   e, a                                     ; $5212: $5F
    ccf                                           ; $5213: $3F
    nop                                           ; $5214: $00
    ld   a, [hl-]                                 ; $5215: $3A
    or   $EA                                      ; $5216: $F6 $EA
    ld   d, [hl]                                  ; $5218: $56
    xor  d                                        ; $5219: $AA
    ld   d, h                                     ; $521A: $54
    ld   hl, sp+$03                               ; $521B: $F8 $03
    nop                                           ; $521D: $00
    nop                                           ; $521E: $00
    nop                                           ; $521F: $00
    nop                                           ; $5220: $00

Call_002_5221::
    ld   a, [$C0A5]                               ; $5221: $FA $A5 $C0
    cp   $01                                      ; $5224: $FE $01
    jr   z, jr_002_5231                           ; $5226: $28 $09

    cp   $0A                                      ; $5228: $FE $0A
    jr   z, jr_002_5231                           ; $522A: $28 $05

    ld   hl, $52F0                                ; $522C: $21 $F0 $52
    jr   jr_002_5234                              ; $522F: $18 $03

jr_002_5231::
    ld   hl, $5240                                ; $5231: $21 $40 $52

jr_002_5234::
    ld   de, $9150                                ; $5234: $11 $50 $91
    ld   c, $B0                                   ; $5237: $0E $B0

jr_002_5239::
    ld   a, [hl+]                                 ; $5239: $2A
    ld   [de], a                                  ; $523A: $12
    inc  e                                        ; $523B: $1C
    dec  c                                        ; $523C: $0D
    jr   nz, jr_002_5239                          ; $523D: $20 $FA

    ret                                           ; $523F: $C9


    DB   $3F, $3F, $41, $41, $9F, $9F, $BF, $BF, $B1, $B1, $9F, $9F, $41, $41, $3F, $3F
    DB   $1F, $1F, $F5, $F5, $15, $15, $55, $55, $55, $55, $51, $51, $1F, $1F, $F1, $F1
    DB   $1F, $1F, $F1, $F1, $6B, $6B, $2A, $2A, $0A, $0A, $4A, $4A, $6E, $6E, $F8, $F8
    DB   $FF, $FF, $00, $00, $FF, $FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $F8, $F8, $04, $04, $F2, $F2, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A
    DB   $50, $50, $50, $50, $50, $50, $FF, $FF, $FF, $80, $FF, $FF, $FF, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $00, $FF, $FF, $FF, $00, $00, $00
    DB   $03, $03, $02, $02, $02, $02, $FF, $FF, $FF, $00, $FF, $FF, $FF, $00, $00, $00
    DB   $FA, $FA, $4A, $0A, $4A, $0A, $FF, $FF, $FF, $01, $FF, $FF, $FF, $00, $00, $00
    DB   $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50, $50
    DB   $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A
    DB   $FF, $3F, $C1, $41, $9F, $9F, $BF, $BF, $BF, $B1, $9F, $9F, $C1, $41, $FF, $3F
    DB   $FF, $1F, $F5, $F5, $15, $15, $55, $55, $55, $55, $51, $51, $1F, $1F, $FF, $F1
    DB   $FF, $1F, $F1, $F1, $6B, $6B, $2B, $2A, $0B, $0A, $4B, $4A, $6F, $6E, $FF, $F8
    DB   $FF, $FF, $00, $00, $FF, $FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $FF, $F8, $07, $04, $F3, $F2, $0B, $0A, $0B, $0A, $0B, $0A, $0B, $0A, $0B, $0A
    DB   $D0, $50, $D0, $50, $D0, $50, $FF, $FF, $FF, $80, $FF, $FF, $00, $FF, $FF, $00
    DB   $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $00, $FF, $FF, $00, $FF, $FF, $00
    DB   $03, $03, $02, $02, $02, $02, $FF, $FF, $FF, $00, $FF, $FF, $00, $FF, $FF, $00
    DB   $FB, $FA, $4B, $0A, $4B, $0A, $FF, $FF, $FF, $01, $FF, $FF, $00, $FF, $FF, $00
    DB   $D0, $50, $D0, $50, $D0, $50, $D0, $50, $D0, $50, $D0, $50, $D0, $50, $D0, $50
    DB   $0B, $0A, $0B, $0A, $0B, $0A, $0B, $0A, $0B, $0A, $0B, $0A, $0B, $0A, $0B, $0A
    DB   $21, $CF, $53, $01, $37, $00, $FA, $B0, $C0, $A7, $28, $04, $09, $3D, $20, $FC
    DB   $11, $00, $C2, $06, $09, $0E, $06, $2A, $12, $A7, $28, $05, $3E, $40, $14, $12
    DB   $15, $1C, $0D, $20, $F2, $1C, $1C, $05, $20, $EB, $7E, $EA, $B8, $C0, $C9, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $04, $04, $00, $04, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $03, $00, $00, $00, $03, $00, $03, $03, $00, $01, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $01, $02, $00, $00, $00, $00, $02, $01, $00, $00, $00, $00, $02
    DB   $01, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $04, $05, $00, $00, $00, $00, $05, $04, $00, $00, $00, $00
    DB   $04, $05, $00, $00, $00, $00, $04, $05, $00, $00, $01, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $03, $01, $03, $01
    DB   $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
    DB   $00, $00, $04, $00, $04, $04, $03, $03, $01, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00
    DB   $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $03, $01, $03, $03, $00, $01
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00
    DB   $00, $04, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $01, $00, $00
    DB   $00, $00, $04, $04, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00
    DB   $00, $00, $00, $03, $05, $00, $00, $00, $03, $05, $05, $00, $00, $01, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $03, $00, $03, $00, $03
    DB   $00, $03, $00, $03, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $04, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $02, $00, $00, $00
    DB   $00, $00, $04, $00, $00, $00, $04, $04, $02, $00, $04, $01, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $05, $00, $00, $00, $00, $05, $03, $00, $00, $00, $03, $03
    DB   $05, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    DB   $02, $00, $00, $01, $01, $02, $02, $00, $00, $01, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $03, $03, $00, $00, $00, $04, $04, $03, $04, $00
    DB   $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $02, $00, $00, $00
    DB   $00, $02, $03, $00, $00, $00, $00, $03, $02, $00, $00, $00, $00, $02, $03, $00
    DB   $00, $00, $00, $03, $02, $00, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $05, $04, $05, $04, $05, $04, $03, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $05, $05, $00, $00, $05, $05, $02, $02, $00
    DB   $00, $02, $02, $04, $04, $00, $00, $04, $04, $03, $03, $00, $00, $03, $03, $05
    DB   $05, $00, $00, $05, $05, $02, $02, $03, $04, $02, $02, $04, $04, $03, $04, $04
    DB   $04, $03, $03, $04, $03, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $00
    DB   $00, $00, $05, $03, $00, $00, $00, $00, $03, $03, $05, $00, $02, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $04, $03, $00, $00, $04, $03
    DB   $04, $03, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $04, $04
    DB   $02, $00, $02, $01, $04, $04, $01, $02, $03, $03, $05, $03, $05, $05, $02, $01
    DB   $04, $04, $01, $02, $02, $01, $02, $02, $01, $02, $01, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $03, $03, $00, $00, $00, $00, $04, $05, $00, $00, $00
    DB   $00, $03, $04, $00, $00, $00, $00, $04, $05, $00, $00, $00, $00, $04, $05, $00
    DB   $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $02, $03, $03, $00, $00, $00, $03, $02, $03
    DB   $00, $00, $00, $03, $03, $02, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00
    DB   $02, $00, $00, $00, $02, $02, $01, $00, $00, $00, $01, $02, $01, $00, $00, $02
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $02, $05, $02, $00, $00
    DB   $00, $05, $03, $05, $03, $03, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $04, $00
    DB   $00, $00, $00, $04, $03, $00, $00, $03, $00, $03, $04, $00, $04, $02, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $01, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $03, $00
    DB   $00, $00, $00, $00, $03, $04, $00, $00, $00, $00, $04, $01, $00, $00, $00, $01
    DB   $03, $01, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $04, $04, $00, $00, $02, $02, $04, $04, $02, $02, $02, $02, $03
    DB   $05, $02, $02, $04, $04, $05, $03, $04, $04, $04, $04, $03, $05, $04, $04, $02
    DB   $02, $04, $04, $02, $02, $02, $02, $04, $04, $02, $02, $01, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00
    DB   $01, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $04, $00, $00, $00
    DB   $00, $00, $01, $00, $00, $00, $00, $00, $04, $01, $00, $00, $01, $01, $04, $01
    DB   $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00
    DB   $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $05, $00, $00, $00, $05, $03
    DB   $04, $00, $00, $00, $04, $04, $03, $00, $00, $02, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $05, $02, $00, $00, $02, $05, $02, $05, $01, $01, $05, $02, $03, $03
    DB   $04, $03, $04, $04, $02, $05, $01, $01, $05, $02, $02, $05, $01, $01, $05, $02
    DB   $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $02, $00, $00, $00
    DB   $00, $03, $05, $00, $00, $00, $00, $04, $05, $00, $00, $00, $00, $04, $04, $00
    DB   $00, $00, $02, $02, $03, $05, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00
    DB   $00, $00, $00, $03, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $05, $05
    DB   $04, $00, $00, $00, $04, $03, $03, $00, $00, $00, $05, $04, $05, $00, $02, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $01
    DB   $00, $00, $00, $03, $05, $03, $03, $00, $00, $05, $01, $04, $04, $00, $00, $05
    DB   $02, $02, $04, $02, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $03, $00, $00, $00
    DB   $00, $03, $04, $03, $03, $00, $00, $04, $03, $04, $04, $03, $02, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $03, $04, $03
    DB   $00, $00, $03, $04, $03, $04, $03, $00, $04, $03, $04, $03, $04, $00, $04, $04
    DB   $03, $04, $04, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $04, $00, $00, $00, $00, $04
    DB   $03, $00, $00, $00, $00, $03, $04, $00, $04, $00, $02, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00
    DB   $00, $04, $00, $00, $00, $00, $00, $03, $00, $00, $00, $03, $00, $03, $00, $04
    DB   $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $04, $00, $00, $00, $00, $00, $04, $04, $00, $00, $00, $04, $03, $03
    DB   $00, $00, $00, $03, $04, $04, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $00, $00
    DB   $00, $00, $00, $05, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $05
    DB   $00, $00, $00, $00, $00, $04, $04, $00, $00, $04, $04, $03, $05, $03, $03, $02
    DB   $00, $00, $02, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $01, $00
    DB   $00, $00, $00, $00, $05, $00, $00, $00, $00, $02, $04, $02, $00, $00, $03, $03
    DB   $02, $01, $01, $00, $05, $05, $03, $04, $04, $00, $02, $02, $05, $03, $03, $00
    DB   $05, $04, $05, $04, $04, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00
    DB   $02, $00, $04, $00, $00, $00, $01, $00, $02, $00, $00, $00, $02, $01, $02, $00
    DB   $00, $00, $04, $03, $01, $00, $00, $00, $03, $03, $02, $00, $00, $02, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $04, $03, $03, $04, $00, $00, $03, $03, $04, $03, $00, $00, $04
    DB   $04, $03, $04, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $04
    DB   $00, $00, $00, $00, $00, $04, $02, $00, $00, $00, $00, $05, $02, $00, $00, $00
    DB   $00, $04, $05, $00, $00, $03, $03, $05, $02, $00, $00, $02, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $03, $00, $00, $00, $00, $04, $05, $00, $00, $00, $00, $01, $05, $00, $00, $00
    DB   $00, $03, $04, $00, $00, $00, $00, $01, $01, $04, $00, $00, $00, $03, $05, $03
    DB   $00, $00, $02, $00, $00, $02, $03, $00, $00, $00, $00, $02, $02, $00, $00, $00
    DB   $00, $05, $04, $03, $00, $02, $00, $03, $02, $02, $00, $01, $02, $04, $05, $04
    DB   $00, $02, $05, $05, $03, $02, $03, $02, $03, $03, $04, $05, $02, $03, $04, $04
    DB   $03, $04, $04, $02, $01, $01, $05, $04, $04, $01, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $05
    DB   $00, $00, $00, $04, $00, $03, $00, $00, $00, $04, $00, $03, $00, $00, $00, $05
    DB   $00, $05, $00, $00, $00, $02, $00, $02, $00, $00, $00, $04, $00, $03, $00, $00
    DB   $03, $00, $00, $00, $02, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00
    DB   $05, $00, $00, $00, $00, $00, $04, $00, $00, $00, $04, $04, $02, $00, $00, $00
    DB   $02, $02, $03, $00, $00, $00, $03, $03, $04, $00, $00, $00, $04, $04, $02, $00
    DB   $00, $00, $02, $05, $02, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $02, $02, $00, $00, $00, $00, $05, $05, $00, $00, $00, $00, $03, $03, $00, $00
    DB   $00, $00, $04, $04, $00, $00, $00, $05, $01, $01, $02, $00, $05, $04, $02, $02
    DB   $03, $02, $04, $02, $05, $05, $01, $03, $02, $03, $05, $03, $03, $01, $02, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $03, $05
    DB   $00, $00, $00, $00, $05, $04, $00, $00, $00, $00, $04, $03, $04, $04, $00, $00
    DB   $04, $03, $05, $05, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $02, $00, $00, $00, $00, $00, $02, $00, $04, $00, $00, $00, $03, $00, $04, $00
    DB   $00, $00, $02, $03, $02, $00, $00, $03, $02, $04, $02, $00, $03, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $04, $02, $05
    DB   $05, $02, $05, $04, $05, $02, $05, $03, $02, $03, $03, $02, $02, $02, $05, $04
    DB   $02, $05, $05, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $04
    DB   $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $03, $00, $00, $00, $04
    DB   $03, $04, $04, $00, $00, $02, $03, $02, $04, $00, $03, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $04, $04, $00, $00, $00, $00, $02, $05, $00, $00, $00, $00, $03
    DB   $03, $00, $00, $04, $00, $03, $03, $00, $04, $03, $00, $05, $02, $00, $03, $03
    DB   $00, $02, $05, $00, $03, $02, $00, $05, $02, $00, $05, $03, $04, $03, $03, $04
    DB   $03, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $05, $00, $00
    DB   $00, $00, $03, $05, $00, $00, $00, $00, $02, $02, $00, $00, $00, $05, $05, $03
    DB   $00, $03, $02, $04, $04, $05, $04, $04, $03, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $03, $02, $00, $00, $00, $00, $04, $03, $00, $00, $00, $00
    DB   $02, $02, $00, $00, $00, $02, $04, $04, $00, $00, $03, $03, $02, $03, $00, $03
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00
    DB   $02, $00, $00, $00, $00, $00, $05, $00, $04, $00, $00, $00, $02, $04, $02, $00
    DB   $00, $02, $05, $02, $04, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $00
    DB   $00, $00, $01, $00, $00, $00, $00, $00, $04, $01, $00, $00, $00, $00, $05, $05
    DB   $00, $00, $00, $01, $02, $04, $00, $00, $00, $02, $04, $05, $00, $03, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $05, $02, $02, $00, $00, $00, $01, $04, $02
    DB   $00, $00, $00, $01, $01, $04, $00, $00, $00, $05, $05, $01, $00, $00, $00, $01
    DB   $01, $04, $00, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $02, $00, $05, $01, $00
    DB   $00, $02, $00, $01, $01, $00, $00, $04, $00, $01, $03, $03, $02, $04, $00, $03
    DB   $04, $04, $01, $05, $00, $01, $01, $05, $01, $01, $00, $03, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $03, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $01, $05, $05, $02, $00
    DB   $00, $02, $02, $04, $05, $00, $00, $01, $05, $04, $03, $00, $00, $01, $05, $03
    DB   $04, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $05, $00, $00, $04, $00, $00, $03, $00, $00, $02, $04
    DB   $04, $04, $05, $05, $03, $02, $02, $02, $03, $03, $05, $03, $03, $02, $04, $04
    DB   $02, $05, $05, $05, $02, $05, $05, $02, $02, $01, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04
    DB   $04, $05, $05, $00, $00, $03, $05, $04, $03, $00, $00, $05, $05, $03, $05, $00
    DB   $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $02, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $02, $04, $00, $00, $00
    DB   $00, $03, $02, $00, $00, $00, $00, $03, $04, $00, $00, $00, $00, $04, $02, $00
    DB   $00, $00, $00, $03, $02, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00
    DB   $00, $00, $05, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $01, $00
    DB   $00, $00, $00, $00, $03, $01, $01, $00, $00, $05, $01, $05, $03, $03, $02, $00
    DB   $00, $03, $04, $03, $00, $00, $05, $05, $02, $05, $04, $03, $05, $02, $02, $05
    DB   $02, $05, $03, $05, $03, $03, $02, $01, $05, $04, $02, $04, $05, $03, $03, $02
    DB   $03, $05, $05, $05, $05, $02, $03, $05, $03, $01, $03, $03, $02, $02, $05, $01
    DB   $05, $05, $04, $04, $02, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $01, $00, $00, $00, $00, $00, $03, $01, $00, $00, $00, $03, $04, $03, $01, $00
    DB   $00, $03, $01, $04, $04, $00, $00, $01, $01, $03, $03, $01, $02, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $04, $00
    DB   $00, $00, $05, $00, $05, $00, $00, $00, $04, $05, $04, $00, $00, $00, $03, $03
    DB   $05, $03, $05, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00
    DB   $00, $00, $00, $04, $01, $01, $00, $00, $00, $05, $01, $01, $00, $00, $00, $03
    DB   $05, $03, $01, $00, $00, $04, $05, $03, $04, $00, $03, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04
    DB   $03, $04, $00, $00, $00, $01, $05, $01, $00, $00, $00, $01, $05, $01, $00, $00
    DB   $00, $03, $01, $03, $00, $00, $00, $04, $05, $04, $00, $00, $00, $04, $04, $01
    DB   $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $03, $04, $00, $00, $00
    DB   $00, $02, $04, $04, $00, $00, $00, $03, $03, $02, $03, $00, $05, $05, $04, $01
    DB   $04, $04, $03, $02, $03, $03, $01, $01, $02, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $00
    DB   $00, $00, $01, $01, $00, $00, $00, $00, $03, $05, $01, $00, $00, $00, $05, $03
    DB   $05, $01, $00, $00, $03, $05, $03, $05, $00, $00, $01, $03, $01, $03, $00, $02
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $03, $00, $00, $00, $02
    DB   $00, $05, $00, $00, $00, $03, $00, $05, $00, $00, $00, $02, $00, $02, $00, $00
    DB   $02, $03, $02, $02, $05, $05, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $05, $00, $00, $00, $00, $00, $01, $05, $00, $00, $00, $01, $03, $01, $00
    DB   $00, $00, $03, $03, $04, $05, $00, $03, $03, $04, $04, $03, $00, $03, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $05, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $05, $00
    DB   $00, $00, $00, $00, $03, $00, $00, $00, $00, $05, $04, $03, $00, $00, $00, $02
    DB   $02, $03, $04, $04, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $04, $00, $00, $00, $00, $05, $05, $00, $00, $00, $05, $02, $03, $00, $00, $05
    DB   $03, $02, $04, $00, $00, $02, $04, $03, $05, $05, $00, $03, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $05, $04, $05, $00, $00, $00, $03, $04, $03, $00
    DB   $00, $00, $03, $01, $03, $00, $00, $00, $01, $03, $05, $00, $00, $00, $01, $04
    DB   $03, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $03, $00, $00, $00
    DB   $00, $00, $03, $00, $01, $01, $00, $00, $04, $01, $03, $03, $00, $04, $03, $03
    DB   $05, $02, $00, $04, $03, $02, $05, $05, $00, $03, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $05, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $04, $00
    DB   $00, $00, $00, $00, $04, $02, $02, $00, $03, $05, $03, $03, $05, $00, $04, $04
    DB   $03, $02, $02, $00, $04, $03, $04, $02, $02, $00, $05, $05, $04, $05, $05, $00
    DB   $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02
    DB   $00, $00, $00, $00, $01, $01, $00, $00, $00, $00, $01, $05, $00, $00, $00, $00
    DB   $04, $05, $01, $00, $00, $00, $05, $03, $03, $00, $00, $00, $02, $04, $04, $03
    DB   $00, $00, $02, $01, $02, $02, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00
    DB   $00, $00, $03, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $04, $00
    DB   $00, $00, $05, $05, $04, $05, $04, $04, $03, $05, $03, $04, $03, $03, $04, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00
    DB   $00, $00, $00, $03, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $04
    DB   $00, $01, $00, $00, $00, $02, $01, $02, $00, $00, $00, $01, $03, $04, $00, $00
    DB   $03, $04, $03, $02, $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04
    DB   $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00
    DB   $00, $03, $00, $00, $00, $00, $04, $05, $05, $00, $00, $00, $03, $05, $04, $00
    DB   $00, $00, $05, $03, $05, $00, $00, $00, $05, $03, $05, $00, $03, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00
    DB   $01, $03, $01, $00, $00, $01, $03, $05, $05, $01, $00, $04, $05, $01, $01, $05
    DB   $00, $05, $05, $04, $05, $05, $00, $03, $03, $04, $03, $03, $00, $05, $05, $03
    DB   $05, $05, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $02, $00, $00, $00, $00, $00, $04, $00, $00, $00, $01, $00, $05
    DB   $00, $00, $00, $03, $00, $01, $00, $00, $00, $04, $02, $04, $00, $00, $00, $03
    DB   $05, $02, $00, $00, $00, $03, $01, $05, $00, $00, $03, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $03, $00, $00, $00, $00, $00, $03, $00, $02, $01, $00, $05, $02
    DB   $04, $02, $04, $00, $04, $04, $02, $04, $02, $04, $02, $03, $01, $01, $05, $05
    DB   $04, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $03, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $02, $00, $00, $00
    DB   $00, $00, $02, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $02, $02, $00
    DB   $02, $00, $00, $02, $03, $04, $04, $00, $03, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00
    DB   $00, $00, $00, $05, $00, $00, $00, $00, $02, $04, $04, $00, $00, $00, $01, $04
    DB   $01, $00, $00, $00, $01, $05, $04, $00, $00, $00, $05, $04, $02, $02, $00, $03
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $04
    DB   $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00
    DB   $00, $05, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $05, $00, $00
    DB   $00, $04, $04, $03, $02, $02, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $02, $02, $01, $00, $00, $00, $03, $04, $04, $05, $00, $00, $03, $05, $04, $05
    DB   $00, $00, $05, $03, $05, $04, $00, $02, $01, $01, $04, $05, $00, $03, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $03, $00, $00
    DB   $00, $00, $04, $04, $00, $00, $00, $03, $01, $04, $00, $00, $00, $01, $02, $05
    DB   $02, $00, $00, $02, $03, $04, $05, $00, $01, $04, $02, $04, $03, $05, $02, $02
    DB   $01, $01, $03, $01, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $02, $02, $00, $00, $00, $01, $03, $01, $00, $00, $00, $03
    DB   $02, $05, $00, $00, $00, $04, $05, $02, $00, $00, $00, $05, $02, $05, $00, $00
    DB   $00, $04, $01, $05, $00, $00, $00, $04, $02, $03, $00, $03, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $02, $00, $00, $00, $00, $00, $01, $02, $00, $00, $00, $00, $03, $01, $00
    DB   $00, $00, $00, $03, $04, $00, $00, $00, $04, $04, $02, $00, $00, $00, $03, $01
    DB   $01, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $04, $00, $00, $00, $00, $04, $03, $00, $00, $00, $00, $05, $03, $04, $00
    DB   $00, $00, $04, $04, $01, $00, $00, $00, $05, $03, $01, $00, $00, $00, $04, $04
    DB   $03, $00, $00, $00, $05, $03, $01, $04, $00, $03, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
    DB   $04, $04, $00, $00, $00, $04, $03, $03, $00, $00, $00, $02, $02, $03, $02, $00
    DB   $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $03, $00, $00, $00, $00
    DB   $03, $03, $00, $00, $00, $00, $04, $02, $03, $03, $00, $00, $02, $04, $03, $02
    DB   $00, $03, $02, $02, $04, $03, $00, $04, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $01, $03, $00, $00, $00, $00, $04, $01, $00, $00, $00, $00, $02, $04, $03
    DB   $00, $00, $03, $03, $02, $03, $03, $00, $01, $02, $04, $01, $03, $00, $03, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00
    DB   $00, $05, $00, $00, $00, $04, $02, $04, $00, $00, $00, $02, $05, $05, $00, $00
    DB   $02, $05, $05, $04, $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $03
    DB   $03, $00, $04, $00, $00, $04, $04, $05, $03, $00, $00, $04, $01, $02, $03, $00
    DB   $00, $01, $03, $02, $04, $00, $00, $05, $01, $04, $03, $00, $03, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00
    DB   $00, $02, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $02, $00, $00
    DB   $00, $00, $00, $04, $03, $00, $00, $00, $00, $03, $04, $00, $00, $00, $02, $04
    DB   $02, $02, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $02, $00
    DB   $00, $00, $00, $02, $03, $04, $00, $00, $00, $03, $04, $02, $00, $00, $00, $03
    DB   $03, $04, $02, $00, $05, $05, $02, $05, $03, $03, $03, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $04, $04, $00, $00, $00
    DB   $00, $05, $04, $04, $00, $00, $04, $02, $05, $02, $04, $04, $05, $04, $04, $02
    DB   $04, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $04, $04, $00, $00, $00, $02, $02, $04, $00, $00, $02, $02, $04
    DB   $02, $00, $00, $04, $03, $02, $03, $03, $04, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $02, $00
    DB   $00, $00, $00, $03, $05, $02, $00, $00, $05, $03, $03, $05, $00, $00, $05, $05
    DB   $03, $05, $00, $00, $03, $04, $02, $02, $00, $00, $03, $04, $02, $02, $00, $02
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $03, $04, $00, $00, $00, $00
    DB   $02, $04, $02, $00, $00, $00, $04, $02, $02, $00, $00, $03, $03, $04, $03, $00
    DB   $00, $03, $02, $03, $03, $04, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $01, $01, $00, $00, $00, $03, $03, $01, $00, $00
    DB   $02, $02, $05, $05, $00, $00, $02, $02, $05, $05, $00, $00, $01, $01, $04, $04
    DB   $00, $00, $04, $01, $04, $01, $00, $03, $03, $02, $05, $03, $03, $04, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00
    DB   $00, $00, $00, $05, $01, $00, $00, $00, $00, $02, $05, $00, $00, $00, $05, $03
    DB   $04, $00, $00, $05, $04, $04, $05, $00, $00, $04, $03, $01, $03, $00, $00, $02
    DB   $02, $04, $02, $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00
    DB   $01, $00, $00, $00, $02, $02, $01, $00, $00, $00, $01, $02, $02, $00, $00, $00
    DB   $02, $01, $01, $00, $00, $00, $02, $04, $04, $00, $00, $03, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $04, $04, $00, $00, $00
    DB   $00, $02, $01, $03, $00, $00, $00, $03, $03, $02, $03, $00, $00, $02, $04, $03
    DB   $01, $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $03, $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $00, $05, $00
    DB   $00, $00, $00, $00, $01, $01, $00, $00, $00, $00, $04, $01, $00, $00, $04, $00
    DB   $03, $04, $00, $00, $03, $00, $03, $05, $00, $04, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02
    DB   $00, $00, $00, $00, $00, $03, $03, $00, $00, $00, $00, $02, $04, $00, $00, $00
    DB   $04, $04, $03, $00, $04, $04, $05, $03, $02, $00, $05, $05, $03, $04, $03, $00
    DB   $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00
    DB   $00, $04, $00, $00, $00, $00, $02, $01, $03, $03, $00, $00, $04, $01, $01, $04
    DB   $00, $00, $04, $04, $02, $02, $03, $03, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $04, $03, $00, $00
    DB   $00, $00, $04, $02, $05, $00, $00, $00, $02, $01, $02, $01, $00, $00, $01, $04
    DB   $05, $02, $00, $00, $03, $01, $04, $01, $00, $00, $04, $02, $05, $01, $03, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $04, $03, $00, $00, $00, $00, $03, $01, $00, $00, $00, $00, $03
    DB   $04, $00, $00, $00, $00, $02, $02, $00, $00, $00, $00, $01, $03, $01, $00, $00
    DB   $04, $03, $02, $04, $00, $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $05, $01, $00, $00, $00, $04, $05, $04, $00, $00, $00, $04, $04, $05, $03, $00
    DB   $00, $05, $03, $03, $01, $00, $00, $05, $05, $01, $04, $00, $04, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $04, $05, $00
    DB   $00, $00, $05, $05, $03, $00, $00, $04, $01, $01, $05, $03, $03, $04, $05, $01
    DB   $04, $04, $05, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $05
    DB   $00, $00, $00, $04, $03, $04, $00, $00, $00, $01, $04, $01, $00, $00, $00, $05
    DB   $03, $05, $00, $00, $00, $04, $04, $01, $04, $00, $04, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $03, $01, $00, $00, $00, $00, $03, $02, $00, $00, $00, $00
    DB   $01, $05, $03, $00, $00, $00, $05, $01, $02, $00, $00, $00, $01, $05, $02, $00
    DB   $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $05, $00, $00, $00
    DB   $01, $05, $01, $00, $00, $00, $04, $01, $04, $00, $00, $00, $02, $02, $04, $00
    DB   $00, $00, $02, $02, $01, $00, $00, $00, $04, $01, $04, $00, $00, $00, $05, $02
    DB   $05, $00, $00, $01, $04, $02, $01, $01, $04, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $05, $01, $00, $00, $00, $00, $02, $05, $00, $00, $00
    DB   $00, $02, $05, $00, $01, $00, $00, $03, $03, $02, $03, $00, $00, $02, $04, $04
    DB   $02, $00, $00, $05, $02, $04, $05, $02, $02, $01, $05, $01, $02, $01, $01, $03
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
    DB   $00, $04, $00, $00, $00, $01, $03, $05, $04, $00, $00, $04, $01, $03, $05, $04
    DB   $00, $04, $01, $03, $05, $04, $04, $CD, $71, $75, $CD, $DD, $0B, $21, $22, $9C
    DB   $FA, $A0, $C0, $FE, $01, $20, $05, $11, $28, $CF, $18, $03, $11, $00, $CF, $0E
    DB   $05, $1A, $22, $1C, $0D, $20, $FA, $FA, $A3, $C0, $EA, $5C, $C1, $FE, $01, $28
    DB   $1F, $FE, $02, $28, $42, $3E, $24, $EA, $7D, $C1, $3E, $0A, $EA, $7E, $C1, $3E
    DB   $10, $EA, $51, $C1, $3E, $04, $EA, $84, $C1, $3E, $03, $EA, $8E, $C1, $18, $4A
    DB   $3E, $20, $EA, $7D, $C1, $3E, $09, $EA, $7E, $C1, $3E, $0C, $EA, $51, $C1, $3E
    DB   $02, $EA, $84, $C1, $3E, $0C, $EA, $85, $C1, $3E, $03, $EA, $8E, $C1, $21, $03
    DB   $9E, $3E, $F5, $22, $3C, $18, $1E, $3E, $1C, $EA, $7D, $C1, $3E, $07, $EA, $7E
    DB   $C1, $3E, $09, $EA, $51, $C1, $3E, $18, $EA, $85, $C1, $3E, $03, $EA, $8E, $C1
    DB   $21, $04, $9E, $3E, $F9, $22, $3C, $22, $3C, $77, $FA, $A4, $C0, $EA, $BA, $C0
    DB   $3E, $01, $EA, $B9, $C0, $CD, $43, $07, $CD, $CE, $79, $C3, $94, $75, $FA, $41
    DB   $CF, $3D, $EA, $A5, $C0, $4F, $FA, $40, $CF, $A7, $28, $06, $79, $C6, $06, $EA
    DB   $A5, $C0, $CD, $71, $75, $CD, $21, $52, $CD, $44, $7A, $CD, $F1, $0B, $FA, $41
    DB   $CF, $47, $EA, $42, $9C, $FA, $42, $CF, $4F, $FE, $0A, $38, $06, $3E, $01, $EA
    DB   $44, $9C, $AF, $EA, $45, $9C, $AF, $05, $28, $04, $C6, $0A, $18, $F9, $0D, $81
    DB   $EA, $B0, $C0, $4F, $FA, $40, $CF, $A7, $28, $06, $79, $C6, $3C, $EA, $B0, $C0
    DB   $FA, $43, $CF, $EA, $B1, $C0, $FA, $44, $CF, $EA, $B2, $C0, $FA, $45, $CF, $EA
    DB   $B3, $C0, $FA, $46, $CF, $EA, $B4, $C0, $FA, $47, $CF, $EA, $B5, $C0, $CD, $A0
    DB   $53, $CD, $FF, $76, $CD, $19, $09, $3E, $20, $EA, $7D, $C1, $3E, $08, $EA, $7E
    DB   $C1, $3E, $0C, $EA, $51, $C1, $3E, $01, $EA, $5E, $C1, $C3, $94, $75, $FA, $60
    DB   $CF, $FE, $08, $38, $08, $3E, $01, $EA, $60, $CF, $EA, $6C, $CF, $FA, $60, $CF
    DB   $21, $95, $6F, $06, $00, $4F, $0D, $09, $7E, $EA, $A5, $C0, $CD, $71, $75, $CD
    DB   $44, $7A, $FA, $60, $CF, $FE, $07, $20, $16, $3E, $0C, $EA, $A6, $C0, $CD, $C9
    DB   $0B, $21, $2A, $74, $11, $E0, $90, $0E, $A0, $2A, $12, $13, $0D, $20, $FA, $CD
    DB   $05, $0C, $3E, $01, $EA, $EF, $C0, $FA, $60, $CF, $FE, $07, $28, $0A, $FA, $61
    DB   $CF, $EA, $26, $9C, $AF, $EA, $EF, $C0, $FA, $62, $CF, $EA, $E0, $C0, $FA, $63
    DB   $CF, $EA, $E1, $C0, $FA, $64, $CF, $EA, $E2, $C0, $FA, $65, $CF, $EA, $E3, $C0
    DB   $FA, $66, $CF, $EA, $E4, $C0, $FA, $67, $CF, $EA, $B1, $C0, $FA, $68, $CF, $EA
    DB   $B2, $C0, $FA, $69, $CF, $EA, $B3, $C0, $FA, $6A, $CF, $EA, $B4, $C0, $FA, $6B
    DB   $CF, $EA, $B5, $C0, $3E, $30, $EA, $EC, $C1, $3E, $01, $EA, $5E, $C1, $21, $A0
    DB   $C1, $3E, $14, $22, $22, $22, $22, $22, $77, $CD, $5F, $79, $FA, $61, $CF, $3D
    DB   $4F, $FA, $BA, $C0, $81, $EA, $BA, $C0, $AF, $EA, $5C, $C1, $CD, $43, $07, $CD
    DB   $CE, $79, $C3, $94, $75, $00, $01, $02, $04, $05, $07, $00, $FA, $51, $CF, $3C
    DB   $EA, $A6, $C0, $CD, $71, $75, $FA, $50, $CF, $EA, $A3, $C0, $CD, $55, $0C, $21
    DB   $2A, $74, $11, $E0, $90, $0E, $A0, $2A, $12, $13, $0D, $20, $FA, $CD, $2D, $0C
    DB   $FA, $A3, $C0, $FE, $01, $28, $14, $FE, $02, $28, $34, $FE, $03, $28, $1F, $3E
    DB   $02, $EA, $5C, $C1, $3E, $08, $EA, $8F, $C1, $18, $38, $3E, $05, $EA, $5C, $C1
    DB   $3E, $09, $EA, $8F, $C1, $21, $63, $9C, $3E, $F5, $22, $3C, $18, $20, $3E, $ED
    DB   $EA, $62, $9C, $3E, $E8, $EA, $63, $9C, $3E, $09, $EA, $5C, $C1, $18, $05, $3E
    DB   $08, $EA, $5C, $C1, $3E, $0A, $EA, $8F, $C1, $21, $64, $9C, $3E, $F9, $22, $3C
    DB   $22, $3C, $77, $CD, $C1, $78, $AF, $EA, $5C, $C1, $CD, $43, $07, $06, $00, $FA
    DB   $57, $CF, $A7, $28, $08, $4F, $3E, $0A, $80, $47, $0D, $20, $FB, $FA, $58, $CF
    DB   $80, $EA, $5F, $C1, $FA, $A5, $C0, $06, $00, $4F, $21, $17, $74, $09, $7E, $EA
    DB   $AC, $C1, $FA, $51, $CF, $06, $00, $4F, $21, $1F, $74, $09, $7E, $EA, $AD, $C1
    DB   $FA, $A3, $C0, $FE, $01, $28, $0D, $FE, $02, $28, $0E, $FE, $03, $28, $0F, $21
    DB   $A7, $70, $18, $0D, $21, $83, $71, $18, $08, $21, $5F, $72, $18, $03, $21, $3B
    DB   $73, $FA, $51, $CF, $A7, $28, $07, $01, $14, $00, $09, $3D, $20, $FC, $2A, $EA
    DB   $E8, $C1, $EA, $EC, $C1, $2A, $EA, $E9, $C1, $2A, $EA, $EA, $C1, $2A, $EA, $EB
    DB   $C1, $EA, $EE, $C1, $11, $90, $C1, $0E, $10, $2A, $12, $1C, $0D, $20, $FA, $3E
    DB   $01, $EA, $5E, $C1, $C3, $94, $75, $0C, $00, $00, $28, $08, $08, $08, $08, $08
    DB   $08, $08, $08, $00, $00, $00, $00, $00, $00, $00, $00, $0C, $00, $00, $28, $08
    DB   $08, $08, $08, $08, $08, $08, $08, $00, $00, $00, $00, $00, $00, $00, $00, $10
    DB   $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $08, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $10, $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $08, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $14, $00, $00, $28, $08, $08, $08, $08, $08
    DB   $08, $08, $08, $04, $04, $04, $04, $04, $04, $04, $04, $14, $00, $00, $28, $08
    DB   $08, $08, $08, $08, $08, $08, $08, $04, $04, $04, $04, $04, $04, $04, $04, $14
    DB   $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $08, $04, $04, $04, $04, $04
    DB   $04, $04, $04, $18, $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $09, $04
    DB   $04, $04, $04, $04, $04, $04, $00, $18, $00, $00, $28, $08, $08, $08, $08, $08
    DB   $08, $08, $09, $04, $04, $04, $04, $04, $04, $04, $00, $1C, $00, $00, $28, $08
    DB   $08, $08, $09, $08, $08, $08, $09, $04, $04, $04, $00, $04, $04, $04, $00, $20
    DB   $00, $00, $28, $08, $09, $08, $09, $08, $09, $08, $08, $04, $00, $04, $00, $04
    DB   $00, $04, $04, $10, $00, $00, $24, $08, $08, $08, $08, $08, $08, $08, $08, $08
    DB   $08, $08, $08, $08, $08, $08, $08, $10, $00, $00, $24, $08, $08, $08, $08, $09
    DB   $09, $09, $09, $08, $08, $08, $08, $00, $00, $00, $00, $14, $00, $00, $24, $08
    DB   $08, $08, $08, $09, $07, $07, $07, $08, $08, $08, $08, $00, $04, $04, $04, $14
    DB   $00, $00, $24, $08, $08, $09, $09, $09, $09, $09, $09, $08, $08, $00, $00, $00
    DB   $00, $00, $00, $18, $00, $00, $24, $09, $09, $09, $09, $09, $09, $09, $0A, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $18, $00, $00, $24, $09, $09, $09, $09, $07
    DB   $07, $07, $07, $00, $00, $00, $00, $08, $08, $08, $08, $18, $00, $00, $24, $08
    DB   $08, $09, $09, $0A, $0A, $07, $07, $08, $08, $04, $04, $00, $00, $08, $08, $1C
    DB   $00, $00, $24, $08, $09, $09, $0A, $0A, $0A, $07, $07, $08, $04, $04, $00, $00
    DB   $00, $08, $08, $1C, $08, $08, $24, $08, $08, $08, $0A, $0A, $0A, $00, $07, $0C
    DB   $0C, $0C, $00, $00, $00, $04, $08, $18, $08, $0C, $24, $00, $08, $00, $08, $00
    DB   $0A, $09, $09, $08, $0C, $08, $0C, $08, $00, $04, $04, $20, $08, $0C, $24, $00
    DB   $0A, $00, $09, $08, $0A, $0A, $09, $0C, $00, $0C, $04, $0C, $00, $00, $04, $18
    DB   $08, $08, $22, $00, $08, $00, $08, $08, $08, $08, $08, $00, $10, $00, $10, $10
    DB   $10, $10, $10, $18, $08, $08, $22, $00, $08, $00, $09, $08, $08, $09, $0A, $00
    DB   $0C, $00, $08, $0C, $0C, $08, $00, $1C, $08, $08, $22, $09, $09, $09, $09, $09
    DB   $07, $07, $07, $04, $04, $04, $04, $04, $0C, $0C, $0C, $1C, $08, $08, $22, $00
    DB   $09, $09, $09, $0A, $0A, $08, $08, $00, $04, $04, $04, $00, $00, $08, $08, $20
    DB   $0C, $08, $22, $09, $09, $09, $09, $0A, $0A, $0A, $0A, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $20, $0C, $08, $22, $00, $07, $07, $07, $07, $09, $09, $0A, $00
    DB   $0C, $0C, $0C, $0C, $0C, $0C, $04, $20, $0C, $08, $22, $00, $07, $00, $08, $00
    DB   $09, $0A, $0A, $04, $08, $04, $0C, $04, $08, $00, $00, $24, $0C, $08, $22, $08
    DB   $08, $08, $09, $0A, $0A, $07, $07, $0C, $0C, $0C, $08, $00, $00, $08, $08, $24
    DB   $0C, $08, $22, $00, $08, $00, $07, $08, $0A, $0A, $0A, $04, $0C, $04, $08, $0C
    DB   $00, $00, $00, $20, $08, $10, $22, $00, $08, $00, $08, $00, $09, $00, $0A, $08
    DB   $0C, $08, $0C, $08, $04, $08, $00, $28, $0C, $0C, $22, $00, $09, $00, $0A, $00
    DB   $07, $08, $09, $04, $0C, $04, $00, $04, $08, $10, $0C, $24, $08, $0C, $20, $00
    DB   $08, $00, $08, $08, $08, $08, $08, $00, $10, $00, $10, $10, $10, $10, $10, $24
    DB   $08, $0C, $20, $00, $08, $00, $09, $08, $08, $09, $0A, $00, $0C, $00, $08, $0C
    DB   $0C, $08, $00, $28, $08, $0C, $20, $0A, $0A, $0A, $0A, $0A, $07, $07, $07, $00
    DB   $00, $00, $00, $00, $0C, $0C, $0C, $28, $08, $0C, $20, $00, $09, $09, $09, $08
    DB   $08, $0A, $0A, $00, $04, $04, $04, $08, $08, $00, $00, $2C, $08, $0C, $20, $09
    DB   $09, $09, $09, $0A, $0A, $0A, $0A, $00, $00, $00, $00, $00, $00, $00, $00, $2C
    DB   $0C, $0C, $20, $00, $07, $07, $07, $07, $09, $09, $0A, $00, $0C, $0C, $0C, $0C
    DB   $0C, $0C, $04, $2C, $0C, $0C, $20, $00, $07, $00, $08, $00, $09, $0A, $0A, $04
    DB   $08, $04, $0C, $04, $08, $00, $00, $30, $0C, $0C, $20, $08, $08, $08, $09, $0A
    DB   $0B, $07, $07, $0C, $0C, $0C, $08, $04, $00, $08, $08, $30, $0C, $0C, $20, $00
    DB   $0A, $00, $07, $0A, $08, $08, $0B, $04, $04, $04, $08, $04, $0C, $0C, $00, $28
    DB   $0C, $10, $20, $00, $08, $00, $08, $00, $09, $00, $0A, $08, $0C, $08, $0C, $08
    DB   $04, $08, $00, $30, $0C, $10, $20, $00, $08, $00, $0B, $00, $07, $09, $0A, $04
    DB   $10, $04, $00, $04, $08, $0C, $08, $7F, $FE, $FD, $FB, $F7, $EF, $DF, $BF, $01
    DB   $02, $04, $08, $10, $20, $40, $00, $00, $00, $00, $00, $00, $FF, $FF, $81, $83
    DB   $99, $99, $81, $83, $9E, $9E, $90, $90, $F0, $F0, $00, $00, $C7, $EF, $39, $39
    DB   $29, $29, $01, $83, $92, $92, $BA, $BA, $EE, $EE, $00, $00, $FF, $FF, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $FF, $FF, $00, $00, $00, $00, $FF, $FF, $00, $C0
    DB   $00, $C0, $00, $C0, $00, $C0, $FF, $FF, $00, $00, $00, $00, $FF, $FF, $00, $F0
    DB   $00, $F0, $00, $F0, $00, $F0, $FF, $FF, $00, $00, $00, $00, $FF, $FF, $00, $FC
    DB   $00, $FC, $00, $FC, $00, $FC, $FF, $FF, $00, $00, $00, $00, $FF, $FF, $00, $FF
    DB   $00, $FF, $00, $FF, $00, $FF, $FF, $FF, $00, $00, $00, $00, $F7, $F7, $94, $94
    DB   $9C, $9C, $80, $80, $9C, $9C, $94, $94, $F7, $F7, $00, $00, $FE, $FE, $81, $83
    DB   $99, $99, $81, $83, $9E, $9E, $90, $90, $F0, $F0, $00, $00, $FF, $FF, $81, $83
    DB   $BD, $83, $BD, $83, $81, $BF, $FF, $FF, $00, $00, $CD, $71, $75, $CD, $55, $0C
    DB   $CD, $19, $0C, $3E, $16, $EA, $A2, $9D, $EA, $C2, $9D, $EA, $E2, $9D, $EA, $02
    DB   $9E, $EA, $22, $9E, $0E, $00, $FA, $2D, $CF

jr_002_74E9::
    cp   $0A                                      ; $74E9: $FE $0A
    jr   c, jr_002_74F2                           ; $74EB: $38 $05

    sub  $0A                                      ; $74ED: $D6 $0A
    inc  c                                        ; $74EF: $0C
    jr   jr_002_74E9                              ; $74F0: $18 $F7

jr_002_74F2::
    ld   [$9C25], a                               ; $74F2: $EA $25 $9C
    ld   a, c                                     ; $74F5: $79
    and  a                                        ; $74F6: $A7
    jr   z, jr_002_74FC                           ; $74F7: $28 $03

    ld   [$9C24], a                               ; $74F9: $EA $24 $9C

jr_002_74FC::
    ld   c, $00                                   ; $74FC: $0E $00
    ld   a, [$CF2E]                               ; $74FE: $FA $2E $CF

jr_002_7501::
    cp   $0A                                      ; $7501: $FE $0A
    jr   c, jr_002_750A                           ; $7503: $38 $05

    sub  $0A                                      ; $7505: $D6 $0A
    inc  c                                        ; $7507: $0C
    jr   jr_002_7501                              ; $7508: $18 $F7

jr_002_750A::
    ld   [$9D47], a                               ; $750A: $EA $47 $9D
    ld   a, c                                     ; $750D: $79
    and  a                                        ; $750E: $A7
    jr   z, jr_002_7514                           ; $750F: $28 $03

    ld   [$9D46], a                               ; $7511: $EA $46 $9D

jr_002_7514::
    ld   a, [$C0A3]                               ; $7514: $FA $A3 $C0
    cp   $0A                                      ; $7517: $FE $0A
    jr   nz, jr_002_7521                          ; $7519: $20 $06

    ld   a, $01                                   ; $751B: $3E $01
    ld   [$9C64], a                               ; $751D: $EA $64 $9C
    xor  a                                        ; $7520: $AF

jr_002_7521::
    ld   [$9C65], a                               ; $7521: $EA $65 $9C
    ld   a, [$C0A9]                               ; $7524: $FA $A9 $C0
    cp   $0A                                      ; $7527: $FE $0A
    jr   nz, jr_002_7531                          ; $7529: $20 $06

    ld   a, $01                                   ; $752B: $3E $01
    ld   [$9D86], a                               ; $752D: $EA $86 $9D
    xor  a                                        ; $7530: $AF

jr_002_7531::
    ld   [$9D87], a                               ; $7531: $EA $87 $9D
    ld   a, $8C                                   ; $7534: $3E $8C
    ld   [$C1E3], a                               ; $7536: $EA $E3 $C1
    ld   a, $24                                   ; $7539: $3E $24
    ld   [$C1E4], a                               ; $753B: $EA $E4 $C1
    ld   a, $94                                   ; $753E: $3E $94
    ld   [$C1E6], a                               ; $7540: $EA $E6 $C1
    ld   a, $6C                                   ; $7543: $3E $6C
    ld   [$C1E7], a                               ; $7545: $EA $E7 $C1
    ld   a, [$CF30]                               ; $7548: $FA $30 $CF
    and  a                                        ; $754B: $A7
    jr   z, jr_002_7558                           ; $754C: $28 $0A

    ld   a, $94                                   ; $754E: $3E $94
    ld   [$C1E3], a                               ; $7550: $EA $E3 $C1
    ld   a, $11                                   ; $7553: $3E $11
    ld   [$9C44], a                               ; $7555: $EA $44 $9C

jr_002_7558::
    ld   a, [$CF31]                               ; $7558: $FA $31 $CF
    and  a                                        ; $755B: $A7
    jr   z, jr_002_7568                           ; $755C: $28 $0A

    ld   a, $9C                                   ; $755E: $3E $9C
    ld   [$C1E6], a                               ; $7560: $EA $E6 $C1
    ld   a, $11                                   ; $7563: $3E $11
    ld   [$9D65], a                               ; $7565: $EA $65 $9D

jr_002_7568::
    call Call_002_78AB                            ; $7568: $CD $AB $78
    call Call_000_0743                            ; $756B: $CD $43 $07
    jp   Jump_002_7594                            ; $756E: $C3 $94 $75


Call_002_7571::
    call Call_000_03E7                            ; $7571: $CD $E7 $03
    call Call_000_04EA                            ; $7574: $CD $EA $04
    call Call_000_03DC                            ; $7577: $CD $DC $03
    ldh  a, [rIE]                                 ; $757A: $F0 $FF
    res  1, a                                     ; $757C: $CB $8F
    ldh  [rIE], a                                 ; $757E: $E0 $FF
    ld   hl, $C0B0                                ; $7580: $21 $B0 $C0

jr_002_7583::
    xor  a                                        ; $7583: $AF
    ld   [hl+], a                                 ; $7584: $22
    ld   a, h                                     ; $7585: $7C
    cp   $CB                                      ; $7586: $FE $CB
    jr   c, jr_002_7583                           ; $7588: $38 $F9

    ld   hl, $4000                                ; $758A: $21 $00 $40
    call Call_000_0458                            ; $758D: $CD $58 $04
    call Call_000_0BB5                            ; $7590: $CD $B5 $0B
    ret                                           ; $7593: $C9


Jump_002_7594::
    call Call_000_0CA5                            ; $7594: $CD $A5 $0C
    xor  a                                        ; $7597: $AF
    ldh  [rWY], a                                 ; $7598: $E0 $4A
    ldh  [$FFA1], a                               ; $759A: $E0 $A1
    ldh  [$FFA2], a                               ; $759C: $E0 $A2
    ldh  [rSCX], a                                ; $759E: $E0 $43
    ldh  [$FFA0], a                               ; $75A0: $E0 $A0
    ld   [$D3FE], a                               ; $75A2: $EA $FE $D3
    ld   [$D2B7], a                               ; $75A5: $EA $B7 $D2
    ld   [$CFD2], a                               ; $75A8: $EA $D2 $CF
    ld   [$CFD3], a                               ; $75AB: $EA $D3 $CF
    ld   [$D79C], a                               ; $75AE: $EA $9C $D7
    ld   a, $FF                                   ; $75B1: $3E $FF
    ld   [$D3E3], a                               ; $75B3: $EA $E3 $D3
    ld   [$D368], a                               ; $75B6: $EA $68 $D3
    call Call_000_1500                            ; $75B9: $CD $00 $15
    ld   a, $03                                   ; $75BC: $3E $03
    ld   [$C0C5], a                               ; $75BE: $EA $C5 $C0
    ld   a, $05                                   ; $75C1: $3E $05
    ld   [$C13A], a                               ; $75C3: $EA $3A $C1
    ld   [$C172], a                               ; $75C6: $EA $72 $C1
    ld   a, $04                                   ; $75C9: $3E $04
    ld   [$C186], a                               ; $75CB: $EA $86 $C1
    ld   a, $02                                   ; $75CE: $3E $02
    ld   [$C0BB], a                               ; $75D0: $EA $BB $C0
    ld   a, $04                                   ; $75D3: $3E $04
    ld   [$C0BC], a                               ; $75D5: $EA $BC $C0
    ld   a, $22                                   ; $75D8: $3E $22
    ld   [$C0BD], a                               ; $75DA: $EA $BD $C0
    ld   a, $E4                                   ; $75DD: $3E $E4
    ldh  [rOBP0], a                               ; $75DF: $E0 $48
    ldh  [rBGP], a                                ; $75E1: $E0 $47
    ldh  [$FFAB], a                               ; $75E3: $E0 $AB
    ldh  [$FFAD], a                               ; $75E5: $E0 $AD
    ld   a, $D0                                   ; $75E7: $3E $D0
    ldh  [rOBP1], a                               ; $75E9: $E0 $49
    ldh  [$FFAC], a                               ; $75EB: $E0 $AC
    ld   a, $67                                   ; $75ED: $3E $67
    ldh  [rWX], a                                 ; $75EF: $E0 $4B
    ld   a, $01                                   ; $75F1: $3E $01
    ld   [$C0A1], a                               ; $75F3: $EA $A1 $C0
    ld   a, $E3                                   ; $75F6: $3E $E3
    ldh  [rLCDC], a                               ; $75F8: $E0 $40
    ret                                           ; $75FA: $C9


    ld   hl, $761E                                ; $75FB: $21 $1E $76
    ld   a, [$C15C]                               ; $75FE: $FA $5C $C1
    and  a                                        ; $7601: $A7
    jr   z, jr_002_7612                           ; $7602: $28 $0E

    cp   $01                                      ; $7604: $FE $01
    jr   z, jr_002_760E                           ; $7606: $28 $06

    ld   bc, $000A                                ; $7608: $01 $0A $00
    add  hl, bc                                   ; $760B: $09
    jr   jr_002_7612                              ; $760C: $18 $04

jr_002_760E::
    ld   bc, $0005                                ; $760E: $01 $05 $00
    add  hl, bc                                   ; $7611: $09

jr_002_7612::
    ld   de, $C280                                ; $7612: $11 $80 $C2
    ld   c, $64                                   ; $7615: $0E $64

jr_002_7617::
    ld   a, [hl+]                                 ; $7617: $2A
    ld   [de], a                                  ; $7618: $12
    inc  e                                        ; $7619: $1C
    dec  c                                        ; $761A: $0D
    jr   nz, jr_002_7617                          ; $761B: $20 $FA

    ret                                           ; $761D: $C9


    jr   nc, jr_002_7650                          ; $761E: $30 $30

    cpl                                           ; $7620: $2F
    ld   l, $2D                                   ; $7621: $2E $2D
    inc  l                                        ; $7623: $2C
    dec  hl                                       ; $7624: $2B
    ld   a, [hl+]                                 ; $7625: $2A
    add  hl, hl                                   ; $7626: $29
    jr   z, jr_002_7650                           ; $7627: $28 $27

    ld   h, $25                                   ; $7629: $26 $25
    inc  h                                        ; $762B: $24
    inc  hl                                       ; $762C: $23
    ld   [hl+], a                                 ; $762D: $22
    ld   hl, $1F20                                ; $762E: $21 $20 $1F
    ld   e, $1D                                   ; $7631: $1E $1D
    inc  e                                        ; $7633: $1C
    dec  de                                       ; $7634: $1B
    ld   a, [de]                                  ; $7635: $1A
    add  hl, de                                   ; $7636: $19
    jr   jr_002_7650                              ; $7637: $18 $17

    ld   d, $15                                   ; $7639: $16 $15
    inc  d                                        ; $763B: $14
    inc  de                                       ; $763C: $13
    ld   [de], a                                  ; $763D: $12
    ld   de, $0F10                                ; $763E: $11 $10 $0F
    ld   c, $0D                                   ; $7641: $0E $0D
    inc  c                                        ; $7643: $0C
    dec  bc                                       ; $7644: $0B
    ld   a, [bc]                                  ; $7645: $0A
    add  hl, bc                                   ; $7646: $09
    ld   [$0607], sp                              ; $7647: $08 $07 $06
    dec  b                                        ; $764A: $05
    inc  b                                        ; $764B: $04
    inc  b                                        ; $764C: $04
    inc  b                                        ; $764D: $04
    inc  b                                        ; $764E: $04
    inc  b                                        ; $764F: $04

jr_002_7650::
    inc  bc                                       ; $7650: $03
    inc  bc                                       ; $7651: $03
    inc  bc                                       ; $7652: $03
    inc  bc                                       ; $7653: $03
    inc  bc                                       ; $7654: $03
    inc  bc                                       ; $7655: $03
    inc  bc                                       ; $7656: $03
    inc  bc                                       ; $7657: $03
    inc  bc                                       ; $7658: $03
    inc  bc                                       ; $7659: $03
    inc  bc                                       ; $765A: $03
    inc  bc                                       ; $765B: $03
    inc  bc                                       ; $765C: $03
    inc  bc                                       ; $765D: $03
    inc  bc                                       ; $765E: $03
    inc  bc                                       ; $765F: $03
    inc  bc                                       ; $7660: $03
    inc  bc                                       ; $7661: $03
    inc  bc                                       ; $7662: $03
    inc  bc                                       ; $7663: $03
    inc  bc                                       ; $7664: $03
    inc  bc                                       ; $7665: $03
    inc  bc                                       ; $7666: $03
    inc  bc                                       ; $7667: $03
    inc  bc                                       ; $7668: $03
    inc  bc                                       ; $7669: $03
    inc  bc                                       ; $766A: $03
    inc  bc                                       ; $766B: $03
    inc  bc                                       ; $766C: $03
    inc  bc                                       ; $766D: $03
    inc  bc                                       ; $766E: $03
    inc  bc                                       ; $766F: $03
    inc  bc                                       ; $7670: $03
    inc  bc                                       ; $7671: $03
    inc  bc                                       ; $7672: $03
    inc  bc                                       ; $7673: $03
    inc  bc                                       ; $7674: $03
    inc  bc                                       ; $7675: $03
    inc  bc                                       ; $7676: $03
    inc  bc                                       ; $7677: $03
    inc  bc                                       ; $7678: $03
    inc  bc                                       ; $7679: $03
    inc  bc                                       ; $767A: $03
    inc  bc                                       ; $767B: $03
    inc  bc                                       ; $767C: $03
    inc  bc                                       ; $767D: $03
    inc  bc                                       ; $767E: $03
    inc  bc                                       ; $767F: $03
    inc  bc                                       ; $7680: $03
    inc  bc                                       ; $7681: $03
    inc  bc                                       ; $7682: $03
    inc  bc                                       ; $7683: $03
    inc  bc                                       ; $7684: $03
    inc  bc                                       ; $7685: $03
    inc  bc                                       ; $7686: $03
    inc  bc                                       ; $7687: $03
    inc  bc                                       ; $7688: $03
    inc  bc                                       ; $7689: $03
    inc  bc                                       ; $768A: $03
    inc  bc                                       ; $768B: $03
    ld   hl, $769B                                ; $768C: $21 $9B $76
    ld   de, $C380                                ; $768F: $11 $80 $C3
    ld   c, $64                                   ; $7692: $0E $64

jr_002_7694::
    ld   a, [hl+]                                 ; $7694: $2A
    ld   [de], a                                  ; $7695: $12
    inc  e                                        ; $7696: $1C
    dec  c                                        ; $7697: $0D
    jr   nz, jr_002_7694                          ; $7698: $20 $FA

    ret                                           ; $769A: $C9


    add  hl, bc                                   ; $769B: $09
    add  hl, bc                                   ; $769C: $09
    inc  c                                        ; $769D: $0C
    inc  c                                        ; $769E: $0C
    inc  c                                        ; $769F: $0C
    ld   c, $0E                                   ; $76A0: $0E $0E
    ld   c, $0E                                   ; $76A2: $0E $0E
    ld   c, $10                                   ; $76A4: $0E $10
    DB   $10                                      ; $76A6: $10
    DB   $10                                      ; $76A7: $10
    DB   $10                                      ; $76A8: $10
    DB   $10                                      ; $76A9: $10
    inc  d                                        ; $76AA: $14
    inc  d                                        ; $76AB: $14
    inc  d                                        ; $76AC: $14
    inc  d                                        ; $76AD: $14
    inc  d                                        ; $76AE: $14
    jr   jr_002_76C9                              ; $76AF: $18 $18

    jr   jr_002_76CB                              ; $76B1: $18 $18

    jr   jr_002_76D1                              ; $76B3: $18 $1C

    inc  e                                        ; $76B5: $1C
    inc  e                                        ; $76B6: $1C
    inc  e                                        ; $76B7: $1C
    inc  e                                        ; $76B8: $1C
    jr   nz, jr_002_76DB                          ; $76B9: $20 $20

    jr   nz, jr_002_76DD                          ; $76BB: $20 $20

    jr   nz, jr_002_76DF                          ; $76BD: $20 $20

    jr   nz, jr_002_76E1                          ; $76BF: $20 $20

    jr   nz, jr_002_76E3                          ; $76C1: $20 $20

    inc  h                                        ; $76C3: $24
    inc  h                                        ; $76C4: $24
    inc  h                                        ; $76C5: $24
    inc  h                                        ; $76C6: $24
    inc  h                                        ; $76C7: $24
    inc  h                                        ; $76C8: $24

jr_002_76C9::
    inc  h                                        ; $76C9: $24
    inc  h                                        ; $76CA: $24

jr_002_76CB::
    inc  h                                        ; $76CB: $24
    inc  h                                        ; $76CC: $24
    daa                                           ; $76CD: $27
    daa                                           ; $76CE: $27
    daa                                           ; $76CF: $27
    daa                                           ; $76D0: $27

jr_002_76D1::
    daa                                           ; $76D1: $27
    daa                                           ; $76D2: $27
    daa                                           ; $76D3: $27
    daa                                           ; $76D4: $27
    daa                                           ; $76D5: $27
    daa                                           ; $76D6: $27
    dec  l                                        ; $76D7: $2D
    dec  l                                        ; $76D8: $2D
    dec  l                                        ; $76D9: $2D
    dec  l                                        ; $76DA: $2D

jr_002_76DB::
    dec  l                                        ; $76DB: $2D
    dec  l                                        ; $76DC: $2D

jr_002_76DD::
    dec  l                                        ; $76DD: $2D
    dec  l                                        ; $76DE: $2D

jr_002_76DF::
    dec  l                                        ; $76DF: $2D
    dec  l                                        ; $76E0: $2D

jr_002_76E1::
    dec  l                                        ; $76E1: $2D
    dec  l                                        ; $76E2: $2D

jr_002_76E3::
    dec  l                                        ; $76E3: $2D
    dec  l                                        ; $76E4: $2D
    dec  l                                        ; $76E5: $2D
    dec  l                                        ; $76E6: $2D
    dec  l                                        ; $76E7: $2D
    dec  l                                        ; $76E8: $2D
    dec  l                                        ; $76E9: $2D
    dec  l                                        ; $76EA: $2D
    dec  l                                        ; $76EB: $2D

Call_002_76EC::
    dec  l                                        ; $76EC: $2D
    dec  l                                        ; $76ED: $2D
    dec  l                                        ; $76EE: $2D
    dec  l                                        ; $76EF: $2D
    dec  l                                        ; $76F0: $2D
    dec  l                                        ; $76F1: $2D
    dec  l                                        ; $76F2: $2D
    dec  l                                        ; $76F3: $2D
    dec  l                                        ; $76F4: $2D
    dec  l                                        ; $76F5: $2D
    dec  l                                        ; $76F6: $2D
    dec  l                                        ; $76F7: $2D
    dec  l                                        ; $76F8: $2D
    dec  l                                        ; $76F9: $2D
    dec  l                                        ; $76FA: $2D
    dec  l                                        ; $76FB: $2D
    dec  l                                        ; $76FC: $2D
    dec  l                                        ; $76FD: $2D
    dec  l                                        ; $76FE: $2D

Call_002_76FF::
    ldh  a, [rDIV]                                ; $76FF: $F0 $04
    ld   b, a                                     ; $7701: $47
    ldh  a, [$FFA6]                               ; $7702: $F0 $A6
    add  b                                        ; $7704: $80
    ldh  [$FFA6], a                               ; $7705: $E0 $A6
    ld   hl, $C700                                ; $7707: $21 $00 $C7
    ld   de, $C6F8                                ; $770A: $11 $F8 $C6
    ld   a, $20                                   ; $770D: $3E $20
    ldh  [$FF88], a                               ; $770F: $E0 $88

jr_002_7711::
    xor  a                                        ; $7711: $AF
    ldh  [$FF89], a                               ; $7712: $E0 $89
    ld   c, $06                                   ; $7714: $0E $06

jr_002_7716::
    push bc                                       ; $7716: $C5
    call Call_000_04FA                            ; $7717: $CD $FA $04
    pop  bc                                       ; $771A: $C1
    and  $0F                                      ; $771B: $E6 $0F
    push hl                                       ; $771D: $E5
    push de                                       ; $771E: $D5
    ld   d, $00                                   ; $771F: $16 $00
    ld   e, a                                     ; $7721: $5F
    ld   hl, $7746                                ; $7722: $21 $46 $77
    add  hl, de                                   ; $7725: $19
    ld   b, [hl]                                  ; $7726: $46
    pop  de                                       ; $7727: $D1
    pop  hl                                       ; $7728: $E1
    ld   a, [de]                                  ; $7729: $1A
    cp   b                                        ; $772A: $B8
    jr   z, jr_002_7716                           ; $772B: $28 $E9

    ldh  a, [$FF89]                               ; $772D: $F0 $89
    cp   b                                        ; $772F: $B8
    jr   z, jr_002_7716                           ; $7730: $28 $E4

    ld   a, b                                     ; $7732: $78
    ld   [hl+], a                                 ; $7733: $22
    ldh  [$FF89], a                               ; $7734: $E0 $89
    inc  de                                       ; $7736: $13
    dec  c                                        ; $7737: $0D
    jr   nz, jr_002_7716                          ; $7738: $20 $DC

    inc  de                                       ; $773A: $13
    inc  de                                       ; $773B: $13
    inc  l                                        ; $773C: $2C
    inc  l                                        ; $773D: $2C
    ldh  a, [$FF88]                               ; $773E: $F0 $88
    dec  a                                        ; $7740: $3D
    ldh  [$FF88], a                               ; $7741: $E0 $88
    jr   nz, jr_002_7711                          ; $7743: $20 $CC

    ret                                           ; $7745: $C9


    ld   bc, Call_000_0302                        ; $7746: $01 $02 $03
    dec  b                                        ; $7749: $05
    inc  b                                        ; $774A: $04
    ld   bc, Call_000_0302                        ; $774B: $01 $02 $03
    inc  b                                        ; $774E: $04
    dec  b                                        ; $774F: $05
    ld   bc, Call_000_0302                        ; $7750: $01 $02 $03
    inc  b                                        ; $7753: $04
    dec  b                                        ; $7754: $05
    inc  bc                                       ; $7755: $03
    ld   a, [$C0A0]                               ; $7756: $FA $A0 $C0
    cp   $04                                      ; $7759: $FE $04
    jp   z, Jump_002_784B                         ; $775B: $CA $4B $78

    ldh  a, [rDIV]                                ; $775E: $F0 $04
    ld   c, a                                     ; $7760: $4F
    ldh  a, [$FFA9]                               ; $7761: $F0 $A9
    add  c                                        ; $7763: $81
    ldh  [$FFA6], a                               ; $7764: $E0 $A6
    call Call_000_04FA                            ; $7766: $CD $FA $04
    and  $07                                      ; $7769: $E6 $07
    add  a                                        ; $776B: $87
    add  a                                        ; $776C: $87
    add  a                                        ; $776D: $87
    ld   c, a                                     ; $776E: $4F
    ld   b, $00                                   ; $776F: $06 $00
    ld   hl, $780B                                ; $7771: $21 $0B $78
    add  hl, bc                                   ; $7774: $09
    ld   de, $C240                                ; $7775: $11 $40 $C2
    call Call_002_779B                            ; $7778: $CD $9B $77
    inc  hl                                       ; $777B: $23
    ld   de, $C241                                ; $777C: $11 $41 $C2
    call Call_002_779B                            ; $777F: $CD $9B $77
    inc  hl                                       ; $7782: $23
    ld   de, $C242                                ; $7783: $11 $42 $C2
    call Call_002_779B                            ; $7786: $CD $9B $77
    inc  hl                                       ; $7789: $23
    ld   de, $C243                                ; $778A: $11 $43 $C2
    call Call_002_779B                            ; $778D: $CD $9B $77
    inc  hl                                       ; $7790: $23
    ld   de, $C244                                ; $7791: $11 $44 $C2
    call Call_002_779B                            ; $7794: $CD $9B $77
    inc  hl                                       ; $7797: $23
    ld   de, $C245                                ; $7798: $11 $45 $C2

Call_002_779B::
    ld   a, [hl]                                  ; $779B: $7E
    and  a                                        ; $779C: $A7
    ret  z                                        ; $779D: $C8

    push hl                                       ; $779E: $E5
    ldh  [$FF88], a                               ; $779F: $E0 $88
    push bc                                       ; $77A1: $C5
    ldh  a, [rDIV]                                ; $77A2: $F0 $04
    ld   c, a                                     ; $77A4: $4F
    ldh  a, [$FFA9]                               ; $77A5: $F0 $A9
    add  c                                        ; $77A7: $81
    ldh  [$FFA6], a                               ; $77A8: $E0 $A6
    pop  bc                                       ; $77AA: $C1

jr_002_77AB::
    xor  a                                        ; $77AB: $AF
    ldh  [$FF8A], a                               ; $77AC: $E0 $8A
    ldh  [$FF8B], a                               ; $77AE: $E0 $8B

jr_002_77B0::
    call Call_000_04FA                            ; $77B0: $CD $FA $04
    and  $0F                                      ; $77B3: $E6 $0F
    ld   hl, $7746                                ; $77B5: $21 $46 $77
    ld   b, $00                                   ; $77B8: $06 $00
    ld   c, a                                     ; $77BA: $4F
    add  hl, bc                                   ; $77BB: $09
    ld   a, [hl]                                  ; $77BC: $7E
    ldh  [$FF89], a                               ; $77BD: $E0 $89
    ld   a, e                                     ; $77BF: $7B
    cp   $38                                      ; $77C0: $FE $38
    call c, Call_002_77F5                         ; $77C2: $DC $F5 $77
    ld   a, e                                     ; $77C5: $7B
    and  $07                                      ; $77C6: $E6 $07
    cp   $02                                      ; $77C8: $FE $02
    call nc, Call_002_7801                        ; $77CA: $D4 $01 $78
    ldh  a, [$FF89]                               ; $77CD: $F0 $89
    ld   b, a                                     ; $77CF: $47
    ldh  a, [$FF8A]                               ; $77D0: $F0 $8A
    cp   b                                        ; $77D2: $B8
    jr   z, jr_002_77B0                           ; $77D3: $28 $DB

    ldh  a, [$FF8B]                               ; $77D5: $F0 $8B
    cp   b                                        ; $77D7: $B8
    jr   z, jr_002_77B0                           ; $77D8: $28 $D6

    ld   a, b                                     ; $77DA: $78
    ld   [de], a                                  ; $77DB: $12
    inc  d                                        ; $77DC: $14
    ld   a, $40                                   ; $77DD: $3E $40
    ld   [de], a                                  ; $77DF: $12
    dec  d                                        ; $77E0: $15
    ldh  a, [$FF88]                               ; $77E1: $F0 $88
    dec  a                                        ; $77E3: $3D
    jr   z, jr_002_77F3                           ; $77E4: $28 $0D

    ldh  [$FF88], a                               ; $77E6: $E0 $88
    push hl                                       ; $77E8: $E5
    ld   hl, $FFF8                                ; $77E9: $21 $F8 $FF
    add  hl, de                                   ; $77EC: $19
    ld   d, h                                     ; $77ED: $54
    ld   e, l                                     ; $77EE: $5D
    pop  hl                                       ; $77EF: $E1
    inc  hl                                       ; $77F0: $23
    jr   jr_002_77AB                              ; $77F1: $18 $B8

jr_002_77F3::
    pop  hl                                       ; $77F3: $E1
    ret                                           ; $77F4: $C9


Call_002_77F5::
    push hl                                       ; $77F5: $E5
    ld   h, d                                     ; $77F6: $62
    ld   l, e                                     ; $77F7: $6B
    ld   bc, $0010                                ; $77F8: $01 $10 $00
    add  hl, bc                                   ; $77FB: $09
    ld   a, [hl]                                  ; $77FC: $7E
    ldh  [$FF8A], a                               ; $77FD: $E0 $8A
    pop  hl                                       ; $77FF: $E1
    ret                                           ; $7800: $C9


Call_002_7801::
    push hl                                       ; $7801: $E5
    ld   h, d                                     ; $7802: $62
    ld   l, e                                     ; $7803: $6B
    dec  l                                        ; $7804: $2D
    dec  l                                        ; $7805: $2D
    ld   a, [hl]                                  ; $7806: $7E
    ldh  [$FF8B], a                               ; $7807: $E0 $8B
    pop  hl                                       ; $7809: $E1
    ret                                           ; $780A: $C9


    inc  b                                        ; $780B: $04
    ld   bc, $0505                                ; $780C: $01 $05 $05
    dec  b                                        ; $780F: $05
    inc  b                                        ; $7810: $04
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    dec  b                                        ; $7813: $05
    nop                                           ; $7814: $00
    dec  b                                        ; $7815: $05
    dec  b                                        ; $7816: $05
    dec  b                                        ; $7817: $05
    inc  b                                        ; $7818: $04
    nop                                           ; $7819: $00
    nop                                           ; $781A: $00
    inc  b                                        ; $781B: $04
    ld   [bc], a                                  ; $781C: $02
    dec  b                                        ; $781D: $05
    inc  b                                        ; $781E: $04
    dec  b                                        ; $781F: $05
    inc  b                                        ; $7820: $04
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    dec  b                                        ; $7823: $05
    inc  bc                                       ; $7824: $03
    inc  b                                        ; $7825: $04
    dec  b                                        ; $7826: $05
    inc  b                                        ; $7827: $04
    inc  bc                                       ; $7828: $03
    nop                                           ; $7829: $00
    nop                                           ; $782A: $00
    nop                                           ; $782B: $00
    inc  b                                        ; $782C: $04
    dec  b                                        ; $782D: $05
    dec  b                                        ; $782E: $05
    dec  b                                        ; $782F: $05
    dec  b                                        ; $7830: $05
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    inc  b                                        ; $7833: $04
    inc  bc                                       ; $7834: $03
    inc  b                                        ; $7835: $04
    dec  b                                        ; $7836: $05
    inc  b                                        ; $7837: $04
    inc  b                                        ; $7838: $04
    nop                                           ; $7839: $00
    nop                                           ; $783A: $00
    dec  b                                        ; $783B: $05
    dec  b                                        ; $783C: $05
    dec  b                                        ; $783D: $05
    dec  b                                        ; $783E: $05
    nop                                           ; $783F: $00
    inc  b                                        ; $7840: $04
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    inc  bc                                       ; $7843: $03
    ld   [bc], a                                  ; $7844: $02
    dec  b                                        ; $7845: $05
    dec  b                                        ; $7846: $05
    dec  b                                        ; $7847: $05
    inc  b                                        ; $7848: $04
    nop                                           ; $7849: $00
    nop                                           ; $784A: $00

Jump_002_784B::
    ld   a, [$CF61]                               ; $784B: $FA $61 $CF
    dec  a                                        ; $784E: $3D
    add  a                                        ; $784F: $87
    add  a                                        ; $7850: $87
    add  a                                        ; $7851: $87
    ld   b, $00                                   ; $7852: $06 $00
    ld   c, a                                     ; $7854: $4F
    ld   hl, $7883                                ; $7855: $21 $83 $78
    add  hl, bc                                   ; $7858: $09
    ld   de, $C240                                ; $7859: $11 $40 $C2
    call Call_002_779B                            ; $785C: $CD $9B $77
    inc  hl                                       ; $785F: $23
    ld   de, $C241                                ; $7860: $11 $41 $C2
    call Call_002_779B                            ; $7863: $CD $9B $77
    inc  hl                                       ; $7866: $23
    ld   de, $C242                                ; $7867: $11 $42 $C2
    call Call_002_779B                            ; $786A: $CD $9B $77
    inc  hl                                       ; $786D: $23
    ld   de, $C243                                ; $786E: $11 $43 $C2
    call Call_002_779B                            ; $7871: $CD $9B $77
    inc  hl                                       ; $7874: $23
    ld   de, $C244                                ; $7875: $11 $44 $C2
    call Call_002_779B                            ; $7878: $CD $9B $77
    inc  hl                                       ; $787B: $23
    ld   de, $C245                                ; $787C: $11 $45 $C2
    call Call_002_779B                            ; $787F: $CD $9B $77
    ret                                           ; $7882: $C9


    ld   bc, Call_000_0302                        ; $7883: $01 $02 $03
    inc  bc                                       ; $7886: $03
    ld   [bc], a                                  ; $7887: $02
    ld   bc, $0000                                ; $7888: $01 $00 $00
    ld   [bc], a                                  ; $788B: $02
    inc  bc                                       ; $788C: $03
    inc  b                                        ; $788D: $04
    inc  b                                        ; $788E: $04
    inc  bc                                       ; $788F: $03
    ld   [bc], a                                  ; $7890: $02
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    inc  bc                                       ; $7893: $03
    inc  b                                        ; $7894: $04
    dec  b                                        ; $7895: $05
    dec  b                                        ; $7896: $05
    inc  b                                        ; $7897: $04
    inc  bc                                       ; $7898: $03
    nop                                           ; $7899: $00
    nop                                           ; $789A: $00
    inc  b                                        ; $789B: $04
    dec  b                                        ; $789C: $05
    ld   b, $06                                   ; $789D: $06 $06
    dec  b                                        ; $789F: $05
    inc  b                                        ; $78A0: $04
    nop                                           ; $78A1: $00
    nop                                           ; $78A2: $00
    dec  b                                        ; $78A3: $05
    ld   b, $07                                   ; $78A4: $06 $07
    rlca                                          ; $78A6: $07
    ld   b, $05                                   ; $78A7: $06 $05
    nop                                           ; $78A9: $00
    nop                                           ; $78AA: $00

Call_002_78AB::
    ld   a, [$C0A3]                               ; $78AB: $FA $A3 $C0
    ld   [$C15C], a                               ; $78AE: $EA $5C $C1
    ld   hl, $C173                                ; $78B1: $21 $73 $C1
    ld   a, $FF                                   ; $78B4: $3E $FF
    ld   [hl+], a                                 ; $78B6: $22
    ld   [hl+], a                                 ; $78B7: $22
    ld   [hl+], a                                 ; $78B8: $22
    ld   [hl+], a                                 ; $78B9: $22
    ld   a, $16                                   ; $78BA: $3E $16
    ld   [hl+], a                                 ; $78BC: $22
    ld   [hl+], a                                 ; $78BD: $22
    ld   [hl+], a                                 ; $78BE: $22
    ld   [hl+], a                                 ; $78BF: $22
    ld   [hl], a                                  ; $78C0: $77

Call_002_78C1::
    ld   hl, $7905                                ; $78C1: $21 $05 $79
    ld   a, [$C15C]                               ; $78C4: $FA $5C $C1
    dec  a                                        ; $78C7: $3D
    jr   z, jr_002_78D1                           ; $78C8: $28 $07

    ld   bc, $0009                                ; $78CA: $01 $09 $00

jr_002_78CD::
    add  hl, bc                                   ; $78CD: $09
    dec  a                                        ; $78CE: $3D
    jr   nz, jr_002_78CD                          ; $78CF: $20 $FC

jr_002_78D1::
    ld   a, [hl+]                                 ; $78D1: $2A
    ld   [$C0BA], a                               ; $78D2: $EA $BA $C0
    ld   a, [hl+]                                 ; $78D5: $2A
    ld   [$C180], a                               ; $78D6: $EA $80 $C1
    ld   a, [hl+]                                 ; $78D9: $2A
    ld   [$C181], a                               ; $78DA: $EA $81 $C1
    ld   a, [hl+]                                 ; $78DD: $2A
    ld   [$C151], a                               ; $78DE: $EA $51 $C1
    ld   a, [hl+]                                 ; $78E1: $2A
    ld   [$C17D], a                               ; $78E2: $EA $7D $C1
    ld   a, [hl+]                                 ; $78E5: $2A
    ld   [$C17E], a                               ; $78E6: $EA $7E $C1
    ld   a, [hl+]                                 ; $78E9: $2A
    ld   [$C158], a                               ; $78EA: $EA $58 $C1
    ld   [$C15B], a                               ; $78ED: $EA $5B $C1
    ld   a, [hl+]                                 ; $78F0: $2A
    ld   [$C159], a                               ; $78F1: $EA $59 $C1
    ld   a, [hl]                                  ; $78F4: $7E
    ld   [$C18E], a                               ; $78F5: $EA $8E $C1

Call_002_78F8::
    ld   hl, $C1D0                                ; $78F8: $21 $D0 $C1
    ld   a, [$C181]                               ; $78FB: $FA $81 $C1
    ld   c, $0C                                   ; $78FE: $0E $0C

jr_002_7900::
    ld   [hl+], a                                 ; $7900: $22
    dec  c                                        ; $7901: $0D
    jr   nz, jr_002_7900                          ; $7902: $20 $FC

    ret                                           ; $7904: $C9


    ld   bc, $2040                                ; $7905: $01 $40 $20
    DB   $10                                      ; $7908: $10
    inc  h                                        ; $7909: $24
    ld   a, [bc]                                  ; $790A: $0A
    ld   a, [bc]                                  ; $790B: $0A
    dec  d                                        ; $790C: $15
    ld   d, b                                     ; $790D: $50
    inc  b                                        ; $790E: $04
    ld   b, b                                     ; $790F: $40
    jr   nz, @+$12                                ; $7910: $20 $10

    inc  h                                        ; $7912: $24
    ld   a, [bc]                                  ; $7913: $0A
    inc  c                                        ; $7914: $0C
    ld   [de], a                                  ; $7915: $12
    ld   d, b                                     ; $7916: $50
    ld   [$2040], sp                              ; $7917: $08 $40 $20
    DB   $10                                      ; $791A: $10
    inc  h                                        ; $791B: $24
    ld   a, [bc]                                  ; $791C: $0A
    ld   c, $12                                   ; $791D: $0E $12
    ld   d, b                                     ; $791F: $50
    inc  c                                        ; $7920: $0C
    jr   nc, jr_002_793B                          ; $7921: $30 $18

    inc  c                                        ; $7923: $0C
    jr   nz, jr_002_792F                          ; $7924: $20 $09

    ld   de, $400F                                ; $7926: $11 $0F $40
    DB   $10                                      ; $7929: $10
    jr   nc, jr_002_7944                          ; $792A: $30 $18

    inc  c                                        ; $792C: $0C
    jr   nz, jr_002_7938                          ; $792D: $20 $09

jr_002_792F::
    inc  d                                        ; $792F: $14
    rrca                                          ; $7930: $0F
    ld   b, b                                     ; $7931: $40
    inc  d                                        ; $7932: $14
    jr   nc, @+$1A                                ; $7933: $30 $18

    inc  c                                        ; $7935: $0C
    jr   nz, jr_002_7941                          ; $7936: $20 $09

jr_002_7938::
    rla                                           ; $7938: $17
    inc  c                                        ; $7939: $0C
    ld   b, b                                     ; $793A: $40

jr_002_793B::
    jr   jr_002_796D                              ; $793B: $18 $30

    jr   @+$0E                                    ; $793D: $18 $0C

    jr   nz, jr_002_794A                          ; $793F: $20 $09

jr_002_7941::
    ld   a, [de]                                  ; $7941: $1A
    add  hl, bc                                   ; $7942: $09
    ld   b, b                                     ; $7943: $40

jr_002_7944::
    inc  e                                        ; $7944: $1C
    jr   z, jr_002_795B                           ; $7945: $28 $14

    add  hl, bc                                   ; $7947: $09
    inc  e                                        ; $7948: $1C
    rlca                                          ; $7949: $07

jr_002_794A::
    ld   e, $06                                   ; $794A: $1E $06
    jr   nc, jr_002_796E                          ; $794C: $30 $20

    jr   z, @+$16                                 ; $794E: $28 $14

    add  hl, bc                                   ; $7950: $09
    inc  e                                        ; $7951: $1C
    rlca                                          ; $7952: $07
    ld   [hl+], a                                 ; $7953: $22
    ld   b, $30                                   ; $7954: $06 $30
    inc  h                                        ; $7956: $24
    jr   z, jr_002_796D                           ; $7957: $28 $14

    add  hl, bc                                   ; $7959: $09
    inc  e                                        ; $795A: $1C

jr_002_795B::
    rlca                                          ; $795B: $07
    ld   h, $03                                   ; $795C: $26 $03
    jr   nc, jr_002_7981                          ; $795E: $30 $21

    sub  [hl]                                     ; $7960: $96
    ld   a, c                                     ; $7961: $79
    ld   a, [$CF60]                               ; $7962: $FA $60 $CF
    dec  a                                        ; $7965: $3D
    and  a                                        ; $7966: $A7
    jr   z, jr_002_7970                           ; $7967: $28 $07

    ld   bc, $0008                                ; $7969: $01 $08 $00

jr_002_796C::
    add  hl, bc                                   ; $796C: $09

jr_002_796D::
    dec  a                                        ; $796D: $3D

jr_002_796E::
    jr   nz, jr_002_796C                          ; $796E: $20 $FC

jr_002_7970::
    ld   a, [hl+]                                 ; $7970: $2A
    ld   [$C0BA], a                               ; $7971: $EA $BA $C0
    ld   a, [hl+]                                 ; $7974: $2A
    ld   [$C151], a                               ; $7975: $EA $51 $C1
    ld   a, [hl+]                                 ; $7978: $2A
    ld   [$C17D], a                               ; $7979: $EA $7D $C1
    ld   a, [hl+]                                 ; $797C: $2A
    ld   [$C17E], a                               ; $797D: $EA $7E $C1
    ld   a, [hl+]                                 ; $7980: $2A

jr_002_7981::
    ld   [$C0EA], a                               ; $7981: $EA $EA $C0
    ld   a, [hl+]                                 ; $7984: $2A
    ld   [$C184], a                               ; $7985: $EA $84 $C1
    ld   a, [hl+]                                 ; $7988: $2A
    ld   [$C185], a                               ; $7989: $EA $85 $C1
    ld   a, [hl]                                  ; $798C: $7E
    ld   [$C18E], a                               ; $798D: $EA $8E $C1
    ld   a, $48                                   ; $7990: $3E $48
    ld   [$C0EB], a                               ; $7992: $EA $EB $C0
    ret                                           ; $7995: $C9


    ld   bc, $2410                                ; $7996: $01 $10 $24
    ld   a, [bc]                                  ; $7999: $0A
    inc  b                                        ; $799A: $04
    inc  b                                        ; $799B: $04
    nop                                           ; $799C: $00
    inc  bc                                       ; $799D: $03
    ld   [$2410], sp                              ; $799E: $08 $10 $24
    ld   a, [bc]                                  ; $79A1: $0A
    dec  b                                        ; $79A2: $05
    inc  b                                        ; $79A3: $04
    nop                                           ; $79A4: $00
    inc  bc                                       ; $79A5: $03
    DB   $10                                      ; $79A6: $10
    inc  c                                        ; $79A7: $0C
    jr   nz, jr_002_79B3                          ; $79A8: $20 $09

    ld   b, $02                                   ; $79AA: $06 $02
    inc  c                                        ; $79AC: $0C
    inc  bc                                       ; $79AD: $03
    ld   d, $0C                                   ; $79AE: $16 $0C
    jr   nz, @+$0B                                ; $79B0: $20 $09

    rlca                                          ; $79B2: $07

jr_002_79B3::
    ld   [bc], a                                  ; $79B3: $02
    inc  c                                        ; $79B4: $0C
    inc  bc                                       ; $79B5: $03
    inc  e                                        ; $79B6: $1C
    add  hl, bc                                   ; $79B7: $09
    inc  e                                        ; $79B8: $1C
    rlca                                          ; $79B9: $07
    ld   [Jump_000_1800], sp                      ; $79BA: $08 $00 $18
    inc  bc                                       ; $79BD: $03
    ld   [hl+], a                                 ; $79BE: $22
    add  hl, bc                                   ; $79BF: $09
    inc  e                                        ; $79C0: $1C
    rlca                                          ; $79C1: $07
    add  hl, bc                                   ; $79C2: $09
    nop                                           ; $79C3: $00
    jr   jr_002_79C9                              ; $79C4: $18 $03

    jr   nz, jr_002_79D1                          ; $79C6: $20 $09

    inc  e                                        ; $79C8: $1C

jr_002_79C9::
    rlca                                          ; $79C9: $07
    ld   a, [bc]                                  ; $79CA: $0A
    nop                                           ; $79CB: $00
    jr   jr_002_79FE                              ; $79CC: $18 $30

Call_002_79CE::
    ld   de, $C1B0                                ; $79CE: $11 $B0 $C1

jr_002_79D1::
    ld   hl, $7A04                                ; $79D1: $21 $04 $7A
    ld   a, [$C184]                               ; $79D4: $FA $84 $C1
    ld   b, $00                                   ; $79D7: $06 $00
    ld   c, a                                     ; $79D9: $4F
    add  hl, bc                                   ; $79DA: $09
    ld   b, $0A                                   ; $79DB: $06 $0A
    call jr_002_79FD                              ; $79DD: $CD $FD $79
    ld   de, $C1C0                                ; $79E0: $11 $C0 $C1
    ld   hl, $7A12                                ; $79E3: $21 $12 $7A
    ld   b, $00                                   ; $79E6: $06 $00
    add  hl, bc                                   ; $79E8: $09
    ld   b, $0A                                   ; $79E9: $06 $0A
    call jr_002_79FD                              ; $79EB: $CD $FD $79
    ld   de, $C1D0                                ; $79EE: $11 $D0 $C1
    ld   hl, $7A20                                ; $79F1: $21 $20 $7A
    ld   a, [$C185]                               ; $79F4: $FA $85 $C1
    ld   b, $00                                   ; $79F7: $06 $00
    ld   c, a                                     ; $79F9: $4F
    add  hl, bc                                   ; $79FA: $09
    ld   b, $0C                                   ; $79FB: $06 $0C

jr_002_79FD::
    ld   a, [hl+]                                 ; $79FD: $2A

jr_002_79FE::
    ld   [de], a                                  ; $79FE: $12
    inc  e                                        ; $79FF: $1C
    dec  b                                        ; $7A00: $05
    jr   nz, jr_002_79FD                          ; $7A01: $20 $FA

    ret                                           ; $7A03: $C9


    nop                                           ; $7A04: $00
    nop                                           ; $7A05: $00
    nop                                           ; $7A06: $00
    nop                                           ; $7A07: $00
    nop                                           ; $7A08: $00
    ld   bc, Jump_000_0101                        ; $7A09: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7A0C: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $7A0F: $01 $01 $01
    ld   a, b                                     ; $7A12: $78
    sub  [hl]                                     ; $7A13: $96
    or   h                                        ; $7A14: $B4
    jp   nc, Jump_000_0EF0                        ; $7A15: $D2 $F0 $0E

    inc  l                                        ; $7A18: $2C
    ld   c, d                                     ; $7A19: $4A
    ld   l, b                                     ; $7A1A: $68
    add  [hl]                                     ; $7A1B: $86
    and  h                                        ; $7A1C: $A4
    jp   nz, $FEE0                                ; $7A1D: $C2 $E0 $FE

    inc  a                                        ; $7A20: $3C
    ld   e, d                                     ; $7A21: $5A
    ld   a, b                                     ; $7A22: $78
    sub  [hl]                                     ; $7A23: $96
    or   h                                        ; $7A24: $B4
    jp   nc, $F0F0                                ; $7A25: $D2 $F0 $F0

    ldh  a, [$FFF0]                               ; $7A28: $F0 $F0
    ldh  a, [$FFF0]                               ; $7A2A: $F0 $F0
    jr   nc, jr_002_7A7A                          ; $7A2C: $30 $4C

    ld   l, b                                     ; $7A2E: $68
    add  h                                        ; $7A2F: $84
    and  b                                        ; $7A30: $A0
    cp   h                                        ; $7A31: $BC
    ret  c                                        ; $7A32: $D8

    ldh  a, [$FFF0]                               ; $7A33: $F0 $F0
    ldh  a, [$FFF0]                               ; $7A35: $F0 $F0
    ldh  a, [$FF28]                               ; $7A37: $F0 $28
    ld   b, b                                     ; $7A39: $40
    ld   e, b                                     ; $7A3A: $58
    ld   [hl], b                                  ; $7A3B: $70
    adc  b                                        ; $7A3C: $88
    and  b                                        ; $7A3D: $A0
    cp   b                                        ; $7A3E: $B8
    ret  nc                                       ; $7A3F: $D0

    add  sp, -$10                                 ; $7A40: $E8 $F0
    ldh  a, [$FFF0]                               ; $7A42: $F0 $F0

Call_002_7A44::
    ld   hl, $7A53                                ; $7A44: $21 $53 $7A
    ld   de, $81B0                                ; $7A47: $11 $B0 $81
    ld   c, $50                                   ; $7A4A: $0E $50

jr_002_7A4C::
    ld   a, [hl+]                                 ; $7A4C: $2A
    ld   [de], a                                  ; $7A4D: $12
    inc  e                                        ; $7A4E: $1C
    dec  c                                        ; $7A4F: $0D
    jr   nz, jr_002_7A4C                          ; $7A50: $20 $FA

    ret                                           ; $7A52: $C9


    nop                                           ; $7A53: $00
    nop                                           ; $7A54: $00
    nop                                           ; $7A55: $00
    ccf                                           ; $7A56: $3F
    dec  b                                        ; $7A57: $05
    ld   h, d                                     ; $7A58: $62
    nop                                           ; $7A59: $00
    ld   [$E204], a                               ; $7A5A: $EA $04 $E2
    nop                                           ; $7A5D: $00
    xor  $00                                      ; $7A5E: $EE $00
    ld   l, [hl]                                  ; $7A60: $6E
    ccf                                           ; $7A61: $3F
    ccf                                           ; $7A62: $3F
    nop                                           ; $7A63: $00
    nop                                           ; $7A64: $00
    nop                                           ; $7A65: $00
    rst  $38                                      ; $7A66: $FF
    ld   d, c                                     ; $7A67: $51
    ld   [hl+], a                                 ; $7A68: $22
    nop                                           ; $7A69: $00
    xor  [hl]                                     ; $7A6A: $AE
    nop                                           ; $7A6B: $00
    scf                                           ; $7A6C: $37
    nop                                           ; $7A6D: $00
    cp   e                                        ; $7A6E: $BB
    inc  b                                        ; $7A6F: $04
    and  d                                        ; $7A70: $A2
    rst  $38                                      ; $7A71: $FF
    rst  $38                                      ; $7A72: $FF
    nop                                           ; $7A73: $00
    nop                                           ; $7A74: $00
    nop                                           ; $7A75: $00
    rst  $38                                      ; $7A76: $FF
    nop                                           ; $7A77: $00
    ld   l, $00                                   ; $7A78: $2E $00

jr_002_7A7A::
    ld   [$6A00], a                               ; $7A7A: $EA $00 $6A
    nop                                           ; $7A7D: $00
    and  b                                        ; $7A7E: $A0
    ld   b, b                                     ; $7A7F: $40
    dec  [hl]                                     ; $7A80: $35
    rst  $38                                      ; $7A81: $FF
    rst  $38                                      ; $7A82: $FF
    nop                                           ; $7A83: $00
    nop                                           ; $7A84: $00
    nop                                           ; $7A85: $00
    rst  $38                                      ; $7A86: $FF
    ld   d, c                                     ; $7A87: $51
    adc  b                                        ; $7A88: $88
    nop                                           ; $7A89: $00
    xor  d                                        ; $7A8A: $AA
    nop                                           ; $7A8B: $00
    xor  c                                        ; $7A8C: $A9
    nop                                           ; $7A8D: $00
    xor  d                                        ; $7A8E: $AA
    ld   d, b                                     ; $7A8F: $50
    adc  d                                        ; $7A90: $8A
    rst  $38                                      ; $7A91: $FF
    rst  $38                                      ; $7A92: $FF
    nop                                           ; $7A93: $00
    nop                                           ; $7A94: $00
    nop                                           ; $7A95: $00
    ld   hl, sp+$10                               ; $7A96: $F8 $10
    adc  h                                        ; $7A98: $8C
    ld   [bc], a                                  ; $7A99: $02
    xor  [hl]                                     ; $7A9A: $AE
    ld   [bc], a                                  ; $7A9B: $02
    xor  [hl]                                     ; $7A9C: $AE
    ld   [bc], a                                  ; $7A9D: $02
    xor  [hl]                                     ; $7A9E: $AE
    inc  d                                        ; $7A9F: $14
    adc  h                                        ; $7AA0: $8C
    ld   hl, sp-$08                               ; $7AA1: $F8 $F8
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

Jump_002_7E7E::
    rst  $38                                      ; $7E7E: $FF
    rst  $38                                      ; $7E7F: $FF
    rst  $38                                      ; $7E80: $FF

Jump_002_7E81::
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
