; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    ld   [$8800], sp                              ; $4000: $08 $00 $88
    ld   bc, $0F03                                ; $4003: $01 $03 $0F
    rra                                           ; $4006: $1F
    inc  a                                        ; $4007: $3C
    ld   [hl], h                                  ; $4008: $74
    ret  nz                                       ; $4009: $C0

    ret  nz                                       ; $400A: $C0

    rlca                                          ; $400B: $07
    nop                                           ; $400C: $00
    sub  d                                        ; $400D: $92
    ldh  [$FFF8], a                               ; $400E: $E0 $F8
    inc  e                                        ; $4010: $1C
    and  [hl]                                     ; $4011: $A6
    or   $7E                                      ; $4012: $F6 $7E
    ld   a, $03                                   ; $4014: $3E $03
    inc  bc                                       ; $4016: $03
    ret  nz                                       ; $4017: $C0

    ret  nz                                       ; $4018: $C0

    ld   h, b                                     ; $4019: $60
    add  hl, sp                                   ; $401A: $39
    rra                                           ; $401B: $1F
    ld   c, $0C                                   ; $401C: $0E $0C
    dec  c                                        ; $401E: $0D
    rlca                                          ; $401F: $07
    inc  b                                        ; $4020: $04
    inc  bc                                       ; $4021: $03
    xor  c                                        ; $4022: $A9
    ld   bc, $0000                                ; $4023: $01 $00 $00
    rrca                                          ; $4026: $0F
    ccf                                           ; $4027: $3F
    ld   a, e                                     ; $4028: $7B
    rst  $38                                      ; $4029: $FF
    rst  $28                                      ; $402A: $EF
    ld   b, a                                     ; $402B: $47
    jp   Jump_000_33E3                            ; $402C: $C3 $E3 $33


    inc  bc                                       ; $402F: $03
    inc  c                                        ; $4030: $0C
    cp   $F9                                      ; $4031: $FE $F9
    ld   sp, hl                                   ; $4033: $F9
    ld   [hl], c                                  ; $4034: $71
    nop                                           ; $4035: $00
    nop                                           ; $4036: $00
    ret  nz                                       ; $4037: $C0

    ldh  [$FFB0], a                               ; $4038: $E0 $B0
    sbc  b                                        ; $403A: $98
    ld   e, b                                     ; $403B: $58
    ret  c                                        ; $403C: $D8

    ret  c                                        ; $403D: $D8

    ld   e, b                                     ; $403E: $58
    sbc  b                                        ; $403F: $98
    jr   c, jr_01E_407A                           ; $4040: $38 $38

    ld   hl, sp+$70                               ; $4042: $F8 $70
    ldh  a, [$FFE0]                               ; $4044: $F0 $E0
    ret  nz                                       ; $4046: $C0

    ret  nz                                       ; $4047: $C0

    ld   h, b                                     ; $4048: $60
    add  hl, sp                                   ; $4049: $39
    rra                                           ; $404A: $1F
    rrca                                          ; $404B: $0F
    inc  b                                        ; $404C: $04
    inc  bc                                       ; $404D: $03
    add  d                                        ; $404E: $82
    ld   bc, $0401                                ; $404F: $01 $01 $04
    nop                                           ; $4052: $00
    sub  l                                        ; $4053: $95
    rrca                                          ; $4054: $0F
    ccf                                           ; $4055: $3F
    ld   a, [hl]                                  ; $4056: $7E
    rst  $38                                      ; $4057: $FF
    pop  hl                                       ; $4058: $E1
    ret  nz                                       ; $4059: $C0

    ld   b, h                                     ; $405A: $44
    ld   l, h                                     ; $405B: $6C
    jr   z, jr_01E_4095                           ; $405C: $28 $37

    ld   hl, sp-$62                               ; $405E: $F8 $9E
    rst  $38                                      ; $4060: $FF
    ld   a, [hl]                                  ; $4061: $7E
    inc  e                                        ; $4062: $1C
    nop                                           ; $4063: $00
    nop                                           ; $4064: $00
    ret  nz                                       ; $4065: $C0

    ldh  [$FFB0], a                               ; $4066: $E0 $B0
    sbc  b                                        ; $4068: $98
    inc  b                                        ; $4069: $04
    ret  c                                        ; $406A: $D8

    add  l                                        ; $406B: $85
    jr   jr_01E_409E                              ; $406C: $18 $30

    ldh  [$FFE0], a                               ; $406E: $E0 $E0
    ret  nz                                       ; $4070: $C0

    dec  bc                                       ; $4071: $0B
    nop                                           ; $4072: $00
    add  a                                        ; $4073: $87
    ld   bc, $0F03                                ; $4074: $01 $03 $0F
    rra                                           ; $4077: $1F
    inc  a                                        ; $4078: $3C
    ld   [hl], h                                  ; $4079: $74

jr_01E_407A:
    ret  nz                                       ; $407A: $C0

    ld   [$8800], sp                              ; $407B: $08 $00 $88
    ldh  [$FFF8], a                               ; $407E: $E0 $F8
    inc  e                                        ; $4080: $1C
    and  [hl]                                     ; $4081: $A6
    or   $7E                                      ; $4082: $F6 $7E
    ld   a, $03                                   ; $4084: $3E $03
    ld   [$8800], sp                              ; $4086: $08 $00 $88
    ld   b, $0F                                   ; $4089: $06 $0F
    add  hl, de                                   ; $408B: $19
    scf                                           ; $408C: $37
    ccf                                           ; $408D: $3F
    jr   c, jr_01E_40F2                           ; $408E: $38 $62

    ld   h, b                                     ; $4090: $60
    ld   [$9700], sp                              ; $4091: $08 $00 $97
    ret  nz                                       ; $4094: $C0

jr_01E_4095:
    ldh  [$FF30], a                               ; $4095: $E0 $30
    ret  c                                        ; $4097: $D8

    ld   hl, sp+$38                               ; $4098: $F8 $38
    adc  h                                        ; $409A: $8C
    inc  c                                        ; $409B: $0C
    ldh  [$FFF0], a                               ; $409C: $E0 $F0

jr_01E_409E:
    ld   hl, sp+$7F                               ; $409E: $F8 $7F
    ccf                                           ; $40A0: $3F
    dec  e                                        ; $40A1: $1D
    dec  sp                                       ; $40A2: $3B
    ld   h, e                                     ; $40A3: $63
    rst  $10                                      ; $40A4: $D7
    rst  $08                                      ; $40A5: $CF
    rst  $08                                      ; $40A6: $CF
    ld   a, a                                     ; $40A7: $7F
    dec  de                                       ; $40A8: $1B
    rla                                           ; $40A9: $17
    rra                                           ; $40AA: $1F
    dec  b                                        ; $40AB: $05
    nop                                           ; $40AC: $00
    adc  h                                        ; $40AD: $8C
    ld   bc, $1F07                                ; $40AE: $01 $07 $1F
    ld   a, [hl]                                  ; $40B1: $7E
    ld   hl, sp-$1F                               ; $40B2: $F8 $E1
    add  a                                        ; $40B4: $87
    rra                                           ; $40B5: $1F
    ld   a, h                                     ; $40B6: $7C
    ldh  a, [$FFC1]                               ; $40B7: $F0 $C1
    rlca                                          ; $40B9: $07
    inc  bc                                       ; $40BA: $03
    nop                                           ; $40BB: $00
    adc  l                                        ; $40BC: $8D
    ld   a, b                                     ; $40BD: $78
    cp   $E1                                      ; $40BE: $FE $E1
    add  a                                        ; $40C0: $87
    rra                                           ; $40C1: $1F
    ld   a, h                                     ; $40C2: $7C
    ldh  a, [$FFC1]                               ; $40C3: $F0 $C1
    rlca                                          ; $40C5: $07
    rra                                           ; $40C6: $1F
    ld   a, a                                     ; $40C7: $7F
    rst  $38                                      ; $40C8: $FF
    cp   $05                                      ; $40C9: $FE $05
    nop                                           ; $40CB: $00
    cp   e                                        ; $40CC: $BB
    add  b                                        ; $40CD: $80
    ldh  [rNR23], a                               ; $40CE: $E0 $18
    ld   e, $7F                                   ; $40D0: $1E $7F
    rst  $38                                      ; $40D2: $FF
    cp   $F8                                      ; $40D3: $FE $F8
    ldh  [$FF80], a                               ; $40D5: $E0 $80
    nop                                           ; $40D7: $00
    ld   c, $1E                                   ; $40D8: $0E $1E
    ld   a, $FC                                   ; $40DA: $3E $FC
    ld   hl, sp+$70                               ; $40DC: $F8 $70
    cp   b                                        ; $40DE: $B8
    adc  h                                        ; $40DF: $8C
    sub  $E6                                      ; $40E0: $D6 $E6
    and  $FC                                      ; $40E2: $E6 $FC
    or   b                                        ; $40E4: $B0
    ret  nc                                       ; $40E5: $D0

    ldh  a, [rP1]                                 ; $40E6: $F0 $00
    ldh  [$FFF0], a                               ; $40E8: $E0 $F0
    rst  $38                                      ; $40EA: $FF
    ld   a, [hl]                                  ; $40EB: $7E
    call z, $DBCF                                 ; $40EC: $CC $CF $DB
    jp   Jump_000_3F77                            ; $40EF: $C3 $77 $3F


jr_01E_40F2:
    rra                                           ; $40F2: $1F
    rra                                           ; $40F3: $1F
    dec  de                                       ; $40F4: $1B
    rla                                           ; $40F5: $17
    rra                                           ; $40F6: $1F
    nop                                           ; $40F7: $00
    ld   c, $1E                                   ; $40F8: $0E $1E
    cp   $FC                                      ; $40FA: $FE $FC
    ld   a, b                                     ; $40FC: $78
    ldh  [$FFB8], a                               ; $40FD: $E0 $B8
    adc  h                                        ; $40FF: $8C
    sub  $E6                                      ; $4100: $D6 $E6
    and  $FC                                      ; $4102: $E6 $FC
    or   b                                        ; $4104: $B0
    ret  nc                                       ; $4105: $D0

    ldh  a, [rP1]                                 ; $4106: $F0 $00
    inc  bc                                       ; $4108: $03
    ret  nz                                       ; $4109: $C0

    adc  b                                        ; $410A: $88
    ld   h, b                                     ; $410B: $60
    add  hl, sp                                   ; $410C: $39
    rra                                           ; $410D: $1F
    rrca                                          ; $410E: $0F
    ld   b, $07                                   ; $410F: $06 $07
    inc  bc                                       ; $4111: $03
    ld   bc, $0005                                ; $4112: $01 $05 $00
    and  [hl]                                     ; $4115: $A6
    inc  bc                                       ; $4116: $03
    rrca                                          ; $4117: $0F
    ccf                                           ; $4118: $3F
    ld   a, e                                     ; $4119: $7B
    rst  $38                                      ; $411A: $FF
    rst  $28                                      ; $411B: $EF
    ld   b, a                                     ; $411C: $47
    jp   $E3F3                                    ; $411D: $C3 $F3 $E3


    DB   $E3                                      ; $4120: $E3
    DB   $FC                                      ; $4121: $FC
    ld   a, [hl]                                  ; $4122: $7E
    ld   e, a                                     ; $4123: $5F
    ld   a, [hl]                                  ; $4124: $7E
    inc  bc                                       ; $4125: $03
    nop                                           ; $4126: $00
    nop                                           ; $4127: $00
    ret  nz                                       ; $4128: $C0

    ldh  [$FFB0], a                               ; $4129: $E0 $B0
    sbc  b                                        ; $412B: $98
    ld   e, b                                     ; $412C: $58
    ret  c                                        ; $412D: $D8

    ret  c                                        ; $412E: $D8

    ld   e, b                                     ; $412F: $58
    sbc  b                                        ; $4130: $98
    jr   c, jr_01E_416B                           ; $4131: $38 $38

    ldh  a, [$FFF0]                               ; $4133: $F0 $F0
    ldh  [rP1], a                                 ; $4135: $E0 $00
    ld   h, b                                     ; $4137: $60
    ldh  a, [$FFD8]                               ; $4138: $F0 $D8
    call z, Call_000_03AC                         ; $413A: $CC $AC $03
    DB   $EC                                      ; $413D: $EC
    add  a                                        ; $413E: $87
    inc  e                                        ; $413F: $1C
    inc  a                                        ; $4140: $3C
    call c, $F89C                                 ; $4141: $DC $9C $F8
    ld   a, b                                     ; $4144: $78
    ldh  a, [rNR12]                               ; $4145: $F0 $12
    nop                                           ; $4147: $00
    add  l                                        ; $4148: $85
    rlca                                          ; $4149: $07
    rra                                           ; $414A: $1F
    ccf                                           ; $414B: $3F
    ld   a, a                                     ; $414C: $7F
    ld   a, a                                     ; $414D: $7F
    inc  b                                        ; $414E: $04
    rst  $38                                      ; $414F: $FF
    add  l                                        ; $4150: $85
    cp   a                                        ; $4151: $BF
    ld   e, a                                     ; $4152: $5F
    daa                                           ; $4153: $27
    jr   @+$09                                    ; $4154: $18 $07

    inc  bc                                       ; $4156: $03
    nop                                           ; $4157: $00
    sub  h                                        ; $4158: $94
    ret  nz                                       ; $4159: $C0

    ld   hl, sp-$04                               ; $415A: $F8 $FC
    cp   $FF                                      ; $415C: $FE $FF
    rst  $30                                      ; $415E: $F7
    rst  $30                                      ; $415F: $F7
    push hl                                       ; $4160: $E5
    push hl                                       ; $4161: $E5
    jp   nz, $601C                                ; $4162: $C2 $1C $60

    add  b                                        ; $4165: $80
    nop                                           ; $4166: $00
    nop                                           ; $4167: $00
    inc  bc                                       ; $4168: $03
    rrca                                          ; $4169: $0F
    rra                                           ; $416A: $1F

jr_01E_416B:
    ccf                                           ; $416B: $3F
    ccf                                           ; $416C: $3F
    dec  b                                        ; $416D: $05
    ld   a, a                                     ; $416E: $7F
    add  e                                        ; $416F: $83
    cpl                                           ; $4170: $2F
    jr   jr_01E_417A                              ; $4171: $18 $07

    inc  b                                        ; $4173: $04
    nop                                           ; $4174: $00
    adc  h                                        ; $4175: $8C
    ret  nz                                       ; $4176: $C0

    ldh  [$FFF8], a                               ; $4177: $E0 $F8
    DB   $FC                                      ; $4179: $FC

jr_01E_417A:
    cp   $EE                                      ; $417A: $FE $EE
    xor  $EA                                      ; $417C: $EE $EA
    call nz, $6018                                ; $417E: $C4 $18 $60
    add  b                                        ; $4181: $80
    ld   d, d                                     ; $4182: $52
    nop                                           ; $4183: $00
    sub  b                                        ; $4184: $90
    inc  bc                                       ; $4185: $03
    rlca                                          ; $4186: $07
    rrca                                          ; $4187: $0F
    rrca                                          ; $4188: $0F
    rra                                           ; $4189: $1F
    rra                                           ; $418A: $1F
    dec  de                                       ; $418B: $1B
    dec  de                                       ; $418C: $1B
    jr   jr_01E_41A7                              ; $418D: $18 $18

    inc  e                                        ; $418F: $1C
    inc  c                                        ; $4190: $0C
    ld   c, $0C                                   ; $4191: $0E $0C
    ld   b, $7C                                   ; $4193: $06 $7C
    dec  b                                        ; $4195: $05
    rst  $38                                      ; $4196: $FF
    add  a                                        ; $4197: $87
    cp   [hl]                                     ; $4198: $BE
    inc  a                                        ; $4199: $3C
    rst  $08                                      ; $419A: $CF
    nop                                           ; $419B: $00
    ld   bc, $0F07                                ; $419C: $01 $07 $0F
    inc  bc                                       ; $419F: $03
    rra                                           ; $41A0: $1F
    sub  b                                        ; $41A1: $90
    nop                                           ; $41A2: $00
    add  b                                        ; $41A3: $80
    ret  nz                                       ; $41A4: $C0

    ldh  [$FFE0], a                               ; $41A5: $E0 $E0

jr_01E_41A7:
    ret  nc                                       ; $41A7: $D0

    ldh  a, [$FFB0]                               ; $41A8: $F0 $B0
    jr   nc, jr_01E_421C                          ; $41AA: $30 $70

    ldh  a, [$FFFC]                               ; $41AC: $F0 $FC
    cp   $FD                                      ; $41AE: $FE $FD
    DB   $DD                                      ; $41B0: $DD
    xor  l                                        ; $41B1: $AD
    inc  bc                                       ; $41B2: $03
    nop                                           ; $41B3: $00
    adc  d                                        ; $41B4: $8A
    ld   bc, $0303                                ; $41B5: $01 $03 $03
    ld   [bc], a                                  ; $41B8: $02
    dec  b                                        ; $41B9: $05
    dec  bc                                       ; $41BA: $0B
    dec  c                                        ; $41BB: $0D
    dec  de                                       ; $41BC: $1B
    inc  e                                        ; $41BD: $1C
    jr   jr_01E_41C3                              ; $41BE: $18 $03

    inc  e                                        ; $41C0: $1C
    and  c                                        ; $41C1: $A1
    rra                                           ; $41C2: $1F

jr_01E_41C3:
    inc  sp                                       ; $41C3: $33
    dec  sp                                       ; $41C4: $3B
    ei                                            ; $41C5: $FB
    DB   $DB                                      ; $41C6: $DB
    rst  $38                                      ; $41C7: $FF
    rst  $30                                      ; $41C8: $F7
    ld   a, a                                     ; $41C9: $7F
    rst  $38                                      ; $41CA: $FF
    DB   $FC                                      ; $41CB: $FC
    rst  $38                                      ; $41CC: $FF
    rst  $38                                      ; $41CD: $FF
    ld   [hl], e                                  ; $41CE: $73
    ccf                                           ; $41CF: $3F
    rlca                                          ; $41D0: $07
    ld   b, b                                     ; $41D1: $40
    rst  $38                                      ; $41D2: $FF
    DB   $FC                                      ; $41D3: $FC
    ld   hl, sp-$22                               ; $41D4: $F8 $DE
    cp   h                                        ; $41D6: $BC
    xor  $FE                                      ; $41D7: $EE $FE
    rst  $38                                      ; $41D9: $FF
    rst  $28                                      ; $41DA: $EF
    ei                                            ; $41DB: $FB
    DB   $FD                                      ; $41DC: $FD
    rst  $38                                      ; $41DD: $FF
    rst  $38                                      ; $41DE: $FF
    rst  $20                                      ; $41DF: $E7
    rst  $38                                      ; $41E0: $FF
    ccf                                           ; $41E1: $3F
    rst  $00                                      ; $41E2: $C7
    inc  bc                                       ; $41E3: $03
    inc  bc                                       ; $41E4: $03
    adc  b                                        ; $41E5: $88
    rlca                                          ; $41E6: $07
    ld   b, $1F                                   ; $41E7: $06 $1F
    rst  $38                                      ; $41E9: $FF
    ld   sp, hl                                   ; $41EA: $F9
    rst  $38                                      ; $41EB: $FF
    rst  $38                                      ; $41EC: $FF
    or   e                                        ; $41ED: $B3
    inc  bc                                       ; $41EE: $03
    rst  $38                                      ; $41EF: $FF
    add  c                                        ; $41F0: $81
    ldh  a, [$FF03]                               ; $41F1: $F0 $03
    nop                                           ; $41F3: $00
    adc  l                                        ; $41F4: $8D
    ldh  [$FF78], a                               ; $41F5: $E0 $78
    cp   $F9                                      ; $41F7: $FE $F9
    DB   $FD                                      ; $41F9: $FD
    call c, $FA9C                                 ; $41FA: $DC $9C $FA
    ld   sp, hl                                   ; $41FD: $F9
    or   h                                        ; $41FE: $B4
    ld   [$1285], a                               ; $41FF: $EA $85 $12
    rlca                                          ; $4202: $07
    nop                                           ; $4203: $00
    add  e                                        ; $4204: $83
    add  b                                        ; $4205: $80
    ret  nz                                       ; $4206: $C0

    ret  nz                                       ; $4207: $C0

    inc  bc                                       ; $4208: $03
    ldh  [$FF03], a                               ; $4209: $E0 $03
    and  b                                        ; $420B: $A0
    add  c                                        ; $420C: $81
    ld   e, $03                                   ; $420D: $1E $03
    rra                                           ; $420F: $1F
    add  [hl]                                     ; $4210: $86
    rrca                                          ; $4211: $0F
    rrca                                          ; $4212: $0F
    inc  b                                        ; $4213: $04
    inc  b                                        ; $4214: $04
    ld   [bc], a                                  ; $4215: $02
    ld   bc, $0006                                ; $4216: $01 $06 $00
    sub  a                                        ; $4219: $97
    ld   b, $C0                                   ; $421A: $06 $C0

jr_01E_421C:
    pop  hl                                       ; $421C: $E1
    and  b                                        ; $421D: $A0
    cp   [hl]                                     ; $421E: $BE
    rst  $38                                      ; $421F: $FF
    ld   a, a                                     ; $4220: $7F
    rra                                           ; $4221: $1F
    rlca                                          ; $4222: $07
    inc  bc                                       ; $4223: $03
    add  c                                        ; $4224: $81
    ld   h, b                                     ; $4225: $60
    jr   @+$08                                    ; $4226: $18 $06

    ld   bc, $0000                                ; $4228: $01 $00 $00
    ld   [bc], a                                  ; $422B: $02
    add  b                                        ; $422C: $80
    ld   e, $3B                                   ; $422D: $1E $3B
    DB   $FD                                      ; $422F: $FD
    cp   $07                                      ; $4230: $FE $07
    rst  $38                                      ; $4232: $FF
    adc  e                                        ; $4233: $8B
    ret  nz                                       ; $4234: $C0

    ccf                                           ; $4235: $3F
    nop                                           ; $4236: $00
    jp   nz, $3105                                ; $4237: $C2 $05 $31

    inc  bc                                       ; $423A: $03
    add  e                                        ; $423B: $83
    rst  $08                                      ; $423C: $CF
    ld   a, a                                     ; $423D: $7F
    rst  $38                                      ; $423E: $FF
    inc  bc                                       ; $423F: $03
    cp   $95                                      ; $4240: $FE $95
    DB   $FC                                      ; $4242: $FC
    pop  af                                       ; $4243: $F1
    rrca                                          ; $4244: $0F
    ld   hl, sp+$7D                               ; $4245: $F8 $7D

jr_01E_4247:
    rst  $28                                      ; $4247: $EF
    rst  $38                                      ; $4248: $FF
    DB   $FC                                      ; $4249: $FC
    ldh  [$FFC0], a                               ; $424A: $E0 $C0
    add  b                                        ; $424C: $80
    ld   bc, $0301                                ; $424D: $01 $01 $03
    ld   c, $1C                                   ; $4250: $0E $1C
    ld   [hl], b                                  ; $4252: $70
    ret  nz                                       ; $4253: $C0

    nop                                           ; $4254: $00
    nop                                           ; $4255: $00
    and  b                                        ; $4256: $A0
    inc  b                                        ; $4257: $04
    ld   h, b                                     ; $4258: $60
    add  h                                        ; $4259: $84
    ret  nz                                       ; $425A: $C0

    ret  nz                                       ; $425B: $C0

    add  b                                        ; $425C: $80
    add  b                                        ; $425D: $80
    dec  de                                       ; $425E: $1B
    nop                                           ; $425F: $00
    adc  h                                        ; $4260: $8C
    inc  bc                                       ; $4261: $03
    rrca                                          ; $4262: $0F
    ld   a, $79                                   ; $4263: $3E $79
    DB   $EC                                      ; $4265: $EC
    ret  nc                                       ; $4266: $D0

    ldh  [$FFA0], a                               ; $4267: $E0 $A0
    ld   d, c                                     ; $4269: $51
    jr   z, jr_01E_427C                           ; $426A: $28 $10

    add  hl, bc                                   ; $426C: $09
    inc  bc                                       ; $426D: $03
    nop                                           ; $426E: $00
    adc  l                                        ; $426F: $8D
    DB   $FC                                      ; $4270: $FC
    DB   $FC                                      ; $4271: $FC
    adc  h                                        ; $4272: $8C
    ld   hl, sp-$18                               ; $4273: $F8 $E8
    jr   nc, jr_01E_4247                          ; $4275: $30 $D0

    DB   $10                                      ; $4277: $10
    ldh  [$FFA0], a                               ; $4278: $E0 $A0
    ld   b, b                                     ; $427A: $40
    add  b                                        ; $427B: $80

jr_01E_427C:
    DB   $FC                                      ; $427C: $FC
    ld   [de], a                                  ; $427D: $12
    nop                                           ; $427E: $00
    add  d                                        ; $427F: $82
    ld   bc, $0501                                ; $4280: $01 $01 $05
    ld   [bc], a                                  ; $4283: $02
    adc  d                                        ; $4284: $8A
    inc  bc                                       ; $4285: $03
    inc  bc                                       ; $4286: $03
    rrca                                          ; $4287: $0F
    rra                                           ; $4288: $1F
    jr   c, jr_01E_42FE                           ; $4289: $38 $73

    rst  $20                                      ; $428B: $E7
    dec  a                                        ; $428C: $3D
    or   $80                                      ; $428D: $F6 $80
    dec  b                                        ; $428F: $05
    nop                                           ; $4290: $00
    adc  d                                        ; $4291: $8A
    DB   $10                                      ; $4292: $10
    stop                                          ; $4293: $10 $00
    add  e                                        ; $4295: $83
    di                                            ; $4296: $F3
    rst  $38                                      ; $4297: $FF
    ld   hl, sp-$1D                               ; $4298: $F8 $E3
    rst  $18                                      ; $429A: $DF
    inc  bc                                       ; $429B: $03
    ld   b, $00                                   ; $429C: $06 $00
    sbc  b                                        ; $429E: $98
    ld   [$0008], sp                              ; $429F: $08 $08 $00
    inc  bc                                       ; $42A2: $03
    ld   e, $FD                                   ; $42A3: $1E $FD
    nop                                           ; $42A5: $00
    rst  $38                                      ; $42A6: $FF
    nop                                           ; $42A7: $00
    add  b                                        ; $42A8: $80
    ld   b, b                                     ; $42A9: $40
    ld   b, b                                     ; $42AA: $40
    jr   nz, jr_01E_42CD                          ; $42AB: $20 $20

    ccf                                           ; $42AD: $3F
    ccf                                           ; $42AE: $3F
    ld   a, a                                     ; $42AF: $7F
    ld   a, a                                     ; $42B0: $7F
    ret  nz                                       ; $42B1: $C0

    adc  a                                        ; $42B2: $8F
    rst  $38                                      ; $42B3: $FF
    rst  $38                                      ; $42B4: $FF
    ld   a, a                                     ; $42B5: $7F
    rra                                           ; $42B6: $1F
    rlca                                          ; $42B7: $07
    nop                                           ; $42B8: $00
    adc  c                                        ; $42B9: $89
    ldh  [$FFFC], a                               ; $42BA: $E0 $FC
    cp   $FF                                      ; $42BC: $FE $FF
    ccf                                           ; $42BE: $3F
    rst  $18                                      ; $42BF: $DF
    rst  $08                                      ; $42C0: $CF
    rst  $38                                      ; $42C1: $FF
    rst  $38                                      ; $42C2: $FF
    inc  bc                                       ; $42C3: $03
    nop                                           ; $42C4: $00
    adc  e                                        ; $42C5: $8B
    ld   c, $12                                   ; $42C6: $0E $12
    inc  [hl]                                     ; $42C8: $34
    ld   h, h                                     ; $42C9: $64
    call nz, $C8CC                                ; $42CA: $C4 $CC $C8

jr_01E_42CD:
    cp   b                                        ; $42CD: $B8
    inc  c                                        ; $42CE: $0C
    ld   c, h                                     ; $42CF: $4C
    cp   $04                                      ; $42D0: $FE $04
    rst  $38                                      ; $42D2: $FF
    add  a                                        ; $42D3: $87
    cp   a                                        ; $42D4: $BF
    cp   a                                        ; $42D5: $BF
    ld   e, a                                     ; $42D6: $5F
    cpl                                           ; $42D7: $2F
    inc  de                                       ; $42D8: $13
    inc  c                                        ; $42D9: $0C
    inc  bc                                       ; $42DA: $03
    rlca                                          ; $42DB: $07
    nop                                           ; $42DC: $00
    add  c                                        ; $42DD: $81
    rst  $00                                      ; $42DE: $C7
    inc  b                                        ; $42DF: $04
    rst  $38                                      ; $42E0: $FF
    adc  e                                        ; $42E1: $8B
    rst  $18                                      ; $42E2: $DF
    rst  $18                                      ; $42E3: $DF
    rra                                           ; $42E4: $1F
    rst  $28                                      ; $42E5: $EF
    ld   l, a                                     ; $42E6: $6F
    scf                                           ; $42E7: $37
    add  hl, de                                   ; $42E8: $19
    inc  c                                        ; $42E9: $0C
    inc  bc                                       ; $42EA: $03
    nop                                           ; $42EB: $00
    nop                                           ; $42EC: $00
    add  hl, bc                                   ; $42ED: $09
    rst  $38                                      ; $42EE: $FF
    adc  b                                        ; $42EF: $88
    cp   $FE                                      ; $42F0: $FE $FE
    ld   sp, hl                                   ; $42F2: $F9
    inc  bc                                       ; $42F3: $03
    DB   $FC                                      ; $42F4: $FC
    ldh  a, [rIF]                                 ; $42F5: $F0 $0F
    rst  $18                                      ; $42F7: $DF
    dec  b                                        ; $42F8: $05
    rst  $38                                      ; $42F9: $FF
    adc  d                                        ; $42FA: $8A
    cp   a                                        ; $42FB: $BF
    ccf                                           ; $42FC: $3F
    ld   a, a                                     ; $42FD: $7F

jr_01E_42FE:
    ld   a, a                                     ; $42FE: $7F
    rra                                           ; $42FF: $1F
    adc  a                                        ; $4300: $8F
    ret  nz                                       ; $4301: $C0

    ccf                                           ; $4302: $3F
    rra                                           ; $4303: $1F
    ldh  a, [$FF08]                               ; $4304: $F0 $08
    rst  $38                                      ; $4306: $FF
    sub  h                                        ; $4307: $94
    DB   $FC                                      ; $4308: $FC
    DB   $FC                                      ; $4309: $FC
    ld   sp, hl                                   ; $430A: $F9
    add  e                                        ; $430B: $83
    rlca                                          ; $430C: $07
    DB   $FC                                      ; $430D: $FC
    ldh  [rP1], a                                 ; $430E: $E0 $00
    rst  $38                                      ; $4310: $FF
    DB   $FD                                      ; $4311: $FD
    DB   $FD                                      ; $4312: $FD
    ld   a, [$FCFA]                               ; $4313: $FA $FA $FC
    ld   [hl], h                                  ; $4316: $74
    ld   l, b                                     ; $4317: $68
    DB   $10                                      ; $4318: $10
    ld   h, b                                     ; $4319: $60
    add  b                                        ; $431A: $80
    add  b                                        ; $431B: $80
    stop                                          ; $431C: $10 $00
    add  h                                        ; $431E: $84
    ld   bc, $0502                                ; $431F: $01 $02 $05
    ld   b, $04                                   ; $4322: $06 $04
    nop                                           ; $4324: $00
    adc  [hl]                                     ; $4325: $8E
    ret  nz                                       ; $4326: $C0

    ldh  a, [c]                                   ; $4327: $F2
    ei                                            ; $4328: $FB
    scf                                           ; $4329: $37
    nop                                           ; $432A: $00
    inc  bc                                       ; $432B: $03
    add  hl, de                                   ; $432C: $19
    daa                                           ; $432D: $27
    ld   d, a                                     ; $432E: $57
    ld   a, a                                     ; $432F: $7F
    ld   a, a                                     ; $4330: $7F
    rst  $38                                      ; $4331: $FF
    inc  c                                        ; $4332: $0C
    ld   sp, hl                                   ; $4333: $F9
    ld   b, $FF                                   ; $4334: $06 $FF
    add  a                                        ; $4336: $87
    ld   l, a                                     ; $4337: $6F
    inc  hl                                       ; $4338: $23
    ld   b, b                                     ; $4339: $40
    jp   nz, $CCC2                                ; $433A: $C2 $C2 $CC

    DB   $FC                                      ; $433D: $FC
    dec  b                                        ; $433E: $05
    rst  $38                                      ; $433F: $FF
    add  h                                        ; $4340: $84
    cp   a                                        ; $4341: $BF
    ld   e, a                                     ; $4342: $5F
    ld   c, a                                     ; $4343: $4F
    inc  hl                                       ; $4344: $23
    rlca                                          ; $4345: $07
    rst  $38                                      ; $4346: $FF
    add  c                                        ; $4347: $81
    DB   $FC                                      ; $4348: $FC
    inc  b                                        ; $4349: $04
    rst  $38                                      ; $434A: $FF
    add  h                                        ; $434B: $84
    rst  $18                                      ; $434C: $DF
    cp   a                                        ; $434D: $BF
    inc  hl                                       ; $434E: $23
    ld   b, c                                     ; $434F: $41
    inc  b                                        ; $4350: $04
    nop                                           ; $4351: $00
    add  h                                        ; $4352: $84
    ld   bc, $0502                                ; $4353: $01 $02 $05
    rlca                                          ; $4356: $07
    inc  b                                        ; $4357: $04
    nop                                           ; $4358: $00
    add  [hl]                                     ; $4359: $86
    ret  nz                                       ; $435A: $C0

    ldh  a, [c]                                   ; $435B: $F2
    ei                                            ; $435C: $FB
    rst  $30                                      ; $435D: $F7
    add  hl, bc                                   ; $435E: $09
    ld   sp, hl                                   ; $435F: $F9
    ld   b, $FF                                   ; $4360: $06 $FF
    adc  c                                        ; $4362: $89
    rst  $28                                      ; $4363: $EF
    ccf                                           ; $4364: $3F
    ld   e, e                                     ; $4365: $5B
    pop  bc                                       ; $4366: $C1
    jp   $FCCC                                    ; $4367: $C3 $CC $FC


    rst  $38                                      ; $436A: $FF
    rrca                                          ; $436B: $0F
    rlca                                          ; $436C: $07
    rst  $38                                      ; $436D: $FF
    add  e                                        ; $436E: $83
    rst  $28                                      ; $436F: $EF
    cp   a                                        ; $4370: $BF
    ld   a, a                                     ; $4371: $7F
    inc  bc                                       ; $4372: $03
    rst  $38                                      ; $4373: $FF

jr_01E_4374:
    and  l                                        ; $4374: $A5
    ei                                            ; $4375: $FB
    rst  $38                                      ; $4376: $FF
    ld   [hl+], a                                 ; $4377: $22
    ld   d, l                                     ; $4378: $55
    rst  $38                                      ; $4379: $FF
    ld   d, l                                     ; $437A: $55
    nop                                           ; $437B: $00
    xor  d                                        ; $437C: $AA
    rst  $38                                      ; $437D: $FF
    rst  $38                                      ; $437E: $FF
    nop                                           ; $437F: $00
    ld   b, $09                                   ; $4380: $06 $09
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    jp   Jump_000_003C                            ; $4384: $C3 $3C $00


    inc  b                                        ; $4387: $04
    inc  b                                        ; $4388: $04
    ld   [$80F0], sp                              ; $4389: $08 $F0 $80
    rlca                                          ; $438C: $07
    ld   e, $28                                   ; $438D: $1E $28
    nop                                           ; $438F: $00
    DB   $10                                      ; $4390: $10
    ld   h, $48                                   ; $4391: $26 $48
    ld   d, a                                     ; $4393: $57
    ld   hl, sp+$0C                               ; $4394: $F8 $0C
    ld   b, $01                                   ; $4396: $06 $01
    inc  bc                                       ; $4398: $03
    ld   b, $03                                   ; $4399: $06 $03
    inc  c                                        ; $439B: $0C
    adc  a                                        ; $439C: $8F
    dec  c                                        ; $439D: $0D
    dec  b                                        ; $439E: $05
    ldh  a, [$FFF3]                               ; $439F: $F0 $F3
    ld   e, $0E                                   ; $43A1: $1E $0E
    jr   jr_01E_43BD                              ; $43A3: $18 $18

    add  hl, de                                   ; $43A5: $19
    dec  e                                        ; $43A6: $1D
    inc  bc                                       ; $43A7: $03
    di                                            ; $43A8: $F3
    add  hl, de                                   ; $43A9: $19
    dec  c                                        ; $43AA: $0D
    rlca                                          ; $43AB: $07
    inc  bc                                       ; $43AC: $03
    rrca                                          ; $43AD: $0F
    sbc  e                                        ; $43AE: $9B
    inc  bc                                       ; $43AF: $03
    add  hl, bc                                   ; $43B0: $09
    ld   [$1018], sp                              ; $43B1: $08 $18 $10
    DB   $10                                      ; $43B4: $10
    ld   [$FE0C], sp                              ; $43B5: $08 $0C $FE
    rst  $00                                      ; $43B8: $C7
    ld   b, c                                     ; $43B9: $41
    ld   sp, $4000                                ; $43BA: $31 $00 $40

jr_01E_43BD:
    nop                                           ; $43BD: $00
    inc  b                                        ; $43BE: $04
    rla                                           ; $43BF: $17
    DB   $DB                                      ; $43C0: $DB
    rst  $28                                      ; $43C1: $EF
    daa                                           ; $43C2: $27
    inc  bc                                       ; $43C3: $03
    inc  bc                                       ; $43C4: $03
    rlca                                          ; $43C5: $07
    rra                                           ; $43C6: $1F
    ld   bc, $0603                                ; $43C7: $01 $03 $06
    inc  b                                        ; $43CA: $04
    inc  c                                        ; $43CB: $0C
    add  l                                        ; $43CC: $85
    dec  b                                        ; $43CD: $05
    ldh  a, [$FFF3]                               ; $43CE: $F0 $F3
    ld   e, $0E                                   ; $43D0: $1E $0E
    inc  bc                                       ; $43D2: $03
    jr   jr_01E_4374                              ; $43D3: $18 $9F

    inc  e                                        ; $43D5: $1C
    ldh  a, [$FFC0]                               ; $43D6: $F0 $C0
    add  b                                        ; $43D8: $80
    add  [hl]                                     ; $43D9: $86
    ld   [$0001], sp                              ; $43DA: $08 $01 $00
    add  b                                        ; $43DD: $80
    inc  a                                        ; $43DE: $3C
    ld   a, b                                     ; $43DF: $78
    ld   a, h                                     ; $43E0: $7C
    add  hl, de                                   ; $43E1: $19
    ld   hl, sp-$4F                               ; $43E2: $F8 $B1
    DB   $E3                                      ; $43E4: $E3
    ld   [hl], $D9                                ; $43E5: $36 $D9
    rst  $38                                      ; $43E7: $FF
    rst  $30                                      ; $43E8: $F7
    ld   a, a                                     ; $43E9: $7F
    dec  a                                        ; $43EA: $3D
    ld   d, $7E                                   ; $43EB: $16 $7E
    ld   l, h                                     ; $43ED: $6C
    ld   e, a                                     ; $43EE: $5F
    rst  $38                                      ; $43EF: $FF
    ld   a, a                                     ; $43F0: $7F
    rst  $38                                      ; $43F1: $FF
    rst  $38                                      ; $43F2: $FF
    ld   a, a                                     ; $43F3: $7F
    dec  b                                        ; $43F4: $05
    rst  $38                                      ; $43F5: $FF
    add  l                                        ; $43F6: $85
    cp   a                                        ; $43F7: $BF
    ld   a, a                                     ; $43F8: $7F
    ld   a, a                                     ; $43F9: $7F
    rst  $38                                      ; $43FA: $FF
    rst  $38                                      ; $43FB: $FF
    inc  b                                        ; $43FC: $04
    nop                                           ; $43FD: $00
    sub  c                                        ; $43FE: $91
    rlca                                          ; $43FF: $07
    rrca                                          ; $4400: $0F
    dec  e                                        ; $4401: $1D
    rra                                           ; $4402: $1F
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    ld   bc, $100E                                ; $4405: $01 $0E $10
    DB   $E4                                      ; $4408: $E4
    call nz, Call_000_00C0                        ; $4409: $C4 $C0 $00
    nop                                           ; $440C: $00
    ldh  a, [$FF3E]                               ; $440D: $F0 $3E
    ld   a, a                                     ; $440F: $7F
    inc  bc                                       ; $4410: $03
    rst  $38                                      ; $4411: $FF
    and  c                                        ; $4412: $A1
    rra                                           ; $4413: $1F
    rla                                           ; $4414: $17
    dec  bc                                       ; $4415: $0B
    dec  b                                        ; $4416: $05
    jp   $CCC0                                    ; $4417: $C3 $C0 $CC


    inc  c                                        ; $441A: $0C
    ldh  [$FFD8], a                               ; $441B: $E0 $D8
    or   $FD                                      ; $441D: $F6 $FD
    rst  $38                                      ; $441F: $FF
    ld   a, a                                     ; $4420: $7F
    rra                                           ; $4421: $1F
    ld   h, a                                     ; $4422: $67
    rst  $38                                      ; $4423: $FF
    rst  $38                                      ; $4424: $FF
    ld   a, a                                     ; $4425: $7F
    rst  $28                                      ; $4426: $EF
    DB   $EB                                      ; $4427: $EB
    ld   sp, hl                                   ; $4428: $F9
    cp   $FE                                      ; $4429: $FE $FE
    nop                                           ; $442B: $00
    ld   de, $0202                                ; $442C: $11 $02 $02
    dec  b                                        ; $442F: $05
    ld   h, $05                                   ; $4430: $26 $05
    ld   [bc], a                                  ; $4432: $02
    add  c                                        ; $4433: $81
    inc  bc                                       ; $4434: $03
    nop                                           ; $4435: $00
    and  c                                        ; $4436: $A1
    ld   bc, $0582                                ; $4437: $01 $82 $05
    rrca                                          ; $443A: $0F
    xor  $7A                                      ; $443B: $EE $7A
    ld   e, a                                     ; $443D: $5F
    or   [hl]                                     ; $443E: $B6
    ld   a, d                                     ; $443F: $7A
    DB   $ED                                      ; $4440: $ED
    rst  $38                                      ; $4441: $FF
    DB   $F4                                      ; $4442: $F4
    nop                                           ; $4443: $00
    nop                                           ; $4444: $00
    ld   bc, $100E                                ; $4445: $01 $0E $10
    ldh  [$FFC0], a                               ; $4448: $E0 $C0
    ret  nz                                       ; $444A: $C0

    rst  $38                                      ; $444B: $FF
    rst  $38                                      ; $444C: $FF
    ld   a, a                                     ; $444D: $7F
    rst  $28                                      ; $444E: $EF
    DB   $EB                                      ; $444F: $EB
    ld   sp, hl                                   ; $4450: $F9
    cp   $FE                                      ; $4451: $FE $FE
    nop                                           ; $4453: $00
    ld   e, $3F                                   ; $4454: $1E $3F
    ld   a, a                                     ; $4456: $7F
    rst  $38                                      ; $4457: $FF
    inc  bc                                       ; $4458: $03
    nop                                           ; $4459: $00
    rlca                                          ; $445A: $07
    rst  $38                                      ; $445B: $FF
    add  l                                        ; $445C: $85
    ld   a, [$FDFE]                               ; $445D: $FA $FE $FD
    ei                                            ; $4460: $FB
    cp   $04                                      ; $4461: $FE $04
    rst  $38                                      ; $4463: $FF
    sub  b                                        ; $4464: $90
    call nc, $FCF8                                ; $4465: $D4 $F8 $FC
    cp   $FB                                      ; $4468: $FE $FB
    cp   a                                        ; $446A: $BF
    rst  $38                                      ; $446B: $FF
    ld   a, a                                     ; $446C: $7F
    rst  $18                                      ; $446D: $DF
    sbc  h                                        ; $446E: $9C
    inc  a                                        ; $446F: $3C
    ld   a, h                                     ; $4470: $7C
    rst  $08                                      ; $4471: $CF
    sbc  a                                        ; $4472: $9F
    rst  $38                                      ; $4473: $FF
    rst  $38                                      ; $4474: $FF
    rlca                                          ; $4475: $07
    nop                                           ; $4476: $00
    adc  b                                        ; $4477: $88
    ld   hl, sp+$00                               ; $4478: $F8 $00
    ld   [hl], b                                  ; $447A: $70
    jr   z, jr_01E_449D                           ; $447B: $28 $20

    DB   $10                                      ; $447D: $10
    jr   nc, jr_01E_44A0                          ; $447E: $30 $20

    inc  bc                                       ; $4480: $03
    nop                                           ; $4481: $00
    or   b                                        ; $4482: $B0
    dec  sp                                       ; $4483: $3B
    ld   h, h                                     ; $4484: $64
    call z, $9F96                                 ; $4485: $CC $96 $9F
    ld   a, h                                     ; $4488: $7C
    or   $FD                                      ; $4489: $F6 $FD
    cp   $FE                                      ; $448B: $FE $FE
    DB   $FC                                      ; $448D: $FC
    DB   $FC                                      ; $448E: $FC
    ldh  a, [$FFE3]                               ; $448F: $F0 $E3
    nop                                           ; $4491: $00
    add  b                                        ; $4492: $80
    bit  7, b                                     ; $4493: $CB $78
    ld   b, b                                     ; $4495: $40
    adc  b                                        ; $4496: $88
    add  hl, de                                   ; $4497: $19
    inc  bc                                       ; $4498: $03
    ld   c, h                                     ; $4499: $4C
    ld   b, l                                     ; $449A: $45
    rst  $38                                      ; $449B: $FF
    ld   e, [hl]                                  ; $449C: $5E

jr_01E_449D:
    ld   c, $03                                   ; $449D: $0E $03
    inc  bc                                       ; $449F: $03

jr_01E_44A0:
    ld   bc, $1F0F                                ; $44A0: $01 $0F $1F
    add  hl, hl                                   ; $44A3: $29
    ccf                                           ; $44A4: $3F
    ccf                                           ; $44A5: $3F
    rra                                           ; $44A6: $1F
    ld   c, $07                                   ; $44A7: $0E $07
    ldh  a, [$FFEE]                               ; $44A9: $F0 $EE
    rst  $38                                      ; $44AB: $FF
    rst  $38                                      ; $44AC: $FF
    cp   $F9                                      ; $44AD: $FE $F9
    rlca                                          ; $44AF: $07
    DB   $FC                                      ; $44B0: $FC
    ld   bc, $0318                                ; $44B1: $01 $18 $03
    cp   h                                        ; $44B4: $BC
    adc  c                                        ; $44B5: $89
    sbc  b                                        ; $44B6: $98
    inc  b                                        ; $44B7: $04
    inc  b                                        ; $44B8: $04
    nop                                           ; $44B9: $00
    add  b                                        ; $44BA: $80
    bit  7, b                                     ; $44BB: $CB $78
    ld   b, b                                     ; $44BD: $40
    add  b                                        ; $44BE: $80
    ld   a, [bc]                                  ; $44BF: $0A
    nop                                           ; $44C0: $00
    sub  l                                        ; $44C1: $95
    rlca                                          ; $44C2: $07
    ld   bc, $3000                                ; $44C3: $01 $00 $30
    adc  b                                        ; $44C6: $88
    ld   b, b                                     ; $44C7: $40
    nop                                           ; $44C8: $00
    nop                                           ; $44C9: $00
    inc  c                                        ; $44CA: $0C
    rlca                                          ; $44CB: $07
    dec  b                                        ; $44CC: $05
    ld   [bc], a                                  ; $44CD: $02
    inc  bc                                       ; $44CE: $03
    ldh  a, [$FFE0]                               ; $44CF: $F0 $E0
    pop  bc                                       ; $44D1: $C1
    ld   bc, $370F                                ; $44D2: $01 $0F $37
    ld   l, a                                     ; $44D5: $6F
    rst  $18                                      ; $44D6: $DF
    inc  bc                                       ; $44D7: $03
    rst  $38                                      ; $44D8: $FF
    add  a                                        ; $44D9: $87
    nop                                           ; $44DA: $00
    add  e                                        ; $44DB: $83
    rst  $38                                      ; $44DC: $FF
    cp   $BF                                      ; $44DD: $FE $BF
    rst  $38                                      ; $44DF: $FF
    cp   a                                        ; $44E0: $BF
    add  hl, bc                                   ; $44E1: $09
    rst  $38                                      ; $44E2: $FF
    inc  b                                        ; $44E3: $04
    nop                                           ; $44E4: $00
    adc  h                                        ; $44E5: $8C
    ld   e, $2D                                   ; $44E6: $1E $2D
    ld   b, d                                     ; $44E8: $42
    call nz, $0C00                                ; $44E9: $C4 $00 $0C
    rra                                           ; $44EC: $1F
    ld   e, $1F                                   ; $44ED: $1E $1F
    rra                                           ; $44EF: $1F
    cp   a                                        ; $44F0: $BF
    ld   a, a                                     ; $44F1: $7F
    inc  bc                                       ; $44F2: $03
    nop                                           ; $44F3: $00
    or   b                                        ; $44F4: $B0
    add  b                                        ; $44F5: $80
    add  b                                        ; $44F6: $80
    ld   b, b                                     ; $44F7: $40
    ret  nz                                       ; $44F8: $C0

    ret  nz                                       ; $44F9: $C0

    DB   $F4                                      ; $44FA: $F4
    inc  c                                        ; $44FB: $0C
    call nz, $0F35                                ; $44FC: $C4 $35 $0F
    dec  bc                                       ; $44FF: $0B
    cpl                                           ; $4500: $2F
    rra                                           ; $4501: $1F
    ld   e, a                                     ; $4502: $5F
    ld   a, a                                     ; $4503: $7F
    rst  $38                                      ; $4504: $FF
    cp   [hl]                                     ; $4505: $BE
    ld   a, l                                     ; $4506: $7D
    ld   a, [$F0F8]                               ; $4507: $FA $F8 $F0
    ret  nz                                       ; $450A: $C0

    ld   b, b                                     ; $450B: $40
    add  b                                        ; $450C: $80
    nop                                           ; $450D: $00
    inc  a                                        ; $450E: $3C
    ld   h, $3B                                   ; $450F: $26 $3B
    ld   [hl], e                                  ; $4511: $73
    rst  $38                                      ; $4512: $FF
    rra                                           ; $4513: $1F
    dec  e                                        ; $4514: $1D
    ld   a, [hl-]                                 ; $4515: $3A
    inc  [hl]                                     ; $4516: $34
    dec  d                                        ; $4517: $15
    ld   c, $07                                   ; $4518: $0E $07
    di                                            ; $451A: $F3
    and  [hl]                                     ; $451B: $A6
    add  h                                        ; $451C: $84
    ret                                           ; $451D: $C9


    ld   a, [hl-]                                 ; $451E: $3A
    ld   h, d                                     ; $451F: $62
    sbc  h                                        ; $4520: $9C
    nop                                           ; $4521: $00
    jp   nz, $C01C                                ; $4522: $C2 $1C $C0

    add  hl, bc                                   ; $4525: $09
    nop                                           ; $4526: $00
    or   c                                        ; $4527: $B1
    ld   e, $2D                                   ; $4528: $1E $2D
    ld   b, b                                     ; $452A: $40
    pop  bc                                       ; $452B: $C1
    pop  af                                       ; $452C: $F1
    ld   a, [bc]                                  ; $452D: $0A
    ld   b, $05                                   ; $452E: $06 $05
    ccf                                           ; $4530: $3F
    dec  bc                                       ; $4531: $0B
    cpl                                           ; $4532: $2F
    rra                                           ; $4533: $1F
    rst  $38                                      ; $4534: $FF
    DB   $FD                                      ; $4535: $FD
    rst  $30                                      ; $4536: $F7
    rst  $18                                      ; $4537: $DF
    ld   a, a                                     ; $4538: $7F
    ld   [hl], a                                  ; $4539: $77
    ld   a, a                                     ; $453A: $7F
    ld   a, a                                     ; $453B: $7F
    dec  d                                        ; $453C: $15
    ccf                                           ; $453D: $3F
    cpl                                           ; $453E: $2F
    ld   e, e                                     ; $453F: $5B
    push hl                                       ; $4540: $E5
    cp   $FD                                      ; $4541: $FE $FD
    DB   $FD                                      ; $4543: $FD
    cp   $39                                      ; $4544: $FE $39
    inc  a                                        ; $4546: $3C
    ld   [hl], $F3                                ; $4547: $36 $F3
    rst  $38                                      ; $4549: $FF
    di                                            ; $454A: $F3
    rst  $38                                      ; $454B: $FF
    cp   a                                        ; $454C: $BF
    rst  $38                                      ; $454D: $FF
    rst  $38                                      ; $454E: $FF
    ld   a, a                                     ; $454F: $7F
    rst  $38                                      ; $4550: $FF
    rst  $38                                      ; $4551: $FF
    cp   a                                        ; $4552: $BF
    rst  $18                                      ; $4553: $DF
    ld   a, a                                     ; $4554: $7F
    cp   a                                        ; $4555: $BF
    rst  $38                                      ; $4556: $FF
    ld   a, a                                     ; $4557: $7F
    cp   a                                        ; $4558: $BF
    inc  bc                                       ; $4559: $03
    rst  $38                                      ; $455A: $FF
    sbc  d                                        ; $455B: $9A
    add  c                                        ; $455C: $81
    ld   b, c                                     ; $455D: $41
    ld   h, c                                     ; $455E: $61
    or   c                                        ; $455F: $B1
    ld   e, c                                     ; $4560: $59
    rst  $28                                      ; $4561: $EF
    ccf                                           ; $4562: $3F
    ld   a, a                                     ; $4563: $7F
    ld   d, b                                     ; $4564: $50
    ld   d, b                                     ; $4565: $50
    ld   h, b                                     ; $4566: $60
    pop  bc                                       ; $4567: $C1
    pop  bc                                       ; $4568: $C1
    add  c                                        ; $4569: $81
    ldh  a, [$FF9C]                               ; $456A: $F0 $9C
    nop                                           ; $456C: $00
    ldh  [$FFF0], a                               ; $456D: $E0 $F0
    ldh  [$FFC0], a                               ; $456F: $E0 $C0
    inc  b                                        ; $4571: $04
    ld   c, $1C                                   ; $4572: $0E $1C
    sbc  a                                        ; $4574: $9F
    ld   a, e                                     ; $4575: $7B
    ld   b, $FF                                   ; $4576: $06 $FF
    add  e                                        ; $4578: $83
    ld   h, l                                     ; $4579: $65
    ld   sp, hl                                   ; $457A: $F9
    DB   $FC                                      ; $457B: $FC
    dec  b                                        ; $457C: $05
    rst  $38                                      ; $457D: $FF
    adc  b                                        ; $457E: $88
    nop                                           ; $457F: $00
    add  b                                        ; $4580: $80
    ret  nz                                       ; $4581: $C0

    ld   h, b                                     ; $4582: $60
    or   b                                        ; $4583: $B0
    ret  nc                                       ; $4584: $D0

    ret  c                                        ; $4585: $D8

    and  $06                                      ; $4586: $E6 $06
    rst  $38                                      ; $4588: $FF
    add  d                                        ; $4589: $82
    ld   hl, sp+$13                               ; $458A: $F8 $13
    dec  b                                        ; $458C: $05
    rst  $38                                      ; $458D: $FF
    sbc  [hl]                                     ; $458E: $9E
    ld   sp, hl                                   ; $458F: $F9
    adc  a                                        ; $4590: $8F
    rst  $38                                      ; $4591: $FF
    ei                                            ; $4592: $FB
    DB   $FD                                      ; $4593: $FD
    rst  $38                                      ; $4594: $FF
    cp   $FC                                      ; $4595: $FE $FC
    inc  e                                        ; $4597: $1C
    DB   $FC                                      ; $4598: $FC
    ld   hl, sp+$00                               ; $4599: $F8 $00
    nop                                           ; $459B: $00
    add  c                                        ; $459C: $81
    ld   b, c                                     ; $459D: $41
    ld   h, c                                     ; $459E: $61
    or   c                                        ; $459F: $B1
    ld   e, l                                     ; $45A0: $5D
    rst  $28                                      ; $45A1: $EF
    nop                                           ; $45A2: $00
    nop                                           ; $45A3: $00
    ld   d, b                                     ; $45A4: $50
    ld   d, c                                     ; $45A5: $51
    ld   h, c                                     ; $45A6: $61
    pop  bc                                       ; $45A7: $C1
    ldh  a, [$FF9C]                               ; $45A8: $F0 $9C
    cp   a                                        ; $45AA: $BF
    ld   a, a                                     ; $45AB: $7F
    ei                                            ; $45AC: $FB
    dec  b                                        ; $45AD: $05
    rst  $38                                      ; $45AE: $FF
    add  e                                        ; $45AF: $83
    push hl                                       ; $45B0: $E5
    ld   sp, hl                                   ; $45B1: $F9
    ld   a, h                                     ; $45B2: $7C
    dec  b                                        ; $45B3: $05
    rst  $38                                      ; $45B4: $FF
    adc  b                                        ; $45B5: $88
    add  b                                        ; $45B6: $80
    ret  nz                                       ; $45B7: $C0

    DB   $F4                                      ; $45B8: $F4
    ldh  [c], a                                   ; $45B9: $E2
    rst  $20                                      ; $45BA: $E7
    rst  $00                                      ; $45BB: $C7
    add  a                                        ; $45BC: $87
    rrca                                          ; $45BD: $0F
    inc  b                                        ; $45BE: $04
    nop                                           ; $45BF: $00
    add  h                                        ; $45C0: $84
    ld   bc, $370E                                ; $45C1: $01 $0E $37
    ld   e, a                                     ; $45C4: $5F
    ld   c, $00                                   ; $45C5: $0E $00
    or   d                                        ; $45C7: $B2
    inc  e                                        ; $45C8: $1C
    ccf                                           ; $45C9: $3F
    nop                                           ; $45CA: $00
    nop                                           ; $45CB: $00
    inc  bc                                       ; $45CC: $03
    dec  e                                        ; $45CD: $1D
    dec  sp                                       ; $45CE: $3B
    ld   a, a                                     ; $45CF: $7F
    xor  $A8                                      ; $45D0: $EE $A8
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    rst  $08                                      ; $45D4: $CF
    rst  $30                                      ; $45D5: $F7
    rst  $28                                      ; $45D6: $EF
    rst  $38                                      ; $45D7: $FF
    ld   e, b                                     ; $45D8: $58
    ld   b, b                                     ; $45D9: $40
    dec  b                                        ; $45DA: $05
    ld   [bc], a                                  ; $45DB: $02
    ld   [bc], a                                  ; $45DC: $02
    rrca                                          ; $45DD: $0F
    jr   nc, jr_01E_4620                          ; $45DE: $30 $40

    add  b                                        ; $45E0: $80
    add  b                                        ; $45E1: $80
    and  a                                        ; $45E2: $A7
    cp   [hl]                                     ; $45E3: $BE
    adc  e                                        ; $45E4: $8B
    ld   e, a                                     ; $45E5: $5F
    rst  $38                                      ; $45E6: $FF
    rrca                                          ; $45E7: $0F
    nop                                           ; $45E8: $00
    nop                                           ; $45E9: $00
    ldh  a, [rIE]                                 ; $45EA: $F0 $FF
    rst  $38                                      ; $45EC: $FF
    sbc  a                                        ; $45ED: $9F
    sbc  [hl]                                     ; $45EE: $9E
    DB   $FC                                      ; $45EF: $FC
    DB   $FC                                      ; $45F0: $FC
    rra                                           ; $45F1: $1F
    add  b                                        ; $45F2: $80
    ld   b, b                                     ; $45F3: $40
    jr   c, jr_01E_4665                           ; $45F4: $38 $6F

    adc  b                                        ; $45F6: $88
    add  a                                        ; $45F7: $87
    ld   b, b                                     ; $45F8: $40
    jr   c, @+$05                                 ; $45F9: $38 $03

    nop                                           ; $45FB: $00
    adc  h                                        ; $45FC: $8C
    ld   hl, sp-$79                               ; $45FD: $F8 $87
    inc  b                                        ; $45FF: $04
    inc  bc                                       ; $4600: $03
    nop                                           ; $4601: $00
    rlca                                          ; $4602: $07
    ld   bc, $0000                                ; $4603: $01 $00 $00
    DB   $FC                                      ; $4606: $FC
    ld   b, d                                     ; $4607: $42
    add  b                                        ; $4608: $80
    inc  bc                                       ; $4609: $03
    nop                                           ; $460A: $00
    adc  [hl]                                     ; $460B: $8E
    inc  bc                                       ; $460C: $03
    dec  e                                        ; $460D: $1D
    dec  sp                                       ; $460E: $3B
    ld   a, e                                     ; $460F: $7B
    DB   $EB                                      ; $4610: $EB
    xor  a                                        ; $4611: $AF
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    rst  $08                                      ; $4614: $CF
    rst  $30                                      ; $4615: $F7
    rst  $28                                      ; $4616: $EF
    rst  $18                                      ; $4617: $DF
    rst  $18                                      ; $4618: $DF
    rst  $38                                      ; $4619: $FF
    inc  b                                        ; $461A: $04
    nop                                           ; $461B: $00
    add  c                                        ; $461C: $81
    ret  nz                                       ; $461D: $C0

    inc  bc                                       ; $461E: $03
    rst  $38                                      ; $461F: $FF

jr_01E_4620:
    add  l                                        ; $4620: $85
    add  hl, bc                                   ; $4621: $09
    rla                                           ; $4622: $17
    cpl                                           ; $4623: $2F
    ld   e, a                                     ; $4624: $5F
    cp   a                                        ; $4625: $BF
    inc  bc                                       ; $4626: $03
    rst  $38                                      ; $4627: $FF
    inc  c                                        ; $4628: $0C
    nop                                           ; $4629: $00
    add  a                                        ; $462A: $87
    rlca                                          ; $462B: $07
    ld   a, e                                     ; $462C: $7B
    cp   a                                        ; $462D: $BF
    rst  $38                                      ; $462E: $FF
    rst  $18                                      ; $462F: $DF
    ld   [hl], a                                  ; $4630: $77
    rst  $28                                      ; $4631: $EF
    inc  b                                        ; $4632: $04
    rst  $38                                      ; $4633: $FF
    sbc  c                                        ; $4634: $99
    cp   a                                        ; $4635: $BF
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    ld   [hl], b                                  ; $4638: $70
    sub  a                                        ; $4639: $97
    ld   a, b                                     ; $463A: $78
    and  b                                        ; $463B: $A0
    add  b                                        ; $463C: $80
    nop                                           ; $463D: $00
    nop                                           ; $463E: $00
    ld   [bc], a                                  ; $463F: $02
    nop                                           ; $4640: $00
    ret  nz                                       ; $4641: $C0

    jr   c, jr_01E_464A                           ; $4642: $38 $06

    ld   bc, $0000                                ; $4644: $01 $00 $00
    ld   [$183C], sp                              ; $4647: $08 $3C $18

jr_01E_464A:
    jr   z, jr_01E_464C                           ; $464A: $28 $00

jr_01E_464C:
    nop                                           ; $464C: $00
    DB   $FC                                      ; $464D: $FC
    inc  bc                                       ; $464E: $03
    nop                                           ; $464F: $00
    add  d                                        ; $4650: $82
    ld   bc, $0301                                ; $4651: $01 $01 $03
    nop                                           ; $4654: $00
    sbc  b                                        ; $4655: $98
    rlca                                          ; $4656: $07
    ccf                                           ; $4657: $3F
    rst  $38                                      ; $4658: $FF
    rst  $38                                      ; $4659: $FF
    ld   a, a                                     ; $465A: $7F
    rst  $38                                      ; $465B: $FF
    nop                                           ; $465C: $00
    nop                                           ; $465D: $00
    ld   b, $F9                                   ; $465E: $06 $F9
    DB   $FD                                      ; $4660: $FD
    cp   $78                                      ; $4661: $FE $78
    add  h                                        ; $4663: $84
    inc  b                                        ; $4664: $04

jr_01E_4665:
    inc  b                                        ; $4665: $04
    nop                                           ; $4666: $00
    add  b                                        ; $4667: $80
    ld   b, b                                     ; $4668: $40
    ld   b, b                                     ; $4669: $40
    or   b                                        ; $466A: $B0
    ret  c                                        ; $466B: $D8

    DB   $E4                                      ; $466C: $E4
    rst  $30                                      ; $466D: $F7
    ld   [$0300], sp                              ; $466E: $08 $00 $03
    ld   [bc], a                                  ; $4671: $02
    dec  b                                        ; $4672: $05
    ld   bc, $0087                                ; $4673: $01 $87 $00
    ld   [bc], a                                  ; $4676: $02
    nop                                           ; $4677: $00
    ret  nz                                       ; $4678: $C0

    jr   c, @+$08                                 ; $4679: $38 $06

    ld   bc, $0004                                ; $467B: $01 $04 $00
    add  d                                        ; $467E: $82
    ld   bc, $0401                                ; $467F: $01 $01 $04
    nop                                           ; $4682: $00
    add  a                                        ; $4683: $87
    add  hl, bc                                   ; $4684: $09
    dec  bc                                       ; $4685: $0B
    rla                                           ; $4686: $17
    rst  $30                                      ; $4687: $F7
    ei                                            ; $4688: $FB
    DB   $FD                                      ; $4689: $FD
    cp   $08                                      ; $468A: $FE $08
    ld   b, b                                     ; $468C: $40
    add  d                                        ; $468D: $82
    nop                                           ; $468E: $00
    rst  $38                                      ; $468F: $FF
    ld   d, $00                                   ; $4690: $16 $00
    add  c                                        ; $4692: $81
    ld   b, a                                     ; $4693: $47
    ld   b, $80                                   ; $4694: $06 $80
    add  d                                        ; $4696: $82
    ld   a, a                                     ; $4697: $7F
    rst  $38                                      ; $4698: $FF
    ld   b, $00                                   ; $4699: $06 $00
    add  d                                        ; $469B: $82
    rst  $38                                      ; $469C: $FF
    rst  $38                                      ; $469D: $FF
    ld   b, $00                                   ; $469E: $06 $00
    add  d                                        ; $46A0: $82
    rst  $38                                      ; $46A1: $FF
    DB   $FC                                      ; $46A2: $FC
    ld   b, $02                                   ; $46A3: $06 $02
    add  c                                        ; $46A5: $81
    DB   $FC                                      ; $46A6: $FC
    inc  b                                        ; $46A7: $04
    ld   a, [hl]                                  ; $46A8: $7E
    sbc  a                                        ; $46A9: $9F
    ld   [hl], b                                  ; $46AA: $70
    ld   l, h                                     ; $46AB: $6C
    ld   d, h                                     ; $46AC: $54
    inc  h                                        ; $46AD: $24
    nop                                           ; $46AE: $00
    nop                                           ; $46AF: $00
    ld   bc, $0402                                ; $46B0: $01 $02 $04
    ret  z                                        ; $46B3: $C8

    DB   $E3                                      ; $46B4: $E3
    nop                                           ; $46B5: $00
    nop                                           ; $46B6: $00
    ld   a, a                                     ; $46B7: $7F
    call z, $D8BB                                 ; $46B8: $CC $BB $D8
    DB   $EB                                      ; $46BB: $EB
    sbc  h                                        ; $46BC: $9C
    ld   a, a                                     ; $46BD: $7F
    nop                                           ; $46BE: $00
    rst  $38                                      ; $46BF: $FF
    cp   c                                        ; $46C0: $B9
    or   a                                        ; $46C1: $B7
    or   c                                        ; $46C2: $B1
    or   a                                        ; $46C3: $B7
    sbc  c                                        ; $46C4: $99
    rst  $38                                      ; $46C5: $FF
    nop                                           ; $46C6: $00
    cp   $91                                      ; $46C7: $FE $91
    inc  bc                                       ; $46C9: $03
    ld   a, e                                     ; $46CA: $7B
    add  d                                        ; $46CB: $82
    sbc  e                                        ; $46CC: $9B
    cp   $08                                      ; $46CD: $FE $08
    ld   a, [hl]                                  ; $46CF: $7E
    adc  h                                        ; $46D0: $8C
    rst  $38                                      ; $46D1: $FF
    sbc  c                                        ; $46D2: $99
    sbc  c                                        ; $46D3: $99
    rst  $38                                      ; $46D4: $FF
    rst  $38                                      ; $46D5: $FF
    ld   h, [hl]                                  ; $46D6: $66
    ld   h, [hl]                                  ; $46D7: $66
    rst  $38                                      ; $46D8: $FF
    rst  $38                                      ; $46D9: $FF
    call z, $FFCC                                 ; $46DA: $CC $CC $FF
    ld   [$8400], sp                              ; $46DD: $08 $00 $84
    rst  $38                                      ; $46E0: $FF
    ld   h, [hl]                                  ; $46E1: $66
    ld   h, [hl]                                  ; $46E2: $66
    rst  $38                                      ; $46E3: $FF
    inc  bc                                       ; $46E4: $03
    ld   a, [hl]                                  ; $46E5: $7E
    add  c                                        ; $46E6: $81
    ccf                                           ; $46E7: $3F
    inc  b                                        ; $46E8: $04
    nop                                           ; $46E9: $00
    inc  bc                                       ; $46EA: $03
    ld   a, [hl]                                  ; $46EB: $7E
    add  c                                        ; $46EC: $81
    DB   $FC                                      ; $46ED: $FC
    ld   b, $00                                   ; $46EE: $06 $00
    add  [hl]                                     ; $46F0: $86
    ld   b, $0C                                   ; $46F1: $06 $0C
    jr   jr_01E_4725                              ; $46F3: $18 $30

    ld   h, b                                     ; $46F5: $60
    nop                                           ; $46F6: $00
    inc  b                                        ; $46F7: $04
    rst  $38                                      ; $46F8: $FF
    and  a                                        ; $46F9: $A7
    cp   $F8                                      ; $46FA: $FE $F8
    ldh  [$FF81], a                               ; $46FC: $E0 $81
    cp   $F8                                      ; $46FE: $FE $F8
    ldh  [$FF81], a                               ; $4700: $E0 $81
    rlca                                          ; $4702: $07
    ld   e, $78                                   ; $4703: $1E $78
    ldh  [rTAC], a                                ; $4705: $E0 $07
    ld   e, $78                                   ; $4707: $1E $78
    ldh  [$FF83], a                               ; $4709: $E0 $83
    rrca                                          ; $470B: $0F
    ld   a, $F8                                   ; $470C: $3E $F8
    add  e                                        ; $470E: $83
    rrca                                          ; $470F: $0F
    ld   a, $F8                                   ; $4710: $3E $F8
    ldh  [$FF80], a                               ; $4712: $E0 $80
    nop                                           ; $4714: $00
    ld   bc, $80E0                                ; $4715: $01 $E0 $80
    nop                                           ; $4718: $00
    ld   bc, $1F07                                ; $4719: $01 $07 $1F
    ld   a, a                                     ; $471C: $7F
    rst  $38                                      ; $471D: $FF
    rlca                                          ; $471E: $07
    rra                                           ; $471F: $1F
    ld   a, a                                     ; $4720: $7F
    rrca                                          ; $4721: $0F
    rst  $38                                      ; $4722: $FF
    cp   c                                        ; $4723: $B9
    rst  $10                                      ; $4724: $D7

jr_01E_4725:
    rst  $38                                      ; $4725: $FF
    adc  a                                        ; $4726: $8F
    DB   $FC                                      ; $4727: $FC
    rst  $38                                      ; $4728: $FF
    rst  $38                                      ; $4729: $FF
    ld   hl, sp-$20                               ; $472A: $F8 $E0
    jp   $87C7                                    ; $472C: $C3 $C7 $87


    add  a                                        ; $472F: $87
    adc  a                                        ; $4730: $8F
    adc  a                                        ; $4731: $8F
    rra                                           ; $4732: $1F
    rst  $20                                      ; $4733: $E7
    ei                                            ; $4734: $FB
    ei                                            ; $4735: $FB
    ld   sp, hl                                   ; $4736: $F9
    ld   [hl], c                                  ; $4737: $71
    ld   sp, $FF15                                ; $4738: $31 $15 $FF
    ld   a, l                                     ; $473B: $7D
    rst  $30                                      ; $473C: $F7
    rst  $18                                      ; $473D: $DF
    rst  $38                                      ; $473E: $FF
    rst  $30                                      ; $473F: $F7
    cp   a                                        ; $4740: $BF
    rst  $38                                      ; $4741: $FF
    ldh  [$FF80], a                               ; $4742: $E0 $80
    nop                                           ; $4744: $00
    ld   bc, $0206                                ; $4745: $01 $06 $02
    ld   bc, $0700                                ; $4748: $01 $00 $07
    rra                                           ; $474B: $1F
    ld   a, a                                     ; $474C: $7F
    rst  $38                                      ; $474D: $FF
    rst  $38                                      ; $474E: $FF
    ld   a, a                                     ; $474F: $7F
    ccf                                           ; $4750: $3F
    cp   a                                        ; $4751: $BF
    rst  $38                                      ; $4752: $FF
    ld   a, a                                     ; $4753: $7F
    rra                                           ; $4754: $1F
    rst  $08                                      ; $4755: $CF
    ld   h, [hl]                                  ; $4756: $66
    jr   jr_01E_4759                              ; $4757: $18 $00

jr_01E_4759:
    inc  bc                                       ; $4759: $03
    nop                                           ; $475A: $00
    cp   $01                                      ; $475B: $FE $01
    dec  b                                        ; $475D: $05
    nop                                           ; $475E: $00
    and  c                                        ; $475F: $A1
    ret  nz                                       ; $4760: $C0

    ld   sp, $E68F                                ; $4761: $31 $8F $E6
    ld   [hl-], a                                 ; $4764: $32
    add  hl, de                                   ; $4765: $19
    dec  c                                        ; $4766: $0D
    inc  c                                        ; $4767: $0C
    cp   $FC                                      ; $4768: $FE $FC
    ld   sp, hl                                   ; $476A: $F9
    ld   sp, hl                                   ; $476B: $F9
    DB   $FC                                      ; $476C: $FC
    ld   sp, hl                                   ; $476D: $F9
    DB   $FC                                      ; $476E: $FC
    DB   $FC                                      ; $476F: $FC
    rst  $38                                      ; $4770: $FF
    ld   a, a                                     ; $4771: $7F
    rra                                           ; $4772: $1F
    rst  $00                                      ; $4773: $C7
    ld   [hl], e                                  ; $4774: $73
    add  hl, bc                                   ; $4775: $09
    dec  b                                        ; $4776: $05
    inc  b                                        ; $4777: $04
    cp   $FA                                      ; $4778: $FE $FA
    DB   $FC                                      ; $477A: $FC
    DB   $F4                                      ; $477B: $F4
    add  sp, -$4E                                 ; $477C: $E8 $B2
    add  $06                                      ; $477E: $C6 $06
    nop                                           ; $4780: $00
    rlca                                          ; $4781: $07
    rst  $38                                      ; $4782: $FF
    adc  e                                        ; $4783: $8B
    ccf                                           ; $4784: $3F
    rst  $08                                      ; $4785: $CF
    rst  $30                                      ; $4786: $F7
    ei                                            ; $4787: $FB
    ld   sp, hl                                   ; $4788: $F9
    DB   $FD                                      ; $4789: $FD
    DB   $FC                                      ; $478A: $FC
    DB   $FC                                      ; $478B: $FC
    ldh  a, [$FFF8]                               ; $478C: $F0 $F8
    cp   $05                                      ; $478E: $FE $05
    rst  $38                                      ; $4790: $FF
    inc  bc                                       ; $4791: $03
    nop                                           ; $4792: $00
    adc  l                                        ; $4793: $8D
    ret  nz                                       ; $4794: $C0

    ret  nz                                       ; $4795: $C0

    ldh  [$FFF0], a                               ; $4796: $E0 $F0
    DB   $FC                                      ; $4798: $FC
    rst  $38                                      ; $4799: $FF
    rst  $38                                      ; $479A: $FF
    DB   $E3                                      ; $479B: $E3
    reti                                          ; $479C: $D9


    pop  bc                                       ; $479D: $C1
    DB   $E3                                      ; $479E: $E3
    rst  $38                                      ; $479F: $FF
    rst  $38                                      ; $47A0: $FF
    inc  b                                        ; $47A1: $04
    adc  a                                        ; $47A2: $8F
    sub  d                                        ; $47A3: $92
    rrca                                          ; $47A4: $0F
    adc  a                                        ; $47A5: $8F
    rrca                                          ; $47A6: $0F
    adc  a                                        ; $47A7: $8F
    ld   sp, hl                                   ; $47A8: $F9
    add  hl, sp                                   ; $47A9: $39
    add  c                                        ; $47AA: $81
    push hl                                       ; $47AB: $E5
    DB   $FD                                      ; $47AC: $FD
    DB   $FC                                      ; $47AD: $FC
    DB   $FD                                      ; $47AE: $FD
    ld   hl, sp+$55                               ; $47AF: $F8 $55
    xor  d                                        ; $47B1: $AA
    ld   d, a                                     ; $47B2: $57
    cp   a                                        ; $47B3: $BF
    rst  $28                                      ; $47B4: $EF
    cp   $05                                      ; $47B5: $FE $05
    rst  $38                                      ; $47B7: $FF
    adc  d                                        ; $47B8: $8A
    DB   $FC                                      ; $47B9: $FC
    ld   sp, hl                                   ; $47BA: $F9
    ldh  a, [c]                                   ; $47BB: $F2
    DB   $E4                                      ; $47BC: $E4
    add  sp, -$01                                 ; $47BD: $E8 $FF
    ldh  [rIF], a                                 ; $47BF: $E0 $0F
    ld   [hl], b                                  ; $47C1: $70
    add  b                                        ; $47C2: $80
    inc  bc                                       ; $47C3: $03
    nop                                           ; $47C4: $00
    add  [hl]                                     ; $47C5: $86
    ret  z                                        ; $47C6: $C8

    ld   [$E888], sp                              ; $47C7: $08 $88 $E8
    jr   c, jr_01E_47D4                           ; $47CA: $38 $08

    dec  b                                        ; $47CC: $05
    nop                                           ; $47CD: $00
    inc  bc                                       ; $47CE: $03
    ret  nz                                       ; $47CF: $C0

    add  d                                        ; $47D0: $82
    ldh  [$FFE0], a                               ; $47D1: $E0 $E0
    inc  bc                                       ; $47D3: $03

jr_01E_47D4:
    ld   b, $81                                   ; $47D4: $06 $81
    rlca                                          ; $47D6: $07
    inc  b                                        ; $47D7: $04
    nop                                           ; $47D8: $00
    sbc  c                                        ; $47D9: $99
    inc  sp                                       ; $47DA: $33
    nop                                           ; $47DB: $00
    call z, $DFFF                                 ; $47DC: $CC $FF $DF
    ret  nz                                       ; $47DF: $C0

    nop                                           ; $47E0: $00
    dec  bc                                       ; $47E1: $0B
    nop                                           ; $47E2: $00
    ld   bc, $CED7                                ; $47E3: $01 $D7 $CE
    adc  $C6                                      ; $47E6: $CE $C6
    nop                                           ; $47E8: $00
    ld   [$E414], sp                              ; $47E9: $08 $14 $E4
    jp   hl                                       ; $47EC: $E9


    jp   nz, Jump_000_0BC5                        ; $47ED: $C2 $C5 $0B

    dec  d                                        ; $47F0: $15
    xor  e                                        ; $47F1: $AB
    ld   b, $04                                   ; $47F2: $06 $04
    ld   [bc], a                                  ; $47F4: $02
    sub  e                                        ; $47F5: $93
    ld   bc, $0001                                ; $47F6: $01 $01 $00
    rst  $38                                      ; $47F9: $FF
    ld   hl, sp+$43                               ; $47FA: $F8 $43
    rra                                           ; $47FC: $1F
    ld   [hl], b                                  ; $47FD: $70
    ret  nz                                       ; $47FE: $C0

    nop                                           ; $47FF: $00
    nop                                           ; $4800: $00
    rst  $38                                      ; $4801: $FF
    rra                                           ; $4802: $1F
    rst  $00                                      ; $4803: $C7
    pop  af                                       ; $4804: $F1
    inc  b                                        ; $4805: $04
    ld   [bc], a                                  ; $4806: $02
    ld   bc, $0500                                ; $4807: $01 $00 $05
    rst  $38                                      ; $480A: $FF
    add  l                                        ; $480B: $85
    ld   a, a                                     ; $480C: $7F
    ccf                                           ; $480D: $3F
    cp   a                                        ; $480E: $BF
    DB   $FD                                      ; $480F: $FD
    cp   $06                                      ; $4810: $FE $06
    rst  $38                                      ; $4812: $FF
    sub  d                                        ; $4813: $92
    add  a                                        ; $4814: $87
    and  b                                        ; $4815: $A0
    DB   $10                                      ; $4816: $10
    add  d                                        ; $4817: $82
    ret  nc                                       ; $4818: $D0

    ld   [$FFF5], a                               ; $4819: $EA $F5 $FF
    pop  hl                                       ; $481C: $E1
    inc  bc                                       ; $481D: $03
    inc  d                                        ; $481E: $14
    and  e                                        ; $481F: $A3
    dec  d                                        ; $4820: $15
    xor  e                                        ; $4821: $AB
    ld   d, a                                     ; $4822: $57
    rst  $38                                      ; $4823: $FF
    cp   a                                        ; $4824: $BF
    ld   a, a                                     ; $4825: $7F
    ld   b, $FF                                   ; $4826: $06 $FF
    add  e                                        ; $4828: $83
    ret  z                                        ; $4829: $C8

    ret  c                                        ; $482A: $D8

    sub  b                                        ; $482B: $90
    inc  b                                        ; $482C: $04
    or   b                                        ; $482D: $B0
    add  h                                        ; $482E: $84
    cp   b                                        ; $482F: $B8
    ld   d, l                                     ; $4830: $55
    cp   a                                        ; $4831: $BF
    ld   l, a                                     ; $4832: $6F
    dec  b                                        ; $4833: $05
    rst  $38                                      ; $4834: $FF
    ld   [$8800], sp                              ; $4835: $08 $00 $88
    ldh  a, [$FFF8]                               ; $4838: $F0 $F8
    cp   $FF                                      ; $483A: $FE $FF
    cp   $F8                                      ; $483C: $FE $F8
    ldh  [rSB], a                                 ; $483E: $E0 $01
    inc  bc                                       ; $4840: $03
    nop                                           ; $4841: $00
    add  a                                        ; $4842: $87
    add  c                                        ; $4843: $81
    rlca                                          ; $4844: $07
    ld   e, $78                                   ; $4845: $1E $78
    ldh  [$FFFC], a                               ; $4847: $E0 $FC
    DB   $FC                                      ; $4849: $FC
    dec  b                                        ; $484A: $05
    DB   $FD                                      ; $484B: $FD
    sbc  c                                        ; $484C: $99
    ld   sp, hl                                   ; $484D: $F9
    add  $00                                      ; $484E: $C6 $00
    inc  a                                        ; $4850: $3C
    nop                                           ; $4851: $00
    add  b                                        ; $4852: $80
    add  h                                        ; $4853: $84
    rst  $20                                      ; $4854: $E7
    rst  $38                                      ; $4855: $FF
    ld   a, a                                     ; $4856: $7F
    ld   a, a                                     ; $4857: $7F
    ccf                                           ; $4858: $3F
    ccf                                           ; $4859: $3F
    cp   a                                        ; $485A: $BF
    cp   a                                        ; $485B: $BF
    sbc  a                                        ; $485C: $9F
    sbc  a                                        ; $485D: $9F
    ld   sp, hl                                   ; $485E: $F9
    di                                            ; $485F: $F3
    di                                            ; $4860: $F3
    DB   $E3                                      ; $4861: $E3
    rst  $20                                      ; $4862: $E7
    rst  $00                                      ; $4863: $C7
    add  a                                        ; $4864: $87
    rrca                                          ; $4865: $0F
    inc  b                                        ; $4866: $04
    rst  $38                                      ; $4867: $FF
    and  a                                        ; $4868: $A7
    rst  $18                                      ; $4869: $DF
    rst  $20                                      ; $486A: $E7
    di                                            ; $486B: $F3
    di                                            ; $486C: $F3
    rst  $18                                      ; $486D: $DF
    rst  $08                                      ; $486E: $CF
    rst  $28                                      ; $486F: $EF
    and  a                                        ; $4870: $A7
    scf                                           ; $4871: $37
    dec  sp                                       ; $4872: $3B
    ld   a, l                                     ; $4873: $7D
    xor  $FE                                      ; $4874: $EE $FE
    ld   hl, sp-$08                               ; $4876: $F8 $F8
    push hl                                       ; $4878: $E5
    rrca                                          ; $4879: $0F
    adc  a                                        ; $487A: $8F
    xor  $EF                                      ; $487B: $EE $EF
    rrca                                          ; $487D: $0F
    rra                                           ; $487E: $1F
    ld   e, a                                     ; $487F: $5F
    sbc  a                                        ; $4880: $9F
    ccf                                           ; $4881: $3F
    rra                                           ; $4882: $1F
    rra                                           ; $4883: $1F
    ld   l, a                                     ; $4884: $6F
    rst  $38                                      ; $4885: $FF
    cp   h                                        ; $4886: $BC
    sbc  h                                        ; $4887: $9C
    call z, $E0C0                                 ; $4888: $CC $C0 $E0
    ldh  a, [$FFF9]                               ; $488B: $F0 $F9
    rst  $28                                      ; $488D: $EF
    adc  $4E                                      ; $488E: $CE $4E
    inc  bc                                       ; $4890: $03
    rrca                                          ; $4891: $0F
    xor  a                                        ; $4892: $AF
    adc  [hl]                                     ; $4893: $8E
    xor  $3F                                      ; $4894: $EE $3F
    sbc  a                                        ; $4896: $9F
    ld   l, a                                     ; $4897: $6F
    ld   h, a                                     ; $4898: $67
    inc  sp                                       ; $4899: $33
    inc  sp                                       ; $489A: $33
    or   e                                        ; $489B: $B3
    pop  af                                       ; $489C: $F1
    rst  $30                                      ; $489D: $F7
    DB   $E3                                      ; $489E: $E3
    ei                                            ; $489F: $FB
    DB   $FC                                      ; $48A0: $FC
    cp   $F0                                      ; $48A1: $FE $F0
    rst  $38                                      ; $48A3: $FF
    rst  $38                                      ; $48A4: $FF
    DB   $DB                                      ; $48A5: $DB
    push de                                       ; $48A6: $D5
    DB   $FD                                      ; $48A7: $FD
    cp   $7F                                      ; $48A8: $FE $7F
    rra                                           ; $48AA: $1F
    ldh  [rIE], a                                 ; $48AB: $E0 $FF
    DB   $FD                                      ; $48AD: $FD
    rst  $38                                      ; $48AE: $FF
    rst  $38                                      ; $48AF: $FF
    ld   a, a                                     ; $48B0: $7F
    rrca                                          ; $48B1: $0F
    pop  af                                       ; $48B2: $F1
    ld   a, a                                     ; $48B3: $7F
    nop                                           ; $48B4: $00
    cp   $FE                                      ; $48B5: $FE $FE
    DB   $FD                                      ; $48B7: $FD
    DB   $FD                                      ; $48B8: $FD
    ei                                            ; $48B9: $FB
    DB   $FC                                      ; $48BA: $FC
    jp   $E73F                                    ; $48BB: $C3 $3F $E7


    rst  $28                                      ; $48BE: $EF
    rst  $08                                      ; $48BF: $CF
    add  e                                        ; $48C0: $83
    ld   a, a                                     ; $48C1: $7F
    inc  bc                                       ; $48C2: $03
    rst  $38                                      ; $48C3: $FF
    ld   a, a                                     ; $48C4: $7F
    nop                                           ; $48C5: $00
    ld   a, a                                     ; $48C6: $7F
    nop                                           ; $48C7: $00
    adc  d                                        ; $48C8: $8A
    nop                                           ; $48C9: $00
    nop                                           ; $48CA: $00
    rra                                           ; $48CB: $1F
    rst  $20                                      ; $48CC: $E7
    ei                                            ; $48CD: $FB
    ei                                            ; $48CE: $FB
    DB   $FD                                      ; $48CF: $FD
    DB   $ED                                      ; $48D0: $ED
    xor  l                                        ; $48D1: $AD
    cp   l                                        ; $48D2: $BD
    dec  b                                        ; $48D3: $05
    DB   $FD                                      ; $48D4: $FD
    add  e                                        ; $48D5: $83
    DB   $FC                                      ; $48D6: $FC
    DB   $FD                                      ; $48D7: $FD
    ld   hl, sp+$29                               ; $48D8: $F8 $29
    nop                                           ; $48DA: $00
    add  h                                        ; $48DB: $84
    ei                                            ; $48DC: $FB
    DB   $E4                                      ; $48DD: $E4
    ld   c, [hl]                                  ; $48DE: $4E
    cp   a                                        ; $48DF: $BF
    inc  bc                                       ; $48E0: $03
    nop                                           ; $48E1: $00
    adc  b                                        ; $48E2: $88
    ld   l, b                                     ; $48E3: $68
    ld   [hl], b                                  ; $48E4: $70
    ld   l, b                                     ; $48E5: $68
    ld   c, b                                     ; $48E6: $48
    ld   e, b                                     ; $48E7: $58
    jr   c, jr_01E_4942                           ; $48E8: $38 $58

    ld   c, b                                     ; $48EA: $48
    inc  bc                                       ; $48EB: $03
    nop                                           ; $48EC: $00
    sub  e                                        ; $48ED: $93
    cp   a                                        ; $48EE: $BF
    ld   c, [hl]                                  ; $48EF: $4E
    DB   $E4                                      ; $48F0: $E4
    ei                                            ; $48F1: $FB
    nop                                           ; $48F2: $00
    ld   d, $0E                                   ; $48F3: $16 $0E
    ld   d, $12                                   ; $48F5: $16 $12
    ld   a, [de]                                  ; $48F7: $1A
    inc  e                                        ; $48F8: $1C
    ld   a, [de]                                  ; $48F9: $1A
    ld   [de], a                                  ; $48FA: $12
    nop                                           ; $48FB: $00
    rrca                                          ; $48FC: $0F
    DB   $10                                      ; $48FD: $10
    inc  h                                        ; $48FE: $24
    ld   c, a                                     ; $48FF: $4F
    ld   e, h                                     ; $4900: $5C
    inc  b                                        ; $4901: $04
    ld   c, b                                     ; $4902: $48
    adc  h                                        ; $4903: $8C
    ld   e, h                                     ; $4904: $5C
    ld   c, a                                     ; $4905: $4F
    inc  h                                        ; $4906: $24
    DB   $10                                      ; $4907: $10
    rrca                                          ; $4908: $0F
    nop                                           ; $4909: $00
    nop                                           ; $490A: $00
    ldh  a, [$FF08]                               ; $490B: $F0 $08
    inc  h                                        ; $490D: $24
    ldh  a, [c]                                   ; $490E: $F2
    ld   a, [hl-]                                 ; $490F: $3A
    inc  b                                        ; $4910: $04
    ld   [de], a                                  ; $4911: $12
    add  l                                        ; $4912: $85
    ld   a, [hl-]                                 ; $4913: $3A
    ldh  a, [c]                                   ; $4914: $F2
    inc  h                                        ; $4915: $24
    ld   [$12F0], sp                              ; $4916: $08 $F0 $12
    nop                                           ; $4919: $00
    add  a                                        ; $491A: $87
    ld   bc, $0F01                                ; $491B: $01 $01 $0F
    inc  de                                       ; $491E: $13
    ccf                                           ; $491F: $3F
    ld   a, a                                     ; $4920: $7F
    ld   a, a                                     ; $4921: $7F
    ld   [$A100], sp                              ; $4922: $08 $00 $A1
    ldh  [$FFF8], a                               ; $4925: $E0 $F8
    ld   a, h                                     ; $4927: $7C
    xor  h                                        ; $4928: $AC
    DB   $F4                                      ; $4929: $F4
    DB   $F4                                      ; $492A: $F4
    cp   $FE                                      ; $492B: $FE $FE
    ld   a, a                                     ; $492D: $7F
    ld   a, a                                     ; $492E: $7F
    ccf                                           ; $492F: $3F
    rra                                           ; $4930: $1F
    rrca                                          ; $4931: $0F
    inc  bc                                       ; $4932: $03
    rlca                                          ; $4933: $07
    rlca                                          ; $4934: $07
    inc  bc                                       ; $4935: $03
    ld   bc, $0301                                ; $4936: $01 $01 $03
    inc  bc                                       ; $4939: $03
    ld   bc, $0000                                ; $493A: $01 $00 $00
    ldh  a, [c]                                   ; $493D: $F2
    ldh  [c], a                                   ; $493E: $E2
    and  $C4                                      ; $493F: $E6 $C4
    sbc  c                                        ; $4941: $99

jr_01E_4942:
    cp   [hl]                                     ; $4942: $BE
    ccf                                           ; $4943: $3F
    rst  $18                                      ; $4944: $DF
    cp   $03                                      ; $4945: $FE $03
    rst  $38                                      ; $4947: $FF
    add  e                                        ; $4948: $83
    ld   sp, hl                                   ; $4949: $F9
    ld   sp, hl                                   ; $494A: $F9
    ld   [hl], c                                  ; $494B: $71
    inc  bc                                       ; $494C: $03
    nop                                           ; $494D: $00
    adc  b                                        ; $494E: $88
    ret  nz                                       ; $494F: $C0

    ldh  [$FFF0], a                               ; $4950: $E0 $F0
    ldh  a, [rSVBK]                               ; $4952: $F0 $70
    ld   [hl], b                                  ; $4954: $70
    ldh  a, [$FFF0]                               ; $4955: $F0 $F0
    inc  bc                                       ; $4957: $03
    ld   hl, sp-$77                               ; $4958: $F8 $89
    ldh  a, [$FFF0]                               ; $495A: $F0 $F0
    ldh  [$FF7F], a                               ; $495C: $E0 $7F
    ld   a, a                                     ; $495E: $7F
    ccf                                           ; $495F: $3F
    rra                                           ; $4960: $1F
    rrca                                          ; $4961: $0F
    nop                                           ; $4962: $00
    inc  b                                        ; $4963: $04
    ld   bc, $0006                                ; $4964: $01 $06 $00
    adc  a                                        ; $4967: $8F
    ldh  a, [c]                                   ; $4968: $F2
    ldh  [c], a                                   ; $4969: $E2
    DB   $E4                                      ; $496A: $E4
    adc  $9F                                      ; $496B: $CE $9F
    cp   a                                        ; $496D: $BF
    cp   a                                        ; $496E: $BF
    rst  $18                                      ; $496F: $DF
    rst  $38                                      ; $4970: $FF
    rst  $28                                      ; $4971: $EF
    rst  $30                                      ; $4972: $F7
    rst  $38                                      ; $4973: $FF
    rst  $38                                      ; $4974: $FF
    ld   a, [hl]                                  ; $4975: $7E
    inc  e                                        ; $4976: $1C
    inc  bc                                       ; $4977: $03
    nop                                           ; $4978: $00
    add  d                                        ; $4979: $82
    ret  nz                                       ; $497A: $C0

    ldh  [rTMA], a                                ; $497B: $E0 $06
    ldh  a, [$FF03]                               ; $497D: $F0 $03
    ldh  [$FF81], a                               ; $497F: $E0 $81
    ret  nz                                       ; $4981: $C0

    inc  c                                        ; $4982: $0C
    nop                                           ; $4983: $00
    add  [hl]                                     ; $4984: $86
    ld   bc, $0F01                                ; $4985: $01 $01 $0F
    inc  de                                       ; $4988: $13
    ccf                                           ; $4989: $3F
    ld   a, a                                     ; $498A: $7F
    add  hl, bc                                   ; $498B: $09
    nop                                           ; $498C: $00
    add  a                                        ; $498D: $87
    ldh  [$FFF8], a                               ; $498E: $E0 $F8
    ld   a, h                                     ; $4990: $7C
    xor  h                                        ; $4991: $AC
    DB   $F4                                      ; $4992: $F4
    DB   $F4                                      ; $4993: $F4
    cp   $09                                      ; $4994: $FE $09
    nop                                           ; $4996: $00
    add  a                                        ; $4997: $87
    ld   b, $0F                                   ; $4998: $06 $0F
    ld   a, [de]                                  ; $499A: $1A
    rla                                           ; $499B: $17
    rra                                           ; $499C: $1F
    ccf                                           ; $499D: $3F
    ccf                                           ; $499E: $3F
    add  hl, bc                                   ; $499F: $09
    nop                                           ; $49A0: $00
    add  a                                        ; $49A1: $87
    ret  nz                                       ; $49A2: $C0

    ldh  [$FFB0], a                               ; $49A3: $E0 $B0
    ret  nc                                       ; $49A5: $D0

    ldh  a, [$FFF8]                               ; $49A6: $F0 $F8
    ld   hl, sp+$03                               ; $49A8: $F8 $03
    ld   e, a                                     ; $49AA: $5F
    add  l                                        ; $49AB: $85
    daa                                           ; $49AC: $27
    jr   jr_01E_49BD                              ; $49AD: $18 $0E

    inc  e                                        ; $49AF: $1C
    inc  a                                        ; $49B0: $3C
    inc  bc                                       ; $49B1: $03
    ld   a, b                                     ; $49B2: $78
    add  c                                        ; $49B3: $81
    scf                                           ; $49B4: $37
    inc  bc                                       ; $49B5: $03
    rra                                           ; $49B6: $1F
    ld   b, $00                                   ; $49B7: $06 $00
    adc  e                                        ; $49B9: $8B
    ld   bc, $1F07                                ; $49BA: $01 $07 $1F

jr_01E_49BD:
    ld   a, a                                     ; $49BD: $7F
    cp   $F8                                      ; $49BE: $FE $F8
    ldh  [$FF83], a                               ; $49C0: $E0 $83
    rrca                                          ; $49C2: $0F
    ccf                                           ; $49C3: $3F
    rst  $38                                      ; $49C4: $FF
    inc  b                                        ; $49C5: $04

jr_01E_49C6:
    nop                                           ; $49C6: $00
    add  a                                        ; $49C7: $87
    ld   a, b                                     ; $49C8: $78
    cp   $F8                                      ; $49C9: $FE $F8
    ldh  [$FF83], a                               ; $49CB: $E0 $83
    rrca                                          ; $49CD: $0F
    ccf                                           ; $49CE: $3F
    inc  bc                                       ; $49CF: $03
    rst  $38                                      ; $49D0: $FF
    add  d                                        ; $49D1: $82
    cp   $F8                                      ; $49D2: $FE $F8
    rlca                                          ; $49D4: $07
    nop                                           ; $49D5: $00
    adc  c                                        ; $49D6: $89
    ldh  [$FFF8], a                               ; $49D7: $E0 $F8
    cp   $FE                                      ; $49D9: $FE $FE
    ld   hl, sp-$20                               ; $49DB: $F8 $E0
    add  b                                        ; $49DD: $80
    nop                                           ; $49DE: $00
    nop                                           ; $49DF: $00
    inc  bc                                       ; $49E0: $03
    DB   $F4                                      ; $49E1: $F4
    add  l                                        ; $49E2: $85
    ret  z                                        ; $49E3: $C8

    jr   nc, jr_01E_49C6                          ; $49E4: $30 $E0

    ld   [hl], b                                  ; $49E6: $70
    ld   a, b                                     ; $49E7: $78
    inc  bc                                       ; $49E8: $03
    inc  a                                        ; $49E9: $3C
    add  c                                        ; $49EA: $81
    ret  c                                        ; $49EB: $D8

    inc  bc                                       ; $49EC: $03
    ldh  a, [$FF8D]                               ; $49ED: $F0 $8D
    nop                                           ; $49EF: $00
    ld   e, a                                     ; $49F0: $5F
    ld   e, a                                     ; $49F1: $5F
    ld   c, a                                     ; $49F2: $4F
    ccf                                           ; $49F3: $3F
    ld   a, a                                     ; $49F4: $7F
    ld   a, e                                     ; $49F5: $7B
    ld   a, h                                     ; $49F6: $7C
    ld   a, h                                     ; $49F7: $7C
    jr   c, jr_01E_4A02                           ; $49F8: $38 $08

    ld   [$0307], sp                              ; $49FA: $08 $07 $03
    rra                                           ; $49FD: $1F
    adc  c                                        ; $49FE: $89
    nop                                           ; $49FF: $00
    DB   $F4                                      ; $4A00: $F4
    DB   $F4                                      ; $4A01: $F4

jr_01E_4A02:
    DB   $E4                                      ; $4A02: $E4
    add  sp, -$30                                 ; $4A03: $E8 $D0
    and  b                                        ; $4A05: $A0
    ld   [hl], b                                  ; $4A06: $70
    ld   a, b                                     ; $4A07: $78
    inc  bc                                       ; $4A08: $03
    inc  a                                        ; $4A09: $3C
    add  c                                        ; $4A0A: $81
    ret  c                                        ; $4A0B: $D8

    inc  bc                                       ; $4A0C: $03
    ldh  a, [$FF81]                               ; $4A0D: $F0 $81
    nop                                           ; $4A0F: $00
    inc  bc                                       ; $4A10: $03
    ld   a, a                                     ; $4A11: $7F
    add  a                                        ; $4A12: $87
    ccf                                           ; $4A13: $3F
    rra                                           ; $4A14: $1F
    rrca                                          ; $4A15: $0F
    ld   bc, $0303                                ; $4A16: $01 $03 $03
    ld   bc, $0006                                ; $4A19: $01 $06 $00
    sub  b                                        ; $4A1C: $90
    cp   $F2                                      ; $4A1D: $FE $F2
    ldh  [c], a                                   ; $4A1F: $E2
    and  $C4                                      ; $4A20: $E6 $C4
    sbc  c                                        ; $4A22: $99
    cp   [hl]                                     ; $4A23: $BE
    ccf                                           ; $4A24: $3F
    sbc  a                                        ; $4A25: $9F
    cp   [hl]                                     ; $4A26: $BE
    cp   a                                        ; $4A27: $BF
    ld   e, a                                     ; $4A28: $5F
    ccf                                           ; $4A29: $3F
    ld   a, a                                     ; $4A2A: $7F
    ld   a, a                                     ; $4A2B: $7F
    inc  bc                                       ; $4A2C: $03
    inc  bc                                       ; $4A2D: $03
    nop                                           ; $4A2E: $00
    add  [hl]                                     ; $4A2F: $86
    ret  nz                                       ; $4A30: $C0

    ldh  [$FFF0], a                               ; $4A31: $E0 $F0
    ldh  a, [rSVBK]                               ; $4A33: $F0 $70
    ld   [hl], b                                  ; $4A35: $70
    ld   b, $F0                                   ; $4A36: $06 $F0
    adc  b                                        ; $4A38: $88
    ldh  [rP1], a                                 ; $4A39: $E0 $00
    nop                                           ; $4A3B: $00
    ld   h, b                                     ; $4A3C: $60
    ld   [hl], b                                  ; $4A3D: $70
    ld   hl, sp+$78                               ; $4A3E: $F8 $78
    cp   b                                        ; $4A40: $B8
    ld   [$81F8], sp                              ; $4A41: $08 $F8 $81
    ldh  a, [rNR12]                               ; $4A44: $F0 $12
    nop                                           ; $4A46: $00
    add  l                                        ; $4A47: $85
    rlca                                          ; $4A48: $07
    jr   @+$22                                    ; $4A49: $18 $20

    ld   b, b                                     ; $4A4B: $40
    ld   b, b                                     ; $4A4C: $40
    inc  b                                        ; $4A4D: $04
    add  b                                        ; $4A4E: $80
    add  l                                        ; $4A4F: $85
    ret  nz                                       ; $4A50: $C0

    ld   h, b                                     ; $4A51: $60
    jr   c, jr_01E_4A73                           ; $4A52: $38 $1F

    rlca                                          ; $4A54: $07
    inc  bc                                       ; $4A55: $03
    nop                                           ; $4A56: $00
    sub  h                                        ; $4A57: $94
    ret  nz                                       ; $4A58: $C0

    jr   c, jr_01E_4A6F                           ; $4A59: $38 $14

    ld   [bc], a                                  ; $4A5B: $02
    ld   bc, $0909                                ; $4A5C: $01 $09 $09
    dec  de                                       ; $4A5F: $1B
    dec  de                                       ; $4A60: $1B
    ld   a, $FC                                   ; $4A61: $3E $FC
    ldh  [$FF80], a                               ; $4A63: $E0 $80
    nop                                           ; $4A65: $00
    nop                                           ; $4A66: $00
    inc  bc                                       ; $4A67: $03
    inc  c                                        ; $4A68: $0C
    DB   $10                                      ; $4A69: $10
    jr   nz, jr_01E_4A8C                          ; $4A6A: $20 $20

    dec  b                                        ; $4A6C: $05
    ld   b, b                                     ; $4A6D: $40
    add  e                                        ; $4A6E: $83

jr_01E_4A6F:
    jr   nc, jr_01E_4A90                          ; $4A6F: $30 $1F

    rlca                                          ; $4A71: $07
    inc  b                                        ; $4A72: $04

jr_01E_4A73:
    nop                                           ; $4A73: $00
    adc  h                                        ; $4A74: $8C
    ret  nz                                       ; $4A75: $C0

    jr   nz, jr_01E_4A90                          ; $4A76: $20 $18

    inc  d                                        ; $4A78: $14
    ld   [bc], a                                  ; $4A79: $02
    ld   [de], a                                  ; $4A7A: $12
    ld   [de], a                                  ; $4A7B: $12
    ld   d, $3C                                   ; $4A7C: $16 $3C
    ld   hl, sp-$20                               ; $4A7E: $F8 $E0
    add  b                                        ; $4A80: $80
    ld   d, d                                     ; $4A81: $52
    nop                                           ; $4A82: $00
    add  a                                        ; $4A83: $87
    inc  bc                                       ; $4A84: $03
    inc  b                                        ; $4A85: $04
    ld   [$1008], sp                              ; $4A86: $08 $08 $10
    ld   e, $16                                   ; $4A89: $1E $16
    inc  bc                                       ; $4A8B: $03

jr_01E_4A8C:
    rla                                           ; $4A8C: $17
    add  a                                        ; $4A8D: $87
    inc  de                                       ; $4A8E: $13
    dec  bc                                       ; $4A8F: $0B

jr_01E_4A90:
    add  hl, bc                                   ; $4A90: $09
    dec  bc                                       ; $4A91: $0B
    dec  b                                        ; $4A92: $05
    ld   a, h                                     ; $4A93: $7C
    add  e                                        ; $4A94: $83
    inc  b                                        ; $4A95: $04
    nop                                           ; $4A96: $00
    add  d                                        ; $4A97: $82
    ld   h, c                                     ; $4A98: $61
    di                                            ; $4A99: $F3
    inc  bc                                       ; $4A9A: $03
    rst  $38                                      ; $4A9B: $FF
    adc  e                                        ; $4A9C: $8B
    cp   $F8                                      ; $4A9D: $FE $F8
    ldh  a, [$FFF0]                               ; $4A9F: $F0 $F0
    DB   $FC                                      ; $4AA1: $FC
    nop                                           ; $4AA2: $00
    add  b                                        ; $4AA3: $80
    ld   b, b                                     ; $4AA4: $40
    jr   nz, jr_01E_4AC7                          ; $4AA5: $20 $20

    or   b                                        ; $4AA7: $B0
    dec  b                                        ; $4AA8: $05
    ldh  a, [$FF85]                               ; $4AA9: $F0 $85
    inc  c                                        ; $4AAB: $0C
    ld   [bc], a                                  ; $4AAC: $02
    inc  bc                                       ; $4AAD: $03
    inc  sp                                       ; $4AAE: $33
    ld   a, a                                     ; $4AAF: $7F
    inc  bc                                       ; $4AB0: $03
    nop                                           ; $4AB1: $00
    adc  d                                        ; $4AB2: $8A
    ld   bc, $0302                                ; $4AB3: $01 $02 $03
    inc  bc                                       ; $4AB6: $03
    ld   b, $0C                                   ; $4AB7: $06 $0C
    dec  bc                                       ; $4AB9: $0B
    inc  e                                        ; $4ABA: $1C
    dec  de                                       ; $4ABB: $1B
    rra                                           ; $4ABC: $1F
    inc  bc                                       ; $4ABD: $03
    rla                                           ; $4ABE: $17
    and  b                                        ; $4ABF: $A0
    inc  e                                        ; $4AC0: $1C
    cpl                                           ; $4AC1: $2F
    ld   h, $E6                                   ; $4AC2: $26 $E6
    ld   [hl], $13                                ; $4AC4: $36 $13
    ret  z                                        ; $4AC6: $C8

jr_01E_4AC7:
    or   b                                        ; $4AC7: $B0
    nop                                           ; $4AC8: $00
    inc  bc                                       ; $4AC9: $03
    nop                                           ; $4ACA: $00
    nop                                           ; $4ACB: $00
    adc  h                                        ; $4ACC: $8C
    ret  nz                                       ; $4ACD: $C0

    ld   hl, sp-$01                               ; $4ACE: $F8 $FF
    di                                            ; $4AD0: $F3
    inc  de                                       ; $4AD1: $13
    rla                                           ; $4AD2: $17
    ld   sp, $757B                                ; $4AD3: $31 $7B $75
    ld   bc, $1000                                ; $4AD6: $01 $00 $10
    inc  b                                        ; $4AD9: $04
    ld   [bc], a                                  ; $4ADA: $02
    nop                                           ; $4ADB: $00
    nop                                           ; $4ADC: $00
    jr   jr_01E_4ADF                              ; $4ADD: $18 $00

jr_01E_4ADF:
    ret  nz                                       ; $4ADF: $C0

    dec  b                                        ; $4AE0: $05
    rst  $38                                      ; $4AE1: $FF
    add  a                                        ; $4AE2: $87
    ei                                            ; $4AE3: $FB
    ldh  [rP1], a                                 ; $4AE4: $E0 $00
    ld   b, $00                                   ; $4AE6: $06 $00
    nop                                           ; $4AE8: $00
    ld   c, h                                     ; $4AE9: $4C
    inc  bc                                       ; $4AEA: $03
    nop                                           ; $4AEB: $00
    add  c                                        ; $4AEC: $81
    rrca                                          ; $4AED: $0F
    inc  bc                                       ; $4AEE: $03
    nop                                           ; $4AEF: $00
    adc  l                                        ; $4AF0: $8D
    ldh  [$FF98], a                               ; $4AF1: $E0 $98
    ld   c, $07                                   ; $4AF3: $0E $07
    inc  bc                                       ; $4AF5: $03
    inc  hl                                       ; $4AF6: $23
    ld   h, e                                     ; $4AF7: $63
    rlca                                          ; $4AF8: $07
    rlca                                          ; $4AF9: $07
    ld   c, a                                     ; $4AFA: $4F
    rra                                           ; $4AFB: $1F
    ld   a, a                                     ; $4AFC: $7F
    rst  $38                                      ; $4AFD: $FF
    rlca                                          ; $4AFE: $07
    nop                                           ; $4AFF: $00
    add  e                                        ; $4B00: $83
    add  b                                        ; $4B01: $80
    ret  nz                                       ; $4B02: $C0

    ret  nz                                       ; $4B03: $C0

    ld   b, $E0                                   ; $4B04: $06 $E0
    adc  d                                        ; $4B06: $8A
    rla                                           ; $4B07: $17
    rla                                           ; $4B08: $17
    DB   $10                                      ; $4B09: $10
    DB   $10                                      ; $4B0A: $10
    ld   [$0708], sp                              ; $4B0B: $08 $08 $07
    rlca                                          ; $4B0E: $07
    inc  bc                                       ; $4B0F: $03
    ld   bc, $0006                                ; $4B10: $01 $06 $00
    add  d                                        ; $4B13: $82
    rst  $38                                      ; $4B14: $FF
    rst  $38                                      ; $4B15: $FF
    inc  bc                                       ; $4B16: $03
    ld   a, a                                     ; $4B17: $7F
    adc  e                                        ; $4B18: $8B
    inc  de                                       ; $4B19: $13
    add  c                                        ; $4B1A: $81
    ldh  [$FFF8], a                               ; $4B1B: $E0 $F8
    DB   $FC                                      ; $4B1D: $FC
    cp   $7F                                      ; $4B1E: $FE $7F
    rra                                           ; $4B20: $1F
    rlca                                          ; $4B21: $07
    ld   bc, $0400                                ; $4B22: $01 $00 $04
    rst  $38                                      ; $4B25: $FF
    add  l                                        ; $4B26: $85
    rst  $20                                      ; $4B27: $E7
    jp   $8081                                    ; $4B28: $C3 $81 $80


    ld   b, b                                     ; $4B2B: $40
    dec  b                                        ; $4B2C: $05
    nop                                           ; $4B2D: $00
    add  d                                        ; $4B2E: $82
    rst  $38                                      ; $4B2F: $FF
    ccf                                           ; $4B30: $3F
    dec  b                                        ; $4B31: $05
    rst  $38                                      ; $4B32: $FF
    add  h                                        ; $4B33: $84
    cp   $FE                                      ; $4B34: $FE $FE
    ldh  a, [c]                                   ; $4B36: $F2
    ld   b, b                                     ; $4B37: $40
    inc  bc                                       ; $4B38: $03
    ld   bc, $038B                                ; $4B39: $01 $8B $03
    rrca                                          ; $4B3C: $0F
    rst  $38                                      ; $4B3D: $FF
    ld   hl, sp-$01                               ; $4B3E: $F8 $FF
    rst  $18                                      ; $4B40: $DF
    add  b                                        ; $4B41: $80
    inc  bc                                       ; $4B42: $03
    rra                                           ; $4B43: $1F
    ccf                                           ; $4B44: $3F
    ld   a, a                                     ; $4B45: $7F
    inc  bc                                       ; $4B46: $03
    rst  $38                                      ; $4B47: $FF
    add  [hl]                                     ; $4B48: $86
    cp   $FC                                      ; $4B49: $FE $FC
    ldh  a, [$FFC0]                               ; $4B4B: $F0 $C0
    nop                                           ; $4B4D: $00
    nop                                           ; $4B4E: $00
    dec  b                                        ; $4B4F: $05
    ldh  [$FF84], a                               ; $4B50: $E0 $84
    ret  nz                                       ; $4B52: $C0

    ret  nz                                       ; $4B53: $C0

    add  b                                        ; $4B54: $80
    add  b                                        ; $4B55: $80
    dec  de                                       ; $4B56: $1B
    nop                                           ; $4B57: $00
    adc  h                                        ; $4B58: $8C
    inc  bc                                       ; $4B59: $03
    inc  c                                        ; $4B5A: $0C
    ld   sp, $9F46                                ; $4B5B: $31 $46 $9F
    cp   a                                        ; $4B5E: $BF
    cp   a                                        ; $4B5F: $BF
    rst  $38                                      ; $4B60: $FF
    ld   a, a                                     ; $4B61: $7F
    ccf                                           ; $4B62: $3F
    rra                                           ; $4B63: $1F
    rrca                                          ; $4B64: $0F
    inc  bc                                       ; $4B65: $03
    nop                                           ; $4B66: $00
    add  l                                        ; $4B67: $85
    DB   $FC                                      ; $4B68: $FC
    inc  b                                        ; $4B69: $04
    ld   a, h                                     ; $4B6A: $7C
    ld   hl, sp+$18                               ; $4B6B: $F8 $18
    inc  bc                                       ; $4B6D: $03
    ldh  a, [$FF85]                               ; $4B6E: $F0 $85
    ldh  [$FF60], a                               ; $4B70: $E0 $60
    ret  nz                                       ; $4B72: $C0

    add  b                                        ; $4B73: $80
    DB   $FC                                      ; $4B74: $FC
    ld   [de], a                                  ; $4B75: $12
    nop                                           ; $4B76: $00
    add  h                                        ; $4B77: $84
    ld   bc, $0201                                ; $4B78: $01 $01 $02
    ld   [bc], a                                  ; $4B7B: $02
    dec  b                                        ; $4B7C: $05
    inc  bc                                       ; $4B7D: $03
    adc  c                                        ; $4B7E: $89
    rrca                                          ; $4B7F: $0F
    DB   $10                                      ; $4B80: $10
    daa                                           ; $4B81: $27
    ld   c, h                                     ; $4B82: $4C
    sbc  b                                        ; $4B83: $98
    scf                                           ; $4B84: $37
    rst  $08                                      ; $4B85: $CF
    ccf                                           ; $4B86: $3F
    ld   a, a                                     ; $4B87: $7F
    add  hl, bc                                   ; $4B88: $09
    rst  $38                                      ; $4B89: $FF
    add  l                                        ; $4B8A: $85
    rra                                           ; $4B8B: $1F
    rlca                                          ; $4B8C: $07
    inc  e                                        ; $4B8D: $1C
    jp   $0BFC                                    ; $4B8E: $C3 $FC $0B


    rst  $38                                      ; $4B91: $FF
    sub  e                                        ; $4B92: $93
    cp   $FF                                      ; $4B93: $FE $FF
    nop                                           ; $4B95: $00
    nop                                           ; $4B96: $00
    add  b                                        ; $4B97: $80
    ret  nz                                       ; $4B98: $C0

    ret  nz                                       ; $4B99: $C0

    ldh  [$FFE0], a                               ; $4B9A: $E0 $E0
    rst  $38                                      ; $4B9C: $FF
    pop  af                                       ; $4B9D: $F1
    ldh  [$FFE0], a                               ; $4B9E: $E0 $E0
    rst  $38                                      ; $4BA0: $FF
    ldh  a, [rP1]                                 ; $4BA1: $F0 $00
    nop                                           ; $4BA3: $00
    add  b                                        ; $4BA4: $80
    ldh  [rTAC], a                                ; $4BA5: $E0 $07
    nop                                           ; $4BA7: $00
    adc  b                                        ; $4BA8: $88
    ldh  [rNR32], a                               ; $4BA9: $E0 $1C
    ld   [bc], a                                  ; $4BAB: $02
    inc  bc                                       ; $4BAC: $03
    jp   nz, Jump_000_3222                        ; $4BAD: $C2 $22 $32

    ld   bc, $0004                                ; $4BB0: $01 $04 $00
    sub  [hl]                                     ; $4BB3: $96
    ld   c, $1E                                   ; $4BB4: $0E $1E
    inc  l                                        ; $4BB6: $2C
    ld   e, h                                     ; $4BB7: $5C
    cp   h                                        ; $4BB8: $BC
    cp   h                                        ; $4BB9: $BC
    cp   b                                        ; $4BBA: $B8
    ld   a, b                                     ; $4BBB: $78
    DB   $FC                                      ; $4BBC: $FC
    DB   $FC                                      ; $4BBD: $FC
    cp   $F9                                      ; $4BBE: $FE $F9
    ld   bc, $8080                                ; $4BC0: $01 $80 $80
    ret  nz                                       ; $4BC3: $C0

    ret  nz                                       ; $4BC4: $C0

    ld   h, b                                     ; $4BC5: $60
    jr   nc, jr_01E_4BE4                          ; $4BC6: $30 $1C

    rrca                                          ; $4BC8: $0F
    inc  bc                                       ; $4BC9: $03
    rlca                                          ; $4BCA: $07
    nop                                           ; $4BCB: $00
    add  c                                        ; $4BCC: $81
    jr   c, jr_01E_4BD3                           ; $4BCD: $38 $04

    nop                                           ; $4BCF: $00
    adc  d                                        ; $4BD0: $8A
    jr   nz, @+$22                                ; $4BD1: $20 $20

jr_01E_4BD3:
    ldh  [$FFF0], a                               ; $4BD3: $E0 $F0
    ld   [hl], b                                  ; $4BD5: $70
    jr   c, jr_01E_4BF6                           ; $4BD6: $38 $1E

    rrca                                          ; $4BD8: $0F
    rlca                                          ; $4BD9: $07
    ld   bc, $000A                                ; $4BDA: $01 $0A $00
    add  e                                        ; $4BDD: $83
    ld   bc, $0701                                ; $4BDE: $01 $01 $07
    inc  bc                                       ; $4BE1: $03
    rst  $38                                      ; $4BE2: $FF
    add  d                                        ; $4BE3: $82

jr_01E_4BE4:
    rrca                                          ; $4BE4: $0F
    jr   nz, jr_01E_4BEC                          ; $4BE5: $20 $05

    nop                                           ; $4BE7: $00
    add  [hl]                                     ; $4BE8: $86
    ld   b, b                                     ; $4BE9: $40
    ret  nz                                       ; $4BEA: $C0

    add  b                                        ; $4BEB: $80

jr_01E_4BEC:
    add  b                                        ; $4BEC: $80
    ldh  [$FFF0], a                               ; $4BED: $E0 $F0
    inc  bc                                       ; $4BEF: $03
    rst  $38                                      ; $4BF0: $FF
    add  c                                        ; $4BF1: $81
    ld   hl, sp+$08                               ; $4BF2: $F8 $08
    nop                                           ; $4BF4: $00
    sub  h                                        ; $4BF5: $94

jr_01E_4BF6:
    ld   bc, $0703                                ; $4BF6: $01 $03 $07
    ccf                                           ; $4BF9: $3F
    rst  $38                                      ; $4BFA: $FF
    cp   $F0                                      ; $4BFB: $FE $F0
    nop                                           ; $4BFD: $00
    ld   bc, $0303                                ; $4BFE: $01 $03 $03
    ld   b, $06                                   ; $4C01: $06 $06
    inc  b                                        ; $4C03: $04
    adc  h                                        ; $4C04: $8C
    sbc  b                                        ; $4C05: $98
    ldh  a, [$FFE0]                               ; $4C06: $F0 $E0
    ret  nz                                       ; $4C08: $C0

    add  b                                        ; $4C09: $80
    ld   de, $8300                                ; $4C0A: $11 $00 $83
    inc  bc                                       ; $4C0D: $03
    rlca                                          ; $4C0E: $07
    inc  c                                        ; $4C0F: $0C
    inc  b                                        ; $4C10: $04
    nop                                           ; $4C11: $00
    sbc  h                                        ; $4C12: $9C
    ldh  [rNR22], a                               ; $4C13: $E0 $17
    call c, RST_38                                ; $4C15: $DC $38 $00
    rlca                                          ; $4C18: $07
    jr   jr_01E_4C3B                              ; $4C19: $18 $20

    ld   c, b                                     ; $4C1B: $48
    ld   c, c                                     ; $4C1C: $49
    add  d                                        ; $4C1D: $82
    add  b                                        ; $4C1E: $80
    ld   [$07F9], sp                              ; $4C1F: $08 $F9 $07
    ld   bc, $8000                                ; $4C22: $01 $00 $80
    nop                                           ; $4C25: $00
    nop                                           ; $4C26: $00
    cp   [hl]                                     ; $4C27: $BE
    ld   h, c                                     ; $4C28: $61
    ret  nz                                       ; $4C29: $C0

    call nz, Call_01E_4ECA                        ; $4C2A: $C4 $CA $4E
    dec  a                                        ; $4C2D: $3D
    daa                                           ; $4C2E: $27
    inc  b                                        ; $4C2F: $04
    add  b                                        ; $4C30: $80
    add  h                                        ; $4C31: $84
    ret  nz                                       ; $4C32: $C0

    ld   h, b                                     ; $4C33: $60
    ld   [hl], b                                  ; $4C34: $70
    inc  a                                        ; $4C35: $3C
    rlca                                          ; $4C36: $07
    nop                                           ; $4C37: $00
    add  c                                        ; $4C38: $81
    inc  bc                                       ; $4C39: $03
    inc  b                                        ; $4C3A: $04

jr_01E_4C3B:
    nop                                           ; $4C3B: $00
    add  h                                        ; $4C3C: $84
    jr   nz, jr_01E_4C9F                          ; $4C3D: $20 $60

    ldh  [$FFC0], a                               ; $4C3F: $E0 $C0
    dec  b                                        ; $4C41: $05
    nop                                           ; $4C42: $00
    add  e                                        ; $4C43: $83
    inc  bc                                       ; $4C44: $03
    ld   b, $0C                                   ; $4C45: $06 $0C
    inc  b                                        ; $4C47: $04
    nop                                           ; $4C48: $00
    sbc  [hl]                                     ; $4C49: $9E
    ldh  [rNR22], a                               ; $4C4A: $E0 $17
    inc  e                                        ; $4C4C: $1C
    jr   jr_01E_4C5E                              ; $4C4D: $18 $0F

    ld   sp, hl                                   ; $4C4F: $F9
    rlca                                          ; $4C50: $07
    ld   bc, $8000                                ; $4C51: $01 $00 $80
    nop                                           ; $4C54: $00
    nop                                           ; $4C55: $00
    or   b                                        ; $4C56: $B0
    ld   h, b                                     ; $4C57: $60
    call c, $CBC6                                 ; $4C58: $DC $C6 $CB
    ld   c, [hl]                                  ; $4C5B: $4E
    dec  a                                        ; $4C5C: $3D
    daa                                           ; $4C5D: $27

jr_01E_4C5E:
    ld   [$07F8], sp                              ; $4C5E: $08 $F8 $07
    ld   bc, $8000                                ; $4C61: $01 $00 $80
    nop                                           ; $4C64: $00
    nop                                           ; $4C65: $00
    jr   nc, jr_01E_4CC8                          ; $4C66: $30 $60

    inc  bc                                       ; $4C68: $03
    ret  nz                                       ; $4C69: $C0

    add  e                                        ; $4C6A: $83
    ld   b, b                                     ; $4C6B: $40
    inc  a                                        ; $4C6C: $3C
    daa                                           ; $4C6D: $27
    inc  bc                                       ; $4C6E: $03
    nop                                           ; $4C6F: $00
    add  c                                        ; $4C70: $81
    xor  d                                        ; $4C71: $AA
    inc  b                                        ; $4C72: $04
    rst  $38                                      ; $4C73: $FF
    dec  c                                        ; $4C74: $0D
    nop                                           ; $4C75: $00
    and  c                                        ; $4C76: $A1
    rlca                                          ; $4C77: $07
    jr   jr_01E_4CAA                              ; $4C78: $18 $30

    nop                                           ; $4C7A: $00
    DB   $10                                      ; $4C7B: $10
    ld   h, $48                                   ; $4C7C: $26 $48
    ld   d, a                                     ; $4C7E: $57
    ld   hl, sp+$04                               ; $4C7F: $F8 $04
    ld   [bc], a                                  ; $4C81: $02
    ld   bc, $0603                                ; $4C82: $01 $03 $06
    inc  c                                        ; $4C85: $0C
    inc  c                                        ; $4C86: $0C
    dec  c                                        ; $4C87: $0D
    dec  c                                        ; $4C88: $0D
    ld   b, $E0                                   ; $4C89: $06 $E0
    di                                            ; $4C8B: $F3
    ccf                                           ; $4C8C: $3F
    inc  e                                        ; $4C8D: $1C
    inc  e                                        ; $4C8E: $1C
    jr   jr_01E_4CAA                              ; $4C8F: $18 $19

    add  hl, sp                                   ; $4C91: $39
    ld   bc, $F8F0                                ; $4C92: $01 $F0 $F8
    inc  e                                        ; $4C95: $1C
    inc  c                                        ; $4C96: $0C
    ld   b, $03                                   ; $4C97: $06 $03
    rlca                                          ; $4C99: $07
    add  d                                        ; $4C9A: $82
    dec  c                                        ; $4C9B: $0D
    jr   @+$05                                    ; $4C9C: $18 $03

    DB   $10                                      ; $4C9E: $10

jr_01E_4C9F:
    adc  [hl]                                     ; $4C9F: $8E
    jr   jr_01E_4CAE                              ; $4CA0: $18 $0C

    DB   $FC                                      ; $4CA2: $FC
    adc  $47                                      ; $4CA3: $CE $47
    jr   nc, jr_01E_4CA7                          ; $4CA5: $30 $00

jr_01E_4CA7:
    ld   b, b                                     ; $4CA7: $40
    jr   c, jr_01E_4CAE                           ; $4CA8: $38 $04

jr_01E_4CAA:
    rrca                                          ; $4CAA: $0F
    inc  a                                        ; $4CAB: $3C
    ldh  a, [$FFC0]                               ; $4CAC: $F0 $C0

jr_01E_4CAE:
    inc  b                                        ; $4CAE: $04
    nop                                           ; $4CAF: $00
    add  e                                        ; $4CB0: $83
    ld   bc, $0603                                ; $4CB1: $01 $03 $06
    inc  b                                        ; $4CB4: $04
    inc  c                                        ; $4CB5: $0C
    adc  l                                        ; $4CB6: $8D
    ld   b, $E0                                   ; $4CB7: $06 $E0
    di                                            ; $4CB9: $F3
    ccf                                           ; $4CBA: $3F
    inc  e                                        ; $4CBB: $1C
    inc  e                                        ; $4CBC: $1C
    jr   jr_01E_4CD7                              ; $4CBD: $18 $18

    jr   c, jr_01E_4CC1                           ; $4CBF: $38 $00

jr_01E_4CC1:
    nop                                           ; $4CC1: $00
    ld   bc, $0401                                ; $4CC2: $01 $01 $04
    nop                                           ; $4CC5: $00

Jump_01E_4CC6:
    and  b                                        ; $4CC6: $A0
    inc  d                                        ; $4CC7: $14

jr_01E_4CC8:
    jr   z, jr_01E_4D06                           ; $4CC8: $28 $3C

    ld   [hl], b                                  ; $4CCA: $70
    ld   d, c                                     ; $4CCB: $51

Call_01E_4CCC:
    di                                            ; $4CCC: $F3
    and  e                                        ; $4CCD: $A3
    or   e                                        ; $4CCE: $B3
    ld   d, $0D                                   ; $4CCF: $16 $0D
    ld   c, $07                                   ; $4CD1: $0E $07
    rlca                                          ; $4CD3: $07
    ld   d, $64                                   ; $4CD4: $16 $64
    inc  h                                        ; $4CD6: $24

jr_01E_4CD7:
    ld   l, a                                     ; $4CD7: $6F
    ld   e, a                                     ; $4CD8: $5F
    rst  $18                                      ; $4CD9: $DF
    rst  $18                                      ; $4CDA: $DF
    cp   a                                        ; $4CDB: $BF
    cp   a                                        ; $4CDC: $BF
    ld   a, a                                     ; $4CDD: $7F
    ld   a, a                                     ; $4CDE: $7F
    rst  $38                                      ; $4CDF: $FF
    ccf                                           ; $4CE0: $3F
    rst  $18                                      ; $4CE1: $DF
    cpl                                           ; $4CE2: $2F
    cpl                                           ; $4CE3: $2F
    ld   e, a                                     ; $4CE4: $5F
    ld   b, a                                     ; $4CE5: $47
    ei                                            ; $4CE6: $FB
    inc  b                                        ; $4CE7: $04
    nop                                           ; $4CE8: $00
    sub  c                                        ; $4CE9: $91
    rlca                                          ; $4CEA: $07
    ld   [$1010], sp                              ; $4CEB: $08 $10 $10
    nop                                           ; $4CEE: $00
    nop                                           ; $4CEF: $00
    inc  bc                                       ; $4CF0: $03
    ld   e, $30                                   ; $4CF1: $1E $30
    and  h                                        ; $4CF3: $A4
    call nz, VBlankInterrupt                      ; $4CF4: $C4 $40 $00
    nop                                           ; $4CF7: $00
    ld   hl, sp+$0F                               ; $4CF8: $F8 $0F
    ld   bc, $0003                                ; $4CFA: $01 $03 $00
    add  l                                        ; $4CFD: $85
    DB   $10                                      ; $4CFE: $10
    jr   jr_01E_4D0D                              ; $4CFF: $18 $0C

    ld   b, $03                                   ; $4D01: $06 $03
    inc  bc                                       ; $4D03: $03
    nop                                           ; $4D04: $00
    sbc  b                                        ; $4D05: $98

jr_01E_4D06:
    jr   nz, jr_01E_4D40                          ; $4D06: $20 $38

    ld   c, $03                                   ; $4D08: $0E $03
    add  b                                        ; $4D0A: $80
    ldh  [$FF3F], a                               ; $4D0B: $E0 $3F

jr_01E_4D0D:
    ld   a, a                                     ; $4D0D: $7F
    ld   [$0008], sp                              ; $4D0E: $08 $08 $00
    ldh  a, [rNR32]                               ; $4D11: $F0 $1C
    ld   b, $82                                   ; $4D13: $06 $82
    ldh  a, [c]                                   ; $4D15: $F2
    nop                                           ; $4D16: $00
    ld   bc, $0303                                ; $4D17: $01 $03 $03
    ld   b, $04                                   ; $4D1A: $06 $04
    ld   b, $03                                   ; $4D1C: $06 $03
    dec  b                                        ; $4D1E: $05
    rst  $38                                      ; $4D1F: $FF
    sub  e                                        ; $4D20: $93
    ld   a, a                                     ; $4D21: $7F
    cp   $F8                                      ; $4D22: $FE $F8
    ldh  a, [c]                                   ; $4D24: $F2
    and  $E7                                      ; $4D25: $E6 $E7
    adc  $8E                                      ; $4D27: $CE $8E
    dec  de                                       ; $4D29: $1B
    rra                                           ; $4D2A: $1F
    inc  [hl]                                     ; $4D2B: $34
    nop                                           ; $4D2C: $00
    nop                                           ; $4D2D: $00
    inc  bc                                       ; $4D2E: $03
    ld   e, $30                                   ; $4D2F: $1E $30
    and  b                                        ; $4D31: $A0
    ret  nz                                       ; $4D32: $C0

    ld   b, b                                     ; $4D33: $40
    inc  bc                                       ; $4D34: $03
    nop                                           ; $4D35: $00
    adc  c                                        ; $4D36: $89
    ldh  a, [rNR32]                               ; $4D37: $F0 $1C
    ld   b, $82                                   ; $4D39: $06 $82
    ldh  a, [c]                                   ; $4D3B: $F2
    ccf                                           ; $4D3C: $3F
    pop  hl                                       ; $4D3D: $E1
    ret  nz                                       ; $4D3E: $C0

    add  b                                        ; $4D3F: $80

jr_01E_4D40:
    inc  b                                        ; $4D40: $04
    nop                                           ; $4D41: $00
    dec  b                                        ; $4D42: $05
    rst  $38                                      ; $4D43: $FF
    sbc  e                                        ; $4D44: $9B
    cp   $F9                                      ; $4D45: $FE $F9
    rst  $30                                      ; $4D47: $F7
    DB   $F4                                      ; $4D48: $F4
    jp   hl                                       ; $4D49: $E9


    ld   [$F3EC], a                               ; $4D4A: $EA $EC $F3
    DB   $FC                                      ; $4D4D: $FC
    cp   $FF                                      ; $4D4E: $FE $FF
    ld   d, h                                     ; $4D50: $54
    and  b                                        ; $4D51: $A0
    ret  nc                                       ; $4D52: $D0

    ret  z                                        ; $4D53: $C8

    inc  a                                        ; $4D54: $3C
    ret  nz                                       ; $4D55: $C0

    nop                                           ; $4D56: $00
    add  b                                        ; $4D57: $80
    ldh  [rNR10], a                               ; $4D58: $E0 $10
    jr   nc, jr_01E_4DA4                          ; $4D5A: $30 $48

    adc  c                                        ; $4D5C: $89
    sbc  [hl]                                     ; $4D5D: $9E
    pop  hl                                       ; $4D5E: $E1
    rra                                           ; $4D5F: $1F
    rlca                                          ; $4D60: $07
    nop                                           ; $4D61: $00
    add  c                                        ; $4D62: $81
    ld   hl, sp+$0A                               ; $4D63: $F8 $0A
    nop                                           ; $4D65: $00
    adc  b                                        ; $4D66: $88
    dec  sp                                       ; $4D67: $3B
    ld   b, h                                     ; $4D68: $44
    adc  h                                        ; $4D69: $8C
    sub  d                                        ; $4D6A: $92
    sub  e                                        ; $4D6B: $93
    ld   a, h                                     ; $4D6C: $7C
    ld   c, $03                                   ; $4D6D: $0E $03
    inc  b                                        ; $4D6F: $04
    nop                                           ; $4D70: $00
    and  d                                        ; $4D71: $A2
    ld   bc, $0001                                ; $4D72: $01 $01 $00
    add  b                                        ; $4D75: $80
    ld   b, a                                     ; $4D76: $47
    inc  a                                        ; $4D77: $3C
    ld   h, b                                     ; $4D78: $60
    adc  b                                        ; $4D79: $88
    sub  c                                        ; $4D7A: $91
    ld   [bc], a                                  ; $4D7B: $02
    ld   b, h                                     ; $4D7C: $44
    ld   b, h                                     ; $4D7D: $44
    rst  $20                                      ; $4D7E: $E7
    ld   a, [hl-]                                 ; $4D7F: $3A
    ld   b, $06                                   ; $4D80: $06 $06
    ld   bc, $0701                                ; $4D82: $01 $01 $07
    jr   jr_01E_4DB7                              ; $4D85: $18 $30

    jr   nz, jr_01E_4DA9                          ; $4D87: $20 $20

    DB   $10                                      ; $4D89: $10
    dec  c                                        ; $4D8A: $0D
    inc  bc                                       ; $4D8B: $03
    ldh  a, [rNR32]                               ; $4D8C: $F0 $1C
    inc  bc                                       ; $4D8E: $03
    nop                                           ; $4D8F: $00
    ld   bc, $FE07                                ; $4D90: $01 $07 $FE
    ld   hl, sp+$03                               ; $4D93: $F8 $03
    nop                                           ; $4D95: $00
    adc  h                                        ; $4D96: $8C
    add  b                                        ; $4D97: $80
    add  b                                        ; $4D98: $80
    inc  c                                        ; $4D99: $0C
    inc  b                                        ; $4D9A: $04
    ld   [$8000], sp                              ; $4D9B: $08 $00 $80
    ld   b, a                                     ; $4D9E: $47
    inc  a                                        ; $4D9F: $3C
    ld   h, b                                     ; $4DA0: $60
    add  b                                        ; $4DA1: $80
    add  b                                        ; $4DA2: $80
    ld   a, [bc]                                  ; $4DA3: $0A

jr_01E_4DA4:
    nop                                           ; $4DA4: $00
    add  e                                        ; $4DA5: $83
    add  b                                        ; $4DA6: $80
    add  b                                        ; $4DA7: $80
    ret  nz                                       ; $4DA8: $C0

jr_01E_4DA9:
    inc  b                                        ; $4DA9: $04
    nop                                           ; $4DAA: $00
    add  h                                        ; $4DAB: $84
    inc  b                                        ; $4DAC: $04
    rrca                                          ; $4DAD: $0F
    ld   [bc], a                                  ; $4DAE: $02
    inc  bc                                       ; $4DAF: $03
    inc  b                                        ; $4DB0: $04
    ld   bc, $0391                                ; $4DB1: $01 $91 $03
    inc  e                                        ; $4DB4: $1C
    dec  de                                       ; $4DB5: $1B
    scf                                           ; $4DB6: $37

jr_01E_4DB7:
    rst  $28                                      ; $4DB7: $EF
    ccf                                           ; $4DB8: $3F
    rst  $38                                      ; $4DB9: $FF
    rst  $38                                      ; $4DBA: $FF
    nop                                           ; $4DBB: $00
    ld   bc, $01FE                                ; $4DBC: $01 $FE $01
    pop  bc                                       ; $4DBF: $C1
    rst  $38                                      ; $4DC0: $FF
    pop  bc                                       ; $4DC1: $C1
    cp   a                                        ; $4DC2: $BF
    ld   a, [hl]                                  ; $4DC3: $7E
    rlca                                          ; $4DC4: $07
    rst  $38                                      ; $4DC5: $FF
    inc  b                                        ; $4DC6: $04
    nop                                           ; $4DC7: $00
    adc  h                                        ; $4DC8: $8C
    rra                                           ; $4DC9: $1F
    inc  sp                                       ; $4DCA: $33
    ld   h, d                                     ; $4DCB: $62
    call nz, $0C00                                ; $4DCC: $C4 $00 $0C
    inc  de                                       ; $4DCF: $13
    ld   de, $9414                                ; $4DD0: $11 $14 $94
    ldh  [c], a                                   ; $4DD3: $E2
    ld   h, b                                     ; $4DD4: $60

jr_01E_4DD5:
    inc  bc                                       ; $4DD5: $03
    nop                                           ; $4DD6: $00
    or   b                                        ; $4DD7: $B0
    add  b                                        ; $4DD8: $80
    add  b                                        ; $4DD9: $80
    ret  nz                                       ; $4DDA: $C0

    ld   b, b                                     ; $4DDB: $40
    ld   b, b                                     ; $4DDC: $40
    DB   $F4                                      ; $4DDD: $F4
    inc  e                                        ; $4DDE: $1C
    call z, $0F3C                                 ; $4DDF: $CC $3C $0F
    inc  c                                        ; $4DE2: $0C
    jr   jr_01E_4DD5                              ; $4DE3: $18 $F0

    ld   l, h                                     ; $4DE5: $6C
    ld   b, b                                     ; $4DE6: $40
    ld   b, b                                     ; $4DE7: $40
    pop  bc                                       ; $4DE8: $C1
    add  e                                        ; $4DE9: $83
    ld   b, $0C                                   ; $4DEA: $06 $0C
    jr   jr_01E_4E2E                              ; $4DEC: $18 $40

    ret  nz                                       ; $4DEE: $C0

    add  b                                        ; $4DEF: $80
    add  b                                        ; $4DF0: $80
    ld   e, $2B                                   ; $4DF1: $1E $2B
    ld   h, l                                     ; $4DF3: $65
    ld   c, l                                     ; $4DF4: $4D
    ldh  [$FFE0], a                               ; $4DF5: $E0 $E0
    DB   $E3                                      ; $4DF7: $E3
    add  $CD                                      ; $4DF8: $C6 $CD
    rst  $28                                      ; $4DFA: $EF
    rst  $30                                      ; $4DFB: $F7
    ei                                            ; $4DFC: $FB
    ld   h, c                                     ; $4DFD: $61
    jp   $C707                                    ; $4DFE: $C3 $07 $C7


    rst  $38                                      ; $4E01: $FF
    cp   $9C                                      ; $4E02: $FE $9C
    nop                                           ; $4E04: $00
    cp   $FC                                      ; $4E05: $FE $FC

jr_01E_4E07:
    ldh  [$FF09], a                               ; $4E07: $E0 $09
    nop                                           ; $4E09: $00
    adc  h                                        ; $4E0A: $8C
    rra                                           ; $4E0B: $1F
    inc  sp                                       ; $4E0C: $33
    ld   h, b                                     ; $4E0D: $60
    pop  bc                                       ; $4E0E: $C1
    pop  af                                       ; $4E0F: $F1
    ld   a, [de]                                  ; $4E10: $1A
    ld   c, $0C                                   ; $4E11: $0E $0C
    rst  $38                                      ; $4E13: $FF
    inc  c                                        ; $4E14: $0C
    jr   jr_01E_4E07                              ; $4E15: $18 $F0

    ld   [$BD00], sp                              ; $4E17: $08 $00 $BD
    inc  d                                        ; $4E1A: $14
    ld   c, $18                                   ; $4E1B: $0E $18
    inc  a                                        ; $4E1D: $3C
    rra                                           ; $4E1E: $1F
    inc  bc                                       ; $4E1F: $03
    inc  bc                                       ; $4E20: $03
    nop                                           ; $4E21: $00
    ld   [bc], a                                  ; $4E22: $02
    ld   [$120C], sp                              ; $4E23: $08 $0C $12
    sub  c                                        ; $4E26: $91
    ld   a, l                                     ; $4E27: $7D
    adc  a                                        ; $4E28: $8F
    ldh  a, [$FFC5]                               ; $4E29: $F0 $C5
    dec  de                                       ; $4E2B: $1B
    scf                                           ; $4E2C: $37
    rst  $28                                      ; $4E2D: $EF

jr_01E_4E2E:
    rst  $18                                      ; $4E2E: $DF
    ccf                                           ; $4E2F: $3F
    rst  $18                                      ; $4E30: $DF
    ld   l, a                                     ; $4E31: $6F
    cpl                                           ; $4E32: $2F
    sub  a                                        ; $4E33: $97
    ld   d, a                                     ; $4E34: $57
    cpl                                           ; $4E35: $2F
    xor  a                                        ; $4E36: $AF
    ld   e, a                                     ; $4E37: $5F
    cp   a                                        ; $4E38: $BF
    ld   a, a                                     ; $4E39: $7F
    add  c                                        ; $4E3A: $81
    ld   b, c                                     ; $4E3B: $41
    ld   h, c                                     ; $4E3C: $61
    or   c                                        ; $4E3D: $B1
    ld   a, c                                     ; $4E3E: $79
    rst  $38                                      ; $4E3F: $FF
    ccf                                           ; $4E40: $3F
    ld   a, a                                     ; $4E41: $7F
    ld   d, b                                     ; $4E42: $50
    ldh  a, [$FFE0]                               ; $4E43: $F0 $E0
    pop  bc                                       ; $4E45: $C1
    pop  bc                                       ; $4E46: $C1
    add  c                                        ; $4E47: $81
    ldh  a, [$FF9C]                               ; $4E48: $F0 $9C
    nop                                           ; $4E4A: $00
    ld   [hl], b                                  ; $4E4B: $70
    or   b                                        ; $4E4C: $B0
    ld   h, b                                     ; $4E4D: $60
    ret  nz                                       ; $4E4E: $C0

    ld   b, $0A                                   ; $4E4F: $06 $0A
    inc  e                                        ; $4E51: $1C
    adc  a                                        ; $4E52: $8F
    dec  bc                                       ; $4E53: $0B
    rrca                                          ; $4E54: $0F
    rlca                                          ; $4E55: $07
    inc  bc                                       ; $4E56: $03
    inc  bc                                       ; $4E57: $03
    nop                                           ; $4E58: $00
    add  h                                        ; $4E59: $84
    ld   b, [hl]                                  ; $4E5A: $46
    jp   Jump_01E_60E0                            ; $4E5B: $C3 $E0 $60


    dec  b                                        ; $4E5E: $05
    nop                                           ; $4E5F: $00
    add  a                                        ; $4E60: $87
    add  b                                        ; $4E61: $80
    ret  nz                                       ; $4E62: $C0

    ld   h, b                                     ; $4E63: $60
    jr   nc, jr_01E_4E76                          ; $4E64: $30 $10

    inc  e                                        ; $4E66: $1C
    ld   b, $05                                   ; $4E67: $06 $05
    nop                                           ; $4E69: $00
    add  e                                        ; $4E6A: $83
    rlca                                          ; $4E6B: $07
    ld   hl, sp-$0D                               ; $4E6C: $F8 $F3
    inc  b                                        ; $4E6E: $04
    nop                                           ; $4E6F: $00
    add  h                                        ; $4E70: $84
    rlca                                          ; $4E71: $07
    rst  $38                                      ; $4E72: $FF
    ldh  a, [rP1]                                 ; $4E73: $F0 $00
    inc  bc                                       ; $4E75: $03

jr_01E_4E76:
    ld   bc, $0398                                ; $4E76: $01 $98 $03
    cp   $1C                                      ; $4E79: $FE $1C
    DB   $EC                                      ; $4E7B: $EC
    jr   jr_01E_4E7E                              ; $4E7C: $18 $00

jr_01E_4E7E:
    nop                                           ; $4E7E: $00
    add  c                                        ; $4E7F: $81
    ld   b, c                                     ; $4E80: $41
    ld   h, c                                     ; $4E81: $61
    or   c                                        ; $4E82: $B1
    ld   a, a                                     ; $4E83: $7F
    rst  $38                                      ; $4E84: $FF
    nop                                           ; $4E85: $00
    nop                                           ; $4E86: $00
    ld   d, b                                     ; $4E87: $50
    pop  af                                       ; $4E88: $F1
    pop  hl                                       ; $4E89: $E1
    pop  bc                                       ; $4E8A: $C1
    ldh  a, [$FF9C]                               ; $4E8B: $F0 $9C
    cp   a                                        ; $4E8D: $BF
    rra                                           ; $4E8E: $1F
    rlca                                          ; $4E8F: $07
    dec  b                                        ; $4E90: $05
    nop                                           ; $4E91: $00
    add  e                                        ; $4E92: $83
    add  $C3                                      ; $4E93: $C6 $C3
    add  b                                        ; $4E95: $80
    ld   [$8500], sp                              ; $4E96: $08 $00 $85
    inc  e                                        ; $4E99: $1C
    jr   jr_01E_4ED4                              ; $4E9A: $18 $38

    ld   a, b                                     ; $4E9C: $78
    ldh  a, [rDIV]                                ; $4E9D: $F0 $04
    nop                                           ; $4E9F: $00
    add  h                                        ; $4EA0: $84
    ld   bc, $380F                                ; $4EA1: $01 $0F $38
    ld   h, b                                     ; $4EA4: $60
    ld   c, $00                                   ; $4EA5: $0E $00
    sbc  a                                        ; $4EA7: $9F
    inc  e                                        ; $4EA8: $1C
    dec  sp                                       ; $4EA9: $3B
    nop                                           ; $4EAA: $00
    nop                                           ; $4EAB: $00
    inc  bc                                       ; $4EAC: $03
    inc  e                                        ; $4EAD: $1C
    jr   c, jr_01E_4F0F                           ; $4EAE: $38 $5F

    xor  [hl]                                     ; $4EB0: $AE
    add  sp, $00                                  ; $4EB1: $E8 $00
    nop                                           ; $4EB3: $00
    rst  $08                                      ; $4EB4: $CF
    jr   nc, @+$22                                ; $4EB5: $30 $20

    rst  $38                                      ; $4EB7: $FF
    ld   e, b                                     ; $4EB8: $58
    ld   b, b                                     ; $4EB9: $40
    rlca                                          ; $4EBA: $07
    inc  bc                                       ; $4EBB: $03
    inc  bc                                       ; $4EBC: $03
    rrca                                          ; $4EBD: $0F
    ccf                                           ; $4EBE: $3F
    ld   [hl], e                                  ; $4EBF: $73
    rst  $38                                      ; $4EC0: $FF
    rst  $18                                      ; $4EC1: $DF
    rst  $20                                      ; $4EC2: $E7
    ld   hl, sp-$0C                               ; $4EC3: $F8 $F4
    ldh  [$FFF0], a                               ; $4EC5: $E0 $F0
    inc  bc                                       ; $4EC7: $03
    rst  $38                                      ; $4EC8: $FF
    sub  b                                        ; $4EC9: $90

Call_01E_4ECA:
    ldh  a, [rIF]                                 ; $4ECA: $F0 $0F
    nop                                           ; $4ECC: $00
    ld   h, b                                     ; $4ECD: $60
    ld   h, c                                     ; $4ECE: $61
    inc  bc                                       ; $4ECF: $03
    DB   $E3                                      ; $4ED0: $E3
    ld   hl, sp-$01                               ; $4ED1: $F8 $FF
    ld   a, a                                     ; $4ED3: $7F

jr_01E_4ED4:
    ccf                                           ; $4ED4: $3F
    ld   a, a                                     ; $4ED5: $7F
    ld   hl, sp-$01                               ; $4ED6: $F8 $FF
    ld   a, a                                     ; $4ED8: $7F
    ccf                                           ; $4ED9: $3F
    dec  b                                        ; $4EDA: $05
    rst  $38                                      ; $4EDB: $FF
    add  h                                        ; $4EDC: $84
    DB   $FC                                      ; $4EDD: $FC
    rst  $38                                      ; $4EDE: $FF
    rst  $38                                      ; $4EDF: $FF
    cp   $04                                      ; $4EE0: $FE $04
    rst  $38                                      ; $4EE2: $FF
    sub  b                                        ; $4EE3: $90
    ld   a, a                                     ; $4EE4: $7F
    rst  $38                                      ; $4EE5: $FF
    rst  $38                                      ; $4EE6: $FF
    nop                                           ; $4EE7: $00
    nop                                           ; $4EE8: $00
    inc  bc                                       ; $4EE9: $03
    inc  e                                        ; $4EEA: $1C
    jr   c, @+$5A                                 ; $4EEB: $38 $58

    xor  b                                        ; $4EED: $A8
    add  sp, $00                                  ; $4EEE: $E8 $00
    nop                                           ; $4EF0: $00
    rst  $08                                      ; $4EF1: $CF
    jr   nc, jr_01E_4F14                          ; $4EF2: $30 $20

    inc  bc                                       ; $4EF4: $03
    ld   b, b                                     ; $4EF5: $40
    ld   [$8500], sp                              ; $4EF6: $08 $00 $85
    rrca                                          ; $4EF9: $0F
    jr   @+$32                                    ; $4EFA: $18 $30

    ld   h, b                                     ; $4EFC: $60
    ret  nz                                       ; $4EFD: $C0

    rrca                                          ; $4EFE: $0F
    nop                                           ; $4EFF: $00
    add  a                                        ; $4F00: $87
    rlca                                          ; $4F01: $07
    ld   a, h                                     ; $4F02: $7C
    ret  nz                                       ; $4F03: $C0

    add  b                                        ; $4F04: $80
    ldh  [$FFF8], a                               ; $4F05: $E0 $F8
    inc  e                                        ; $4F07: $1C
    inc  b                                        ; $4F08: $04
    nop                                           ; $4F09: $00
    add  l                                        ; $4F0A: $85
    ld   b, b                                     ; $4F0B: $40
    nop                                           ; $4F0C: $00
    nop                                           ; $4F0D: $00
    ld   [hl], b                                  ; $4F0E: $70

jr_01E_4F0F:
    rst  $30                                      ; $4F0F: $F7
    inc  b                                        ; $4F10: $04
    rst  $38                                      ; $4F11: $FF
    inc  bc                                       ; $4F12: $03
    nop                                           ; $4F13: $00

jr_01E_4F14:
    add  l                                        ; $4F14: $85
    ret  nz                                       ; $4F15: $C0

    ld   hl, sp-$02                               ; $4F16: $F8 $FE
    rst  $20                                      ; $4F18: $E7
    rst  $20                                      ; $4F19: $E7
    rlca                                          ; $4F1A: $07
    nop                                           ; $4F1B: $00
    add  e                                        ; $4F1C: $83
    DB   $FC                                      ; $4F1D: $FC
    ld   sp, hl                                   ; $4F1E: $F9
    ld   sp, hl                                   ; $4F1F: $F9
    rlca                                          ; $4F20: $07
    rst  $38                                      ; $4F21: $FF
    add  h                                        ; $4F22: $84
    ld   hl, sp-$40                               ; $4F23: $F8 $C0
    nop                                           ; $4F25: $00
    add  b                                        ; $4F26: $80
    inc  bc                                       ; $4F27: $03
    rst  $38                                      ; $4F28: $FF
    adc  b                                        ; $4F29: $88
    ld   [bc], a                                  ; $4F2A: $02
    ld   bc, $0603                                ; $4F2B: $01 $03 $06
    ld   hl, sp-$04                               ; $4F2E: $F8 $FC
    DB   $FC                                      ; $4F30: $FC
    cp   $10                                      ; $4F31: $FE $10
    rst  $38                                      ; $4F33: $FF
    add  d                                        ; $4F34: $82
    cp   $FE                                      ; $4F35: $FE $FE
    ld   b, $FF                                   ; $4F37: $06 $FF
    inc  bc                                       ; $4F39: $03
    nop                                           ; $4F3A: $00
    add  e                                        ; $4F3B: $83
    ret  nz                                       ; $4F3C: $C0

    ld   hl, sp-$02                               ; $4F3D: $F8 $FE
    ld   a, [bc]                                  ; $4F3F: $0A
    rst  $38                                      ; $4F40: $FF
    inc  bc                                       ; $4F41: $03
    nop                                           ; $4F42: $00
    add  l                                        ; $4F43: $85
    ld   [$0408], sp                              ; $4F44: $08 $08 $04
    ld   [bc], a                                  ; $4F47: $02
    ld   bc, $8008                                ; $4F48: $01 $08 $80
    add  c                                        ; $4F4B: $81
    rst  $38                                      ; $4F4C: $FF
    rlca                                          ; $4F4D: $07
    nop                                           ; $4F4E: $00
    ld   [$0701], sp                              ; $4F4F: $08 $01 $07
    nop                                           ; $4F52: $00
    and  c                                        ; $4F53: $A1
    rst  $38                                      ; $4F54: $FF
    ld   b, a                                     ; $4F55: $47
    add  b                                        ; $4F56: $80
    cp   d                                        ; $4F57: $BA
    sub  l                                        ; $4F58: $95
    sub  c                                        ; $4F59: $91
    sub  c                                        ; $4F5A: $91
    cp   c                                        ; $4F5B: $B9
    ld   a, a                                     ; $4F5C: $7F
    rst  $38                                      ; $4F5D: $FF
    nop                                           ; $4F5E: $00
    nop                                           ; $4F5F: $00
    pop  hl                                       ; $4F60: $E1
    ld   d, e                                     ; $4F61: $53
    ld   d, c                                     ; $4F62: $51
    ld   d, c                                     ; $4F63: $51
    rst  $38                                      ; $4F64: $FF
    rst  $38                                      ; $4F65: $FF
    nop                                           ; $4F66: $00
    add  b                                        ; $4F67: $80
    add  hl, hl                                   ; $4F68: $29
    or   d                                        ; $4F69: $B2
    inc  hl                                       ; $4F6A: $23
    ld   [hl+], a                                 ; $4F6B: $22
    rst  $38                                      ; $4F6C: $FF
    DB   $FC                                      ; $4F6D: $FC
    ld   [bc], a                                  ; $4F6E: $02
    ld   [bc], a                                  ; $4F6F: $02
    ld   [de], a                                  ; $4F70: $12
    xor  d                                        ; $4F71: $AA
    cp   d                                        ; $4F72: $BA
    ld   [hl+], a                                 ; $4F73: $22
    DB   $FC                                      ; $4F74: $FC
    dec  b                                        ; $4F75: $05
    nop                                           ; $4F76: $00
    sbc  [hl]                                     ; $4F77: $9E
    inc  c                                        ; $4F78: $0C
    inc  d                                        ; $4F79: $14
    inc  h                                        ; $4F7A: $24
    nop                                           ; $4F7B: $00
    nop                                           ; $4F7C: $00
    rst  $38                                      ; $4F7D: $FF
    ld   a, [hl]                                  ; $4F7E: $7E
    cp   l                                        ; $4F7F: $BD
    dec  de                                       ; $4F80: $1B
    inc  b                                        ; $4F81: $04
    nop                                           ; $4F82: $00
    nop                                           ; $4F83: $00
    ld   a, a                                     ; $4F84: $7F
    call z, $D8BB                                 ; $4F85: $CC $BB $D8
    DB   $EB                                      ; $4F88: $EB
    sbc  h                                        ; $4F89: $9C
    ld   a, a                                     ; $4F8A: $7F
    nop                                           ; $4F8B: $00
    rst  $38                                      ; $4F8C: $FF
    cp   c                                        ; $4F8D: $B9
    or   a                                        ; $4F8E: $B7
    or   c                                        ; $4F8F: $B1
    or   a                                        ; $4F90: $B7
    sbc  c                                        ; $4F91: $99
    rst  $38                                      ; $4F92: $FF
    nop                                           ; $4F93: $00
    cp   $91                                      ; $4F94: $FE $91
    inc  bc                                       ; $4F96: $03
    ld   a, e                                     ; $4F97: $7B
    add  d                                        ; $4F98: $82
    sbc  e                                        ; $4F99: $9B
    cp   $30                                      ; $4F9A: $FE $30
    nop                                           ; $4F9C: $00
    adc  b                                        ; $4F9D: $88
    ld   b, $09                                   ; $4F9E: $06 $09
    ld   de, $4422                                ; $4FA0: $11 $22 $44
    adc  b                                        ; $4FA3: $88
    sub  b                                        ; $4FA4: $90
    ld   h, b                                     ; $4FA5: $60
    dec  b                                        ; $4FA6: $05
    nop                                           ; $4FA7: $00
    adc  [hl]                                     ; $4FA8: $8E
    ld   bc, $1E07                                ; $4FA9: $01 $07 $1E
    nop                                           ; $4FAC: $00
    ld   bc, $1E07                                ; $4FAD: $01 $07 $1E
    ld   a, b                                     ; $4FB0: $78
    ldh  [$FF80], a                               ; $4FB1: $E0 $80
    nop                                           ; $4FB3: $00
    ld   a, b                                     ; $4FB4: $78
    ldh  [$FF80], a                               ; $4FB5: $E0 $80
    inc  bc                                       ; $4FB7: $03
    nop                                           ; $4FB8: $00
    sub  h                                        ; $4FB9: $94
    ld   bc, $0007                                ; $4FBA: $01 $07 $00
    nop                                           ; $4FBD: $00
    ld   bc, $1F07                                ; $4FBE: $01 $07 $1F
    ld   a, a                                     ; $4FC1: $7F
    cp   $F8                                      ; $4FC2: $FE $F8
    rra                                           ; $4FC4: $1F
    ld   a, a                                     ; $4FC5: $7F
    cp   $F8                                      ; $4FC6: $FE $F8
    ldh  [$FF80], a                               ; $4FC8: $E0 $80
    nop                                           ; $4FCA: $00
    nop                                           ; $4FCB: $00
    ldh  [$FF80], a                               ; $4FCC: $E0 $80
    ld   d, $00                                   ; $4FCE: $16 $00
    sub  b                                        ; $4FD0: $90
    rlca                                          ; $4FD1: $07
    rra                                           ; $4FD2: $1F
    inc  a                                        ; $4FD3: $3C
    jr   c, @+$7A                                 ; $4FD4: $38 $78

    ld   a, b                                     ; $4FD6: $78
    ld   [hl], b                                  ; $4FD7: $70
    ld   [hl], b                                  ; $4FD8: $70
    ldh  [rNR23], a                               ; $4FD9: $E0 $18
    inc  b                                        ; $4FDB: $04
    inc  b                                        ; $4FDC: $04
    ld   b, $8E                                   ; $4FDD: $06 $8E
    adc  $EA                                      ; $4FDF: $CE $EA
    ld   [$8A00], sp                              ; $4FE1: $08 $00 $8A
    rra                                           ; $4FE4: $1F
    ld   a, a                                     ; $4FE5: $7F
    cp   $F8                                      ; $4FE6: $FE $F8
    pop  hl                                       ; $4FE8: $E1
    add  c                                        ; $4FE9: $81
    nop                                           ; $4FEA: $00
    nop                                           ; $4FEB: $00
    ldh  [$FF80], a                               ; $4FEC: $E0 $80
    inc  bc                                       ; $4FEE: $03
    nop                                           ; $4FEF: $00
    adc  l                                        ; $4FF0: $8D
    add  b                                        ; $4FF1: $80
    ret  nz                                       ; $4FF2: $C0

    ld   b, b                                     ; $4FF3: $40
    nop                                           ; $4FF4: $00
    add  b                                        ; $4FF5: $80
    ldh  [$FF30], a                               ; $4FF6: $E0 $30
    jr   jr_01E_4FFB                              ; $4FF8: $18 $01

    rlca                                          ; $4FFA: $07

jr_01E_4FFB:
    inc  e                                        ; $4FFB: $1C
    rst  $38                                      ; $4FFC: $FF
    ld   bc, $0006                                ; $4FFD: $01 $06 $00
    and  c                                        ; $5000: $A1
    ccf                                           ; $5001: $3F
    adc  $70                                      ; $5002: $CE $70
    add  hl, de                                   ; $5004: $19
    dec  c                                        ; $5005: $0D
    ld   b, $02                                   ; $5006: $06 $02
    inc  bc                                       ; $5008: $03
    ld   bc, $0201                                ; $5009: $01 $01 $02
    ld   [bc], a                                  ; $500C: $02
    ld   bc, $0102                                ; $500D: $01 $02 $01
    ld   bc, $8000                                ; $5010: $01 $00 $80
    ldh  [$FF38], a                               ; $5013: $E0 $38
    inc  c                                        ; $5015: $0C
    ld   b, $02                                   ; $5016: $06 $02
    inc  bc                                       ; $5018: $03
    ld   bc, $0301                                ; $5019: $01 $01 $03
    inc  bc                                       ; $501C: $03
    rlca                                          ; $501D: $07
    dec  c                                        ; $501E: $0D
    add  hl, sp                                   ; $501F: $39
    ld   sp, hl                                   ; $5020: $F9
    rst  $38                                      ; $5021: $FF
    rlca                                          ; $5022: $07
    nop                                           ; $5023: $00
    adc  b                                        ; $5024: $88
    ret  nz                                       ; $5025: $C0

    jr   nc, jr_01E_5030                          ; $5026: $30 $08

    inc  b                                        ; $5028: $04
    ld   [bc], a                                  ; $5029: $02
    ld   [bc], a                                  ; $502A: $02
    ld   bc, $1301                                ; $502B: $01 $01 $13
    nop                                           ; $502E: $00
    add  l                                        ; $502F: $85

jr_01E_5030:
    inc  b                                        ; $5030: $04
    ld   [hl+], a                                 ; $5031: $22
    inc  e                                        ; $5032: $1C
    nop                                           ; $5033: $00
    nop                                           ; $5034: $00
    rlca                                          ; $5035: $07
    ld   [hl], b                                  ; $5036: $70
    add  l                                        ; $5037: $85
    jr   nc, jr_01E_5040                          ; $5038: $30 $06

    add  $7E                                      ; $503A: $C6 $7E
    ld   a, [de]                                  ; $503C: $1A
    inc  bc                                       ; $503D: $03
    ld   [bc], a                                  ; $503E: $02
    add  a                                        ; $503F: $87

jr_01E_5040:
    inc  b                                        ; $5040: $04
    xor  d                                        ; $5041: $AA
    ld   d, l                                     ; $5042: $55
    xor  b                                        ; $5043: $A8
    ld   b, b                                     ; $5044: $40
    DB   $10                                      ; $5045: $10
    ld   bc, $0005                                ; $5046: $01 $05 $00
    adc  c                                        ; $5049: $89
    inc  bc                                       ; $504A: $03
    ld   b, $0C                                   ; $504B: $06 $0C
    jr   @+$12                                    ; $504D: $18 $10

    nop                                           ; $504F: $00
    rra                                           ; $5050: $1F
    ldh  a, [$FF80]                               ; $5051: $F0 $80
    inc  b                                        ; $5053: $04
    nop                                           ; $5054: $00
    add  h                                        ; $5055: $84
    jr   nc, @-$0E                                ; $5056: $30 $F0

    ld   [hl], b                                  ; $5058: $70
    DB   $10                                      ; $5059: $10
    inc  c                                        ; $505A: $0C
    nop                                           ; $505B: $00
    inc  bc                                       ; $505C: $03
    ld   bc, $0005                                ; $505D: $01 $05 $00
    sbc  b                                        ; $5060: $98
    call z, Call_000_33FF                         ; $5061: $CC $FF $33
    nop                                           ; $5064: $00
    jr   nz, @+$41                                ; $5065: $20 $3F

    ldh  [rNR14], a                               ; $5067: $E0 $14
    rst  $38                                      ; $5069: $FF
    cp   $28                                      ; $506A: $FE $28
    ld   sp, $3931                                ; $506C: $31 $31 $39
    and  $10                                      ; $506F: $E6 $10
    ld   [$141B], a                               ; $5071: $EA $1B $14
    add  hl, sp                                   ; $5074: $39
    ld   [hl-], a                                 ; $5075: $32
    call nz, Call_01E_542A                        ; $5076: $C4 $2A $54
    dec  b                                        ; $5079: $05
    ld   bc, $0004                                ; $507A: $01 $04 $00
    add  h                                        ; $507D: $84
    rlca                                          ; $507E: $07
    cp   h                                        ; $507F: $BC
    ldh  [$FF80], a                               ; $5080: $E0 $80
    inc  b                                        ; $5082: $04
    nop                                           ; $5083: $00
    add  l                                        ; $5084: $85
    ldh  [$FF38], a                               ; $5085: $E0 $38
    ld   c, $03                                   ; $5087: $0E $03
    ld   bc, $0007                                ; $5089: $01 $07 $00
    add  e                                        ; $508C: $83
    add  b                                        ; $508D: $80
    ret  nz                                       ; $508E: $C0

    ld   b, b                                     ; $508F: $40
    ld   [$8F00], sp                              ; $5090: $08 $00 $8F
    jr   jr_01E_50DC                              ; $5093: $18 $47

    jr   z, jr_01E_50DC                           ; $5095: $28 $45

    jr   z, jr_01E_50AE                           ; $5097: $28 $15

    ld   a, [bc]                                  ; $5099: $0A
    nop                                           ; $509A: $00
    ld   a, [de]                                  ; $509B: $1A
    DB   $E4                                      ; $509C: $E4
    ld   [$0A40], sp                              ; $509D: $08 $40 $0A
    ld   d, h                                     ; $50A0: $54
    xor  b                                        ; $50A1: $A8
    add  hl, bc                                   ; $50A2: $09
    nop                                           ; $50A3: $00
    add  e                                        ; $50A4: $83
    jr   nc, jr_01E_50C7                          ; $50A5: $30 $20

    ld   h, b                                     ; $50A7: $60
    dec  b                                        ; $50A8: $05
    ld   b, b                                     ; $50A9: $40
    add  e                                        ; $50AA: $83
    xor  d                                        ; $50AB: $AA
    ld   b, b                                     ; $50AC: $40
    sub  b                                        ; $50AD: $90

jr_01E_50AE:
    ld   [de], a                                  ; $50AE: $12
    nop                                           ; $50AF: $00
    adc  l                                        ; $50B0: $8D
    ld   bc, $1E07                                ; $50B1: $01 $07 $1E
    nop                                           ; $50B4: $00
    ld   bc, $1E07                                ; $50B5: $01 $07 $1E
    ld   a, b                                     ; $50B8: $78
    ldh  [$FF80], a                               ; $50B9: $E0 $80
    nop                                           ; $50BB: $00
    inc  bc                                       ; $50BC: $03
    inc  bc                                       ; $50BD: $03
    dec  b                                        ; $50BE: $05
    ld   [bc], a                                  ; $50BF: $02
    adc  e                                        ; $50C0: $8B
    ld   b, $39                                   ; $50C1: $06 $39
    rst  $20                                      ; $50C3: $E7
    jp   Jump_01E_7FFF                            ; $50C4: $C3 $FF $7F


jr_01E_50C7:
    ld   e, c                                     ; $50C7: $59
    ld   [$8000], sp                              ; $50C8: $08 $00 $80
    add  b                                        ; $50CB: $80
    inc  b                                        ; $50CC: $04
    ld   b, b                                     ; $50CD: $40
    adc  d                                        ; $50CE: $8A
    jr   nz, jr_01E_50F1                          ; $50CF: $20 $20

    ld   b, $0C                                   ; $50D1: $06 $0C
    inc  c                                        ; $50D3: $0C
    inc  e                                        ; $50D4: $1C
    jr   jr_01E_510F                              ; $50D5: $18 $38

    ld   a, b                                     ; $50D7: $78
    ldh  a, [rDIV]                                ; $50D8: $F0 $04
    nop                                           ; $50DA: $00
    reti                                          ; $50DB: $D9


jr_01E_50DC:
    jr   nz, @+$1A                                ; $50DC: $20 $18

    inc  c                                        ; $50DE: $0C
    inc  c                                        ; $50DF: $0C
    jr   nz, @+$12                                ; $50E0: $20 $10

    DB   $10                                      ; $50E2: $10
    ld   c, b                                     ; $50E3: $48
    ret  z                                        ; $50E4: $C8

    call nz, Call_000_1182                        ; $50E5: $C4 $82 $11
    ld   bc, $0707                                ; $50E8: $01 $07 $07
    ld   a, [de]                                  ; $50EB: $1A
    ldh  a, [rSVBK]                               ; $50EC: $F0 $70
    ld   de, $F010                                ; $50EE: $11 $10 $F0

jr_01E_50F1:
    ldh  [$FFA0], a                               ; $50F1: $E0 $A0
    ld   h, b                                     ; $50F3: $60
    ret  nz                                       ; $50F4: $C0

    ldh  [$FFE0], a                               ; $50F5: $E0 $E0
    sub  b                                        ; $50F7: $90
    nop                                           ; $50F8: $00
    ld   b, e                                     ; $50F9: $43
    ld   h, e                                     ; $50FA: $63
    inc  sp                                       ; $50FB: $33
    ccf                                           ; $50FC: $3F
    rra                                           ; $50FD: $1F
    rrca                                          ; $50FE: $0F
    ld   b, $10                                   ; $50FF: $06 $10
    ld   sp, $F0B1                                ; $5101: $31 $B1 $F0
    ldh  a, [rSVBK]                               ; $5104: $F0 $70
    ld   sp, $C011                                ; $5106: $31 $11 $C0
    ld   h, b                                     ; $5109: $60
    sub  b                                        ; $510A: $90
    sbc  b                                        ; $510B: $98
    call z, Call_01E_4CCC                         ; $510C: $CC $CC $4C

jr_01E_510F:
    ld   c, $08                                   ; $510F: $0E $08
    inc  e                                        ; $5111: $1C
    inc  b                                        ; $5112: $04
    inc  bc                                       ; $5113: $03
    ld   bc, $000F                                ; $5114: $01 $0F $00
    nop                                           ; $5117: $00
    inc  h                                        ; $5118: $24
    ld   a, [hl+]                                 ; $5119: $2A
    ld   [bc], a                                  ; $511A: $02
    ld   bc, $E080                                ; $511B: $01 $80 $E0
    rra                                           ; $511E: $1F
    nop                                           ; $511F: $00
    ld   [bc], a                                  ; $5120: $02
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    add  b                                        ; $5123: $80
    ldh  a, [$FF0E]                               ; $5124: $F0 $0E
    add  b                                        ; $5126: $80
    rst  $38                                      ; $5127: $FF
    ld   bc, $0201                                ; $5128: $01 $01 $02
    ld   [bc], a                                  ; $512B: $02
    inc  b                                        ; $512C: $04
    inc  bc                                       ; $512D: $03
    inc  a                                        ; $512E: $3C
    ret  nz                                       ; $512F: $C0

    jr   jr_01E_5142                              ; $5130: $18 $10

    jr   nc, jr_01E_51B0                          ; $5132: $30 $7C

    add  b                                        ; $5134: $80
    ld   a, a                                     ; $5135: $7F
    nop                                           ; $5136: $00
    ld   a, a                                     ; $5137: $7F
    nop                                           ; $5138: $00
    dec  b                                        ; $5139: $05
    nop                                           ; $513A: $00
    adc  b                                        ; $513B: $88
    ldh  [rNR23], a                               ; $513C: $E0 $18
    inc  b                                        ; $513E: $04
    inc  b                                        ; $513F: $04
    ld   [bc], a                                  ; $5140: $02
    ld   [de], a                                  ; $5141: $12

jr_01E_5142:
    ld   d, d                                     ; $5142: $52
    ld   b, d                                     ; $5143: $42
    rlca                                          ; $5144: $07
    ld   [bc], a                                  ; $5145: $02
    adc  b                                        ; $5146: $88
    inc  b                                        ; $5147: $04
    nop                                           ; $5148: $00
    nop                                           ; $5149: $00
    DB   $DD                                      ; $514A: $DD
    adc  d                                        ; $514B: $8A
    ld   c, d                                     ; $514C: $4A
    dec  hl                                       ; $514D: $2B
    jp   z, Jump_000_0003                         ; $514E: $CA $03 $00

    add  l                                        ; $5151: $85
    scf                                           ; $5152: $37
    xor  d                                        ; $5153: $AA
    or   d                                        ; $5154: $B2
    xor  d                                        ; $5155: $AA
    xor  d                                        ; $5156: $AA
    inc  bc                                       ; $5157: $03
    nop                                           ; $5158: $00
    add  l                                        ; $5159: $85
    inc  bc                                       ; $515A: $03
    inc  b                                        ; $515B: $04
    ld   d, l                                     ; $515C: $55
    inc  b                                        ; $515D: $04
    inc  bc                                       ; $515E: $03
    inc  bc                                       ; $515F: $03
    nop                                           ; $5160: $00
    add  l                                        ; $5161: $85
    ld   [de], a                                  ; $5162: $12
    dec  hl                                       ; $5163: $2B
    cp   d                                        ; $5164: $BA
    xor  d                                        ; $5165: $AA
    ld   a, [hl+]                                 ; $5166: $2A
    inc  bc                                       ; $5167: $03
    nop                                           ; $5168: $00
    adc  e                                        ; $5169: $8B
    inc  l                                        ; $516A: $2C
    ld   l, b                                     ; $516B: $68
    xor  h                                        ; $516C: $AC
    jr   z, jr_01E_519B                           ; $516D: $28 $2C

    nop                                           ; $516F: $00
    nop                                           ; $5170: $00
    inc  b                                        ; $5171: $04
    dec  de                                       ; $5172: $1B
    or   c                                        ; $5173: $B1
    ld   b, b                                     ; $5174: $40
    inc  bc                                       ; $5175: $03
    nop                                           ; $5176: $00
    adc  b                                        ; $5177: $88
    DB   $10                                      ; $5178: $10
    ld   [$3010], sp                              ; $5179: $08 $10 $30
    jr   nz, @+$42                                ; $517C: $20 $40

    jr   nz, jr_01E_51B0                          ; $517E: $20 $30

    inc  bc                                       ; $5180: $03
    nop                                           ; $5181: $00
    sub  e                                        ; $5182: $93
    ld   b, b                                     ; $5183: $40
    or   c                                        ; $5184: $B1
    dec  de                                       ; $5185: $1B
    inc  b                                        ; $5186: $04
    nop                                           ; $5187: $00
    ld   [$0810], sp                              ; $5188: $08 $10 $08
    inc  c                                        ; $518B: $0C
    inc  b                                        ; $518C: $04
    ld   [bc], a                                  ; $518D: $02
    inc  b                                        ; $518E: $04
    inc  c                                        ; $518F: $0C
    nop                                           ; $5190: $00
    nop                                           ; $5191: $00
    rrca                                          ; $5192: $0F
    inc  de                                       ; $5193: $13
    jr   nz, jr_01E_51B6                          ; $5194: $20 $20

    inc  b                                        ; $5196: $04
    jr   nc, @-$7A                                ; $5197: $30 $84

    jr   nz, @+$22                                ; $5199: $20 $20

jr_01E_519B:
    inc  de                                       ; $519B: $13
    rrca                                          ; $519C: $0F
    inc  b                                        ; $519D: $04
    nop                                           ; $519E: $00
    add  h                                        ; $519F: $84
    ldh  a, [$FFC8]                               ; $51A0: $F0 $C8
    inc  b                                        ; $51A2: $04
    inc  b                                        ; $51A3: $04
    inc  b                                        ; $51A4: $04
    inc  c                                        ; $51A5: $0C
    add  h                                        ; $51A6: $84
    inc  b                                        ; $51A7: $04
    inc  b                                        ; $51A8: $04
    ret  z                                        ; $51A9: $C8

    ldh  a, [$FF0C]                               ; $51AA: $F0 $0C
    nop                                           ; $51AC: $00
    nop                                           ; $51AD: $00
    nop                                           ; $51AE: $00
    nop                                           ; $51AF: $00

jr_01E_51B0:
    nop                                           ; $51B0: $00
    inc  d                                        ; $51B1: $14
    nop                                           ; $51B2: $00
    adc  h                                        ; $51B3: $8C
    inc  bc                                       ; $51B4: $03
    rrca                                          ; $51B5: $0F

jr_01E_51B6:
    ld   a, $79                                   ; $51B6: $3E $79
    DB   $EC                                      ; $51B8: $EC
    ret  nc                                       ; $51B9: $D0

    ldh  [$FFA0], a                               ; $51BA: $E0 $A0
    ld   d, c                                     ; $51BC: $51
    jr   z, jr_01E_51CF                           ; $51BD: $28 $10

    add  hl, bc                                   ; $51BF: $09
    inc  bc                                       ; $51C0: $03
    nop                                           ; $51C1: $00
    adc  l                                        ; $51C2: $8D
    DB   $FC                                      ; $51C3: $FC
    DB   $FC                                      ; $51C4: $FC
    adc  h                                        ; $51C5: $8C
    ld   hl, sp-$18                               ; $51C6: $F8 $E8
    jr   nc, @-$2E                                ; $51C8: $30 $D0

    DB   $10                                      ; $51CA: $10
    ldh  [$FFA0], a                               ; $51CB: $E0 $A0
    ld   b, b                                     ; $51CD: $40
    add  b                                        ; $51CE: $80

jr_01E_51CF:
    DB   $FC                                      ; $51CF: $FC
    ld   [de], a                                  ; $51D0: $12
    nop                                           ; $51D1: $00
    add  d                                        ; $51D2: $82
    ld   bc, $0501                                ; $51D3: $01 $01 $05
    ld   [bc], a                                  ; $51D6: $02
    adc  d                                        ; $51D7: $8A
    inc  bc                                       ; $51D8: $03
    inc  bc                                       ; $51D9: $03
    rrca                                          ; $51DA: $0F
    rra                                           ; $51DB: $1F
    jr   c, jr_01E_5251                           ; $51DC: $38 $73

    rst  $20                                      ; $51DE: $E7
    dec  a                                        ; $51DF: $3D
    or   $80                                      ; $51E0: $F6 $80
    dec  b                                        ; $51E2: $05
    nop                                           ; $51E3: $00
    adc  d                                        ; $51E4: $8A
    DB   $10                                      ; $51E5: $10
    stop                                          ; $51E6: $10 $00
    add  e                                        ; $51E8: $83
    di                                            ; $51E9: $F3
    rst  $38                                      ; $51EA: $FF
    ld   hl, sp-$1D                               ; $51EB: $F8 $E3
    rst  $18                                      ; $51ED: $DF
    inc  bc                                       ; $51EE: $03
    ld   b, $00                                   ; $51EF: $06 $00
    sbc  b                                        ; $51F1: $98
    ld   [$0008], sp                              ; $51F2: $08 $08 $00
    inc  bc                                       ; $51F5: $03
    ld   e, $FD                                   ; $51F6: $1E $FD
    nop                                           ; $51F8: $00
    rst  $38                                      ; $51F9: $FF
    nop                                           ; $51FA: $00
    add  b                                        ; $51FB: $80
    ld   b, b                                     ; $51FC: $40
    ld   b, b                                     ; $51FD: $40
    jr   nz, jr_01E_5220                          ; $51FE: $20 $20

    ccf                                           ; $5200: $3F
    ccf                                           ; $5201: $3F
    ld   a, a                                     ; $5202: $7F
    ld   a, a                                     ; $5203: $7F
    ret  nz                                       ; $5204: $C0

    adc  a                                        ; $5205: $8F
    rst  $38                                      ; $5206: $FF
    rst  $38                                      ; $5207: $FF
    ld   a, a                                     ; $5208: $7F
    rra                                           ; $5209: $1F
    rlca                                          ; $520A: $07
    nop                                           ; $520B: $00
    adc  c                                        ; $520C: $89
    ldh  [$FFFC], a                               ; $520D: $E0 $FC
    cp   $FF                                      ; $520F: $FE $FF
    ccf                                           ; $5211: $3F
    rst  $18                                      ; $5212: $DF
    rst  $08                                      ; $5213: $CF
    rst  $38                                      ; $5214: $FF
    rst  $38                                      ; $5215: $FF
    inc  bc                                       ; $5216: $03
    nop                                           ; $5217: $00
    adc  e                                        ; $5218: $8B
    ld   c, $12                                   ; $5219: $0E $12
    inc  [hl]                                     ; $521B: $34
    ld   h, h                                     ; $521C: $64
    call nz, $C8CC                                ; $521D: $C4 $CC $C8

jr_01E_5220:
    cp   b                                        ; $5220: $B8
    inc  c                                        ; $5221: $0C
    ld   c, h                                     ; $5222: $4C
    cp   $04                                      ; $5223: $FE $04
    rst  $38                                      ; $5225: $FF
    add  a                                        ; $5226: $87
    cp   a                                        ; $5227: $BF
    cp   a                                        ; $5228: $BF
    ld   e, a                                     ; $5229: $5F
    cpl                                           ; $522A: $2F
    inc  de                                       ; $522B: $13
    inc  c                                        ; $522C: $0C
    inc  bc                                       ; $522D: $03
    rlca                                          ; $522E: $07
    nop                                           ; $522F: $00
    add  c                                        ; $5230: $81
    rst  $00                                      ; $5231: $C7
    inc  b                                        ; $5232: $04
    rst  $38                                      ; $5233: $FF
    adc  e                                        ; $5234: $8B
    rst  $18                                      ; $5235: $DF
    rst  $18                                      ; $5236: $DF
    rra                                           ; $5237: $1F
    rst  $28                                      ; $5238: $EF
    ld   l, a                                     ; $5239: $6F
    scf                                           ; $523A: $37
    add  hl, de                                   ; $523B: $19
    inc  c                                        ; $523C: $0C
    inc  bc                                       ; $523D: $03
    nop                                           ; $523E: $00
    nop                                           ; $523F: $00
    add  hl, bc                                   ; $5240: $09
    rst  $38                                      ; $5241: $FF
    adc  b                                        ; $5242: $88
    cp   $FE                                      ; $5243: $FE $FE
    ld   sp, hl                                   ; $5245: $F9
    inc  bc                                       ; $5246: $03
    DB   $FC                                      ; $5247: $FC
    ldh  a, [rIF]                                 ; $5248: $F0 $0F
    rst  $18                                      ; $524A: $DF
    dec  b                                        ; $524B: $05
    rst  $38                                      ; $524C: $FF
    adc  d                                        ; $524D: $8A
    cp   a                                        ; $524E: $BF
    ccf                                           ; $524F: $3F
    ld   a, a                                     ; $5250: $7F

jr_01E_5251:
    ld   a, a                                     ; $5251: $7F
    rra                                           ; $5252: $1F
    adc  a                                        ; $5253: $8F
    ret  nz                                       ; $5254: $C0

    ccf                                           ; $5255: $3F
    rra                                           ; $5256: $1F
    ldh  a, [$FF08]                               ; $5257: $F0 $08
    rst  $38                                      ; $5259: $FF
    sub  h                                        ; $525A: $94
    DB   $FC                                      ; $525B: $FC
    DB   $FC                                      ; $525C: $FC
    ld   sp, hl                                   ; $525D: $F9
    add  e                                        ; $525E: $83
    rlca                                          ; $525F: $07
    DB   $FC                                      ; $5260: $FC
    ldh  [rP1], a                                 ; $5261: $E0 $00
    rst  $38                                      ; $5263: $FF
    DB   $FD                                      ; $5264: $FD
    DB   $FD                                      ; $5265: $FD
    ld   a, [$FCFA]                               ; $5266: $FA $FA $FC
    ld   [hl], h                                  ; $5269: $74
    ld   l, b                                     ; $526A: $68
    DB   $10                                      ; $526B: $10
    ld   h, b                                     ; $526C: $60
    add  b                                        ; $526D: $80
    add  b                                        ; $526E: $80
    jr   jr_01E_5271                              ; $526F: $18 $00

jr_01E_5271:
    adc  h                                        ; $5271: $8C
    inc  bc                                       ; $5272: $03
    inc  c                                        ; $5273: $0C
    ld   sp, $9F46                                ; $5274: $31 $46 $9F
    cp   a                                        ; $5277: $BF
    cp   a                                        ; $5278: $BF
    rst  $38                                      ; $5279: $FF
    ld   a, a                                     ; $527A: $7F
    ccf                                           ; $527B: $3F
    rra                                           ; $527C: $1F
    rrca                                          ; $527D: $0F
    inc  bc                                       ; $527E: $03
    nop                                           ; $527F: $00
    add  l                                        ; $5280: $85
    DB   $FC                                      ; $5281: $FC
    inc  b                                        ; $5282: $04
    ld   a, h                                     ; $5283: $7C
    ld   hl, sp+$18                               ; $5284: $F8 $18
    inc  bc                                       ; $5286: $03
    ldh  a, [$FF85]                               ; $5287: $F0 $85
    ldh  [$FF60], a                               ; $5289: $E0 $60
    ret  nz                                       ; $528B: $C0

    add  b                                        ; $528C: $80
    DB   $FC                                      ; $528D: $FC
    ld   [de], a                                  ; $528E: $12
    nop                                           ; $528F: $00
    add  h                                        ; $5290: $84
    ld   bc, $0201                                ; $5291: $01 $01 $02
    ld   [bc], a                                  ; $5294: $02
    dec  b                                        ; $5295: $05
    inc  bc                                       ; $5296: $03
    adc  c                                        ; $5297: $89
    rrca                                          ; $5298: $0F
    DB   $10                                      ; $5299: $10
    daa                                           ; $529A: $27
    ld   c, h                                     ; $529B: $4C
    sbc  b                                        ; $529C: $98
    scf                                           ; $529D: $37
    rst  $08                                      ; $529E: $CF
    ccf                                           ; $529F: $3F
    ld   a, a                                     ; $52A0: $7F
    add  hl, bc                                   ; $52A1: $09
    rst  $38                                      ; $52A2: $FF
    add  l                                        ; $52A3: $85
    rra                                           ; $52A4: $1F
    rlca                                          ; $52A5: $07
    inc  e                                        ; $52A6: $1C
    jp   $0BFC                                    ; $52A7: $C3 $FC $0B


    rst  $38                                      ; $52AA: $FF
    sub  e                                        ; $52AB: $93
    cp   $FF                                      ; $52AC: $FE $FF
    nop                                           ; $52AE: $00
    nop                                           ; $52AF: $00
    add  b                                        ; $52B0: $80
    ret  nz                                       ; $52B1: $C0

    ret  nz                                       ; $52B2: $C0

    ldh  [$FFE0], a                               ; $52B3: $E0 $E0
    rst  $38                                      ; $52B5: $FF
    pop  af                                       ; $52B6: $F1
    ldh  [$FFE0], a                               ; $52B7: $E0 $E0
    rst  $38                                      ; $52B9: $FF
    ldh  a, [rP1]                                 ; $52BA: $F0 $00
    nop                                           ; $52BC: $00
    add  b                                        ; $52BD: $80
    ldh  [rTAC], a                                ; $52BE: $E0 $07
    nop                                           ; $52C0: $00
    adc  b                                        ; $52C1: $88
    ldh  [rNR32], a                               ; $52C2: $E0 $1C
    ld   [bc], a                                  ; $52C4: $02
    inc  bc                                       ; $52C5: $03
    jp   nz, Jump_000_3222                        ; $52C6: $C2 $22 $32

    ld   bc, $0004                                ; $52C9: $01 $04 $00
    sub  [hl]                                     ; $52CC: $96
    ld   c, $1E                                   ; $52CD: $0E $1E
    inc  l                                        ; $52CF: $2C
    ld   e, h                                     ; $52D0: $5C
    cp   h                                        ; $52D1: $BC
    cp   h                                        ; $52D2: $BC
    cp   b                                        ; $52D3: $B8
    ld   a, b                                     ; $52D4: $78
    DB   $FC                                      ; $52D5: $FC
    DB   $FC                                      ; $52D6: $FC
    cp   $F9                                      ; $52D7: $FE $F9
    ld   bc, $8080                                ; $52D9: $01 $80 $80
    ret  nz                                       ; $52DC: $C0

    ret  nz                                       ; $52DD: $C0

    ld   h, b                                     ; $52DE: $60
    jr   nc, jr_01E_52FD                          ; $52DF: $30 $1C

    rrca                                          ; $52E1: $0F
    inc  bc                                       ; $52E2: $03
    rlca                                          ; $52E3: $07
    nop                                           ; $52E4: $00
    add  c                                        ; $52E5: $81
    jr   c, jr_01E_52EC                           ; $52E6: $38 $04

    nop                                           ; $52E8: $00
    adc  d                                        ; $52E9: $8A
    jr   nz, @+$22                                ; $52EA: $20 $20

jr_01E_52EC:
    ldh  [$FFF0], a                               ; $52EC: $E0 $F0
    ld   [hl], b                                  ; $52EE: $70
    jr   c, jr_01E_530F                           ; $52EF: $38 $1E

    rrca                                          ; $52F1: $0F
    rlca                                          ; $52F2: $07
    ld   bc, $000A                                ; $52F3: $01 $0A $00
    add  e                                        ; $52F6: $83
    ld   bc, $0701                                ; $52F7: $01 $01 $07
    inc  bc                                       ; $52FA: $03
    rst  $38                                      ; $52FB: $FF
    add  d                                        ; $52FC: $82

jr_01E_52FD:
    rrca                                          ; $52FD: $0F
    jr   nz, jr_01E_5305                          ; $52FE: $20 $05

    nop                                           ; $5300: $00
    add  [hl]                                     ; $5301: $86
    ld   b, b                                     ; $5302: $40
    ret  nz                                       ; $5303: $C0

    add  b                                        ; $5304: $80

jr_01E_5305:
    add  b                                        ; $5305: $80
    ldh  [$FFF0], a                               ; $5306: $E0 $F0
    inc  bc                                       ; $5308: $03
    rst  $38                                      ; $5309: $FF
    add  c                                        ; $530A: $81
    ld   hl, sp+$08                               ; $530B: $F8 $08
    nop                                           ; $530D: $00
    sub  h                                        ; $530E: $94

jr_01E_530F:
    ld   bc, $0703                                ; $530F: $01 $03 $07
    ccf                                           ; $5312: $3F
    rst  $38                                      ; $5313: $FF
    cp   $F0                                      ; $5314: $FE $F0
    nop                                           ; $5316: $00
    ld   bc, $0303                                ; $5317: $01 $03 $03
    ld   b, $06                                   ; $531A: $06 $06
    inc  b                                        ; $531C: $04
    adc  h                                        ; $531D: $8C
    sbc  b                                        ; $531E: $98
    ldh  a, [$FFE0]                               ; $531F: $F0 $E0
    ret  nz                                       ; $5321: $C0

    add  b                                        ; $5322: $80
    ld   b, $00                                   ; $5323: $06 $00
    nop                                           ; $5325: $00
    nop                                           ; $5326: $00
    nop                                           ; $5327: $00
    nop                                           ; $5328: $00
    nop                                           ; $5329: $00
    ld   b, $00                                   ; $532A: $06 $00
    and  d                                        ; $532C: $A2
    ld   bc, $0402                                ; $532D: $01 $02 $04
    ld   [$1808], sp                              ; $5330: $08 $08 $18
    dec  hl                                       ; $5333: $2B
    ld   b, a                                     ; $5334: $47
    ld   b, h                                     ; $5335: $44
    add  e                                        ; $5336: $83
    rrca                                          ; $5337: $0F
    rla                                           ; $5338: $17
    cpl                                           ; $5339: $2F
    ld   e, a                                     ; $533A: $5F
    ld   e, [hl]                                  ; $533B: $5E
    ld   e, [hl]                                  ; $533C: $5E
    rst  $18                                      ; $533D: $DF
    ld   b, a                                     ; $533E: $47
    ld   hl, $0F1C                                ; $533F: $21 $1C $0F
    ccf                                           ; $5342: $3F
    ld   a, a                                     ; $5343: $7F
    ld   l, a                                     ; $5344: $6F
    ld   [hl], a                                  ; $5345: $77
    ccf                                           ; $5346: $3F
    ldh  [$FFF8], a                               ; $5347: $E0 $F8
    DB   $FC                                      ; $5349: $FC
    ld   a, $FE                                   ; $534A: $3E $FE
    ld   a, [$FE33]                               ; $534C: $FA $33 $FE
    inc  bc                                       ; $534F: $03
    rst  $38                                      ; $5350: $FF
    add  l                                        ; $5351: $85
    rst  $20                                      ; $5352: $E7
    jp   c, $C718                                 ; $5353: $DA $18 $C7

    rst  $38                                      ; $5356: $FF
    ld   b, $00                                   ; $5357: $06 $00
    sub  a                                        ; $5359: $97
    add  b                                        ; $535A: $80
    ld   b, b                                     ; $535B: $40
    ld   b, b                                     ; $535C: $40
    and  b                                        ; $535D: $A0
    and  b                                        ; $535E: $A0
    jr   nc, jr_01E_5389                          ; $535F: $30 $28

    call nz, $C204                                ; $5361: $C4 $04 $C2
    add  a                                        ; $5364: $87
    add  a                                        ; $5365: $87
    ld   d, a                                     ; $5366: $57
    ld   [hl], e                                  ; $5367: $73
    ld   de, $030C                                ; $5368: $11 $0C $03
    nop                                           ; $536B: $00
    ld   bc, $0D02                                ; $536C: $01 $02 $0D
    dec  bc                                       ; $536F: $0B
    rlca                                          ; $5370: $07
    inc  bc                                       ; $5371: $03
    dec  bc                                       ; $5372: $0B
    or   b                                        ; $5373: $B0
    di                                            ; $5374: $F3
    rst  $00                                      ; $5375: $C7
    rst  $38                                      ; $5376: $FF
    rst  $38                                      ; $5377: $FF
    ld   h, a                                     ; $5378: $67
    or   c                                        ; $5379: $B1
    rst  $18                                      ; $537A: $DF
    ld   h, e                                     ; $537B: $63
    sbc  h                                        ; $537C: $9C
    adc  a                                        ; $537D: $8F
    ei                                            ; $537E: $FB
    ldh  a, [$FF7E]                               ; $537F: $F0 $7E
    add  d                                        ; $5381: $82
    jp   z, $FFB5                                 ; $5382: $CA $B5 $FF

    ei                                            ; $5385: $FB
    jp   $B7B7                                    ; $5386: $C3 $B7 $B7


jr_01E_5389:
    adc  $FB                                      ; $5389: $CE $FB
    DB   $F4                                      ; $538B: $F4
    jr   jr_01E_5389                              ; $538C: $18 $FB

    DB   $EC                                      ; $538E: $EC
    ld   b, d                                     ; $538F: $42
    ld   [hl], e                                  ; $5390: $73
    ld   a, h                                     ; $5391: $7C
    di                                            ; $5392: $F3
    rst  $38                                      ; $5393: $FF
    ldh  [c], a                                   ; $5394: $E2
    ldh  [c], a                                   ; $5395: $E2
    DB   $F4                                      ; $5396: $F4
    rst  $20                                      ; $5397: $E7
    adc  b                                        ; $5398: $88
    ld   a, a                                     ; $5399: $7F
    sbc  h                                        ; $539A: $9C
    ld   a, e                                     ; $539B: $7B
    jp   $FFFC                                    ; $539C: $C3 $FC $FF


    rra                                           ; $539F: $1F
    ccf                                           ; $53A0: $3F
    rst  $38                                      ; $53A1: $FF
    rst  $20                                      ; $53A2: $E7
    DB   $DB                                      ; $53A3: $DB
    inc  bc                                       ; $53A4: $03
    nop                                           ; $53A5: $00
    adc  l                                        ; $53A6: $8D
    add  b                                        ; $53A7: $80
    ld   h, b                                     ; $53A8: $60
    sbc  b                                        ; $53A9: $98
    and  $7D                                      ; $53AA: $E6 $7D
    ld   a, a                                     ; $53AC: $7F
    rst  $38                                      ; $53AD: $FF
    DB   $FC                                      ; $53AE: $FC
    or   b                                        ; $53AF: $B0
    pop  af                                       ; $53B0: $F1
    call z, $B389                                 ; $53B1: $CC $89 $B3
    rlca                                          ; $53B4: $07
    nop                                           ; $53B5: $00
    sub  b                                        ; $53B6: $90
    add  b                                        ; $53B7: $80
    ld   b, b                                     ; $53B8: $40
    and  b                                        ; $53B9: $A0
    ld   h, b                                     ; $53BA: $60
    or   b                                        ; $53BB: $B0
    ld   [hl], b                                  ; $53BC: $70
    ldh  a, [$FFD0]                               ; $53BD: $F0 $D0
    or   b                                        ; $53BF: $B0
    dec  b                                        ; $53C0: $05
    rlca                                          ; $53C1: $07
    rrca                                          ; $53C2: $0F
    ld   c, $06                                   ; $53C3: $0E $06
    ld   [bc], a                                  ; $53C5: $02
    ld   bc, $0009                                ; $53C6: $01 $09 $00
    adc  l                                        ; $53C9: $8D
    or   a                                        ; $53CA: $B7
    ld   b, e                                     ; $53CB: $43
    rst  $38                                      ; $53CC: $FF
    sbc  a                                        ; $53CD: $9F
    rst  $30                                      ; $53CE: $F7
    rst  $30                                      ; $53CF: $F7

jr_01E_53D0:
    adc  a                                        ; $53D0: $8F
    ld   e, h                                     ; $53D1: $5C
    ld   a, b                                     ; $53D2: $78
    inc  a                                        ; $53D3: $3C
    rra                                           ; $53D4: $1F
    rla                                           ; $53D5: $17
    ld   [$0003], sp                              ; $53D6: $08 $03 $00
    cp   c                                        ; $53D9: $B9
    rst  $18                                      ; $53DA: $DF
    DB   $FD                                      ; $53DB: $FD
    jr   jr_01E_53D0                              ; $53DC: $18 $F2

    ld   hl, sp-$1D                               ; $53DE: $F8 $E3
    ld   e, $F9                                   ; $53E0: $1E $F9
    ld   c, $18                                   ; $53E2: $0E $18
    dec  e                                        ; $53E4: $1D
    cp   $FF                                      ; $53E5: $FE $FF
    cp   $1F                                      ; $53E7: $FE $1F
    rlca                                          ; $53E9: $07
    reti                                          ; $53EA: $D9


    ldh  [rIE], a                                 ; $53EB: $E0 $FF
    ld   a, a                                     ; $53ED: $7F
    rst  $20                                      ; $53EE: $E7
    cp   a                                        ; $53EF: $BF
    add  hl, de                                   ; $53F0: $19
    rst  $30                                      ; $53F1: $F7
    cp   $09                                      ; $53F2: $FE $09
    ld   hl, sp+$1F                               ; $53F4: $F8 $1F
    rst  $38                                      ; $53F6: $FF
    rra                                           ; $53F7: $1F
    inc  a                                        ; $53F8: $3C
    ld   hl, sp-$41                               ; $53F9: $F8 $BF
    adc  $FF                                      ; $53FB: $CE $FF
    ld   a, [hl]                                  ; $53FD: $7E
    rst  $38                                      ; $53FE: $FF
    rst  $30                                      ; $53FF: $F7
    cp   h                                        ; $5400: $BC
    push hl                                       ; $5401: $E5
    rrca                                          ; $5402: $0F
    rst  $18                                      ; $5403: $DF
    cp   $FC                                      ; $5404: $FE $FC
    ldh  [$FF80], a                               ; $5406: $E0 $80
    nop                                           ; $5408: $00
    nop                                           ; $5409: $00
    ld   h, b                                     ; $540A: $60
    ldh  [$FFE0], a                               ; $540B: $E0 $E0
    ldh  a, [$FFF0]                               ; $540D: $F0 $F0
    ldh  [$FFE0], a                               ; $540F: $E0 $E0
    ret  nz                                       ; $5411: $C0

    add  b                                        ; $5412: $80
    dec  c                                        ; $5413: $0D
    nop                                           ; $5414: $00
    and  d                                        ; $5415: $A2
    ld   bc, $0703                                ; $5416: $01 $03 $07
    rrca                                          ; $5419: $0F
    rrca                                          ; $541A: $0F
    rra                                           ; $541B: $1F
    dec  a                                        ; $541C: $3D
    ld   a, a                                     ; $541D: $7F
    ld   a, a                                     ; $541E: $7F
    rst  $38                                      ; $541F: $FF
    rrca                                          ; $5420: $0F
    jr   jr_01E_5453                              ; $5421: $18 $30

    ld   h, b                                     ; $5423: $60
    ld   h, c                                     ; $5424: $61
    ld   h, c                                     ; $5425: $61
    ldh  [$FFF8], a                               ; $5426: $E0 $F8
    cp   $FF                                      ; $5428: $FE $FF

Call_01E_542A:
    ldh  a, [$FFC0]                               ; $542A: $F0 $C0
    add  b                                        ; $542C: $80
    sub  b                                        ; $542D: $90
    adc  b                                        ; $542E: $88
    ret  nc                                       ; $542F: $D0

    ldh  [rNR23], a                               ; $5430: $E0 $18
    inc  b                                        ; $5432: $04
    jp   nz, $C642                                ; $5433: $C2 $42 $C6

    rst  $08                                      ; $5436: $CF
    dec  c                                        ; $5437: $0D
    inc  bc                                       ; $5438: $03
    nop                                           ; $5439: $00
    add  h                                        ; $543A: $84
    jr   jr_01E_546A                              ; $543B: $18 $2D

    rst  $38                                      ; $543D: $FF
    ccf                                           ; $543E: $3F
    rlca                                          ; $543F: $07
    nop                                           ; $5440: $00
    sub  a                                        ; $5441: $97
    add  b                                        ; $5442: $80
    ret  nz                                       ; $5443: $C0

    ret  nz                                       ; $5444: $C0

    ld   h, b                                     ; $5445: $60
    ld   h, b                                     ; $5446: $60
    ldh  a, [$FFF8]                               ; $5447: $F0 $F8
    DB   $FC                                      ; $5449: $FC
    DB   $FC                                      ; $544A: $FC
    ld   a, $F8                                   ; $544B: $3E $F8
    ld   hl, sp+$78                               ; $544D: $F8 $78
    ld   a, h                                     ; $544F: $7C
    ld   e, $0F                                   ; $5450: $1E $0F
    inc  bc                                       ; $5452: $03

jr_01E_5453:
    nop                                           ; $5453: $00
    ld   bc, $0E03                                ; $5454: $01 $03 $0E
    inc  c                                        ; $5457: $0C
    inc  b                                        ; $5458: $04
    inc  bc                                       ; $5459: $03
    inc  c                                        ; $545A: $0C
    sbc  d                                        ; $545B: $9A
    DB   $FC                                      ; $545C: $FC
    jr   c, jr_01E_545F                           ; $545D: $38 $00

jr_01E_545F:
    nop                                           ; $545F: $00
    sbc  b                                        ; $5460: $98
    adc  $E0                                      ; $5461: $CE $E0
    ld   a, h                                     ; $5463: $7C
    rst  $38                                      ; $5464: $FF
    ld   a, a                                     ; $5465: $7F
    rla                                           ; $5466: $17
    cpl                                           ; $5467: $2F
    rst  $38                                      ; $5468: $FF
    ld   a, a                                     ; $5469: $7F

jr_01E_546A:
    scf                                           ; $546A: $37
    ld   e, e                                     ; $546B: $5B
    nop                                           ; $546C: $00
    inc  b                                        ; $546D: $04
    inc  a                                        ; $546E: $3C
    ld   e, b                                     ; $546F: $58
    ld   a, b                                     ; $5470: $78
    inc  sp                                       ; $5471: $33
    rlca                                          ; $5472: $07
    rrca                                          ; $5473: $0F
    rst  $38                                      ; $5474: $FF
    DB   $FC                                      ; $5475: $FC
    inc  b                                        ; $5476: $04
    rst  $38                                      ; $5477: $FF
    sub  d                                        ; $5478: $92
    DB   $FC                                      ; $5479: $FC
    ldh  [rNR34], a                               ; $547A: $E0 $1E
    ld   e, $0C                                   ; $547C: $1E $0C
    rra                                           ; $547E: $1F
    ld   a, a                                     ; $547F: $7F
    ldh  a, [$FFE3]                               ; $5480: $F0 $E3
    add  l                                        ; $5482: $85
    ccf                                           ; $5483: $3F
    inc  bc                                       ; $5484: $03
    nop                                           ; $5485: $00
    ldh  [$FFC0], a                               ; $5486: $E0 $C0
    nop                                           ; $5488: $00
    jr   jr_01E_54B7                              ; $5489: $18 $2C

    inc  bc                                       ; $548B: $03
    nop                                           ; $548C: $00
    adc  l                                        ; $548D: $8D
    add  b                                        ; $548E: $80
    ldh  [$FF78], a                               ; $548F: $E0 $78
    ld   e, $83                                   ; $5491: $1E $83
    add  b                                        ; $5493: $80
    rra                                           ; $5494: $1F

jr_01E_5495:
    rla                                           ; $5495: $17
    ld   l, a                                     ; $5496: $6F
    cpl                                           ; $5497: $2F
    ld   a, a                                     ; $5498: $7F
    rst  $38                                      ; $5499: $FF
    rst  $38                                      ; $549A: $FF
    rlca                                          ; $549B: $07
    nop                                           ; $549C: $00
    add  h                                        ; $549D: $84
    add  b                                        ; $549E: $80
    ret  nz                                       ; $549F: $C0

    ldh  [$FFE0], a                               ; $54A0: $E0 $E0
    dec  b                                        ; $54A2: $05
    ldh  a, [$FF87]                               ; $54A3: $F0 $87
    ld   b, $07                                   ; $54A5: $06 $07
    rrca                                          ; $54A7: $0F
    rrca                                          ; $54A8: $0F
    rlca                                          ; $54A9: $07
    inc  bc                                       ; $54AA: $03
    ld   bc, $0009                                ; $54AB: $01 $09 $00
    adc  l                                        ; $54AE: $8D
    ld   a, b                                     ; $54AF: $78
    cp   h                                        ; $54B0: $BC
    add  b                                        ; $54B1: $80
    ldh  [$FFF8], a                               ; $54B2: $E0 $F8
    rst  $38                                      ; $54B4: $FF
    rst  $38                                      ; $54B5: $FF
    ld   a, a                                     ; $54B6: $7F

jr_01E_54B7:
    ld   a, a                                     ; $54B7: $7F
    ccf                                           ; $54B8: $3F
    rra                                           ; $54B9: $1F
    rra                                           ; $54BA: $1F
    ld   [$0003], sp                              ; $54BB: $08 $03 $00
    add  a                                        ; $54BE: $87
    ldh  [rSC], a                                 ; $54BF: $E0 $02
    rst  $20                                      ; $54C1: $E7
    rrca                                          ; $54C2: $0F
    rlca                                          ; $54C3: $07
    rra                                           ; $54C4: $1F
    DB   $E3                                      ; $54C5: $E3
    inc  bc                                       ; $54C6: $03
    rst  $38                                      ; $54C7: $FF
    add  c                                        ; $54C8: $81
    cp   $03                                      ; $54C9: $FE $03
    rst  $38                                      ; $54CB: $FF
    adc  c                                        ; $54CC: $89
    rra                                           ; $54CD: $1F
    rlca                                          ; $54CE: $07
    ld   a, $1F                                   ; $54CF: $3E $1F
    nop                                           ; $54D1: $00
    add  b                                        ; $54D2: $80
    jr   jr_01E_5515                              ; $54D3: $18 $40

    rst  $20                                      ; $54D5: $E7
    inc  bc                                       ; $54D6: $03
    rst  $38                                      ; $54D7: $FF
    add  c                                        ; $54D8: $81
    rra                                           ; $54D9: $1F
    inc  bc                                       ; $54DA: $03
    rst  $38                                      ; $54DB: $FF
    adc  b                                        ; $54DC: $88
    DB   $FC                                      ; $54DD: $FC
    ld   hl, sp-$01                               ; $54DE: $F8 $FF
    ld   a, a                                     ; $54E0: $7F
    ld   a, $81                                   ; $54E1: $3E $81
    rlca                                          ; $54E3: $07
    ccf                                           ; $54E4: $3F
    inc  b                                        ; $54E5: $04
    rst  $38                                      ; $54E6: $FF
    adc  a                                        ; $54E7: $8F
    cp   $FC                                      ; $54E8: $FE $FC
    ldh  [$FF80], a                               ; $54EA: $E0 $80
    nop                                           ; $54EC: $00
    nop                                           ; $54ED: $00
    and  b                                        ; $54EE: $A0
    ld   h, b                                     ; $54EF: $60
    ld   h, b                                     ; $54F0: $60
    ldh  a, [$FFF0]                               ; $54F1: $F0 $F0
    ldh  [$FFE0], a                               ; $54F3: $E0 $E0
    ret  nz                                       ; $54F5: $C0

    add  b                                        ; $54F6: $80
    add  hl, bc                                   ; $54F7: $09
    nop                                           ; $54F8: $00
    nop                                           ; $54F9: $00
    nop                                           ; $54FA: $00
    add  l                                        ; $54FB: $85
    nop                                           ; $54FC: $00
    nop                                           ; $54FD: $00
    ld   bc, $0303                                ; $54FE: $01 $03 $03
    inc  bc                                       ; $5501: $03
    rlca                                          ; $5502: $07
    xor  b                                        ; $5503: $A8
    inc  bc                                       ; $5504: $03
    ld   [bc], a                                  ; $5505: $02
    ld   bc, $0000                                ; $5506: $01 $00 $00
    rlca                                          ; $5509: $07
    rra                                           ; $550A: $1F
    jr   c, jr_01E_5589                           ; $550B: $38 $7C

    ei                                            ; $550D: $FB
    rst  $38                                      ; $550E: $FF
    DB   $E3                                      ; $550F: $E3
    pop  af                                       ; $5510: $F1
    ld   a, b                                     ; $5511: $78
    jr   nc, jr_01E_5495                          ; $5512: $30 $81

    add  c                                        ; $5514: $81

jr_01E_5515:
    rst  $20                                      ; $5515: $E7
    DB   $FD                                      ; $5516: $FD
    xor  $7C                                      ; $5517: $EE $7C
    ld   d, b                                     ; $5519: $50
    ret  nc                                       ; $551A: $D0

    ld   d, b                                     ; $551B: $50
    nop                                           ; $551C: $00
    nop                                           ; $551D: $00
    add  b                                        ; $551E: $80
    ld   b, b                                     ; $551F: $40
    ret  nz                                       ; $5520: $C0

    ldh  [$FFE0], a                               ; $5521: $E0 $E0
    and  b                                        ; $5523: $A0
    ret  nz                                       ; $5524: $C0

    ret  nz                                       ; $5525: $C0

    add  b                                        ; $5526: $80
    nop                                           ; $5527: $00
    rrca                                          ; $5528: $0F
    rra                                           ; $5529: $1F
    ld   a, $38                                   ; $552A: $3E $38
    dec  c                                        ; $552C: $0D
    nop                                           ; $552D: $00
    add  l                                        ; $552E: $85
    add  b                                        ; $552F: $80
    ld   b, b                                     ; $5530: $40
    ld   b, b                                     ; $5531: $40
    ld   a, b                                     ; $5532: $78
    rlca                                          ; $5533: $07
    ld   b, $00                                   ; $5534: $06 $00
    sbc  h                                        ; $5536: $9C
    ld   bc, $0303                                ; $5537: $01 $03 $03
    rlca                                          ; $553A: $07
    inc  c                                        ; $553B: $0C
    dec  c                                        ; $553C: $0D
    rra                                           ; $553D: $1F
    daa                                           ; $553E: $27
    sra  a                                        ; $553F: $CB $2F
    cpl                                           ; $5541: $2F
    rra                                           ; $5542: $1F
    ld   c, $07                                   ; $5543: $0E $07
    dec  b                                        ; $5545: $05
    dec  bc                                       ; $5546: $0B
    DB   $EB                                      ; $5547: $EB
    ei                                            ; $5548: $FB
    rrca                                          ; $5549: $0F
    rst  $08                                      ; $554A: $CF
    cp   $FF                                      ; $554B: $FE $FF
    rst  $38                                      ; $554D: $FF
    cp   e                                        ; $554E: $BB
    sbc  a                                        ; $554F: $9F
    rst  $38                                      ; $5550: $FF
    ld   a, a                                     ; $5551: $7F
    ld   a, a                                     ; $5552: $7F
    inc  b                                        ; $5553: $04
    rst  $38                                      ; $5554: $FF
    sbc  b                                        ; $5555: $98
    DB   $FC                                      ; $5556: $FC
    rst  $28                                      ; $5557: $EF
    adc  a                                        ; $5558: $8F
    DB   $FD                                      ; $5559: $FD
    xor  $85                                      ; $555A: $EE $85
    ld   a, a                                     ; $555C: $7F
    ld   hl, sp-$64                               ; $555D: $F8 $9C
    cp   $FD                                      ; $555F: $FE $FD
    DB   $FD                                      ; $5561: $FD
    jp   nc, $B8DC                                ; $5562: $D2 $DC $B8

    inc  a                                        ; $5565: $3C
    push af                                       ; $5566: $F5
    rst  $30                                      ; $5567: $F7
    rst  $28                                      ; $5568: $EF
    rst  $38                                      ; $5569: $FF
    rl   [hl]                                     ; $556A: $CB $16
    rst  $28                                      ; $556C: $EF
    ccf                                           ; $556D: $3F
    ld   [$8800], sp                              ; $556E: $08 $00 $88

jr_01E_5571:
    ret  nz                                       ; $5571: $C0

    ld   hl, sp-$19                               ; $5572: $F8 $E7
    ld   hl, sp-$2A                               ; $5574: $F8 $D6
    add  hl, sp                                   ; $5576: $39
    DB   $FC                                      ; $5577: $FC
    cp   b                                        ; $5578: $B8
    ld   a, [bc]                                  ; $5579: $0A
    nop                                           ; $557A: $00
    sub  b                                        ; $557B: $90
    ret  nz                                       ; $557C: $C0

    ldh  [$FF30], a                               ; $557D: $E0 $30
    jr   nc, jr_01E_5571                          ; $557F: $30 $F0

    ld   c, b                                     ; $5581: $48
    ld   l, a                                     ; $5582: $6F
    ld   l, a                                     ; $5583: $6F
    ld   h, a                                     ; $5584: $67
    ld   [hl], e                                  ; $5585: $73
    ccf                                           ; $5586: $3F
    ccf                                           ; $5587: $3F
    rra                                           ; $5588: $1F

jr_01E_5589:
    rrca                                          ; $5589: $0F
    rlca                                          ; $558A: $07
    ld   bc, $0006                                ; $558B: $01 $06 $00
    cp   l                                        ; $558E: $BD
    rst  $00                                      ; $558F: $C7
    DB   $FD                                      ; $5590: $FD
    cp   $FF                                      ; $5591: $FE $FF
    rst  $38                                      ; $5593: $FF
    cp   $FF                                      ; $5594: $FE $FF
    ld   a, a                                     ; $5596: $7F
    rra                                           ; $5597: $1F
    jp   Jump_000_3FFF                            ; $5598: $C3 $FF $3F


    rrca                                          ; $559B: $0F
    ld   bc, $0000                                ; $559C: $01 $00 $00
    rst  $38                                      ; $559F: $FF
    cp   a                                        ; $55A0: $BF
    ld   a, a                                     ; $55A1: $7F
    DB   $FD                                      ; $55A2: $FD
    cp   $EF                                      ; $55A3: $FE $EF
    rra                                           ; $55A5: $1F
    cp   $FC                                      ; $55A6: $FE $FC
    ld   hl, sp-$21                               ; $55A8: $F8 $DF
    ret  nz                                       ; $55AA: $C0

    rst  $38                                      ; $55AB: $FF
    rst  $38                                      ; $55AC: $FF
    rra                                           ; $55AD: $1F
    rrca                                          ; $55AE: $0F
    ld   l, a                                     ; $55AF: $6F
    sbc  a                                        ; $55B0: $9F
    ei                                            ; $55B1: $FB
    call c, $FF3F                                 ; $55B2: $DC $3F $FF
    ldh  [rP1], a                                 ; $55B5: $E0 $00
    nop                                           ; $55B7: $00
    rra                                           ; $55B8: $1F
    rst  $30                                      ; $55B9: $F7
    rlca                                          ; $55BA: $07
    rst  $38                                      ; $55BB: $FF
    rst  $38                                      ; $55BC: $FF
    ldh  a, [$FFE0]                               ; $55BD: $F0 $E0
    call nz, Call_01E_78FC                        ; $55BF: $C4 $FC $78
    ldh  a, [$FFE1]                               ; $55C2: $F0 $E1
    inc  bc                                       ; $55C4: $03
    rlca                                          ; $55C5: $07
    rra                                           ; $55C6: $1F
    pop  af                                       ; $55C7: $F1
    add  a                                        ; $55C8: $87
    cp   $F8                                      ; $55C9: $FE $F8
    ldh  [$FF03], a                               ; $55CB: $E0 $03
    nop                                           ; $55CD: $00
    adc  c                                        ; $55CE: $89
    ld   l, h                                     ; $55CF: $6C
    ld   l, h                                     ; $55D0: $6C
    call z, $F89C                                 ; $55D1: $CC $9C $F8
    ld   hl, sp-$10                               ; $55D4: $F8 $F0
    ldh  [$FFC0], a                               ; $55D6: $E0 $C0
    add  hl, bc                                   ; $55D8: $09
    nop                                           ; $55D9: $00
    sub  l                                        ; $55DA: $95
    ld   bc, $0302                                ; $55DB: $01 $02 $03
    dec  b                                        ; $55DE: $05
    rlca                                          ; $55DF: $07
    dec  b                                        ; $55E0: $05
    inc  bc                                       ; $55E1: $03
    inc  bc                                       ; $55E2: $03
    ld   bc, $0000                                ; $55E3: $01 $00 $00
    rlca                                          ; $55E6: $07
    add  hl, de                                   ; $55E7: $19
    daa                                           ; $55E8: $27
    ld   a, h                                     ; $55E9: $7C
    xor  a                                        ; $55EA: $AF
    cp   $DF                                      ; $55EB: $FE $DF
    adc  a                                        ; $55ED: $8F
    add  a                                        ; $55EE: $87
    rst  $08                                      ; $55EF: $CF
    inc  bc                                       ; $55F0: $03
    rst  $38                                      ; $55F1: $FF
    sub  [hl]                                     ; $55F2: $96
    ld   a, a                                     ; $55F3: $7F
    or   $7C                                      ; $55F4: $F6 $7C
    ld   [hl], b                                  ; $55F6: $70
    ldh  a, [$FFF0]                               ; $55F7: $F0 $F0
    nop                                           ; $55F9: $00
    nop                                           ; $55FA: $00
    add  b                                        ; $55FB: $80
    ret  nz                                       ; $55FC: $C0

    ret  nz                                       ; $55FD: $C0

    and  b                                        ; $55FE: $A0
    ldh  [$FFE0], a                               ; $55FF: $E0 $E0
    ret  nz                                       ; $5601: $C0

    ld   b, b                                     ; $5602: $40
    add  b                                        ; $5603: $80
    nop                                           ; $5604: $00
    rrca                                          ; $5605: $0F
    DB   $10                                      ; $5606: $10
    ld   hl, $0D27                                ; $5607: $21 $27 $0D
    nop                                           ; $560A: $00
    add  l                                        ; $560B: $85
    add  b                                        ; $560C: $80
    ret  nz                                       ; $560D: $C0

    ret  nz                                       ; $560E: $C0

    ld   a, a                                     ; $560F: $7F
    rlca                                          ; $5610: $07
    ld   b, $00                                   ; $5611: $06 $00
    cp   b                                        ; $5613: $B8
    ld   bc, $0302                                ; $5614: $01 $02 $03
    dec  b                                        ; $5617: $05
    dec  bc                                       ; $5618: $0B
    rrca                                          ; $5619: $0F
    ld   e, $3C                                   ; $561A: $1E $3C
    ei                                            ; $561C: $FB
    inc  a                                        ; $561D: $3C
    jr   c, jr_01E_5638                           ; $561E: $38 $18

    dec  c                                        ; $5620: $0D
    rlca                                          ; $5621: $07
    rlca                                          ; $5622: $07
    ld   c, $EE                                   ; $5623: $0E $EE
    ld   e, $FF                                   ; $5625: $1E $FF
    rst  $38                                      ; $5627: $FF
    DB   $FD                                      ; $5628: $FD
    nop                                           ; $5629: $00
    nop                                           ; $562A: $00
    ld   d, h                                     ; $562B: $54
    sbc  a                                        ; $562C: $9F

jr_01E_562D:
    ld   [hl], b                                  ; $562D: $70
    ret  nz                                       ; $562E: $C0

    ret                                           ; $562F: $C9


    add  b                                        ; $5630: $80
    sub  b                                        ; $5631: $90
    ld   d, b                                     ; $5632: $50
    ld   c, a                                     ; $5633: $4F
    inc  sp                                       ; $5634: $33
    rra                                           ; $5635: $1F
    ld   a, a                                     ; $5636: $7F
    rst  $38                                      ; $5637: $FF

jr_01E_5638:
    rst  $18                                      ; $5638: $DF
    rst  $38                                      ; $5639: $FF
    rst  $38                                      ; $563A: $FF
    rlca                                          ; $563B: $07
    sbc  h                                        ; $563C: $9C
    ldh  [c], a                                   ; $563D: $E2
    inc  hl                                       ; $563E: $23
    inc  hl                                       ; $563F: $23
    ld   a, $BC                                   ; $5640: $3E $BC
    add  sp, -$1C                                 ; $5642: $E8 $E4
    call Call_000_1F0E                            ; $5644: $CD $0E $1F
    cp   $BD                                      ; $5647: $FE $BD
    ld   sp, hl                                   ; $5649: $F9
    ldh  a, [$FFC0]                               ; $564A: $F0 $C0
    ld   [$8800], sp                              ; $564C: $08 $00 $88
    ret  nz                                       ; $564F: $C0

    cp   b                                        ; $5650: $B8
    ld   a, a                                     ; $5651: $7F
    cp   a                                        ; $5652: $BF
    rst  $28                                      ; $5653: $EF
    rst  $00                                      ; $5654: $C7
    inc  bc                                       ; $5655: $03
    ld   d, a                                     ; $5656: $57
    ld   a, [bc]                                  ; $5657: $0A
    nop                                           ; $5658: $00
    sub  b                                        ; $5659: $90
    ret  nz                                       ; $565A: $C0

    jr   nz, jr_01E_562D                          ; $565B: $20 $D0

    ldh  a, [$FFF0]                               ; $565D: $F0 $F0
    ld   hl, sp+$5C                               ; $565F: $F8 $5C
    ld   e, h                                     ; $5661: $5C
    ld   e, [hl]                                  ; $5662: $5E
    ld   c, [hl]                                  ; $5663: $4E
    inc  hl                                       ; $5664: $23
    ccf                                           ; $5665: $3F
    rra                                           ; $5666: $1F
    rrca                                          ; $5667: $0F
    rlca                                          ; $5668: $07
    ld   bc, $0006                                ; $5669: $01 $06 $00
    adc  [hl]                                     ; $566C: $8E
    jr   c, @+$04                                 ; $566D: $38 $02

    ld   bc, $0000                                ; $566F: $01 $00 $00
    add  c                                        ; $5672: $81
    ret  nz                                       ; $5673: $C0

    ldh  a, [$FFFE]                               ; $5674: $F0 $FE
    ccf                                           ; $5676: $3F
    ret  nz                                       ; $5677: $C0

    ccf                                           ; $5678: $3F
    rrca                                          ; $5679: $0F
    ld   bc, $0003                                ; $567A: $01 $03 $00
    sub  [hl]                                     ; $567D: $96
    ld   b, b                                     ; $567E: $40
    add  b                                        ; $567F: $80
    ld   [bc], a                                  ; $5680: $02
    ld   bc, $E050                                ; $5681: $01 $50 $E0
    ld   bc, $F703                                ; $5684: $01 $03 $F7
    rst  $38                                      ; $5687: $FF
    rst  $38                                      ; $5688: $FF
    ldh  [rIE], a                                 ; $5689: $E0 $FF
    rra                                           ; $568B: $1F
    rrca                                          ; $568C: $0F
    sub  b                                        ; $568D: $90
    ld   h, b                                     ; $568E: $60
    inc  b                                        ; $568F: $04
    and  e                                        ; $5690: $A3
    ret  nz                                       ; $5691: $C0

    nop                                           ; $5692: $00
    rra                                           ; $5693: $1F
    inc  bc                                       ; $5694: $03
    rst  $38                                      ; $5695: $FF
    adc  e                                        ; $5696: $8B
    cp   $FF                                      ; $5697: $FE $FF
    rrca                                          ; $5699: $0F
    rst  $38                                      ; $569A: $FF
    ldh  a, [$FFE0]                               ; $569B: $F0 $E0
    dec  sp                                       ; $569D: $3B
    inc  bc                                       ; $569E: $03
    add  a                                        ; $569F: $87
    rrca                                          ; $56A0: $0F
    rra                                           ; $56A1: $1F
    inc  b                                        ; $56A2: $04
    rst  $38                                      ; $56A3: $FF
    add  h                                        ; $56A4: $84
    ld   sp, hl                                   ; $56A5: $F9
    ld   b, $F8                                   ; $56A6: $06 $F8
    ldh  [$FF03], a                               ; $56A8: $E0 $03
    nop                                           ; $56AA: $00
    inc  bc                                       ; $56AB: $03
    DB   $F4                                      ; $56AC: $F4
    add  [hl]                                     ; $56AD: $86
    DB   $E4                                      ; $56AE: $E4
    adc  b                                        ; $56AF: $88
    ld   hl, sp-$10                               ; $56B0: $F8 $F0
    ldh  [$FFC0], a                               ; $56B2: $E0 $C0
    add  hl, bc                                   ; $56B4: $09
    nop                                           ; $56B5: $00
    nop                                           ; $56B6: $00
    nop                                           ; $56B7: $00
    nop                                           ; $56B8: $00
    nop                                           ; $56B9: $00
    nop                                           ; $56BA: $00
    nop                                           ; $56BB: $00
    ld   c, $00                                   ; $56BC: $0E $00

jr_01E_56BE:
    inc  bc                                       ; $56BE: $03
    ld   bc, $039F                                ; $56BF: $01 $9F $03
    inc  bc                                       ; $56C2: $03
    ld   b, $06                                   ; $56C3: $06 $06
    inc  c                                        ; $56C5: $0C
    inc  c                                        ; $56C6: $0C
    jr   @+$1A                                    ; $56C7: $18 $18

    jr   c, jr_01E_573B                           ; $56C9: $38 $70

    ld   [hl], b                                  ; $56CB: $70
    ldh  [$FFC0], a                               ; $56CC: $E0 $C0
    add  b                                        ; $56CE: $80
    add  b                                        ; $56CF: $80
    nop                                           ; $56D0: $00
    add  b                                        ; $56D1: $80
    add  b                                        ; $56D2: $80
    ret  nz                                       ; $56D3: $C0

    ret  nz                                       ; $56D4: $C0

    ld   h, b                                     ; $56D5: $60
    ldh  [$FFF0], a                               ; $56D6: $E0 $F0
    ldh  a, [$FFF8]                               ; $56D8: $F0 $F8
    ld   a, h                                     ; $56DA: $7C
    ld   a, h                                     ; $56DB: $7C
    halt                                          ; $56DC: $76
    halt                                          ; $56DD: $76
    inc  hl                                       ; $56DE: $23
    inc  bc                                       ; $56DF: $03
    stop                                          ; $56E0: $10 $00
    add  d                                        ; $56E2: $82
    ld   bc, $0501                                ; $56E3: $01 $01 $05
    nop                                           ; $56E6: $00
    add  l                                        ; $56E7: $85
    ld   bc, $0603                                ; $56E8: $01 $03 $06
    dec  c                                        ; $56EB: $0D
    dec  c                                        ; $56EC: $0D
    inc  bc                                       ; $56ED: $03
    ld   a, [de]                                  ; $56EE: $1A
    sbc  a                                        ; $56EF: $9F
    dec  e                                        ; $56F0: $1D
    add  b                                        ; $56F1: $80
    add  b                                        ; $56F2: $80
    ret  nz                                       ; $56F3: $C0

    ld   hl, sp+$7F                               ; $56F4: $F8 $7F
    ccf                                           ; $56F6: $3F
    rst  $38                                      ; $56F7: $FF
    rst  $08                                      ; $56F8: $CF
    jr   nc, jr_01E_56BE                          ; $56F9: $30 $C3

    rrca                                          ; $56FB: $0F
    ccf                                           ; $56FC: $3F
    rrca                                          ; $56FD: $0F
    inc  bc                                       ; $56FE: $03
    nop                                           ; $56FF: $00
    nop                                           ; $5700: $00
    inc  bc                                       ; $5701: $03
    inc  bc                                       ; $5702: $03
    ld   b, $7F                                   ; $5703: $06 $7F
    rst  $38                                      ; $5705: $FF

jr_01E_5706:
    ld   hl, sp-$01                               ; $5706: $F8 $FF
    add  b                                        ; $5708: $80
    nop                                           ; $5709: $00
    add  b                                        ; $570A: $80
    ldh  [$FFF8], a                               ; $570B: $E0 $F8
    ldh  [$FF80], a                               ; $570D: $E0 $80
    dec  b                                        ; $570F: $05
    nop                                           ; $5710: $00
    add  l                                        ; $5711: $85
    DB   $FC                                      ; $5712: $FC
    rst  $38                                      ; $5713: $FF
    inc  bc                                       ; $5714: $03
    DB   $FC                                      ; $5715: $FC
    inc  bc                                       ; $5716: $03
    inc  c                                        ; $5717: $0C
    nop                                           ; $5718: $00
    adc  b                                        ; $5719: $88
    ldh  [$FFFC], a                               ; $571A: $E0 $FC
    ccf                                           ; $571C: $3F
    DB   $ED                                      ; $571D: $ED
    ccf                                           ; $571E: $3F
    inc  e                                        ; $571F: $1C
    ld   l, $3E                                   ; $5720: $2E $3E
    inc  bc                                       ; $5722: $03
    inc  bc                                       ; $5723: $03
    ld   [$9200], sp                              ; $5724: $08 $00 $92
    add  b                                        ; $5727: $80
    ret  nz                                       ; $5728: $C0

    ldh  [rSVBK], a                               ; $5729: $E0 $70
    jr   nc, jr_01E_5765                          ; $572B: $30 $38

    ret  c                                        ; $572D: $D8

    ret  c                                        ; $572E: $D8

    ld   e, b                                     ; $572F: $58
    dec  e                                        ; $5730: $1D
    ld   c, $0F                                   ; $5731: $0E $0F
    rrca                                          ; $5733: $0F
    rlca                                          ; $5734: $07
    rlca                                          ; $5735: $07
    inc  bc                                       ; $5736: $03
    inc  bc                                       ; $5737: $03
    ld   bc, $0008                                ; $5738: $01 $08 $00

jr_01E_573B:
    ret  z                                        ; $573B: $C8

    ret  nz                                       ; $573C: $C0

    jr   c, jr_01E_5706                           ; $573D: $38 $C7

    ld   hl, sp-$01                               ; $573F: $F8 $FF
    add  a                                        ; $5741: $87
    add  a                                        ; $5742: $87
    adc  $F8                                      ; $5743: $CE $F8
    di                                            ; $5745: $F3
    ld   a, c                                     ; $5746: $79
    ld   e, $07                                   ; $5747: $1E $07
    ld   bc, $0E00                                ; $5749: $01 $00 $0E
    ld   sp, $E741                                ; $574C: $31 $41 $E7
    ccf                                           ; $574F: $3F
    ret  nz                                       ; $5750: $C0

    rst  $38                                      ; $5751: $FF
    rst  $38                                      ; $5752: $FF
    inc  c                                        ; $5753: $0C
    cp   $FF                                      ; $5754: $FE $FF
    rst  $38                                      ; $5756: $FF
    inc  a                                        ; $5757: $3C
    ldh  a, [rIE]                                 ; $5758: $F0 $FF
    ccf                                           ; $575A: $3F
    nop                                           ; $575B: $00
    nop                                           ; $575C: $00
    add  b                                        ; $575D: $80
    inc  bc                                       ; $575E: $03
    DB   $FC                                      ; $575F: $FC
    inc  bc                                       ; $5760: $03
    rst  $38                                      ; $5761: $FF
    rst  $38                                      ; $5762: $FF
    jr   nc, jr_01E_57E4                          ; $5763: $30 $7F

jr_01E_5765:
    rst  $38                                      ; $5765: $FF
    rst  $38                                      ; $5766: $FF
    inc  a                                        ; $5767: $3C
    rrca                                          ; $5768: $0F
    rst  $38                                      ; $5769: $FF
    DB   $FC                                      ; $576A: $FC
    nop                                           ; $576B: $00
    inc  bc                                       ; $576C: $03
    inc  e                                        ; $576D: $1C
    DB   $E3                                      ; $576E: $E3
    rra                                           ; $576F: $1F
    rst  $38                                      ; $5770: $FF
    DB   $E3                                      ; $5771: $E3
    pop  hl                                       ; $5772: $E1
    ld   [hl], e                                  ; $5773: $73
    rra                                           ; $5774: $1F
    rst  $08                                      ; $5775: $CF
    sbc  [hl]                                     ; $5776: $9E
    ld   a, b                                     ; $5777: $78
    ldh  [$FF80], a                               ; $5778: $E0 $80
    nop                                           ; $577A: $00
    cp   b                                        ; $577B: $B8
    ld   [hl], b                                  ; $577C: $70
    ldh  a, [$FFF0]                               ; $577D: $F0 $F0
    ldh  [$FFE0], a                               ; $577F: $E0 $E0
    ret  nz                                       ; $5781: $C0

    ret  nz                                       ; $5782: $C0

    add  b                                        ; $5783: $80
    dec  d                                        ; $5784: $15
    nop                                           ; $5785: $00
    inc  bc                                       ; $5786: $03
    ld   bc, $029F                                ; $5787: $01 $9F $02
    ld   [bc], a                                  ; $578A: $02
    dec  b                                        ; $578B: $05
    dec  b                                        ; $578C: $05
    dec  bc                                       ; $578D: $0B
    dec  bc                                       ; $578E: $0B
    rla                                           ; $578F: $17
    rla                                           ; $5790: $17
    daa                                           ; $5791: $27
    ld   c, a                                     ; $5792: $4F
    ld   c, a                                     ; $5793: $4F
    sbc  a                                        ; $5794: $9F
    cp   a                                        ; $5795: $BF
    ld   a, a                                     ; $5796: $7F
    ld   a, a                                     ; $5797: $7F
    nop                                           ; $5798: $00
    add  b                                        ; $5799: $80
    add  b                                        ; $579A: $80
    ld   b, b                                     ; $579B: $40
    ld   b, b                                     ; $579C: $40
    and  b                                        ; $579D: $A0
    jr   nz, jr_01E_57B0                          ; $579E: $20 $10

    DB   $10                                      ; $57A0: $10
    ld   [$8484], sp                              ; $57A1: $08 $84 $84
    adc  d                                        ; $57A4: $8A
    adc  d                                        ; $57A5: $8A
    DB   $DD                                      ; $57A6: $DD
    DB   $FD                                      ; $57A7: $FD
    stop                                          ; $57A8: $10 $00
    add  d                                        ; $57AA: $82
    ld   bc, $0501                                ; $57AB: $01 $01 $05
    nop                                           ; $57AE: $00
    add  l                                        ; $57AF: $85

jr_01E_57B0:
    ld   bc, $0502                                ; $57B0: $01 $02 $05
    ld   a, [bc]                                  ; $57B3: $0A
    ld   a, [bc]                                  ; $57B4: $0A
    inc  bc                                       ; $57B5: $03
    dec  d                                        ; $57B6: $15
    adc  e                                        ; $57B7: $8B
    ld   a, [de]                                  ; $57B8: $1A
    ld   a, a                                     ; $57B9: $7F
    ld   a, a                                     ; $57BA: $7F
    cp   a                                        ; $57BB: $BF
    cp   a                                        ; $57BC: $BF
    ld   e, a                                     ; $57BD: $5F
    inc  hl                                       ; $57BE: $23
    call c, $CF33                                 ; $57BF: $DC $33 $CF
    ccf                                           ; $57C2: $3F
    ld   b, $FF                                   ; $57C3: $06 $FF
    add  a                                        ; $57C5: $87
    DB   $FD                                      ; $57C6: $FD

jr_01E_57C7:
    DB   $FD                                      ; $57C7: $FD
    ld   a, [$F4FB]                               ; $57C8: $FA $FB $F4
    adc  a                                        ; $57CB: $8F
    ld   [hl], b                                  ; $57CC: $70
    add  hl, bc                                   ; $57CD: $09
    rst  $38                                      ; $57CE: $FF
    inc  bc                                       ; $57CF: $03
    nop                                           ; $57D0: $00
    add  l                                        ; $57D1: $85
    DB   $FC                                      ; $57D2: $FC
    inc  bc                                       ; $57D3: $03
    DB   $FC                                      ; $57D4: $FC
    inc  bc                                       ; $57D5: $03
    DB   $FC                                      ; $57D6: $FC
    ld   [$04FF], sp                              ; $57D7: $08 $FF $04
    nop                                           ; $57DA: $00
    add  l                                        ; $57DB: $85
    ldh  [rNR32], a                               ; $57DC: $E0 $1C
    di                                            ; $57DE: $F3
    ld   e, [hl]                                  ; $57DF: $5E
    di                                            ; $57E0: $F3
    rlca                                          ; $57E1: $07
    rst  $38                                      ; $57E2: $FF
    rlca                                          ; $57E3: $07

jr_01E_57E4:
    nop                                           ; $57E4: $00
    sub  d                                        ; $57E5: $92
    add  b                                        ; $57E6: $80
    ld   b, b                                     ; $57E7: $40
    and  b                                        ; $57E8: $A0
    ret  nc                                       ; $57E9: $D0

    ldh  a, [$FFE8]                               ; $57EA: $F0 $E8
    add  sp, -$58                                 ; $57EC: $E8 $A8
    xor  b                                        ; $57EE: $A8
    ld   a, [de]                                  ; $57EF: $1A
    dec  c                                        ; $57F0: $0D
    ld   a, [bc]                                  ; $57F1: $0A
    dec  bc                                       ; $57F2: $0B
    dec  b                                        ; $57F3: $05
    dec  b                                        ; $57F4: $05
    ld   [bc], a                                  ; $57F5: $02
    ld   [bc], a                                  ; $57F6: $02
    ld   bc, $0007                                ; $57F7: $01 $07 $00
    sub  b                                        ; $57FA: $90
    rst  $38                                      ; $57FB: $FF
    ccf                                           ; $57FC: $3F
    rst  $00                                      ; $57FD: $C7
    jr   c, jr_01E_57C7                           ; $57FE: $38 $C7

    ld   hl, sp-$01                               ; $5800: $F8 $FF
    ld   hl, sp+$71                               ; $5802: $F8 $71
    and  a                                        ; $5804: $A7
    sbc  h                                        ; $5805: $9C
    ld   h, [hl]                                  ; $5806: $66
    add  hl, de                                   ; $5807: $19
    ld   b, $01                                   ; $5808: $06 $01
    nop                                           ; $580A: $00
    inc  bc                                       ; $580B: $03
    rst  $38                                      ; $580C: $FF
    adc  l                                        ; $580D: $8D
    ccf                                           ; $580E: $3F
    sbc  $3F                                      ; $580F: $DE $3F
    ret  nz                                       ; $5811: $C0

    ld   a, a                                     ; $5812: $7F
    di                                            ; $5813: $F3
    ld   bc, $0000                                ; $5814: $01 $00 $00
    rst  $08                                      ; $5817: $CF
    rra                                           ; $5818: $1F
    ret  nz                                       ; $5819: $C0

    ccf                                           ; $581A: $3F
    inc  bc                                       ; $581B: $03
    rst  $38                                      ; $581C: $FF
    and  [hl]                                     ; $581D: $A6
    DB   $FC                                      ; $581E: $FC
    inc  bc                                       ; $581F: $03
    DB   $FC                                      ; $5820: $FC
    inc  bc                                       ; $5821: $03
    cp   $CF                                      ; $5822: $FE $CF
    add  b                                        ; $5824: $80
    nop                                           ; $5825: $00
    nop                                           ; $5826: $00
    di                                            ; $5827: $F3
    ld   hl, sp+$03                               ; $5828: $F8 $03
    DB   $FC                                      ; $582A: $FC
    rst  $38                                      ; $582B: $FF
    DB   $FC                                      ; $582C: $FC
    DB   $E3                                      ; $582D: $E3
    inc  e                                        ; $582E: $1C
    DB   $E3                                      ; $582F: $E3
    rra                                           ; $5830: $1F
    rst  $38                                      ; $5831: $FF
    rra                                           ; $5832: $1F
    adc  [hl]                                     ; $5833: $8E
    push hl                                       ; $5834: $E5
    add  hl, sp                                   ; $5835: $39
    ld   h, [hl]                                  ; $5836: $66
    sbc  b                                        ; $5837: $98
    ld   h, b                                     ; $5838: $60
    add  b                                        ; $5839: $80
    nop                                           ; $583A: $00
    ld   e, b                                     ; $583B: $58
    or   b                                        ; $583C: $B0
    ld   d, b                                     ; $583D: $50
    ret  nc                                       ; $583E: $D0

    and  b                                        ; $583F: $A0
    and  b                                        ; $5840: $A0
    ld   b, b                                     ; $5841: $40
    ld   b, b                                     ; $5842: $40
    add  b                                        ; $5843: $80
    add  hl, bc                                   ; $5844: $09
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    nop                                           ; $5848: $00
    nop                                           ; $5849: $00
    nop                                           ; $584A: $00
    nop                                           ; $584B: $00
    nop                                           ; $584C: $00
    ld   c, $00                                   ; $584D: $0E $00
    and  d                                        ; $584F: $A2
    ld   bc, $0303                                ; $5850: $01 $03 $03
    inc  c                                        ; $5853: $0C
    DB   $10                                      ; $5854: $10
    inc  d                                        ; $5855: $14
    inc  de                                       ; $5856: $13
    dec  c                                        ; $5857: $0D
    rrca                                          ; $5858: $0F
    add  hl, de                                   ; $5859: $19
    jr   jr_01E_588C                              ; $585A: $18 $30

    inc  a                                        ; $585C: $3C
    ld   a, h                                     ; $585D: $7C
    rst  $38                                      ; $585E: $FF
    rst  $08                                      ; $585F: $CF
    adc  c                                        ; $5860: $89
    add  b                                        ; $5861: $80
    ldh  [rNR23], a                               ; $5862: $E0 $18
    inc  b                                        ; $5864: $04
    inc  d                                        ; $5865: $14
    DB   $E4                                      ; $5866: $E4
    sbc  b                                        ; $5867: $98
    ld   hl, sp-$74                               ; $5868: $F8 $8C
    adc  h                                        ; $586A: $8C
    add  $CF                                      ; $586B: $C6 $CF
    sbc  a                                        ; $586D: $9F
    DB   $FD                                      ; $586E: $FD
    ld   hl, sp-$20                               ; $586F: $F8 $E0
    ret  z                                        ; $5871: $C8

    ld   [$B300], sp                              ; $5872: $08 $00 $B3
    inc  b                                        ; $5875: $04
    ld   a, [bc]                                  ; $5876: $0A
    dec  de                                       ; $5877: $1B
    ld   c, $8A                                   ; $5878: $0E $8A
    jp   z, $F7F7                                 ; $587A: $CA $F7 $F7

    rlca                                          ; $587D: $07
    rrca                                          ; $587E: $0F
    inc  e                                        ; $587F: $1C
    add  hl, sp                                   ; $5880: $39
    dec  hl                                       ; $5881: $2B
    ld   l, [hl]                                  ; $5882: $6E
    halt                                          ; $5883: $76
    ld   l, e                                     ; $5884: $6B
    ld   l, [hl]                                  ; $5885: $6E
    ld   h, d                                     ; $5886: $62
    ld   h, l                                     ; $5887: $65
    ld   h, l                                     ; $5888: $65
    ld   a, e                                     ; $5889: $7B
    ccf                                           ; $588A: $3F
    ccf                                           ; $588B: $3F

jr_01E_588C:
    rra                                           ; $588C: $1F
    ldh  [$FFF9], a                               ; $588D: $E0 $F9
    rst  $38                                      ; $588F: $FF
    cp   a                                        ; $5890: $BF
    add  b                                        ; $5891: $80
    jp   $FFFF                                    ; $5892: $C3 $FF $FF


    cp   a                                        ; $5895: $BF
    ld   sp, hl                                   ; $5896: $F9
    add  $C0                                      ; $5897: $C6 $C0
    ldh  a, [$FFE0]                               ; $5899: $F0 $E0
    add  b                                        ; $589B: $80
    ret  nz                                       ; $589C: $C0

    adc  e                                        ; $589D: $8B
    rst  $18                                      ; $589E: $DF
    cp   $F9                                      ; $589F: $FE $F9
    sub  b                                        ; $58A1: $90
    sub  c                                        ; $58A2: $91
    rst  $38                                      ; $58A3: $FF
    cp   $E1                                      ; $58A4: $FE $E1
    sbc  [hl]                                     ; $58A6: $9E
    ld   h, b                                     ; $58A7: $60
    dec  b                                        ; $58A8: $05
    nop                                           ; $58A9: $00
    adc  c                                        ; $58AA: $89
    rst  $38                                      ; $58AB: $FF
    sbc  a                                        ; $58AC: $9F
    ld   a, [de]                                  ; $58AD: $1A
    sbc  h                                        ; $58AE: $9C
    DB   $F4                                      ; $58AF: $F4
    DB   $EC                                      ; $58B0: $EC
    cp   b                                        ; $58B1: $B8
    ld   b, b                                     ; $58B2: $40
    add  b                                        ; $58B3: $80
    rlca                                          ; $58B4: $07
    nop                                           ; $58B5: $00
    add  a                                        ; $58B6: $87
    ld   hl, sp+$07                               ; $58B7: $F8 $07
    nop                                           ; $58B9: $00
    nop                                           ; $58BA: $00
    ld   bc, $0303                                ; $58BB: $01 $03 $03
    inc  bc                                       ; $58BE: $03
    ld   bc, $0299                                ; $58BF: $01 $99 $02
    ld   [bc], a                                  ; $58C2: $02
    dec  b                                        ; $58C3: $05
    rlca                                          ; $58C4: $07
    ld   bc, $0003                                ; $58C5: $01 $03 $00
    nop                                           ; $58C8: $00
    ret  nz                                       ; $58C9: $C0

    ldh  a, [$FFCC]                               ; $58CA: $F0 $CC
    ld   h, [hl]                                  ; $58CC: $66
    ld   h, [hl]                                  ; $58CD: $66
    add  $46                                      ; $58CE: $C6 $46
    ld   b, [hl]                                  ; $58D0: $46
    and  $E6                                      ; $58D1: $E6 $E6
    cp   $FC                                      ; $58D3: $FE $FC
    DB   $FC                                      ; $58D5: $FC
    ld   hl, sp+$1F                               ; $58D6: $F8 $1F
    rrca                                          ; $58D8: $0F
    inc  bc                                       ; $58D9: $03
    dec  c                                        ; $58DA: $0D
    nop                                           ; $58DB: $00
    add  l                                        ; $58DC: $85
    ldh  a, [rIE]                                 ; $58DD: $F0 $FF
    ldh  a, [$FFF8]                               ; $58DF: $F0 $F8
    jr   c, jr_01E_58E6                           ; $58E1: $38 $03

    ccf                                           ; $58E3: $3F
    adc  d                                        ; $58E4: $8A
    scf                                           ; $58E5: $37

jr_01E_58E6:
    ld   a, [hl-]                                 ; $58E6: $3A
    dec  a                                        ; $58E7: $3D
    rra                                           ; $58E8: $1F
    rrca                                          ; $58E9: $0F
    rlca                                          ; $58EA: $07
    inc  bc                                       ; $58EB: $03
    nop                                           ; $58EC: $00
    nop                                           ; $58ED: $00
    rst  $38                                      ; $58EE: $FF
    inc  bc                                       ; $58EF: $03
    nop                                           ; $58F0: $00
    adc  l                                        ; $58F1: $8D
    rst  $38                                      ; $58F2: $FF
    rst  $38                                      ; $58F3: $FF
    DB   $FC                                      ; $58F4: $FC
    jr   @+$11                                    ; $58F5: $18 $0F

    nop                                           ; $58F7: $00
    rst  $38                                      ; $58F8: $FF
    nop                                           ; $58F9: $00
    nop                                           ; $58FA: $00
    add  b                                        ; $58FB: $80
    rst  $38                                      ; $58FC: $FF
    nop                                           ; $58FD: $00
    rst  $38                                      ; $58FE: $FF
    inc  bc                                       ; $58FF: $03
    nop                                           ; $5900: $00
    sub  b                                        ; $5901: $90
    rst  $38                                      ; $5902: $FF
    rst  $38                                      ; $5903: $FF
    rra                                           ; $5904: $1F
    ld   [$00F0], sp                              ; $5905: $08 $F0 $00
    rst  $38                                      ; $5908: $FF
    nop                                           ; $5909: $00
    nop                                           ; $590A: $00
    ld   bc, $0FFF                                ; $590B: $01 $FF $0F
    rst  $38                                      ; $590E: $FF
    rrca                                          ; $590F: $0F
    rra                                           ; $5910: $1F
    inc  e                                        ; $5911: $1C
    inc  bc                                       ; $5912: $03
    DB   $FC                                      ; $5913: $FC
    adc  e                                        ; $5914: $8B
    DB   $EC                                      ; $5915: $EC
    ld   e, h                                     ; $5916: $5C
    cp   h                                        ; $5917: $BC
    ld   hl, sp-$10                               ; $5918: $F8 $F0
    ldh  [$FFC0], a                               ; $591A: $E0 $C0
    nop                                           ; $591C: $00
    ld   hl, sp-$10                               ; $591D: $F8 $F0
    ret  nz                                       ; $591F: $C0

    dec  de                                       ; $5920: $1B
    nop                                           ; $5921: $00
    add  h                                        ; $5922: $84
    ld   bc, $0303                                ; $5923: $01 $03 $03
    rrca                                          ; $5926: $0F
    inc  bc                                       ; $5927: $03
    rra                                           ; $5928: $1F
    add  a                                        ; $5929: $87
    ld   c, $0F                                   ; $592A: $0E $0F
    ld   e, $1F                                   ; $592C: $1E $1F
    ccf                                           ; $592E: $3F
    ccf                                           ; $592F: $3F
    ld   a, a                                     ; $5930: $7F
    inc  b                                        ; $5931: $04
    rst  $38                                      ; $5932: $FF
    add  d                                        ; $5933: $82
    ldh  [$FFF8], a                               ; $5934: $E0 $F8
    inc  bc                                       ; $5936: $03
    DB   $FC                                      ; $5937: $FC
    adc  e                                        ; $5938: $8B
    ld   a, b                                     ; $5939: $78
    ld   hl, sp+$7C                               ; $593A: $F8 $7C
    ld   a, h                                     ; $593C: $7C
    ld   a, $3F                                   ; $593D: $3E $3F
    ld   a, a                                     ; $593F: $7F
    rst  $38                                      ; $5940: $FF
    rst  $38                                      ; $5941: $FF
    cp   a                                        ; $5942: $BF
    cp   a                                        ; $5943: $BF
    ld   [$9100], sp                              ; $5944: $08 $00 $91
    inc  b                                        ; $5947: $04
    ld   c, $15                                   ; $5948: $0E $15
    ld   c, $8E                                   ; $594A: $0E $8E
    adc  $FF                                      ; $594C: $CE $FF
    rst  $38                                      ; $594E: $FF
    rlca                                          ; $594F: $07
    rrca                                          ; $5950: $0F
    rra                                           ; $5951: $1F
    cpl                                           ; $5952: $2F
    ld   a, $55                                   ; $5953: $3E $55
    ld   c, l                                     ; $5955: $4D
    ld   d, a                                     ; $5956: $57
    ld   d, e                                     ; $5957: $53
    inc  bc                                       ; $5958: $03
    ld   e, a                                     ; $5959: $5F
    add  [hl]                                     ; $595A: $86
    ld   l, a                                     ; $595B: $6F
    inc  sp                                       ; $595C: $33
    inc  a                                        ; $595D: $3C
    rra                                           ; $595E: $1F
    rst  $38                                      ; $595F: $FF
    cp   $03                                      ; $5960: $FE $03
    rst  $38                                      ; $5962: $FF
    sub  [hl]                                     ; $5963: $96
    ld   a, l                                     ; $5964: $7D
    ld   b, d                                     ; $5965: $42
    cp   l                                        ; $5966: $BD
    ret  nz                                       ; $5967: $C0

    add  [hl]                                     ; $5968: $86
    ld   sp, hl                                   ; $5969: $F9
    rst  $38                                      ; $596A: $FF
    rst  $28                                      ; $596B: $EF
    sbc  a                                        ; $596C: $9F
    ld   a, a                                     ; $596D: $7F
    ccf                                           ; $596E: $3F
    ld   a, a                                     ; $596F: $7F
    ccf                                           ; $5970: $3F
    rst  $38                                      ; $5971: $FF
    rst  $38                                      ; $5972: $FF
    ld   a, a                                     ; $5973: $7F
    ld   a, a                                     ; $5974: $7F
    ld   e, $E1                                   ; $5975: $1E $E1
    ld   e, $61                                   ; $5977: $1E $61
    sbc  a                                        ; $5979: $9F
    ld   b, $FF                                   ; $597A: $06 $FF
    adc  b                                        ; $597C: $88
    cp   $FD                                      ; $597D: $FE $FD
    di                                            ; $597F: $F3
    DB   $EB                                      ; $5980: $EB
    sub  e                                        ; $5981: $93
    ld   b, a                                     ; $5982: $47
    cp   a                                        ; $5983: $BF
    ld   a, a                                     ; $5984: $7F
    rlca                                          ; $5985: $07
    rst  $38                                      ; $5986: $FF
    add  c                                        ; $5987: $81
    ld   hl, sp+$04                               ; $5988: $F8 $04
    rst  $38                                      ; $598A: $FF
    add  d                                        ; $598B: $82
    cp   $FE                                      ; $598C: $FE $FE
    ld   b, $FF                                   ; $598E: $06 $FF
    adc  d                                        ; $5990: $8A
    ld   sp, hl                                   ; $5991: $F9
    cp   $FC                                      ; $5992: $FE $FC
    nop                                           ; $5994: $00
    nop                                           ; $5995: $00
    ret  nz                                       ; $5996: $C0

    ldh  a, [$FF7C]                               ; $5997: $F0 $7C
    cp   d                                        ; $5999: $BA
    cp   d                                        ; $599A: $BA
    dec  b                                        ; $599B: $05
    ld   a, [$F68B]                               ; $599C: $FA $8B $F6
    call z, $F83C                                 ; $599F: $CC $3C $F8
    rra                                           ; $59A2: $1F
    rrca                                          ; $59A3: $0F
    rra                                           ; $59A4: $1F
    ld   a, a                                     ; $59A5: $7F
    rra                                           ; $59A6: $1F
    rlca                                          ; $59A7: $07
    ld   bc, $0009                                ; $59A8: $01 $09 $00
    add  d                                        ; $59AB: $82
    rst  $08                                      ; $59AC: $CF
    ldh  a, [rTIMA]                               ; $59AD: $F0 $05
    rst  $38                                      ; $59AF: $FF
    adc  e                                        ; $59B0: $8B
    ld   [hl], a                                  ; $59B1: $77
    dec  sp                                       ; $59B2: $3B
    dec  a                                        ; $59B3: $3D
    ld   a, $1F                                   ; $59B4: $3E $1F
    rrca                                          ; $59B6: $0F
    rlca                                          ; $59B7: $07
    inc  bc                                       ; $59B8: $03
    nop                                           ; $59B9: $00
    rst  $38                                      ; $59BA: $FF
    nop                                           ; $59BB: $00
    add  hl, bc                                   ; $59BC: $09
    rst  $38                                      ; $59BD: $FF
    add  c                                        ; $59BE: $81
    nop                                           ; $59BF: $00
    dec  b                                        ; $59C0: $05
    rst  $38                                      ; $59C1: $FF
    add  c                                        ; $59C2: $81
    nop                                           ; $59C3: $00
    add  hl, bc                                   ; $59C4: $09
    rst  $38                                      ; $59C5: $FF
    add  c                                        ; $59C6: $81
    nop                                           ; $59C7: $00
    inc  b                                        ; $59C8: $04
    rst  $38                                      ; $59C9: $FF
    add  h                                        ; $59CA: $84
    di                                            ; $59CB: $F3
    rrca                                          ; $59CC: $0F
    rst  $38                                      ; $59CD: $FF
    rst  $38                                      ; $59CE: $FF
    inc  bc                                       ; $59CF: $03
    DB   $FC                                      ; $59D0: $FC
    adc  h                                        ; $59D1: $8C
    DB   $EC                                      ; $59D2: $EC
    call c, Call_01E_7CBC                         ; $59D3: $DC $BC $7C
    ld   hl, sp-$10                               ; $59D6: $F8 $F0
    ldh  [$FFC0], a                               ; $59D8: $E0 $C0
    nop                                           ; $59DA: $00
    ld   hl, sp-$10                               ; $59DB: $F8 $F0
    ret  nz                                       ; $59DD: $C0

    rrca                                          ; $59DE: $0F
    nop                                           ; $59DF: $00
    nop                                           ; $59E0: $00
    nop                                           ; $59E1: $00
    nop                                           ; $59E2: $00
    nop                                           ; $59E3: $00
    nop                                           ; $59E4: $00
    nop                                           ; $59E5: $00
    cp   d                                        ; $59E6: $BA
    inc  bc                                       ; $59E7: $03
    inc  b                                        ; $59E8: $04
    inc  bc                                       ; $59E9: $03
    inc  bc                                       ; $59EA: $03
    ld   bc, $6202                                ; $59EB: $01 $02 $62
    or   h                                        ; $59EE: $B4
    ret                                           ; $59EF: $C9


    ld   h, c                                     ; $59F0: $61
    ld   a, [hl-]                                 ; $59F1: $3A
    ld   a, [bc]                                  ; $59F2: $0A
    dec  bc                                       ; $59F3: $0B
    inc  c                                        ; $59F4: $0C
    rlca                                          ; $59F5: $07
    inc  bc                                       ; $59F6: $03
    nop                                           ; $59F7: $00
    sbc  b                                        ; $59F8: $98
    ld   [hl], h                                  ; $59F9: $74
    ld   h, h                                     ; $59FA: $64
    ld   [$6310], sp                              ; $59FB: $08 $10 $63
    add  [hl]                                     ; $59FE: $86
    inc  a                                        ; $59FF: $3C
    ld   b, c                                     ; $5A00: $41
    ld   [hl-], a                                 ; $5A01: $32
    ld   [de], a                                  ; $5A02: $12
    DB   $E4                                      ; $5A03: $E4
    add  hl, bc                                   ; $5A04: $09
    add  [hl]                                     ; $5A05: $86
    DB   $E3                                      ; $5A06: $E3
    nop                                           ; $5A07: $00
    ld   h, b                                     ; $5A08: $60
    ldh  a, [$FFC8]                               ; $5A09: $F0 $C8
    ld   b, l                                     ; $5A0B: $45
    inc  hl                                       ; $5A0C: $23
    inc  de                                       ; $5A0D: $13
    sub  a                                        ; $5A0E: $97
    or   a                                        ; $5A0F: $B7
    cpl                                           ; $5A10: $2F
    ld   h, $25                                   ; $5A11: $26 $25
    DB   $E4                                      ; $5A13: $E4
    DB   $E4                                      ; $5A14: $E4
    adc  h                                        ; $5A15: $8C
    sub  c                                        ; $5A16: $91
    nop                                           ; $5A17: $00
    nop                                           ; $5A18: $00
    ld   c, $79                                   ; $5A19: $0E $79
    pop  hl                                       ; $5A1B: $E1
    adc  [hl]                                     ; $5A1C: $8E
    sub  b                                        ; $5A1D: $90
    sub  b                                        ; $5A1E: $90
    and  b                                        ; $5A1F: $A0
    jr   nz, jr_01E_5A27                          ; $5A20: $20 $05

    and  b                                        ; $5A22: $A0
    add  [hl]                                     ; $5A23: $86
    ld   h, b                                     ; $5A24: $60
    rlca                                          ; $5A25: $07
    rlca                                          ; $5A26: $07

jr_01E_5A27:
    ld   c, $0E                                   ; $5A27: $0E $0E
    inc  c                                        ; $5A29: $0C
    inc  b                                        ; $5A2A: $04
    ld   bc, $03A0                                ; $5A2B: $01 $A0 $03
    rlca                                          ; $5A2E: $07
    rrca                                          ; $5A2F: $0F
    rra                                           ; $5A30: $1F
    ld   e, $1F                                   ; $5A31: $1E $1F
    rrca                                          ; $5A33: $0F
    ld   hl, sp-$72                               ; $5A34: $F8 $8E
    inc  bc                                       ; $5A36: $03
    ld   a, c                                     ; $5A37: $79
    push af                                       ; $5A38: $F5
    DB   $E3                                      ; $5A39: $E3
    add  a                                        ; $5A3A: $87
    rst  $18                                      ; $5A3B: $DF
    rst  $38                                      ; $5A3C: $FF
    xor  a                                        ; $5A3D: $AF
    rst  $38                                      ; $5A3E: $FF
    xor  a                                        ; $5A3F: $AF
    rst  $38                                      ; $5A40: $FF
    cp   $BB                                      ; $5A41: $FE $BB
    rst  $28                                      ; $5A43: $EF
    ld   [hl+], a                                 ; $5A44: $22
    ld   e, l                                     ; $5A45: $5D
    ld   h, e                                     ; $5A46: $63
    ld   b, a                                     ; $5A47: $47
    rra                                           ; $5A48: $1F
    sbc  a                                        ; $5A49: $9F
    adc  a                                        ; $5A4A: $8F
    rst  $00                                      ; $5A4B: $C7
    rst  $28                                      ; $5A4C: $EF
    inc  bc                                       ; $5A4D: $03
    rst  $38                                      ; $5A4E: $FF
    add  [hl]                                     ; $5A4F: $86
    ld   a, l                                     ; $5A50: $7D
    ld   sp, hl                                   ; $5A51: $F9
    rst  $38                                      ; $5A52: $FF
    rst  $38                                      ; $5A53: $FF
    ldh  [$FFF8], a                               ; $5A54: $E0 $F8
    inc  bc                                       ; $5A56: $03
    rst  $38                                      ; $5A57: $FF
    add  d                                        ; $5A58: $82
    DB   $FD                                      ; $5A59: $FD
    ld   sp, hl                                   ; $5A5A: $F9
    ld   [$87FF], sp                              ; $5A5B: $08 $FF $87
    DB   $FD                                      ; $5A5E: $FD
    nop                                           ; $5A5F: $00
    ld   [hl], b                                  ; $5A60: $70
    cp   $FF                                      ; $5A61: $FE $FF
    rst  $18                                      ; $5A63: $DF
    sbc  a                                        ; $5A64: $9F
    ld   a, [bc]                                  ; $5A65: $0A
    rst  $38                                      ; $5A66: $FF
    inc  bc                                       ; $5A67: $03
    nop                                           ; $5A68: $00
    add  d                                        ; $5A69: $82
    add  b                                        ; $5A6A: $80
    ret  nz                                       ; $5A6B: $C0

    inc  b                                        ; $5A6C: $04
    ldh  [$FF8D], a                               ; $5A6D: $E0 $8D
    ldh  a, [$FFF8]                               ; $5A6F: $F0 $F8
    DB   $FC                                      ; $5A71: $FC
    cp   $EE                                      ; $5A72: $FE $EE
    adc  $FC                                      ; $5A74: $CE $FC
    rrca                                          ; $5A76: $0F
    rlca                                          ; $5A77: $07
    rlca                                          ; $5A78: $07
    inc  bc                                       ; $5A79: $03
    ld   bc, $0A01                                ; $5A7A: $01 $01 $0A
    nop                                           ; $5A7D: $00
    inc  bc                                       ; $5A7E: $03
    rst  $38                                      ; $5A7F: $FF
    adc  b                                        ; $5A80: $88
    ld   hl, sp-$80                               ; $5A81: $F8 $80
    ret  nz                                       ; $5A83: $C0

    ret  nz                                       ; $5A84: $C0

    ld   h, b                                     ; $5A85: $60
    daa                                           ; $5A86: $27
    dec  de                                       ; $5A87: $1B
    ld   bc, $0005                                ; $5A88: $01 $05 $00
    and  b                                        ; $5A8B: $A0
    rst  $38                                      ; $5A8C: $FF
    rst  $20                                      ; $5A8D: $E7
    ld   sp, hl                                   ; $5A8E: $F9
    sbc  [hl]                                     ; $5A8F: $9E
    add  a                                        ; $5A90: $87
    add  c                                        ; $5A91: $81
    add  b                                        ; $5A92: $80
    add  b                                        ; $5A93: $80
    ldh  [$FFF8], a                               ; $5A94: $E0 $F8
    cp   $F7                                      ; $5A96: $FE $F7
    ld   [hl], c                                  ; $5A98: $71
    inc  c                                        ; $5A99: $0C
    inc  bc                                       ; $5A9A: $03
    nop                                           ; $5A9B: $00
    ld   sp, hl                                   ; $5A9C: $F9
    rst  $38                                      ; $5A9D: $FF
    rst  $38                                      ; $5A9E: $FF
    ld   e, $F8                                   ; $5A9F: $1E $F8
    ldh  [$FFC0], a                               ; $5AA1: $E0 $C0
    ret  nz                                       ; $5AA3: $C0

    pop  bc                                       ; $5AA4: $C1
    rst  $00                                      ; $5AA5: $C7
    rst  $18                                      ; $5AA6: $DF
    ei                                            ; $5AA7: $FB
    inc  hl                                       ; $5AA8: $23
    call z, $C0F0                                 ; $5AA9: $CC $F0 $C0
    inc  bc                                       ; $5AAC: $03
    rst  $38                                      ; $5AAD: $FF
    add  c                                        ; $5AAE: $81
    ld   b, a                                     ; $5AAF: $47
    inc  bc                                       ; $5AB0: $03
    ld   b, b                                     ; $5AB1: $40
    add  [hl]                                     ; $5AB2: $86
    ld   b, c                                     ; $5AB3: $41
    ei                                            ; $5AB4: $FB
    or   $E0                                      ; $5AB5: $F6 $E0
    ret  nz                                       ; $5AB7: $C0

    add  b                                        ; $5AB8: $80
    inc  bc                                       ; $5AB9: $03
    nop                                           ; $5ABA: $00
    adc  b                                        ; $5ABB: $88
    DB   $FC                                      ; $5ABC: $FC
    ld   hl, sp-$08                               ; $5ABD: $F8 $F8
    ldh  a, [$FF60]                               ; $5ABF: $F0 $60
    ldh  [$FFC0], a                               ; $5AC1: $E0 $C0
    add  b                                        ; $5AC3: $80
    ld   [$AC00], sp                              ; $5AC4: $08 $00 $AC
    inc  bc                                       ; $5AC7: $03
    rlca                                          ; $5AC8: $07
    ld   [bc], a                                  ; $5AC9: $02
    ld   [bc], a                                  ; $5ACA: $02
    ld   bc, $6303                                ; $5ACB: $01 $03 $63
    rst  $30                                      ; $5ACE: $F7
    cp   a                                        ; $5ACF: $BF
    ld   e, a                                     ; $5AD0: $5F
    ld   a, $0E                                   ; $5AD1: $3E $0E
    rrca                                          ; $5AD3: $0F
    rrca                                          ; $5AD4: $0F
    rlca                                          ; $5AD5: $07
    inc  bc                                       ; $5AD6: $03
    nop                                           ; $5AD7: $00
    sbc  b                                        ; $5AD8: $98

jr_01E_5AD9:
    DB   $EC                                      ; $5AD9: $EC
    call c, $F0F8                                 ; $5ADA: $DC $F8 $F0
    DB   $E3                                      ; $5ADD: $E3
    add  l                                        ; $5ADE: $85
    dec  sp                                       ; $5ADF: $3B
    ld   a, a                                     ; $5AE0: $7F
    ld   a, $1E                                   ; $5AE1: $3E $1E
    DB   $FC                                      ; $5AE3: $FC
    ld   sp, hl                                   ; $5AE4: $F9
    cp   $FF                                      ; $5AE5: $FE $FF
    nop                                           ; $5AE7: $00
    ld   h, b                                     ; $5AE8: $60
    sub  b                                        ; $5AE9: $90
    cp   b                                        ; $5AEA: $B8
    ld   a, l                                     ; $5AEB: $7D
    ccf                                           ; $5AEC: $3F
    rra                                           ; $5AED: $1F
    sbc  h                                        ; $5AEE: $9C
    xor  l                                        ; $5AEF: $AD
    ld   a, [hl-]                                 ; $5AF0: $3A
    ccf                                           ; $5AF1: $3F
    dec  a                                        ; $5AF2: $3D
    inc  bc                                       ; $5AF3: $03
    DB   $FC                                      ; $5AF4: $FC
    adc  d                                        ; $5AF5: $8A
    pop  af                                       ; $5AF6: $F1
    nop                                           ; $5AF7: $00
    nop                                           ; $5AF8: $00
    ld   c, $77                                   ; $5AF9: $0E $77
    sbc  a                                        ; $5AFB: $9F
    ld   a, [hl]                                  ; $5AFC: $7E
    ld   [hl], b                                  ; $5AFD: $70
    ldh  a, [$FF60]                               ; $5AFE: $F0 $60
    rlca                                          ; $5B00: $07
    ldh  [$FF85], a                               ; $5B01: $E0 $85
    rlca                                          ; $5B03: $07
    rlca                                          ; $5B04: $07
    ld   c, $0E                                   ; $5B05: $0E $0E
    inc  c                                        ; $5B07: $0C
    inc  b                                        ; $5B08: $04
    ld   bc, $03AE                                ; $5B09: $01 $AE $03
    rlca                                          ; $5B0C: $07

jr_01E_5B0D:
    inc  c                                        ; $5B0D: $0C
    DB   $10                                      ; $5B0E: $10
    ld   de, $0811                                ; $5B0F: $11 $11 $08
    rst  $38                                      ; $5B12: $FF
    adc  a                                        ; $5B13: $8F
    inc  bc                                       ; $5B14: $03
    ld   a, c                                     ; $5B15: $79
    adc  l                                        ; $5B16: $8D
    rra                                           ; $5B17: $1F
    ld   a, a                                     ; $5B18: $7F
    rst  $38                                      ; $5B19: $FF
    ld   h, $FF                                   ; $5B1A: $26 $FF
    ld   [hl], l                                  ; $5B1C: $75
    rst  $38                                      ; $5B1D: $FF
    ld   sp, hl                                   ; $5B1E: $F9
    set  5, a                                     ; $5B1F: $CB $EF
    cp   $E3                                      ; $5B21: $FE $E3
    rst  $18                                      ; $5B23: $DF
    rst  $38                                      ; $5B24: $FF
    cp   $F8                                      ; $5B25: $FE $F8
    ld   hl, sp-$04                               ; $5B27: $F8 $FC
    cp   $F0                                      ; $5B29: $FE $F0
    jr   nz, jr_01E_5B0D                          ; $5B2B: $20 $E0

    jr   nz, @-$1C                                ; $5B2D: $20 $E2

    add  $80                                      ; $5B2F: $C6 $80
    nop                                           ; $5B31: $00
    ldh  [$FF98], a                               ; $5B32: $E0 $98
    rlca                                          ; $5B34: $07
    nop                                           ; $5B35: $00
    nop                                           ; $5B36: $00
    ld   [bc], a                                  ; $5B37: $02
    ld   b, $08                                   ; $5B38: $06 $08
    nop                                           ; $5B3A: $00
    add  a                                        ; $5B3B: $87
    ld   [bc], a                                  ; $5B3C: $02
    nop                                           ; $5B3D: $00
    ld   [hl], b                                  ; $5B3E: $70
    adc  [hl]                                     ; $5B3F: $8E
    ld   bc, $6020                                ; $5B40: $01 $20 $60
    dec  c                                        ; $5B43: $0D
    nop                                           ; $5B44: $00
    add  d                                        ; $5B45: $82
    add  b                                        ; $5B46: $80
    ld   b, b                                     ; $5B47: $40
    inc  b                                        ; $5B48: $04
    jr   nz, jr_01E_5AD9                          ; $5B49: $20 $8E

    DB   $10                                      ; $5B4B: $10
    ld   [$0204], sp                              ; $5B4C: $08 $04 $02
    ld   [de], a                                  ; $5B4F: $12
    ld   [hl-], a                                 ; $5B50: $32
    inc  b                                        ; $5B51: $04
    inc  c                                        ; $5B52: $0C
    ld   b, $1F                                   ; $5B53: $06 $1F
    ld   a, a                                     ; $5B55: $7F
    rra                                           ; $5B56: $1F
    rlca                                          ; $5B57: $07
    ld   bc, $0009                                ; $5B58: $01 $09 $00
    add  e                                        ; $5B5B: $83
    jr   c, jr_01E_5B5E                           ; $5B5C: $38 $00

jr_01E_5B5E:
    rlca                                          ; $5B5E: $07
    inc  b                                        ; $5B5F: $04
    rst  $38                                      ; $5B60: $FF
    add  h                                        ; $5B61: $84
    ld   a, a                                     ; $5B62: $7F
    ccf                                           ; $5B63: $3F
    dec  de                                       ; $5B64: $1B
    ld   bc, $0006                                ; $5B65: $01 $06 $00
    add  h                                        ; $5B68: $84
    sbc  b                                        ; $5B69: $98
    and  $F9                                      ; $5B6A: $E6 $F9
    cp   $07                                      ; $5B6C: $FE $07
    rst  $38                                      ; $5B6E: $FF
    adc  d                                        ; $5B6F: $8A
    ld   a, a                                     ; $5B70: $7F
    rrca                                          ; $5B71: $0F
    inc  bc                                       ; $5B72: $03
    nop                                           ; $5B73: $00
    ld   b, $00                                   ; $5B74: $06 $00
    ld   bc, $1FE7                                ; $5B76: $01 $E7 $1F
    rst  $38                                      ; $5B79: $FF
    dec  b                                        ; $5B7A: $05
    ccf                                           ; $5B7B: $3F
    adc  b                                        ; $5B7C: $88
    rst  $38                                      ; $5B7D: $FF
    rst  $38                                      ; $5B7E: $FF

jr_01E_5B7F:
    inc  a                                        ; $5B7F: $3C
    jr   nc, @-$3E                                ; $5B80: $30 $C0

    nop                                           ; $5B82: $00
    ld   b, b                                     ; $5B83: $40
    ld   hl, sp+$06                               ; $5B84: $F8 $06
    rst  $38                                      ; $5B86: $FF
    add  h                                        ; $5B87: $84
    or   $E0                                      ; $5B88: $F6 $E0
    ret  nz                                       ; $5B8A: $C0

    add  b                                        ; $5B8B: $80
    inc  bc                                       ; $5B8C: $03
    nop                                           ; $5B8D: $00
    adc  b                                        ; $5B8E: $88
    inc  c                                        ; $5B8F: $0C
    jr   jr_01E_5BCA                              ; $5B90: $18 $38

    ldh  a, [$FFE0]                               ; $5B92: $F0 $E0
    ldh  [$FFC0], a                               ; $5B94: $E0 $C0
    add  b                                        ; $5B96: $80
    ld   a, [bc]                                  ; $5B97: $0A
    nop                                           ; $5B98: $00
    nop                                           ; $5B99: $00
    nop                                           ; $5B9A: $00
    nop                                           ; $5B9B: $00
    nop                                           ; $5B9C: $00
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    inc  b                                        ; $5B9F: $04
    nop                                           ; $5BA0: $00
    add  l                                        ; $5BA1: $85
    ld   bc, $0303                                ; $5BA2: $01 $03 $03
    rlca                                          ; $5BA5: $07
    rlca                                          ; $5BA6: $07
    ld   b, $0F                                   ; $5BA7: $06 $0F
    adc  d                                        ; $5BA9: $8A
    dec  bc                                       ; $5BAA: $0B
    inc  bc                                       ; $5BAB: $03
    rra                                           ; $5BAC: $1F
    ld   a, a                                     ; $5BAD: $7F
    rst  $38                                      ; $5BAE: $FF
    cp   $FD                                      ; $5BAF: $FE $FD
    ld   a, [$F4FC]                               ; $5BB1: $FA $FC $F4
    inc  b                                        ; $5BB4: $04
    ld   hl, sp-$78                               ; $5BB5: $F8 $88
    cp   $FF                                      ; $5BB7: $FE $FF
    rst  $38                                      ; $5BB9: $FF
    ret  nz                                       ; $5BBA: $C0

    ld   hl, sp-$34                               ; $5BBB: $F8 $CC
    jr   nc, jr_01E_5B7F                          ; $5BBD: $30 $C0

    add  hl, bc                                   ; $5BBF: $09
    nop                                           ; $5BC0: $00
    add  d                                        ; $5BC1: $82
    add  e                                        ; $5BC2: $83
    ld   a, l                                     ; $5BC3: $7D
    ld   a, [bc]                                  ; $5BC4: $0A
    nop                                           ; $5BC5: $00
    adc  [hl]                                     ; $5BC6: $8E
    jr   nc, jr_01E_5C21                          ; $5BC7: $30 $58

    ld   a, h                                     ; $5BC9: $7C

jr_01E_5BCA:
    DB   $FC                                      ; $5BCA: $FC
    ld   a, h                                     ; $5BCB: $7C
    DB   $FC                                      ; $5BCC: $FC
    rlca                                          ; $5BCD: $07
    dec  b                                        ; $5BCE: $05
    dec  b                                        ; $5BCF: $05
    inc  bc                                       ; $5BD0: $03
    ld   [bc], a                                  ; $5BD1: $02
    ld   bc, $0300                                ; $5BD2: $01 $00 $03
    inc  bc                                       ; $5BD5: $03
    rrca                                          ; $5BD6: $0F
    add  l                                        ; $5BD7: $85
    dec  bc                                       ; $5BD8: $0B
    add  hl, bc                                   ; $5BD9: $09
    ld   [$0404], sp                              ; $5BDA: $08 $04 $04
    ld   b, $FF                                   ; $5BDD: $06 $FF
    add  d                                        ; $5BDF: $82
    rst  $08                                      ; $5BE0: $CF
    ldh  a, [rTMA]                                ; $5BE1: $F0 $06
    rst  $38                                      ; $5BE3: $FF
    add  e                                        ; $5BE4: $83
    ld   a, a                                     ; $5BE5: $7F
    ld   a, [hl]                                  ; $5BE6: $7E
    add  e                                        ; $5BE7: $83
    inc  b                                        ; $5BE8: $04
    rst  $38                                      ; $5BE9: $FF
    adc  b                                        ; $5BEA: $88
    cp   $F1                                      ; $5BEB: $FE $F1
    rrca                                          ; $5BED: $0F
    rst  $30                                      ; $5BEE: $F7
    rst  $38                                      ; $5BEF: $FF
    dec  b                                        ; $5BF0: $05
    ld   [hl], e                                  ; $5BF1: $73
    rlca                                          ; $5BF2: $07
    inc  bc                                       ; $5BF3: $03
    rst  $38                                      ; $5BF4: $FF
    add  [hl]                                     ; $5BF5: $86
    DB   $F4                                      ; $5BF6: $F4
    ld   hl, sp-$18                               ; $5BF7: $F8 $E8
    ret  nc                                       ; $5BF9: $D0

    cp   b                                        ; $5BFA: $B8
    ld   a, a                                     ; $5BFB: $7F
    ld   a, [bc]                                  ; $5BFC: $0A
    rst  $38                                      ; $5BFD: $FF
    ld   b, $00                                   ; $5BFE: $06 $00
    add  c                                        ; $5C00: $81
    cp   $06                                      ; $5C01: $FE $06
    rst  $38                                      ; $5C03: $FF
    add  e                                        ; $5C04: $83
    cp   $FC                                      ; $5C05: $FE $FC
    DB   $FC                                      ; $5C07: $FC
    rlca                                          ; $5C08: $07
    nop                                           ; $5C09: $00
    add  c                                        ; $5C0A: $81
    add  b                                        ; $5C0B: $80
    inc  bc                                       ; $5C0C: $03
    ldh  [$FF89], a                               ; $5C0D: $E0 $89
    and  b                                        ; $5C0F: $A0
    jr   nz, @+$22                                ; $5C10: $20 $20

    ld   b, b                                     ; $5C12: $40
    ld   b, b                                     ; $5C13: $40
    ld   [bc], a                                  ; $5C14: $02
    ld   [bc], a                                  ; $5C15: $02
    ld   bc, $0400                                ; $5C16: $01 $00 $04
    ld   bc, $0008                                ; $5C19: $01 $08 $00
    add  c                                        ; $5C1C: $81
    ld   a, a                                     ; $5C1D: $7F
    dec  b                                        ; $5C1E: $05
    rst  $38                                      ; $5C1F: $FF
    sub  c                                        ; $5C20: $91

jr_01E_5C21:
    ld   hl, sp+$00                               ; $5C21: $F8 $00
    add  b                                        ; $5C23: $80
    ld   b, b                                     ; $5C24: $40
    jr   nz, jr_01E_5C37                          ; $5C25: $20 $10

    inc  c                                        ; $5C27: $0C
    rlca                                          ; $5C28: $07
    ld   bc, $BF00                                ; $5C29: $01 $00 $BF
    rst  $38                                      ; $5C2C: $FF
    rst  $38                                      ; $5C2D: $FF
    ld   a, a                                     ; $5C2E: $7F
    rst  $20                                      ; $5C2F: $E7
    inc  bc                                       ; $5C30: $03
    ld   bc, $0006                                ; $5C31: $01 $06 $00
    add  e                                        ; $5C34: $83
    add  b                                        ; $5C35: $80
    rst  $38                                      ; $5C36: $FF

jr_01E_5C37:
    ld   a, a                                     ; $5C37: $7F
    inc  b                                        ; $5C38: $04
    rst  $38                                      ; $5C39: $FF
    add  d                                        ; $5C3A: $82
    rst  $08                                      ; $5C3B: $CF
    add  c                                        ; $5C3C: $81
    rlca                                          ; $5C3D: $07
    nop                                           ; $5C3E: $00
    sub  l                                        ; $5C3F: $95
    inc  bc                                       ; $5C40: $03
    rst  $38                                      ; $5C41: $FF
    DB   $FC                                      ; $5C42: $FC
    DB   $FC                                      ; $5C43: $FC
    cp   $FF                                      ; $5C44: $FE $FF
    cp   $FF                                      ; $5C46: $FE $FF
    rst  $38                                      ; $5C48: $FF
    ccf                                           ; $5C49: $3F
    ld   bc, $0402                                ; $5C4A: $01 $02 $04
    ld   [$6010], sp                              ; $5C4D: $08 $10 $60
    ret  nz                                       ; $5C50: $C0

    nop                                           ; $5C51: $00
    nop                                           ; $5C52: $00
    add  b                                        ; $5C53: $80
    add  b                                        ; $5C54: $80
    ld   [de], a                                  ; $5C55: $12
    nop                                           ; $5C56: $00
    add  l                                        ; $5C57: $85
    ld   bc, $0202                                ; $5C58: $01 $02 $02
    inc  b                                        ; $5C5B: $04
    inc  b                                        ; $5C5C: $04
    ld   b, $08                                   ; $5C5D: $06 $08
    adc  d                                        ; $5C5F: $8A
    inc  c                                        ; $5C60: $0C
    inc  bc                                       ; $5C61: $03
    inc  e                                        ; $5C62: $1C
    ld   h, b                                     ; $5C63: $60
    add  b                                        ; $5C64: $80
    ld   bc, $0603                                ; $5C65: $01 $03 $06
    inc  b                                        ; $5C68: $04
    inc  c                                        ; $5C69: $0C
    inc  b                                        ; $5C6A: $04
    ld   [$0688], sp                              ; $5C6B: $08 $88 $06
    rlca                                          ; $5C6E: $07
    inc  bc                                       ; $5C6F: $03
    ret  nz                                       ; $5C70: $C0

    jr   c, @+$3E                                 ; $5C71: $38 $3C

    ldh  a, [$FFC0]                               ; $5C73: $F0 $C0
    add  hl, bc                                   ; $5C75: $09
    nop                                           ; $5C76: $00
    add  d                                        ; $5C77: $82
    add  e                                        ; $5C78: $83
    cp   $0A                                      ; $5C79: $FE $0A
    nop                                           ; $5C7B: $00
    adc  [hl]                                     ; $5C7C: $8E
    jr   nc, jr_01E_5CF7                          ; $5C7D: $30 $78

    ld   d, h                                     ; $5C7F: $54
    and  h                                        ; $5C80: $A4
    and  h                                        ; $5C81: $A4
    ld   b, h                                     ; $5C82: $44
    inc  b                                        ; $5C83: $04
    ld   b, $06                                   ; $5C84: $06 $06
    ld   [bc], a                                  ; $5C86: $02
    inc  bc                                       ; $5C87: $03
    ld   bc, $0300                                ; $5C88: $01 $00 $03
    inc  bc                                       ; $5C8B: $03
    inc  c                                        ; $5C8C: $0C
    add  [hl]                                     ; $5C8D: $86
    ld   c, $0F                                   ; $5C8E: $0E $0F
    rrca                                          ; $5C90: $0F
    rlca                                          ; $5C91: $07
    rlca                                          ; $5C92: $07
    ld   bc, $0004                                ; $5C93: $01 $04 $00
    and  d                                        ; $5C96: $A2
    ld   [bc], a                                  ; $5C97: $02
    ldh  a, [rIE]                                 ; $5C98: $F0 $FF
    rrca                                          ; $5C9A: $0F
    nop                                           ; $5C9B: $00
    dec  de                                       ; $5C9C: $1B
    dec  d                                        ; $5C9D: $15
    sub  c                                        ; $5C9E: $91
    add  sp, -$18                                 ; $5C9F: $E8 $E8
    pop  de                                       ; $5CA1: $D1
    DB   $FD                                      ; $5CA2: $FD
    ld   a, [hl]                                  ; $5CA3: $7E
    nop                                           ; $5CA4: $00
    jr   jr_01E_5CC1                              ; $5CA5: $18 $1A

    sbc  c                                        ; $5CA7: $99
    rrca                                          ; $5CA8: $0F
    cp   $FC                                      ; $5CA9: $FE $FC
    ld   c, $FF                                   ; $5CAB: $0E $FF
    rst  $38                                      ; $5CAD: $FF
    ld   hl, sp-$80                               ; $5CAE: $F8 $80
    ld   b, b                                     ; $5CB0: $40
    ld   h, b                                     ; $5CB1: $60
    adc  h                                        ; $5CB2: $8C
    ld   [$3018], sp                              ; $5CB3: $08 $18 $30
    ld   a, b                                     ; $5CB6: $78
    rst  $00                                      ; $5CB7: $C7
    add  b                                        ; $5CB8: $80
    rrca                                          ; $5CB9: $0F
    nop                                           ; $5CBA: $00
    add  d                                        ; $5CBB: $82
    cp   $01                                      ; $5CBC: $FE $01
    inc  b                                        ; $5CBE: $04
    nop                                           ; $5CBF: $00
    add  h                                        ; $5CC0: $84

jr_01E_5CC1:
    inc  bc                                       ; $5CC1: $03
    rra                                           ; $5CC2: $1F
    rrca                                          ; $5CC3: $0F
    rlca                                          ; $5CC4: $07
    rlca                                          ; $5CC5: $07
    nop                                           ; $5CC6: $00
    add  c                                        ; $5CC7: $81
    add  b                                        ; $5CC8: $80
    inc  bc                                       ; $5CC9: $03
    ld   h, b                                     ; $5CCA: $60
    inc  bc                                       ; $5CCB: $03
    ldh  [$FF86], a                               ; $5CCC: $E0 $86
    ret  nz                                       ; $5CCE: $C0

    ret  nz                                       ; $5CCF: $C0

    inc  bc                                       ; $5CD0: $03
    inc  bc                                       ; $5CD1: $03
    ld   bc, $0400                                ; $5CD2: $01 $00 $04
    ld   bc, $0008                                ; $5CD5: $01 $08 $00
    add  [hl]                                     ; $5CD8: $86
    call c, $8282                                 ; $5CD9: $DC $82 $82
    add  c                                        ; $5CDC: $81
    nop                                           ; $5CDD: $00
    rlca                                          ; $5CDE: $07
    inc  bc                                       ; $5CDF: $03
    rst  $38                                      ; $5CE0: $FF
    adc  e                                        ; $5CE1: $8B
    ld   a, a                                     ; $5CE2: $7F
    ccf                                           ; $5CE3: $3F
    rra                                           ; $5CE4: $1F
    rrca                                          ; $5CE5: $0F
    rlca                                          ; $5CE6: $07
    ld   bc, $C000                                ; $5CE7: $01 $00 $C0
    pop  bc                                       ; $5CEA: $C1
    rst  $00                                      ; $5CEB: $C7
    sbc  a                                        ; $5CEC: $9F
    dec  bc                                       ; $5CED: $0B
    rst  $38                                      ; $5CEE: $FF
    add  [hl]                                     ; $5CEF: $86
    ld   a, a                                     ; $5CF0: $7F
    nop                                           ; $5CF1: $00
    nop                                           ; $5CF2: $00
    ret  nz                                       ; $5CF3: $C0

    ldh  a, [$FFFE]                               ; $5CF4: $F0 $FE
    ld   a, [bc]                                  ; $5CF6: $0A

jr_01E_5CF7:
    rst  $38                                      ; $5CF7: $FF
    sub  e                                        ; $5CF8: $93
    DB   $FC                                      ; $5CF9: $FC
    rlca                                          ; $5CFA: $07
    inc  bc                                       ; $5CFB: $03
    inc  bc                                       ; $5CFC: $03
    ld   [bc], a                                  ; $5CFD: $02
    ld   bc, $FFC1                                ; $5CFE: $01 $C1 $FF
    rst  $38                                      ; $5D01: $FF
    cp   $FC                                      ; $5D02: $FE $FC
    ld   hl, sp-$10                               ; $5D04: $F8 $F0
    ldh  [$FFC0], a                               ; $5D06: $E0 $C0
    nop                                           ; $5D08: $00
    nop                                           ; $5D09: $00
    add  b                                        ; $5D0A: $80
    add  b                                        ; $5D0B: $80
    stop                                          ; $5D0C: $10 $00
    nop                                           ; $5D0E: $00
    nop                                           ; $5D0F: $00
    inc  b                                        ; $5D10: $04
    nop                                           ; $5D11: $00
    sub  e                                        ; $5D12: $93
    ld   bc, $1F07                                ; $5D13: $01 $07 $1F
    ld   a, [hl]                                  ; $5D16: $7E
    ld   hl, sp-$1F                               ; $5D17: $F8 $E1
    add  a                                        ; $5D19: $87
    rra                                           ; $5D1A: $1F
    ld   a, h                                     ; $5D1B: $7C
    ldh  a, [$FFC1]                               ; $5D1C: $F0 $C1
    rlca                                          ; $5D1E: $07
    rra                                           ; $5D1F: $1F
    ld   a, a                                     ; $5D20: $7F
    rst  $38                                      ; $5D21: $FF
    cp   $F8                                      ; $5D22: $FE $F8
    ldh  [$FF80], a                               ; $5D24: $E0 $80
    dec  c                                        ; $5D26: $0D
    nop                                           ; $5D27: $00
    adc  c                                        ; $5D28: $89
    DB   $10                                      ; $5D29: $10
    jr   c, @+$01                                 ; $5D2A: $38 $FF

    rst  $38                                      ; $5D2C: $FF
    ld   a, [hl]                                  ; $5D2D: $7E
    ld   a, [hl]                                  ; $5D2E: $7E
    rst  $38                                      ; $5D2F: $FF
    rst  $20                                      ; $5D30: $E7
    add  $04                                      ; $5D31: $C6 $04
    nop                                           ; $5D33: $00
    add  a                                        ; $5D34: $87
    ld   [$7F7F], sp                              ; $5D35: $08 $7F $7F
    ld   a, $7F                                   ; $5D38: $3E $7F
    ld   a, a                                     ; $5D3A: $7F
    ld   l, [hl]                                  ; $5D3B: $6E
    add  hl, bc                                   ; $5D3C: $09
    nop                                           ; $5D3D: $00
    add  l                                        ; $5D3E: $85
    inc  e                                        ; $5D3F: $1C
    ld   a, $1C                                   ; $5D40: $3E $1C
    ld   e, $14                                   ; $5D42: $1E $14
    inc  c                                        ; $5D44: $0C
    nop                                           ; $5D45: $00
    add  h                                        ; $5D46: $84
    ld   [$183C], sp                              ; $5D47: $08 $3C $18
    jr   z, jr_01E_5D7E                           ; $5D4A: $28 $32

    nop                                           ; $5D4C: $00
    adc  b                                        ; $5D4D: $88
    ld   b, $0F                                   ; $5D4E: $06 $0F
    add  hl, sp                                   ; $5D50: $39
    ld   [hl], a                                  ; $5D51: $77
    ld   a, a                                     ; $5D52: $7F
    ld   hl, sp+$62                               ; $5D53: $F8 $62
    ldh  [$FF08], a                               ; $5D55: $E0 $08
    nop                                           ; $5D57: $00
    sub  c                                        ; $5D58: $91
    ret  nz                                       ; $5D59: $C0

    ldh  [$FF30], a                               ; $5D5A: $E0 $30
    ret  c                                        ; $5D5C: $D8

    ld   hl, sp+$38                               ; $5D5D: $F8 $38
    adc  h                                        ; $5D5F: $8C
    inc  c                                        ; $5D60: $0C
    ldh  [$FFF0], a                               ; $5D61: $E0 $F0
    rst  $28                                      ; $5D63: $EF
    cp   $CC                                      ; $5D64: $FE $CC
    rst  $08                                      ; $5D66: $CF
    DB   $DB                                      ; $5D67: $DB
    jp   Jump_000_03F7                            ; $5D68: $C3 $F7 $03


    rst  $38                                      ; $5D6B: $FF
    jp   $F7FB                                    ; $5D6C: $C3 $FB $F7


    rst  $38                                      ; $5D6F: $FF
    rst  $38                                      ; $5D70: $FF
    ld   c, $1E                                   ; $5D71: $0E $1E
    cp   $FC                                      ; $5D73: $FE $FC
    ld   a, b                                     ; $5D75: $78
    cp   $BF                                      ; $5D76: $FE $BF
    adc  a                                        ; $5D78: $8F
    rst  $10                                      ; $5D79: $D7
    rst  $20                                      ; $5D7A: $E7
    rst  $20                                      ; $5D7B: $E7
    rst  $38                                      ; $5D7C: $FF
    cp   a                                        ; $5D7D: $BF

jr_01E_5D7E:
    sbc  $FC                                      ; $5D7E: $DE $FC
    DB   $FC                                      ; $5D80: $FC
    ldh  [$FFF0], a                               ; $5D81: $E0 $F0
    ld   hl, sp-$01                               ; $5D83: $F8 $FF
    rst  $38                                      ; $5D85: $FF
    DB   $FD                                      ; $5D86: $FD
    ei                                            ; $5D87: $FB
    DB   $E3                                      ; $5D88: $E3
    rst  $10                                      ; $5D89: $D7
    rst  $08                                      ; $5D8A: $CF
    rst  $08                                      ; $5D8B: $CF
    rst  $38                                      ; $5D8C: $FF
    ei                                            ; $5D8D: $FB
    rst  $30                                      ; $5D8E: $F7
    rst  $38                                      ; $5D8F: $FF
    rst  $38                                      ; $5D90: $FF
    ld   c, $1E                                   ; $5D91: $0E $1E
    ld   a, $FC                                   ; $5D93: $3E $FC
    ld   hl, sp+$7E                               ; $5D95: $F8 $7E
    cp   a                                        ; $5D97: $BF
    adc  a                                        ; $5D98: $8F
    rst  $10                                      ; $5D99: $D7
    rst  $20                                      ; $5D9A: $E7
    rst  $20                                      ; $5D9B: $E7
    rst  $38                                      ; $5D9C: $FF
    cp   a                                        ; $5D9D: $BF
    sbc  $FC                                      ; $5D9E: $DE $FC
    DB   $FC                                      ; $5DA0: $FC
    ld   hl, sp-$1F                               ; $5DA1: $F8 $E1
    add  a                                        ; $5DA3: $87
    rra                                           ; $5DA4: $1F
    ld   a, h                                     ; $5DA5: $7C
    ldh  a, [$FFC1]                               ; $5DA6: $F0 $C1
    rlca                                          ; $5DA8: $07
    rra                                           ; $5DA9: $1F
    ld   a, a                                     ; $5DAA: $7F
    rst  $38                                      ; $5DAB: $FF
    cp   $F8                                      ; $5DAC: $FE $F8
    ldh  [$FF80], a                               ; $5DAE: $E0 $80
    ld   d, $00                                   ; $5DB0: $16 $00
    adc  d                                        ; $5DB2: $8A
    ld   bc, $1F07                                ; $5DB3: $01 $07 $1F
    ld   a, a                                     ; $5DB6: $7F
    cp   $F8                                      ; $5DB7: $FE $F8
    ldh  [$FF83], a                               ; $5DB9: $E0 $83
    rrca                                          ; $5DBB: $0F
    ccf                                           ; $5DBC: $3F
    inc  bc                                       ; $5DBD: $03
    rst  $38                                      ; $5DBE: $FF
    add  h                                        ; $5DBF: $84
    cp   $F8                                      ; $5DC0: $FE $F8
    ldh  [$FF80], a                               ; $5DC2: $E0 $80
    ld   c, $00                                   ; $5DC4: $0E $00
    adc  b                                        ; $5DC6: $88
    DB   $10                                      ; $5DC7: $10
    jr   z, @-$10                                 ; $5DC8: $28 $EE

    add  d                                        ; $5DCA: $82
    ld   b, h                                     ; $5DCB: $44
    ld   d, h                                     ; $5DCC: $54
    xor  d                                        ; $5DCD: $AA
    add  $05                                      ; $5DCE: $C6 $05
    nop                                           ; $5DD0: $00
    add  [hl]                                     ; $5DD1: $86
    ld   [$4276], sp                              ; $5DD2: $08 $76 $42
    inc  h                                        ; $5DD5: $24
    ld   d, d                                     ; $5DD6: $52
    ld   l, [hl]                                  ; $5DD7: $6E
    ld   a, [bc]                                  ; $5DD8: $0A
    nop                                           ; $5DD9: $00
    add  h                                        ; $5DDA: $84
    DB   $10                                      ; $5DDB: $10
    inc  l                                        ; $5DDC: $2C
    jr   @+$16                                    ; $5DDD: $18 $14

    ld   b, h                                     ; $5DDF: $44
    nop                                           ; $5DE0: $00
    add  a                                        ; $5DE1: $87
    ld   b, $2F                                   ; $5DE2: $06 $2F
    ld   e, d                                     ; $5DE4: $5A
    ld   d, a                                     ; $5DE5: $57
    sbc  a                                        ; $5DE6: $9F
    cp   a                                        ; $5DE7: $BF
    ccf                                           ; $5DE8: $3F
    add  hl, bc                                   ; $5DE9: $09
    nop                                           ; $5DEA: $00
    add  a                                        ; $5DEB: $87
    ret  nz                                       ; $5DEC: $C0

    ldh  [$FFB0], a                               ; $5DED: $E0 $B0
    ret  nc                                       ; $5DEF: $D0

    ldh  a, [$FFF8]                               ; $5DF0: $F0 $F8
    ld   hl, sp+$03                               ; $5DF2: $F8 $03
    ld   e, a                                     ; $5DF4: $5F
    adc  c                                        ; $5DF5: $89
    ccf                                           ; $5DF6: $3F
    ld   a, a                                     ; $5DF7: $7F
    ld   a, e                                     ; $5DF8: $7B
    ld   a, h                                     ; $5DF9: $7C
    ld   a, h                                     ; $5DFA: $7C
    jr   c, jr_01E_5E05                           ; $5DFB: $38 $08

    ld   [$0307], sp                              ; $5DFD: $08 $07 $03
    rra                                           ; $5E00: $1F
    adc  c                                        ; $5E01: $89
    nop                                           ; $5E02: $00
    DB   $F4                                      ; $5E03: $F4
    DB   $F4                                      ; $5E04: $F4

jr_01E_5E05:
    DB   $E4                                      ; $5E05: $E4
    add  sp, -$30                                 ; $5E06: $E8 $D0
    and  b                                        ; $5E08: $A0

jr_01E_5E09:
    halt                                          ; $5E09: $76
    ld   a, c                                     ; $5E0A: $79
    inc  bc                                       ; $5E0B: $03
    inc  a                                        ; $5E0C: $3C
    add  l                                        ; $5E0D: $85
    ret  c                                        ; $5E0E: $D8

    di                                            ; $5E0F: $F3
    rst  $30                                      ; $5E10: $F7
    rst  $30                                      ; $5E11: $F7
    rlca                                          ; $5E12: $07
    inc  bc                                       ; $5E13: $03
    ld   e, a                                     ; $5E14: $5F
    add  l                                        ; $5E15: $85
    daa                                           ; $5E16: $27
    jr   jr_01E_5E67                              ; $5E17: $18 $4E

    sbc  h                                        ; $5E19: $9C
    inc  a                                        ; $5E1A: $3C
    inc  bc                                       ; $5E1B: $03
    ld   a, b                                     ; $5E1C: $78
    add  c                                        ; $5E1D: $81
    scf                                           ; $5E1E: $37
    inc  bc                                       ; $5E1F: $03
    rra                                           ; $5E20: $1F
    add  c                                        ; $5E21: $81
    nop                                           ; $5E22: $00
    inc  bc                                       ; $5E23: $03
    DB   $F4                                      ; $5E24: $F4
    add  l                                        ; $5E25: $85
    ret  z                                        ; $5E26: $C8

    jr   nc, jr_01E_5E09                          ; $5E27: $30 $E0

    halt                                          ; $5E29: $76
    ld   a, c                                     ; $5E2A: $79
    inc  bc                                       ; $5E2B: $03
    inc  a                                        ; $5E2C: $3C
    adc  h                                        ; $5E2D: $8C
    ret  c                                        ; $5E2E: $D8

    di                                            ; $5E2F: $F3
    rst  $30                                      ; $5E30: $F7
    rst  $30                                      ; $5E31: $F7
    rlca                                          ; $5E32: $07
    ld   a, a                                     ; $5E33: $7F
    cp   $F8                                      ; $5E34: $FE $F8
    ldh  [$FF83], a                               ; $5E36: $E0 $83
    rrca                                          ; $5E38: $0F
    ccf                                           ; $5E39: $3F
    inc  bc                                       ; $5E3A: $03
    rst  $38                                      ; $5E3B: $FF
    add  h                                        ; $5E3C: $84
    cp   $F8                                      ; $5E3D: $FE $F8
    ldh  [$FF80], a                               ; $5E3F: $E0 $80
    inc  d                                        ; $5E41: $14
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    nop                                           ; $5E44: $00
    nop                                           ; $5E45: $00
    nop                                           ; $5E46: $00
    nop                                           ; $5E47: $00
    nop                                           ; $5E48: $00
    ld   a, [bc]                                  ; $5E49: $0A
    nop                                           ; $5E4A: $00
    add  [hl]                                     ; $5E4B: $86
    ld   bc, $0F03                                ; $5E4C: $01 $03 $0F
    rra                                           ; $5E4F: $1F
    inc  a                                        ; $5E50: $3C
    ld   [hl], h                                  ; $5E51: $74
    add  hl, bc                                   ; $5E52: $09
    nop                                           ; $5E53: $00
    add  a                                        ; $5E54: $87
    ldh  [$FFF8], a                               ; $5E55: $E0 $F8
    inc  e                                        ; $5E57: $1C
    and  [hl]                                     ; $5E58: $A6
    or   $7E                                      ; $5E59: $F6 $7E
    ld   a, $05                                   ; $5E5B: $3E $05
    ret  nz                                       ; $5E5D: $C0

    add  l                                        ; $5E5E: $85
    ld   h, b                                     ; $5E5F: $60
    add  hl, sp                                   ; $5E60: $39
    rrca                                          ; $5E61: $0F
    rlca                                          ; $5E62: $07
    ld   bc, $0006                                ; $5E63: $01 $06 $00
    inc  bc                                       ; $5E66: $03

jr_01E_5E67:
    inc  bc                                       ; $5E67: $03
    adc  l                                        ; $5E68: $8D
    rrca                                          ; $5E69: $0F
    ccf                                           ; $5E6A: $3F
    ld   a, a                                     ; $5E6B: $7F
    sbc  [hl]                                     ; $5E6C: $9E
    sbc  h                                        ; $5E6D: $9C
    sbc  b                                        ; $5E6E: $98
    DB   $F4                                      ; $5E6F: $F4
    di                                            ; $5E70: $F3
    ld   a, a                                     ; $5E71: $7F
    ccf                                           ; $5E72: $3F
    cpl                                           ; $5E73: $2F
    ccf                                           ; $5E74: $3F
    ld   bc, $FF03                                ; $5E75: $01 $03 $FF
    adc  c                                        ; $5E78: $89
    cp   $FC                                      ; $5E79: $FE $FC
    DB   $FC                                      ; $5E7B: $FC
    ld   sp, hl                                   ; $5E7C: $F9
    ei                                            ; $5E7D: $FB
    di                                            ; $5E7E: $F3
    DB   $F4                                      ; $5E7F: $F4
    rst  $38                                      ; $5E80: $FF
    xor  $07                                      ; $5E81: $EE $07
    rst  $38                                      ; $5E83: $FF
    adc  a                                        ; $5E84: $8F
    ccf                                           ; $5E85: $3F
    rst  $18                                      ; $5E86: $DF
    ld   a, a                                     ; $5E87: $7F
    rst  $38                                      ; $5E88: $FF
    xor  a                                        ; $5E89: $AF
    ld   l, a                                     ; $5E8A: $6F
    rst  $00                                      ; $5E8B: $C7
    rst  $10                                      ; $5E8C: $D7
    ld   [hl], a                                  ; $5E8D: $77
    rst  $00                                      ; $5E8E: $C7
    or   a                                        ; $5E8F: $B7
    rst  $38                                      ; $5E90: $FF
    rst  $38                                      ; $5E91: $FF
    ccf                                           ; $5E92: $3F
    ld   a, a                                     ; $5E93: $7F
    inc  b                                        ; $5E94: $04
    rst  $38                                      ; $5E95: $FF
    add  c                                        ; $5E96: $81
    cp   $05                                      ; $5E97: $FE $05
    rst  $38                                      ; $5E99: $FF
    adc  e                                        ; $5E9A: $8B
    ld   a, a                                     ; $5E9B: $7F
    ccf                                           ; $5E9C: $3F
    nop                                           ; $5E9D: $00
    nop                                           ; $5E9E: $00
    DB   $FC                                      ; $5E9F: $FC
    cp   $FF                                      ; $5EA0: $FE $FF
    ld   a, a                                     ; $5EA2: $7F
    rst  $38                                      ; $5EA3: $FF
    rst  $28                                      ; $5EA4: $EF
    rst  $18                                      ; $5EA5: $DF
    dec  b                                        ; $5EA6: $05
    rst  $38                                      ; $5EA7: $FF
    add  h                                        ; $5EA8: $84
    cp   $FC                                      ; $5EA9: $FE $FC
    inc  e                                        ; $5EAB: $1C
    inc  c                                        ; $5EAC: $0C
    dec  bc                                       ; $5EAD: $0B
    nop                                           ; $5EAE: $00
    add  l                                        ; $5EAF: $85
    ld   bc, $0F01                                ; $5EB0: $01 $01 $0F
    inc  de                                       ; $5EB3: $13
    ccf                                           ; $5EB4: $3F
    ld   a, [bc]                                  ; $5EB5: $0A
    nop                                           ; $5EB6: $00
    add  [hl]                                     ; $5EB7: $86
    ldh  [$FFF8], a                               ; $5EB8: $E0 $F8
    ld   a, h                                     ; $5EBA: $7C
    xor  h                                        ; $5EBB: $AC
    DB   $F4                                      ; $5EBC: $F4
    DB   $F4                                      ; $5EBD: $F4
    dec  b                                        ; $5EBE: $05
    ld   a, a                                     ; $5EBF: $7F
    add  h                                        ; $5EC0: $84
    ccf                                           ; $5EC1: $3F
    rra                                           ; $5EC2: $1F
    rlca                                          ; $5EC3: $07
    ld   bc, $0007                                ; $5EC4: $01 $07 $00
    inc  bc                                       ; $5EC7: $03
    cp   $82                                      ; $5EC8: $FE $82
    ldh  a, [c]                                   ; $5ECA: $F2
    ldh  [c], a                                   ; $5ECB: $E2
    inc  bc                                       ; $5ECC: $03
    di                                            ; $5ECD: $F3
    adc  b                                        ; $5ECE: $88
    rst  $30                                      ; $5ECF: $F7
    rst  $28                                      ; $5ED0: $EF
    ld   e, a                                     ; $5ED1: $5F
    ccf                                           ; $5ED2: $3F
    rra                                           ; $5ED3: $1F
    ccf                                           ; $5ED4: $3F
    ccf                                           ; $5ED5: $3F
    ld   bc, $FF14                                ; $5ED6: $01 $14 $FF
    adc  b                                        ; $5ED9: $88
    ccf                                           ; $5EDA: $3F
    sbc  a                                        ; $5EDB: $9F
    sbc  a                                        ; $5EDC: $9F
    rst  $18                                      ; $5EDD: $DF
    cp   a                                        ; $5EDE: $BF
    ld   a, a                                     ; $5EDF: $7F
    rst  $28                                      ; $5EE0: $EF
    sbc  a                                        ; $5EE1: $9F
    inc  b                                        ; $5EE2: $04
    rst  $38                                      ; $5EE3: $FF
    add  d                                        ; $5EE4: $82
    ccf                                           ; $5EE5: $3F
    ld   b, b                                     ; $5EE6: $40
    inc  b                                        ; $5EE7: $04
    add  b                                        ; $5EE8: $80
    inc  bc                                       ; $5EE9: $03
    add  c                                        ; $5EEA: $81
    adc  d                                        ; $5EEB: $8A
    add  b                                        ; $5EEC: $80
    add  [hl]                                     ; $5EED: $86
    add  [hl]                                     ; $5EEE: $86
    ld   b, b                                     ; $5EEF: $40
    ccf                                           ; $5EF0: $3F
    nop                                           ; $5EF1: $00
    nop                                           ; $5EF2: $00
    DB   $FC                                      ; $5EF3: $FC
    ld   [bc], a                                  ; $5EF4: $02
    ld   [hl], c                                  ; $5EF5: $71
    inc  bc                                       ; $5EF6: $03
    pop  af                                       ; $5EF7: $F1
    add  e                                        ; $5EF8: $83
    pop  hl                                       ; $5EF9: $E1
    pop  bc                                       ; $5EFA: $C1
    add  c                                        ; $5EFB: $81
    inc  bc                                       ; $5EFC: $03
    ld   bc, $0284                                ; $5EFD: $01 $84 $02
    DB   $E4                                      ; $5F00: $E4
    inc  d                                        ; $5F01: $14
    inc  c                                        ; $5F02: $0C
    ld   [bc], a                                  ; $5F03: $02
    nop                                           ; $5F04: $00
    nop                                           ; $5F05: $00
    nop                                           ; $5F06: $00
    nop                                           ; $5F07: $00
    nop                                           ; $5F08: $00
    nop                                           ; $5F09: $00
    ld   [$08FF], sp                              ; $5F0A: $08 $FF $08
    nop                                           ; $5F0D: $00
    dec  b                                        ; $5F0E: $05
    rst  $38                                      ; $5F0F: $FF
    adc  a                                        ; $5F10: $8F
    cp   $F7                                      ; $5F11: $FE $F7
    rst  $18                                      ; $5F13: $DF
    ld   sp, hl                                   ; $5F14: $F9
    or   $EF                                      ; $5F15: $F6 $EF
    rst  $18                                      ; $5F17: $DF
    cp   a                                        ; $5F18: $BF
    rst  $38                                      ; $5F19: $FF
    rst  $38                                      ; $5F1A: $FF
    rst  $28                                      ; $5F1B: $EF
    rst  $18                                      ; $5F1C: $DF
    ld   [hl], a                                  ; $5F1D: $77
    adc  a                                        ; $5F1E: $8F
    rst  $30                                      ; $5F1F: $F7
    inc  bc                                       ; $5F20: $03
    rst  $38                                      ; $5F21: $FF
    add  c                                        ; $5F22: $81
    xor  a                                        ; $5F23: $AF
    ld   [$08FF], sp                              ; $5F24: $08 $FF $08
    ld   bc, $FF9D                                ; $5F27: $01 $9D $FF
    push af                                       ; $5F2A: $F5
    rst  $28                                      ; $5F2B: $EF
    ldh  [c], a                                   ; $5F2C: $E2
    pop  af                                       ; $5F2D: $F1
    rst  $38                                      ; $5F2E: $FF
    DB   $FD                                      ; $5F2F: $FD
    rst  $28                                      ; $5F30: $EF
    rst  $38                                      ; $5F31: $FF
    rst  $38                                      ; $5F32: $FF
    cp   $F7                                      ; $5F33: $FE $F7
    DB   $ED                                      ; $5F35: $ED
    cp   d                                        ; $5F36: $BA
    xor  $53                                      ; $5F37: $EE $53
    cp   l                                        ; $5F39: $BD
    ld   [$AAF5], a                               ; $5F3A: $EA $F5 $AA
    ld   d, h                                     ; $5F3D: $54
    xor  c                                        ; $5F3E: $A9
    add  [hl]                                     ; $5F3F: $86
    nop                                           ; $5F40: $00
    ld   d, e                                     ; $5F41: $53
    xor  l                                        ; $5F42: $AD
    ld   d, c                                     ; $5F43: $51
    ld   hl, $03C1                                ; $5F44: $21 $C1 $03
    ld   bc, $8005                                ; $5F47: $01 $05 $80
    add  e                                        ; $5F4A: $83
    add  d                                        ; $5F4B: $82
    pop  bc                                       ; $5F4C: $C1
    sub  d                                        ; $5F4D: $92
    inc  bc                                       ; $5F4E: $03
    DB   $FC                                      ; $5F4F: $FC
    sbc  e                                        ; $5F50: $9B
    cp   $FC                                      ; $5F51: $FE $FC
    DB   $FC                                      ; $5F53: $FC
    DB   $FD                                      ; $5F54: $FD
    cp   $03                                      ; $5F55: $FE $03
    ld   bc, $0329                                ; $5F57: $01 $29 $03
    sub  l                                        ; $5F5A: $95
    dec  hl                                       ; $5F5B: $2B
    ld   d, l                                     ; $5F5C: $55
    xor  e                                        ; $5F5D: $AB
    add  l                                        ; $5F5E: $85
    xor  d                                        ; $5F5F: $AA
    push de                                       ; $5F60: $D5

jr_01E_5F61:
    xor  d                                        ; $5F61: $AA
    rst  $10                                      ; $5F62: $D7
    xor  l                                        ; $5F63: $AD
    rst  $38                                      ; $5F64: $FF
    rst  $18                                      ; $5F65: $DF
    ld   d, e                                     ; $5F66: $53
    xor  a                                        ; $5F67: $AF
    ld   a, l                                     ; $5F68: $7D
    rst  $38                                      ; $5F69: $FF
    rst  $18                                      ; $5F6A: $DF
    ei                                            ; $5F6B: $FB
    rlca                                          ; $5F6C: $07
    rst  $38                                      ; $5F6D: $FF
    add  d                                        ; $5F6E: $82
    ei                                            ; $5F6F: $FB
    cp   a                                        ; $5F70: $BF
    inc  bc                                       ; $5F71: $03
    rst  $38                                      ; $5F72: $FF
    add  e                                        ; $5F73: $83
    di                                            ; $5F74: $F3
    sbc  $7F                                      ; $5F75: $DE $7F
    inc  bc                                       ; $5F77: $03
    rst  $38                                      ; $5F78: $FF
    add  l                                        ; $5F79: $85
    cp   a                                        ; $5F7A: $BF
    rst  $38                                      ; $5F7B: $FF
    rst  $38                                      ; $5F7C: $FF
    ccf                                           ; $5F7D: $3F
    rst  $08                                      ; $5F7E: $CF
    inc  bc                                       ; $5F7F: $03
    rst  $38                                      ; $5F80: $FF
    add  c                                        ; $5F81: $81
    rst  $28                                      ; $5F82: $EF
    inc  bc                                       ; $5F83: $03
    rst  $38                                      ; $5F84: $FF
    add  l                                        ; $5F85: $85
    ei                                            ; $5F86: $FB
    ei                                            ; $5F87: $FB
    rst  $38                                      ; $5F88: $FF
    rst  $38                                      ; $5F89: $FF
    rst  $08                                      ; $5F8A: $CF
    inc  c                                        ; $5F8B: $0C
    rst  $38                                      ; $5F8C: $FF
    sbc  b                                        ; $5F8D: $98
    ei                                            ; $5F8E: $FB
    rst  $38                                      ; $5F8F: $FF
    or   $CF                                      ; $5F90: $F6 $CF
    rst  $08                                      ; $5F92: $CF
    rst  $38                                      ; $5F93: $FF
    DB   $FD                                      ; $5F94: $FD
    xor  $DD                                      ; $5F95: $EE $DD
    cp   a                                        ; $5F97: $BF
    and  a                                        ; $5F98: $A7
    or   $7D                                      ; $5F99: $F6 $7D
    ld   [$A055], a                               ; $5F9B: $EA $55 $A0
    ld   c, a                                     ; $5F9E: $4F
    jr   nc, jr_01E_5F61                          ; $5F9F: $30 $C0

    xor  c                                        ; $5FA1: $A9
    ld   d, h                                     ; $5FA2: $54
    and  e                                        ; $5FA3: $A3
    inc  e                                        ; $5FA4: $1C
    ldh  [$FF03], a                               ; $5FA5: $E0 $03
    nop                                           ; $5FA7: $00
    ld   [$05FC], sp                              ; $5FA8: $08 $FC $05
    add  b                                        ; $5FAB: $80
    adc  a                                        ; $5FAC: $8F
    add  h                                        ; $5FAD: $84
    add  c                                        ; $5FAE: $81
    sub  d                                        ; $5FAF: $92
    ld   bc, $2900                                ; $5FB0: $01 $00 $29
    ld   [bc], a                                  ; $5FB3: $02
    sub  l                                        ; $5FB4: $95
    ld   a, [hl+]                                 ; $5FB5: $2A
    ld   d, l                                     ; $5FB6: $55
    xor  d                                        ; $5FB7: $AA
    DB   $FD                                      ; $5FB8: $FD
    cp   $FD                                      ; $5FB9: $FE $FD
    cp   $04                                      ; $5FBB: $FE $04
    rst  $38                                      ; $5FBD: $FF
    adc  c                                        ; $5FBE: $89
    ld   d, a                                     ; $5FBF: $57
    xor  [hl]                                     ; $5FC0: $AE
    ld   a, a                                     ; $5FC1: $7F
    rst  $30                                      ; $5FC2: $F7
    cp   a                                        ; $5FC3: $BF
    ei                                            ; $5FC4: $FB
    rst  $38                                      ; $5FC5: $FF
    rst  $38                                      ; $5FC6: $FF
    rst  $30                                      ; $5FC7: $F7
    rlca                                          ; $5FC8: $07
    rst  $38                                      ; $5FC9: $FF
    ld   [$1680], sp                              ; $5FCA: $08 $80 $16
    rst  $38                                      ; $5FCD: $FF
    add  a                                        ; $5FCE: $87
    ld   hl, sp-$20                               ; $5FCF: $F8 $E0
    rst  $38                                      ; $5FD1: $FF
    ld   hl, sp-$10                               ; $5FD2: $F8 $F0
    ldh  [$FFC0], a                               ; $5FD4: $E0 $C0
    inc  bc                                       ; $5FD6: $03
    nop                                           ; $5FD7: $00
    add  e                                        ; $5FD8: $83
    ldh  [$FFF8], a                               ; $5FD9: $E0 $F8
    inc  e                                        ; $5FDB: $1C
    inc  b                                        ; $5FDC: $04
    nop                                           ; $5FDD: $00
    add  c                                        ; $5FDE: $81
    ld   b, b                                     ; $5FDF: $40
    ld   [$0800], sp                              ; $5FE0: $08 $00 $08
    rst  $38                                      ; $5FE3: $FF
    add  l                                        ; $5FE4: $85
    nop                                           ; $5FE5: $00
    ld   [$1D10], sp                              ; $5FE6: $08 $10 $1D
    ld   c, $07                                   ; $5FE9: $0E $07
    nop                                           ; $5FEB: $00
    add  h                                        ; $5FEC: $84
    ld   [hl], b                                  ; $5FED: $70
    inc  a                                        ; $5FEE: $3C
    rrca                                          ; $5FEF: $0F
    inc  bc                                       ; $5FF0: $03
    ld   b, $00                                   ; $5FF1: $06 $00
    add  a                                        ; $5FF3: $87
    ld   bc, $03FF                                ; $5FF4: $01 $FF $03
    inc  bc                                       ; $5FF7: $03
    rrca                                          ; $5FF8: $0F
    rra                                           ; $5FF9: $1F
    ccf                                           ; $5FFA: $3F
    jr   nc, @+$01                                ; $5FFB: $30 $FF

    add  e                                        ; $5FFD: $83
    DB   $FC                                      ; $5FFE: $FC
    ret  nz                                       ; $5FFF: $C0

    add  b                                        ; $6000: $80
    inc  bc                                       ; $6001: $03
    rst  $38                                      ; $6002: $FF
    add  d                                        ; $6003: $82
    ldh  [$FF80], a                               ; $6004: $E0 $80
    inc  bc                                       ; $6006: $03
    nop                                           ; $6007: $00
    add  h                                        ; $6008: $84
    ret  nz                                       ; $6009: $C0

    ret  nz                                       ; $600A: $C0

    ldh  [rSVBK], a                               ; $600B: $E0 $70
    inc  b                                        ; $600D: $04
    nop                                           ; $600E: $00
    add  c                                        ; $600F: $81
    DB   $10                                      ; $6010: $10
    inc  b                                        ; $6011: $04
    nop                                           ; $6012: $00
    add  h                                        ; $6013: $84
    inc  b                                        ; $6014: $04
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    jr   nc, jr_01E_6028                          ; $6017: $30 $0F

    nop                                           ; $6019: $00
    add  d                                        ; $601A: $82
    jr   nz, @+$32                                ; $601B: $20 $30

    inc  bc                                       ; $601D: $03
    nop                                           ; $601E: $00
    add  e                                        ; $601F: $83
    ldh  [$FF3F], a                               ; $6020: $E0 $3F
    rlca                                          ; $6022: $07
    ld   b, $00                                   ; $6023: $06 $00
    add  a                                        ; $6025: $87
    adc  a                                        ; $6026: $8F
    cp   a                                        ; $6027: $BF

jr_01E_6028:
    ld   bc, $0000                                ; $6028: $01 $00 $00
    inc  bc                                       ; $602B: $03

jr_01E_602C:
    rra                                           ; $602C: $1F
    dec  sp                                       ; $602D: $3B
    rst  $38                                      ; $602E: $FF
    ld   [bc], a                                  ; $602F: $02
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    add  hl, bc                                   ; $6033: $09
    nop                                           ; $6034: $00
    adc  e                                        ; $6035: $8B
    inc  bc                                       ; $6036: $03
    rrca                                          ; $6037: $0F
    ld   e, $37                                   ; $6038: $1E $37
    ld   a, [hl-]                                 ; $603A: $3A
    ld   a, [hl]                                  ; $603B: $7E
    ld   l, a                                     ; $603C: $6F
    nop                                           ; $603D: $00
    nop                                           ; $603E: $00
    ld   bc, $0303                                ; $603F: $01 $03 $03
    rlca                                          ; $6042: $07
    adc  d                                        ; $6043: $8A
    add  hl, sp                                   ; $6044: $39
    DB   $FC                                      ; $6045: $FC
    rst  $38                                      ; $6046: $FF
    rst  $38                                      ; $6047: $FF
    rst  $08                                      ; $6048: $CF
    ld   l, a                                     ; $6049: $6F
    inc  sp                                       ; $604A: $33
    ld   hl, $0721                                ; $604B: $21 $21 $07
    dec  c                                        ; $604E: $0D
    rst  $38                                      ; $604F: $FF
    add  [hl]                                     ; $6050: $86
    DB   $FC                                      ; $6051: $FC
    rst  $38                                      ; $6052: $FF
    ldh  [$FFF0], a                               ; $6053: $E0 $F0
    ld   hl, sp-$04                               ; $6055: $F8 $FC
    ld   b, $FE                                   ; $6057: $06 $FE
    xor  b                                        ; $6059: $A8
    DB   $FC                                      ; $605A: $FC
    DB   $FC                                      ; $605B: $FC
    DB   $EC                                      ; $605C: $EC
    xor  $DF                                      ; $605D: $EE $DF
    ccf                                           ; $605F: $3F
    pop  de                                       ; $6060: $D1
    pop  de                                       ; $6061: $D1
    pop  af                                       ; $6062: $F1
    ei                                            ; $6063: $FB
    rst  $08                                      ; $6064: $CF
    call nz, $6CDC                                ; $6065: $C4 $DC $6C
    ld   b, [hl]                                  ; $6068: $46
    inc  hl                                       ; $6069: $23
    ld   hl, $041B                                ; $606A: $21 $1B $04
    rra                                           ; $606D: $1F
    inc  d                                        ; $606E: $14
    inc  sp                                       ; $606F: $33
    pop  hl                                       ; $6070: $E1
    ld   [hl], c                                  ; $6071: $71
    ld   a, $16                                   ; $6072: $3E $16
    and  e                                        ; $6074: $A3
    DB   $E3                                      ; $6075: $E3
    ld   hl, $BC73                                ; $6076: $21 $73 $BC
    jr   jr_01E_6084                              ; $6079: $18 $09

    adc  e                                        ; $607B: $8B
    ld   e, a                                     ; $607C: $5F

jr_01E_607D:
    rst  $38                                      ; $607D: $FF
    rst  $38                                      ; $607E: $FF
    ccf                                           ; $607F: $3F
    rst  $38                                      ; $6080: $FF
    ld   a, a                                     ; $6081: $7F
    inc  b                                        ; $6082: $04
    ccf                                           ; $6083: $3F

jr_01E_6084:
    add  c                                        ; $6084: $81
    call c, $FC03                                 ; $6085: $DC $03 $FC
    adc  l                                        ; $6088: $8D
    cp   $FE                                      ; $6089: $FE $FE
    rst  $38                                      ; $608B: $FF
    rst  $38                                      ; $608C: $FF
    DB   $FD                                      ; $608D: $FD
    ld   hl, $E3F7                                ; $608E: $21 $F7 $E3
    rst  $28                                      ; $6091: $EF
    ld   a, [$98F4]                               ; $6092: $FA $F4 $98
    ldh  [rDIV], a                                ; $6095: $E0 $04
    nop                                           ; $6097: $00
    add  l                                        ; $6098: $85
    ret  nz                                       ; $6099: $C0

    jr   nz, jr_01E_602C                          ; $609A: $20 $90

    ret  nc                                       ; $609C: $D0

    adc  b                                        ; $609D: $88
    dec  b                                        ; $609E: $05
    ccf                                           ; $609F: $3F
    add  d                                        ; $60A0: $82
    rrca                                          ; $60A1: $0F
    inc  bc                                       ; $60A2: $03
    add  hl, bc                                   ; $60A3: $09
    nop                                           ; $60A4: $00
    rlca                                          ; $60A5: $07
    rst  $38                                      ; $60A6: $FF
    add  c                                        ; $60A7: $81
    rrca                                          ; $60A8: $0F
    ld   [$8500], sp                              ; $60A9: $08 $00 $85
    add  e                                        ; $60AC: $83
    ld   l, [hl]                                  ; $60AD: $6E
    nop                                           ; $60AE: $00
    nop                                           ; $60AF: $00
    add  c                                        ; $60B0: $81
    inc  bc                                       ; $60B1: $03
    rst  $38                                      ; $60B2: $FF
    ld   [$8700], sp                              ; $60B3: $08 $00 $87
    inc  c                                        ; $60B6: $0C
    ld   e, $1E                                   ; $60B7: $1E $1E
    ld   a, [hl]                                  ; $60B9: $7E
    DB   $FC                                      ; $60BA: $FC
    ld   hl, sp-$10                               ; $60BB: $F8 $F0
    inc  c                                        ; $60BD: $0C
    nop                                           ; $60BE: $00
    adc  a                                        ; $60BF: $8F
    ld   bc, $0703                                ; $60C0: $01 $03 $07
    rlca                                          ; $60C3: $07
    ccf                                           ; $60C4: $3F
    DB   $FD                                      ; $60C5: $FD
    rst  $38                                      ; $60C6: $FF
    rst  $38                                      ; $60C7: $FF
    rst  $08                                      ; $60C8: $CF
    ld   l, a                                     ; $60C9: $6F
    inc  sp                                       ; $60CA: $33
    ld   hl, $0021                                ; $60CB: $21 $21 $00
    rlca                                          ; $60CE: $07
    inc  c                                        ; $60CF: $0C
    rst  $38                                      ; $60D0: $FF
    add  a                                        ; $60D1: $87
    DB   $FC                                      ; $60D2: $FC
    rst  $38                                      ; $60D3: $FF
    nop                                           ; $60D4: $00
    ldh  [$FFF0], a                               ; $60D5: $E0 $F0
    ld   hl, sp-$04                               ; $60D7: $F8 $FC
    ld   b, $FE                                   ; $60D9: $06 $FE
    adc  e                                        ; $60DB: $8B
    DB   $FC                                      ; $60DC: $FC
    cp   $EF                                      ; $60DD: $FE $EF
    rst  $18                                      ; $60DF: $DF

Jump_01E_60E0:
    rst  $30                                      ; $60E0: $F7
    DB   $E3                                      ; $60E1: $E3
    rst  $28                                      ; $60E2: $EF
    cp   $F4                                      ; $60E3: $FE $F4
    sbc  b                                        ; $60E5: $98
    ldh  [rTIMA], a                               ; $60E6: $E0 $05
    nop                                           ; $60E8: $00
    add  l                                        ; $60E9: $85
    ret  nz                                       ; $60EA: $C0

    jr   nz, jr_01E_607D                          ; $60EB: $20 $90

    ret  nc                                       ; $60ED: $D0

    adc  b                                        ; $60EE: $88
    ld   a, [bc]                                  ; $60EF: $0A
    nop                                           ; $60F0: $00
    add  [hl]                                     ; $60F1: $86
    inc  bc                                       ; $60F2: $03
    dec  c                                        ; $60F3: $0D
    dec  de                                       ; $60F4: $1B
    rra                                           ; $60F5: $1F
    daa                                           ; $60F6: $27
    add  hl, sp                                   ; $60F7: $39
    inc  bc                                       ; $60F8: $03
    nop                                           ; $60F9: $00
    add  c                                        ; $60FA: $81
    ld   bc, $0203                                ; $60FB: $01 $03 $02
    sbc  [hl]                                     ; $60FE: $9E
    rlca                                          ; $60FF: $07
    ccf                                           ; $6100: $3F
    jp   $FCF0                                    ; $6101: $C3 $F0 $FC


    cp   e                                        ; $6104: $BB
    DB   $DD                                      ; $6105: $DD
    cp   $FE                                      ; $6106: $FE $FE
    nop                                           ; $6108: $00
    rlca                                          ; $6109: $07
    ld   hl, sp+$1E                               ; $610A: $F8 $1E
    ld   hl, $4440                                ; $610C: $21 $40 $44
    ret  nz                                       ; $610F: $C0

    ld   hl, $409E                                ; $6110: $21 $9E $40
    jr   nz, @+$12                                ; $6113: $20 $10

    adc  b                                        ; $6115: $88
    set  0, a                                     ; $6116: $CB $C7
    nop                                           ; $6118: $00
    ret  nz                                       ; $6119: $C0

    jr   nc, jr_01E_6124                          ; $611A: $30 $08

    inc  l                                        ; $611C: $2C
    inc  bc                                       ; $611D: $03
    add  h                                        ; $611E: $84
    xor  d                                        ; $611F: $AA
    inc  a                                        ; $6120: $3C
    ld   b, b                                     ; $6121: $40
    ld   hl, sp-$38                               ; $6122: $F8 $C8

jr_01E_6124:
    jr   jr_01E_6144                              ; $6124: $18 $1E

    add  hl, sp                                   ; $6126: $39
    di                                            ; $6127: $F3
    ld   a, [hl]                                  ; $6128: $7E
    ld   a, a                                     ; $6129: $7F
    ld   a, a                                     ; $612A: $7F
    ld   c, a                                     ; $612B: $4F
    ld   [hl], h                                  ; $612C: $74
    ld   a, a                                     ; $612D: $7F
    ld   a, a                                     ; $612E: $7F
    ld   [hl], a                                  ; $612F: $77
    ld   a, e                                     ; $6130: $7B
    ccf                                           ; $6131: $3F
    ccf                                           ; $6132: $3F
    rra                                           ; $6133: $1F
    rrca                                          ; $6134: $0F
    dec  de                                       ; $6135: $1B
    rra                                           ; $6136: $1F
    ccf                                           ; $6137: $3F
    rst  $38                                      ; $6138: $FF
    sbc  a                                        ; $6139: $9F
    rst  $18                                      ; $613A: $DF
    ei                                            ; $613B: $FB
    DB   $FD                                      ; $613C: $FD
    ld   a, l                                     ; $613D: $7D
    rst  $38                                      ; $613E: $FF
    cp   $CF                                      ; $613F: $FE $CF
    rst  $28                                      ; $6141: $EF
    rst  $38                                      ; $6142: $FF
    rst  $38                                      ; $6143: $FF

jr_01E_6144:
    cp   $F8                                      ; $6144: $FE $F8
    ld   bc, $24C7                                ; $6146: $01 $C7 $24
    and  d                                        ; $6149: $A2
    inc  bc                                       ; $614A: $03
    ldh  [c], a                                   ; $614B: $E2
    sub  d                                        ; $614C: $92
    DB   $E3                                      ; $614D: $E3
    DB   $E4                                      ; $614E: $E4
    ld   b, h                                     ; $614F: $44
    ld   b, h                                     ; $6150: $44
    adc  h                                        ; $6151: $8C
    adc  d                                        ; $6152: $8A
    ld   [de], a                                  ; $6153: $12
    ld   sp, $E743                                ; $6154: $31 $43 $E7
    rst  $18                                      ; $6157: $DF
    ld   sp, hl                                   ; $6158: $F9
    ccf                                           ; $6159: $3F
    ld   de, $0C06                                ; $615A: $11 $06 $0C
    ld   a, b                                     ; $615D: $78
    ldh  [rDIV], a                                ; $615E: $E0 $04
    nop                                           ; $6160: $00
    adc  h                                        ; $6161: $8C
    ret  nz                                       ; $6162: $C0

    ldh  [rSVBK], a                               ; $6163: $E0 $70
    jr   nc, jr_01E_61DF                          ; $6165: $30 $78

    ccf                                           ; $6167: $3F
    inc  a                                        ; $6168: $3C
    jr   nc, jr_01E_61AA                          ; $6169: $30 $3F

    ccf                                           ; $616B: $3F
    rrca                                          ; $616C: $0F
    inc  bc                                       ; $616D: $03
    add  hl, bc                                   ; $616E: $09
    nop                                           ; $616F: $00
    add  e                                        ; $6170: $83
    rst  $38                                      ; $6171: $FF
    rra                                           ; $6172: $1F
    ld   a, a                                     ; $6173: $7F
    inc  b                                        ; $6174: $04
    rst  $38                                      ; $6175: $FF
    add  c                                        ; $6176: $81
    rrca                                          ; $6177: $0F
    ld   [$0800], sp                              ; $6178: $08 $00 $08
    rst  $38                                      ; $617B: $FF
    ld   [$8100], sp                              ; $617C: $08 $00 $81
    DB   $FC                                      ; $617F: $FC
    inc  bc                                       ; $6180: $03
    cp   $83                                      ; $6181: $FE $83
    DB   $FC                                      ; $6183: $FC
    ld   hl, sp-$10                               ; $6184: $F8 $F0
    dec  c                                        ; $6186: $0D
    nop                                           ; $6187: $00
    add  c                                        ; $6188: $81
    ld   bc, $0203                                ; $6189: $01 $03 $02
    sbc  [hl]                                     ; $618C: $9E
    ccf                                           ; $618D: $3F
    jp   $FCF0                                    ; $618E: $C3 $F0 $FC


    cp   e                                        ; $6191: $BB
    DB   $DD                                      ; $6192: $DD
    cp   $FE                                      ; $6193: $FE $FE
    nop                                           ; $6195: $00
    nop                                           ; $6196: $00
    rlca                                          ; $6197: $07
    ld   hl, sp+$1E                               ; $6198: $F8 $1E
    ld   hl, $4440                                ; $619A: $21 $40 $44
    ret  nz                                       ; $619D: $C0

    and  c                                        ; $619E: $A1
    ld   e, [hl]                                  ; $619F: $5E
    jr   nz, jr_01E_61B2                          ; $61A0: $20 $10

    adc  b                                        ; $61A2: $88
    set  0, a                                     ; $61A3: $CB $C7
    nop                                           ; $61A5: $00
    nop                                           ; $61A6: $00
    ret  nz                                       ; $61A7: $C0

    jr   nc, jr_01E_61B2                          ; $61A8: $30 $08

jr_01E_61AA:
    inc  l                                        ; $61AA: $2C
    inc  bc                                       ; $61AB: $03
    add  h                                        ; $61AC: $84
    adc  l                                        ; $61AD: $8D
    inc  a                                        ; $61AE: $3C
    ld   b, b                                     ; $61AF: $40
    ld   hl, sp-$32                               ; $61B0: $F8 $CE

jr_01E_61B2:
    add  hl, de                                   ; $61B2: $19
    inc  sp                                       ; $61B3: $33
    ld   sp, hl                                   ; $61B4: $F9
    ccf                                           ; $61B5: $3F
    ld   de, $0C07                                ; $61B6: $11 $07 $0C
    ld   a, b                                     ; $61B9: $78
    ldh  [rTIMA], a                               ; $61BA: $E0 $05
    nop                                           ; $61BC: $00
    add  l                                        ; $61BD: $85
    ret  nz                                       ; $61BE: $C0

    ldh  [rSVBK], a                               ; $61BF: $E0 $70
    jr   nc, jr_01E_623B                          ; $61C1: $30 $78

    ld   [bc], a                                  ; $61C3: $02
    nop                                           ; $61C4: $00
    nop                                           ; $61C5: $00
    nop                                           ; $61C6: $00
    nop                                           ; $61C7: $00
    nop                                           ; $61C8: $00
    nop                                           ; $61C9: $00
    nop                                           ; $61CA: $00
    nop                                           ; $61CB: $00
    rlca                                          ; $61CC: $07
    nop                                           ; $61CD: $00
    add  [hl]                                     ; $61CE: $86
    rlca                                          ; $61CF: $07
    rra                                           ; $61D0: $1F
    add  hl, sp                                   ; $61D1: $39
    ld   h, [hl]                                  ; $61D2: $66
    xor  $D2                                      ; $61D3: $EE $D2
    inc  bc                                       ; $61D5: $03
    call nc, Call_000_0004                        ; $61D6: $D4 $04 $00
    call nz, Call_000_3F0F                        ; $61D9: $C4 $0F $3F
    or   $C0                                      ; $61DC: $F6 $C0
    adc  a                                        ; $61DE: $8F

jr_01E_61DF:
    jr   nc, jr_01E_6221                          ; $61DF: $30 $40

    ld   h, b                                     ; $61E1: $60
    ld   h, b                                     ; $61E2: $60
    ret  nz                                       ; $61E3: $C0

    add  b                                        ; $61E4: $80
    add  b                                        ; $61E5: $80
    rrca                                          ; $61E6: $0F
    ccf                                           ; $61E7: $3F
    ld   a, b                                     ; $61E8: $78
    ld   hl, sp-$10                               ; $61E9: $F8 $F0
    ldh  a, [rP1]                                 ; $61EB: $F0 $00
    rrca                                          ; $61ED: $0F
    rst  $18                                      ; $61EE: $DF
    sbc  a                                        ; $61EF: $9F
    adc  l                                        ; $61F0: $8D
    ld   b, c                                     ; $61F1: $41
    ld   h, c                                     ; $61F2: $61
    ccf                                           ; $61F3: $3F
    rrca                                          ; $61F4: $0F
    ldh  a, [$FFC0]                               ; $61F5: $F0 $C0
    ldh  [$FFF0], a                               ; $61F7: $E0 $F0
    DB   $FC                                      ; $61F9: $FC
    cp   $7F                                      ; $61FA: $FE $7F
    rrca                                          ; $61FC: $0F
    sbc  a                                        ; $61FD: $9F
    rst  $38                                      ; $61FE: $FF
    cp   $FC                                      ; $61FF: $FE $FC
    DB   $FC                                      ; $6201: $FC
    cp   $F3                                      ; $6202: $FE $F3
    ld   sp, hl                                   ; $6204: $F9
    ld   a, c                                     ; $6205: $79
    call z, Call_000_3F64                         ; $6206: $CC $64 $3F
    add  hl, de                                   ; $6209: $19
    ld   [hl], $21                                ; $620A: $36 $21
    ld   l, $2F                                   ; $620C: $2E $2F
    inc  a                                        ; $620E: $3C
    ld   e, c                                     ; $620F: $59
    ld   [hl], e                                  ; $6210: $73
    ld   sp, $7E78                                ; $6211: $31 $78 $7E
    rra                                           ; $6214: $1F
    rrca                                          ; $6215: $0F
    jp   Jump_000_047C                            ; $6216: $C3 $7C $04


    add  e                                        ; $6219: $83
    ld   a, h                                     ; $621A: $7C
    or   d                                        ; $621B: $B2
    ld   e, c                                     ; $621C: $59
    sbc  h                                        ; $621D: $9C
    inc  bc                                       ; $621E: $03
    rst  $38                                      ; $621F: $FF
    and  [hl]                                     ; $6220: $A6

jr_01E_6221:
    cp   $00                                      ; $6221: $FE $00
    rlca                                          ; $6223: $07
    rst  $38                                      ; $6224: $FF
    rst  $38                                      ; $6225: $FF
    jr   @+$11                                    ; $6226: $18 $0F

    rst  $28                                      ; $6228: $EF
    add  hl, de                                   ; $6229: $19
    ld   [de], a                                  ; $622A: $12
    ld   a, [de]                                  ; $622B: $1A
    ret                                           ; $622C: $C9


    dec  [hl]                                     ; $622D: $35
    inc  e                                        ; $622E: $1C
    adc  $9C                                      ; $622F: $CE $9C
    ld   de, $867F                                ; $6231: $11 $7F $86
    ret  nz                                       ; $6234: $C0

    rst  $38                                      ; $6235: $FF
    ld   b, $9C                                   ; $6236: $06 $9C
    ld   a, [hl]                                  ; $6238: $7E
    cp   [hl]                                     ; $6239: $BE
    ld   [hl], c                                  ; $623A: $71

jr_01E_623B:
    ld   [hl], a                                  ; $623B: $77
    ld   a, a                                     ; $623C: $7F
    ld   c, $F8                                   ; $623D: $0E $F8
    sbc  h                                        ; $623F: $9C
    jp   nz, $E3F9                                ; $6240: $C2 $F9 $E3

    rlca                                          ; $6243: $07
    rra                                           ; $6244: $1F
    cp   $01                                      ; $6245: $FE $01
    rrca                                          ; $6247: $0F
    nop                                           ; $6248: $00
    add  c                                        ; $6249: $81
    rst  $38                                      ; $624A: $FF
    rrca                                          ; $624B: $0F
    nop                                           ; $624C: $00
    add  c                                        ; $624D: $81
    rst  $38                                      ; $624E: $FF
    rrca                                          ; $624F: $0F
    nop                                           ; $6250: $00
    add  c                                        ; $6251: $81
    ret  nz                                       ; $6252: $C0

    inc  de                                       ; $6253: $13
    nop                                           ; $6254: $00
    cp   h                                        ; $6255: $BC
    ld   c, $3F                                   ; $6256: $0E $3F
    rst  $30                                      ; $6258: $F7
    ret  nz                                       ; $6259: $C0

    adc  [hl]                                     ; $625A: $8E
    ld   sp, $6040                                ; $625B: $31 $40 $60
    ld   h, b                                     ; $625E: $60
    ret  nz                                       ; $625F: $C0

    add  b                                        ; $6260: $80
    add  b                                        ; $6261: $80
    nop                                           ; $6262: $00
    rrca                                          ; $6263: $0F
    ccf                                           ; $6264: $3F
    ld   a, b                                     ; $6265: $78
    ld   hl, sp-$10                               ; $6266: $F8 $F0
    ldh  a, [rP1]                                 ; $6268: $F0 $00
    rrca                                          ; $626A: $0F
    rst  $18                                      ; $626B: $DF
    sbc  a                                        ; $626C: $9F
    adc  l                                        ; $626D: $8D
    ld   b, c                                     ; $626E: $41
    ld   h, c                                     ; $626F: $61
    ccf                                           ; $6270: $3F
    rst  $38                                      ; $6271: $FF
    nop                                           ; $6272: $00
    ret  nz                                       ; $6273: $C0

    ldh  [$FFF0], a                               ; $6274: $E0 $F0
    DB   $FC                                      ; $6276: $FC
    cp   $7F                                      ; $6277: $FE $7F
    rrca                                          ; $6279: $0F
    sbc  a                                        ; $627A: $9F
    rst  $38                                      ; $627B: $FF
    cp   $FC                                      ; $627C: $FE $FC
    DB   $FC                                      ; $627E: $FC
    cp   $F3                                      ; $627F: $FE $F3
    ld   sp, hl                                   ; $6281: $F9
    ld   a, c                                     ; $6282: $79
    sbc  [hl]                                     ; $6283: $9E
    ld   a, [hl]                                  ; $6284: $7E
    cp   [hl]                                     ; $6285: $BE
    ld   [hl], c                                  ; $6286: $71
    ld   [hl], a                                  ; $6287: $77
    ld   a, a                                     ; $6288: $7F
    ld   c, $F8                                   ; $6289: $0E $F8
    sbc  h                                        ; $628B: $9C
    jp   nz, $E3F9                                ; $628C: $C2 $F9 $E3

    rlca                                          ; $628F: $07
    rra                                           ; $6290: $1F
    cp   $08                                      ; $6291: $FE $08
    nop                                           ; $6293: $00
    add  l                                        ; $6294: $85
    rlca                                          ; $6295: $07
    rra                                           ; $6296: $1F
    dec  sp                                       ; $6297: $3B
    ld   e, a                                     ; $6298: $5F
    ld   [hl], e                                  ; $6299: $73
    inc  bc                                       ; $629A: $03
    ld   [hl], a                                  ; $629B: $77
    dec  b                                        ; $629C: $05
    nop                                           ; $629D: $00
    pop  bc                                       ; $629E: $C1
    rrca                                          ; $629F: $0F
    add  hl, sp                                   ; $62A0: $39
    rst  $38                                      ; $62A1: $FF
    ld   a, a                                     ; $62A2: $7F
    ldh  a, [$FFC0]                               ; $62A3: $F0 $C0
    and  b                                        ; $62A5: $A0
    and  b                                        ; $62A6: $A0
    ret  nz                                       ; $62A7: $C0

    add  b                                        ; $62A8: $80
    add  b                                        ; $62A9: $80
    nop                                           ; $62AA: $00
    rrca                                          ; $62AB: $0F
    scf                                           ; $62AC: $37
    ld   b, a                                     ; $62AD: $47
    adc  a                                        ; $62AE: $8F
    rst  $08                                      ; $62AF: $CF
    rst  $38                                      ; $62B0: $FF
    pop  af                                       ; $62B1: $F1
    pop  hl                                       ; $62B2: $E1
    pop  hl                                       ; $62B3: $E1
    di                                            ; $62B4: $F3
    ld   a, a                                     ; $62B5: $7F
    ld   a, a                                     ; $62B6: $7F
    ccf                                           ; $62B7: $3F
    rrca                                          ; $62B8: $0F
    ldh  a, [rP1]                                 ; $62B9: $F0 $00
    ret  nz                                       ; $62BB: $C0

    jr   nz, jr_01E_62CE                          ; $62BC: $20 $10

    inc  c                                        ; $62BE: $0C
    adc  d                                        ; $62BF: $8A
    ld   sp, hl                                   ; $62C0: $F9
    ld   sp, hl                                   ; $62C1: $F9
    ld   h, d                                     ; $62C2: $62
    inc  b                                        ; $62C3: $04
    ld   a, b                                     ; $62C4: $78
    ld   b, b                                     ; $62C5: $40
    inc  a                                        ; $62C6: $3C
    sbc  [hl]                                     ; $62C7: $9E
    rst  $08                                      ; $62C8: $CF
    ld   a, a                                     ; $62C9: $7F
    ld   a, a                                     ; $62CA: $7F
    ccf                                           ; $62CB: $3F
    ld   e, $19                                   ; $62CC: $1E $19

jr_01E_62CE:
    ld   l, $3F                                   ; $62CE: $2E $3F
    dec  a                                        ; $62D0: $3D
    ccf                                           ; $62D1: $3F
    ccf                                           ; $62D2: $3F
    ld   [hl], a                                  ; $62D3: $77
    ld   a, a                                     ; $62D4: $7F
    ccf                                           ; $62D5: $3F
    ld   a, a                                     ; $62D6: $7F
    ld   a, l                                     ; $62D7: $7D
    rra                                           ; $62D8: $1F
    rrca                                          ; $62D9: $0F
    jp   $FBFF                                    ; $62DA: $C3 $FF $FB


    rst  $38                                      ; $62DD: $FF
    ld   a, h                                     ; $62DE: $7C
    cp   [hl]                                     ; $62DF: $BE
    rlca                                          ; $62E0: $07
    rst  $38                                      ; $62E1: $FF
    adc  h                                        ; $62E2: $8C
    ld   sp, hl                                   ; $62E3: $F9
    rst  $38                                      ; $62E4: $FF
    rst  $38                                      ; $62E5: $FF
    add  sp, -$09                                 ; $62E6: $E8 $F7
    ld   hl, sp+$17                               ; $62E8: $F8 $17
    ld   e, $16                                   ; $62EA: $1E $16
    rst  $08                                      ; $62EC: $CF
    rst  $30                                      ; $62ED: $F7
    rst  $28                                      ; $62EE: $EF
    inc  b                                        ; $62EF: $04
    rst  $38                                      ; $62F0: $FF
    sub  h                                        ; $62F1: $94
    ld   sp, hl                                   ; $62F2: $F9
    rst  $38                                      ; $62F3: $FF
    rst  $38                                      ; $62F4: $FF
    ld   b, $9C                                   ; $62F5: $06 $9C
    ldh  [c], a                                   ; $62F7: $E2
    sbc  $5F                                      ; $62F8: $DE $5F
    ld   e, c                                     ; $62FA: $59
    ld   [hl], e                                  ; $62FB: $73
    ld   c, $F8                                   ; $62FC: $0E $F8
    DB   $E4                                      ; $62FE: $E4
    ld   a, [hl]                                  ; $62FF: $7E
    rst  $38                                      ; $6300: $FF
    DB   $FD                                      ; $6301: $FD
    ei                                            ; $6302: $FB
    rst  $38                                      ; $6303: $FF
    cp   $01                                      ; $6304: $FE $01
    rrca                                          ; $6306: $0F
    nop                                           ; $6307: $00
    add  c                                        ; $6308: $81
    rst  $38                                      ; $6309: $FF
    rrca                                          ; $630A: $0F
    nop                                           ; $630B: $00
    add  c                                        ; $630C: $81
    rst  $38                                      ; $630D: $FF
    rrca                                          ; $630E: $0F
    nop                                           ; $630F: $00
    add  c                                        ; $6310: $81
    ret  nz                                       ; $6311: $C0

    inc  d                                        ; $6312: $14
    nop                                           ; $6313: $00
    cp   e                                        ; $6314: $BB
    ld   c, $39                                   ; $6315: $0E $39
    rst  $38                                      ; $6317: $FF
    ld   a, a                                     ; $6318: $7F
    pop  af                                       ; $6319: $F1
    ret  nz                                       ; $631A: $C0

    and  b                                        ; $631B: $A0
    and  b                                        ; $631C: $A0
    ret  nz                                       ; $631D: $C0

    add  b                                        ; $631E: $80
    add  b                                        ; $631F: $80
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    rrca                                          ; $6322: $0F
    scf                                           ; $6323: $37
    ld   b, a                                     ; $6324: $47
    adc  a                                        ; $6325: $8F
    rst  $08                                      ; $6326: $CF
    rst  $38                                      ; $6327: $FF
    pop  af                                       ; $6328: $F1
    pop  hl                                       ; $6329: $E1
    pop  hl                                       ; $632A: $E1
    di                                            ; $632B: $F3
    ld   a, a                                     ; $632C: $7F
    ld   a, a                                     ; $632D: $7F
    ccf                                           ; $632E: $3F
    rst  $38                                      ; $632F: $FF
    nop                                           ; $6330: $00
    nop                                           ; $6331: $00
    ret  nz                                       ; $6332: $C0

    jr   nz, jr_01E_6345                          ; $6333: $20 $10

    inc  c                                        ; $6335: $0C
    adc  d                                        ; $6336: $8A
    ld   sp, hl                                   ; $6337: $F9
    ld   sp, hl                                   ; $6338: $F9
    ld   h, d                                     ; $6339: $62
    inc  b                                        ; $633A: $04
    ld   a, b                                     ; $633B: $78
    ld   b, b                                     ; $633C: $40
    inc  a                                        ; $633D: $3C
    sbc  [hl]                                     ; $633E: $9E
    rst  $08                                      ; $633F: $CF
    ld   a, a                                     ; $6340: $7F
    sbc  [hl]                                     ; $6341: $9E
    ldh  [c], a                                   ; $6342: $E2
    sbc  $5F                                      ; $6343: $DE $5F

jr_01E_6345:
    ld   e, c                                     ; $6345: $59
    ld   [hl], e                                  ; $6346: $73
    ld   c, $F8                                   ; $6347: $0E $F8
    DB   $E4                                      ; $6349: $E4
    ld   a, [hl]                                  ; $634A: $7E
    rst  $38                                      ; $634B: $FF
    DB   $FD                                      ; $634C: $FD
    ei                                            ; $634D: $FB
    rst  $38                                      ; $634E: $FF
    cp   $02                                      ; $634F: $FE $02
    nop                                           ; $6351: $00
    nop                                           ; $6352: $00
    nop                                           ; $6353: $00
    nop                                           ; $6354: $00
    add  a                                        ; $6355: $87
    ld   bc, $0E07                                ; $6356: $01 $07 $0E
    jr   jr_01E_638B                              ; $6359: $18 $30

    ld   h, b                                     ; $635B: $60
    ld   h, b                                     ; $635C: $60
    inc  bc                                       ; $635D: $03
    ret  nz                                       ; $635E: $C0

    sub  [hl]                                     ; $635F: $96
    pop  bc                                       ; $6360: $C1
    ld   a, a                                     ; $6361: $7F
    dec  sp                                       ; $6362: $3B
    ld   sp, $6030                                ; $6363: $31 $30 $60
    ret  nz                                       ; $6366: $C0

    ldh  a, [$FF3E]                               ; $6367: $F0 $3E
    rrca                                          ; $6369: $0F
    add  hl, bc                                   ; $636A: $09
    dec  bc                                       ; $636B: $0B
    dec  bc                                       ; $636C: $0B
    inc  de                                       ; $636D: $13
    sub  e                                        ; $636E: $93
    DB   $E3                                      ; $636F: $E3
    rlca                                          ; $6370: $07
    dec  bc                                       ; $6371: $0B
    sbc  c                                        ; $6372: $99
    rst  $00                                      ; $6373: $C7
    ld   b, e                                     ; $6374: $43
    ld   bc, $0004                                ; $6375: $01 $04 $00
    add  h                                        ; $6378: $84
    ret  nz                                       ; $6379: $C0

    ldh  [$FFF0], a                               ; $637A: $E0 $F0
    ret  c                                        ; $637C: $D8

    inc  b                                        ; $637D: $04
    ld   hl, sp-$5E                               ; $637E: $F8 $A2
    or   $CF                                      ; $6380: $F6 $CF
    sbc  a                                        ; $6382: $9F
    cp   a                                        ; $6383: $BF
    nop                                           ; $6384: $00
    nop                                           ; $6385: $00
    ld   bc, $0303                                ; $6386: $01 $03 $03
    rra                                           ; $6389: $1F
    ccf                                           ; $638A: $3F

jr_01E_638B:
    ld   a, a                                     ; $638B: $7F
    inc  a                                        ; $638C: $3C
    ld   a, a                                     ; $638D: $7F
    inc  a                                        ; $638E: $3C
    ld   a, a                                     ; $638F: $7F
    add  hl, de                                   ; $6390: $19
    rra                                           ; $6391: $1F
    rrca                                          ; $6392: $0F
    nop                                           ; $6393: $00
    ld   h, b                                     ; $6394: $60
    ldh  [$FFE0], a                               ; $6395: $E0 $E0
    DB   $10                                      ; $6397: $10
    inc  c                                        ; $6398: $0C
    add  b                                        ; $6399: $80
    ret  nz                                       ; $639A: $C0

    ldh  a, [rIE]                                 ; $639B: $F0 $FF
    cp   $7E                                      ; $639D: $FE $7E
    DB   $FD                                      ; $639F: $FD
    ldh  a, [$FFC0]                               ; $63A0: $F0 $C0
    dec  b                                        ; $63A2: $05
    nop                                           ; $63A3: $00
    add  [hl]                                     ; $63A4: $86
    ld   bc, $1F07                                ; $63A5: $01 $07 $1F
    rra                                           ; $63A8: $1F
    ld   a, [hl]                                  ; $63A9: $7E
    sub  b                                        ; $63AA: $90
    inc  bc                                       ; $63AB: $03
    DB   $10                                      ; $63AC: $10
    add  c                                        ; $63AD: $81
    ldh  [$FF03], a                               ; $63AE: $E0 $03
    nop                                           ; $63B0: $00
    add  a                                        ; $63B1: $87
    cp   $F4                                      ; $63B2: $FE $F4
    ld   hl, sp-$20                               ; $63B4: $F8 $E0
    ret  nz                                       ; $63B6: $C0

    ret  nz                                       ; $63B7: $C0

    add  b                                        ; $63B8: $80
    inc  c                                        ; $63B9: $0C
    nop                                           ; $63BA: $00
    add  e                                        ; $63BB: $83
    rlca                                          ; $63BC: $07
    rrca                                          ; $63BD: $0F
    rlca                                          ; $63BE: $07
    dec  bc                                       ; $63BF: $0B
    nop                                           ; $63C0: $00
    add  l                                        ; $63C1: $85
    ld   c, $FF                                   ; $63C2: $0E $FF
    rst  $38                                      ; $63C4: $FF
    cp   $E0                                      ; $63C5: $FE $E0
    ld   c, $00                                   ; $63C7: $0E $00
    add  c                                        ; $63C9: $81
    rlca                                          ; $63CA: $07
    dec  c                                        ; $63CB: $0D
    nop                                           ; $63CC: $00
    add  h                                        ; $63CD: $84
    ld   c, $FE                                   ; $63CE: $0E $FE
    ldh  [rNR10], a                               ; $63D0: $E0 $10
    ld   [de], a                                  ; $63D2: $12
    nop                                           ; $63D3: $00
    adc  b                                        ; $63D4: $88
    ld   b, $0F                                   ; $63D5: $06 $0F
    add  hl, de                                   ; $63D7: $19
    jr   nc, jr_01E_640A                          ; $63D8: $30 $30

    ld   sp, $6262                                ; $63DA: $31 $62 $62
    ld   [$8300], sp                              ; $63DD: $08 $00 $83
    ret  nz                                       ; $63E0: $C0

    ldh  [$FF30], a                               ; $63E1: $E0 $30
    inc  bc                                       ; $63E3: $03
    jr   @-$5D                                    ; $63E4: $18 $A1

    adc  h                                        ; $63E6: $8C
    adc  h                                        ; $63E7: $8C
    pop  hl                                       ; $63E8: $E1
    ldh  [c], a                                   ; $63E9: $E2
    ldh  [c], a                                   ; $63EA: $E2
    ld   a, e                                     ; $63EB: $7B
    ld   a, $1F                                   ; $63EC: $3E $1F
    inc  sp                                       ; $63EE: $33
    ld   [hl], a                                  ; $63EF: $77
    rst  $10                                      ; $63F0: $D7
    rst  $10                                      ; $63F1: $D7
    ld   [hl], a                                  ; $63F2: $77
    dec  sp                                       ; $63F3: $3B
    ccf                                           ; $63F4: $3F
    ccf                                           ; $63F5: $3F
    rra                                           ; $63F6: $1F
    nop                                           ; $63F7: $00
    ld   c, $8E                                   ; $63F8: $0E $8E
    adc  [hl]                                     ; $63FA: $8E
    cp   h                                        ; $63FB: $BC
    ld   hl, sp-$10                               ; $63FC: $F8 $F0
    sbc  b                                        ; $63FE: $98
    call c, $D6D6                                 ; $63FF: $DC $D6 $D6
    call c, $F8B8                                 ; $6402: $DC $B8 $F8
    ld   hl, sp-$10                               ; $6405: $F8 $F0
    ld   [de], a                                  ; $6407: $12
    nop                                           ; $6408: $00
    add  [hl]                                     ; $6409: $86

jr_01E_640A:
    ld   bc, $0F07                                ; $640A: $01 $07 $0F
    rra                                           ; $640D: $1F
    ccf                                           ; $640E: $3F
    ccf                                           ; $640F: $3F
    inc  b                                        ; $6410: $04

jr_01E_6411:
    ld   a, a                                     ; $6411: $7F
    adc  d                                        ; $6412: $8A
    ccf                                           ; $6413: $3F
    rrca                                          ; $6414: $0F
    rra                                           ; $6415: $1F
    rra                                           ; $6416: $1F
    ccf                                           ; $6417: $3F
    nop                                           ; $6418: $00
    ret  nz                                       ; $6419: $C0

    ldh  a, [$FFFE]                               ; $641A: $F0 $FE
    rst  $38                                      ; $641C: $FF
    inc  b                                        ; $641D: $04
    cp   $87                                      ; $641E: $FE $87
    rst  $38                                      ; $6420: $FF
    DB   $FC                                      ; $6421: $FC
    DB   $FC                                      ; $6422: $FC
    cp   $FF                                      ; $6423: $FE $FF
    cp   $FF                                      ; $6425: $FE $FF
    dec  b                                        ; $6427: $05
    nop                                           ; $6428: $00
    adc  e                                        ; $6429: $8B
    ret  nz                                       ; $642A: $C0

    and  b                                        ; $642B: $A0
    or   b                                        ; $642C: $B0
    sub  b                                        ; $642D: $90
    DB   $10                                      ; $642E: $10
    ret  nc                                       ; $642F: $D0

    jr   nc, jr_01E_6472                          ; $6430: $30 $40

    add  [hl]                                     ; $6432: $86
    add  hl, bc                                   ; $6433: $09
    ld   de, $0003                                ; $6434: $11 $03 $00
    adc  a                                        ; $6437: $8F
    ld   bc, $0001                                ; $6438: $01 $01 $00
    rra                                           ; $643B: $1F
    jr   nz, jr_01E_645D                          ; $643C: $20 $1F

    jr   nz, @+$21                                ; $643E: $20 $1F

    jr   nz, jr_01E_6460                          ; $6440: $20 $1E

    DB   $10                                      ; $6442: $10
    rrca                                          ; $6443: $0F
    nop                                           ; $6444: $00
    ccf                                           ; $6445: $3F
    ccf                                           ; $6446: $3F
    dec  b                                        ; $6447: $05
    rst  $38                                      ; $6448: $FF
    adc  c                                        ; $6449: $89
    ccf                                           ; $644A: $3F
    rrca                                          ; $644B: $0F
    inc  bc                                       ; $644C: $03
    add  e                                        ; $644D: $83
    dec  c                                        ; $644E: $0D
    jr   nc, jr_01E_6411                          ; $644F: $30 $C0

    nop                                           ; $6451: $00
    nop                                           ; $6452: $00
    inc  b                                        ; $6453: $04
    rst  $38                                      ; $6454: $FF
    adc  c                                        ; $6455: $89
    cp   $F0                                      ; $6456: $FE $F0
    pop  af                                       ; $6458: $F1
    cp   $F0                                      ; $6459: $FE $F0
    ldh  a, [$FFB0]                               ; $645B: $F0 $B0

jr_01E_645D:
    DB   $10                                      ; $645D: $10
    ldh  [$FF03], a                               ; $645E: $E0 $03

jr_01E_6460:
    nop                                           ; $6460: $00
    add  a                                        ; $6461: $87
    and  d                                        ; $6462: $A2
    ld   c, h                                     ; $6463: $4C
    ld   e, b                                     ; $6464: $58
    ld   h, b                                     ; $6465: $60
    ld   b, b                                     ; $6466: $40
    ld   b, b                                     ; $6467: $40
    add  b                                        ; $6468: $80
    inc  c                                        ; $6469: $0C
    nop                                           ; $646A: $00
    add  e                                        ; $646B: $83
    rlca                                          ; $646C: $07
    rrca                                          ; $646D: $0F
    rlca                                          ; $646E: $07
    dec  bc                                       ; $646F: $0B
    nop                                           ; $6470: $00
    add  l                                        ; $6471: $85

jr_01E_6472:
    ld   c, $FF                                   ; $6472: $0E $FF
    rst  $38                                      ; $6474: $FF
    cp   $E0                                      ; $6475: $FE $E0
    dec  c                                        ; $6477: $0D
    nop                                           ; $6478: $00
    add  e                                        ; $6479: $83
    rlca                                          ; $647A: $07
    rrca                                          ; $647B: $0F
    rlca                                          ; $647C: $07
    dec  bc                                       ; $647D: $0B
    nop                                           ; $647E: $00
    add  l                                        ; $647F: $85
    ld   c, $FF                                   ; $6480: $0E $FF
    rst  $38                                      ; $6482: $FF
    cp   $E0                                      ; $6483: $FE $E0
    inc  de                                       ; $6485: $13
    nop                                           ; $6486: $00
    add  d                                        ; $6487: $82
    ld   b, $0F                                   ; $6488: $06 $0F
    inc  bc                                       ; $648A: $03
    rra                                           ; $648B: $1F
    add  d                                        ; $648C: $82
    ccf                                           ; $648D: $3F
    ccf                                           ; $648E: $3F
    add  hl, bc                                   ; $648F: $09
    nop                                           ; $6490: $00
    add  d                                        ; $6491: $82
    ret  nz                                       ; $6492: $C0

    ldh  [$FF03], a                               ; $6493: $E0 $03
    ldh  a, [$FF82]                               ; $6495: $F0 $82
    ld   hl, sp-$08                               ; $6497: $F8 $F8
    inc  bc                                       ; $6499: $03
    ld   e, a                                     ; $649A: $5F
    adc  l                                        ; $649B: $8D
    daa                                           ; $649C: $27
    rra                                           ; $649D: $1F
    add  hl, bc                                   ; $649E: $09
    ld   e, $3C                                   ; $649F: $1E $3C
    ld   a, b                                     ; $64A1: $78
    ld   a, b                                     ; $64A2: $78
    inc  a                                        ; $64A3: $3C
    rrca                                          ; $64A4: $0F
    rra                                           ; $64A5: $1F
    rra                                           ; $64A6: $1F
    ld   c, $00                                   ; $64A7: $0E $00
    inc  bc                                       ; $64A9: $03
    DB   $F4                                      ; $64AA: $F4
    adc  h                                        ; $64AB: $8C
    ret  z                                        ; $64AC: $C8

    ldh  a, [rNR41]                               ; $64AD: $F0 $20
    ldh  a, [$FF78]                               ; $64AF: $F0 $78
    inc  a                                        ; $64B1: $3C
    inc  a                                        ; $64B2: $3C
    ld   a, b                                     ; $64B3: $78
    ldh  [$FFF0], a                               ; $64B4: $E0 $F0
    ldh  a, [$FFE0]                               ; $64B6: $F0 $E0
    inc  de                                       ; $64B8: $13
    nop                                           ; $64B9: $00
    nop                                           ; $64BA: $00
    nop                                           ; $64BB: $00
    nop                                           ; $64BC: $00
    nop                                           ; $64BD: $00
    dec  c                                        ; $64BE: $0D
    rst  $38                                      ; $64BF: $FF
    add  e                                        ; $64C0: $83
    di                                            ; $64C1: $F3
    ld   sp, hl                                   ; $64C2: $F9
    DB   $FC                                      ; $64C3: $FC
    inc  bc                                       ; $64C4: $03
    rst  $38                                      ; $64C5: $FF
    sbc  h                                        ; $64C6: $9C
    ld   a, a                                     ; $64C7: $7F
    cp   a                                        ; $64C8: $BF
    sub  e                                        ; $64C9: $93
    DB   $E3                                      ; $64CA: $E3
    di                                            ; $64CB: $F3
    di                                            ; $64CC: $F3
    ldh  a, [c]                                   ; $64CD: $F2
    jp   hl                                       ; $64CE: $E9


    ldh  a, [$FFFC]                               ; $64CF: $F0 $FC
    cp   $EF                                      ; $64D1: $FE $EF
    rst  $18                                      ; $64D3: $DF
    rst  $38                                      ; $64D4: $FF
    rst  $38                                      ; $64D5: $FF
    DB   $FD                                      ; $64D6: $FD
    rst  $30                                      ; $64D7: $F7
    rst  $38                                      ; $64D8: $FF
    ei                                            ; $64D9: $FB
    ldh  a, [$FFF8]                               ; $64DA: $F0 $F8
    ld   c, a                                     ; $64DC: $4F
    pop  hl                                       ; $64DD: $E1
    pop  bc                                       ; $64DE: $C1
    ld   hl, sp+$7E                               ; $64DF: $F8 $7E
    or   c                                        ; $64E1: $B1
    ldh  a, [c]                                   ; $64E2: $F2
    inc  bc                                       ; $64E3: $03
    rst  $38                                      ; $64E4: $FF
    adc  h                                        ; $64E5: $8C
    DB   $FD                                      ; $64E6: $FD
    sbc  c                                        ; $64E7: $99
    add  hl, de                                   ; $64E8: $19
    add  b                                        ; $64E9: $80
    nop                                           ; $64EA: $00
    ld   a, l                                     ; $64EB: $7D
    cp   e                                        ; $64EC: $BB
    pop  bc                                       ; $64ED: $C1
    ld   b, [hl]                                  ; $64EE: $46
    adc  h                                        ; $64EF: $8C
    ld   b, c                                     ; $64F0: $41
    call z, $FF04                                 ; $64F1: $CC $04 $FF
    adc  [hl]                                     ; $64F4: $8E
    DB   $FD                                      ; $64F5: $FD
    DB   $FC                                      ; $64F6: $FC
    DB   $EC                                      ; $64F7: $EC
    inc  a                                        ; $64F8: $3C
    ld   a, [bc]                                  ; $64F9: $0A
    sbc  $3C                                      ; $64FA: $DE $3C
    jr   jr_01E_6533                              ; $64FC: $18 $35

    ld   a, e                                     ; $64FE: $7B
    cp   a                                        ; $64FF: $BF
    rst  $18                                      ; $6500: $DF
    ld   [hl], $F9                                ; $6501: $36 $F9
    inc  bc                                       ; $6503: $03
    rst  $38                                      ; $6504: $FF
    adc  $FE                                      ; $6505: $CE $FE
    DB   $FD                                      ; $6507: $FD
    ld   a, c                                     ; $6508: $79
    ld   [hl], e                                  ; $6509: $73
    ld   h, l                                     ; $650A: $65
    rst  $28                                      ; $650B: $EF
    rst  $38                                      ; $650C: $FF
    rst  $38                                      ; $650D: $FF
    cp   a                                        ; $650E: $BF
    rra                                           ; $650F: $1F
    ld   l, a                                     ; $6510: $6F
    cp   [hl]                                     ; $6511: $BE
    ld   [hl], a                                  ; $6512: $77
    cp   $FF                                      ; $6513: $FE $FF
    rst  $38                                      ; $6515: $FF
    DB   $FD                                      ; $6516: $FD
    cp   $FE                                      ; $6517: $FE $FE
    DB   $FC                                      ; $6519: $FC
    DB   $EC                                      ; $651A: $EC
    DB   $FC                                      ; $651B: $FC
    push af                                       ; $651C: $F5
    DB   $F4                                      ; $651D: $F4
    DB   $F4                                      ; $651E: $F4
    DB   $FC                                      ; $651F: $FC
    DB   $ED                                      ; $6520: $ED
    DB   $FD                                      ; $6521: $FD
    DB   $FC                                      ; $6522: $FC
    and  $83                                      ; $6523: $E6 $83
    ld   b, [hl]                                  ; $6525: $46
    ld   b, $0E                                   ; $6526: $06 $0E
    ld   e, $2C                                   ; $6528: $1E $2C
    ld   a, a                                     ; $652A: $7F
    adc  $7B                                      ; $652B: $CE $7B
    ld   hl, sp-$09                               ; $652D: $F8 $F7
    DB   $EB                                      ; $652F: $EB
    rla                                           ; $6530: $17
    rst  $18                                      ; $6531: $DF
    rst  $18                                      ; $6532: $DF

jr_01E_6533:
    ld   l, a                                     ; $6533: $6F
    stop                                          ; $6534: $10 $00
    nop                                           ; $6536: $00
    jr   nz, @+$7A                                ; $6537: $20 $78

    inc  a                                        ; $6539: $3C
    ccf                                           ; $653A: $3F
    inc  e                                        ; $653B: $1C
    xor  $47                                      ; $653C: $EE $47
    or   e                                        ; $653E: $B3
    DB   $E3                                      ; $653F: $E3
    push af                                       ; $6540: $F5
    DB   $FC                                      ; $6541: $FC
    DB   $ED                                      ; $6542: $ED
    jp   Jump_000_2C42                            ; $6543: $C3 $42 $2C


    inc  h                                        ; $6546: $24
    nop                                           ; $6547: $00
    jr   jr_01E_6586                              ; $6548: $18 $3C

    rst  $38                                      ; $654A: $FF
    cp   $FE                                      ; $654B: $FE $FE
    DB   $FD                                      ; $654D: $FD
    push de                                       ; $654E: $D5
    call nc, $C0BF                                ; $654F: $D4 $BF $C0
    add  b                                        ; $6552: $80
    ret  nc                                       ; $6553: $D0

    inc  bc                                       ; $6554: $03
    nop                                           ; $6555: $00
    sub  c                                        ; $6556: $91
    ld   c, $3E                                   ; $6557: $0E $3E
    ld   a, h                                     ; $6559: $7C
    DB   $FD                                      ; $655A: $FD
    ld   a, [hl-]                                 ; $655B: $3A
    or   e                                        ; $655C: $B3
    ldh  [c], a                                   ; $655D: $E2
    rst  $20                                      ; $655E: $E7
    ret                                           ; $655F: $C9


    ld   c, a                                     ; $6560: $4F
    rst  $08                                      ; $6561: $CF
    rra                                           ; $6562: $1F
    DB   $FC                                      ; $6563: $FC
    cp   $FC                                      ; $6564: $FE $FC
    ei                                            ; $6566: $FB
    cp   $0B                                      ; $6567: $FE $0B
    rst  $38                                      ; $6569: $FF
    jp   nz, $7CDD                                ; $656A: $C2 $DD $7C

    jr   c, @+$3E                                 ; $656D: $38 $3C

    ld   e, $0E                                   ; $656F: $1E $0E
    DB   $DD                                      ; $6571: $DD
    sbc  d                                        ; $6572: $9A
    rst  $30                                      ; $6573: $F7
    rst  $38                                      ; $6574: $FF
    cp   $FC                                      ; $6575: $FE $FC
    DB   $FC                                      ; $6577: $FC
    call nc, $E8F8                                ; $6578: $D4 $F8 $E8
    DB   $FC                                      ; $657B: $FC
    sbc  $FF                                      ; $657C: $DE $FF
    ld   l, a                                     ; $657E: $6F
    rrca                                          ; $657F: $0F
    and  l                                        ; $6580: $A5
    ld   d, e                                     ; $6581: $53
    DB   $EB                                      ; $6582: $EB
    ld   a, a                                     ; $6583: $7F
    ld   b, b                                     ; $6584: $40
    ld   a, h                                     ; $6585: $7C

jr_01E_6586:
    ld   c, a                                     ; $6586: $4F
    ld   b, b                                     ; $6587: $40
    inc  a                                        ; $6588: $3C
    ccf                                           ; $6589: $3F
    dec  de                                       ; $658A: $1B
    ld   [de], a                                  ; $658B: $12
    ld   a, a                                     ; $658C: $7F
    rst  $38                                      ; $658D: $FF
    rst  $20                                      ; $658E: $E7
    DB   $FD                                      ; $658F: $FD
    cp   $FE                                      ; $6590: $FE $FE
    rst  $20                                      ; $6592: $E7
    jp   c, RST_00                                ; $6593: $DA $00 $00

    rst  $38                                      ; $6596: $FF
    nop                                           ; $6597: $00
    nop                                           ; $6598: $00
    ld   bc, $2BFF                                ; $6599: $01 $FF $2B
    cp   $FE                                      ; $659C: $FE $FE
    DB   $FC                                      ; $659E: $FC
    nop                                           ; $659F: $00
    ld   bc, $BF8E                                ; $65A0: $01 $8E $BF
    cp   $05                                      ; $65A3: $FE $05
    inc  a                                        ; $65A5: $3C
    DB   $E4                                      ; $65A6: $E4
    inc  b                                        ; $65A7: $04
    inc  a                                        ; $65A8: $3C
    ret  c                                        ; $65A9: $D8

    ldh  a, [rIE]                                 ; $65AA: $F0 $FF
    DB   $FC                                      ; $65AC: $FC
    inc  b                                        ; $65AD: $04
    DB   $FD                                      ; $65AE: $FD
    inc  bc                                       ; $65AF: $03
    cp   $9E                                      ; $65B0: $FE $9E
    rst  $38                                      ; $65B2: $FF
    rst  $38                                      ; $65B3: $FF
    jp   $D3DC                                    ; $65B4: $C3 $DC $D3


    ret  nc                                       ; $65B7: $D0

    add  sp, -$01                                 ; $65B8: $E8 $FF
    ld   a, a                                     ; $65BA: $7F
    cp   b                                        ; $65BB: $B8
    ld   b, a                                     ; $65BC: $47
    add  hl, sp                                   ; $65BD: $39
    ld   [de], a                                  ; $65BE: $12
    or   d                                        ; $65BF: $B2
    and  e                                        ; $65C0: $A3
    and  c                                        ; $65C1: $A1
    ld   h, c                                     ; $65C2: $61
    ld   d, b                                     ; $65C3: $50
    ld   e, b                                     ; $65C4: $58
    ld   a, b                                     ; $65C5: $78
    DB   $FC                                      ; $65C6: $FC
    rst  $30                                      ; $65C7: $F7
    DB   $E3                                      ; $65C8: $E3
    DB   $FC                                      ; $65C9: $FC
    ld   sp, hl                                   ; $65CA: $F9
    or   $6E                                      ; $65CB: $F6 $6E
    ld   l, e                                     ; $65CD: $6B
    call c, Call_000_033F                         ; $65CE: $DC $3F $03
    rst  $38                                      ; $65D1: $FF
    adc  e                                        ; $65D2: $8B
    ld   a, a                                     ; $65D3: $7F
    ld   a, a                                     ; $65D4: $7F
    ld   l, a                                     ; $65D5: $6F
    sbc  b                                        ; $65D6: $98
    or   c                                        ; $65D7: $B1
    DB   $FD                                      ; $65D8: $FD
    inc  e                                        ; $65D9: $1C
    DB   $E3                                      ; $65DA: $E3
    rst  $10                                      ; $65DB: $D7
    xor  $EE                                      ; $65DC: $EE $EE
    inc  bc                                       ; $65DE: $03
    rst  $38                                      ; $65DF: $FF
    xor  a                                        ; $65E0: $AF
    rst  $00                                      ; $65E1: $C7
    rlca                                          ; $65E2: $07
    add  e                                        ; $65E3: $83
    rst  $08                                      ; $65E4: $CF
    rst  $08                                      ; $65E5: $CF
    add  $FE                                      ; $65E6: $C6 $FE
    jp   nz, $AE71                                ; $65E8: $C2 $71 $AE

    ld   c, c                                     ; $65EB: $49
    ret  z                                        ; $65EC: $C8

    DB   $F4                                      ; $65ED: $F4
    call c, $F8FC                                 ; $65EE: $DC $FC $F8
    ldh  a, [$FFF8]                               ; $65F1: $F0 $F8
    DB   $F4                                      ; $65F3: $F4
    DB   $DB                                      ; $65F4: $DB

jr_01E_65F5:
    cp   e                                        ; $65F5: $BB
    rra                                           ; $65F6: $1F
    reti                                          ; $65F7: $D9


    ldh  [rIE], a                                 ; $65F8: $E0 $FF
    cp   $7D                                      ; $65FA: $FE $7D
    cp   d                                        ; $65FC: $BA
    ld   d, h                                     ; $65FD: $54
    ld   c, c                                     ; $65FE: $49
    ld   d, c                                     ; $65FF: $51
    ld   h, e                                     ; $6600: $63
    ld   b, d                                     ; $6601: $42
    ld   h, l                                     ; $6602: $65
    push af                                       ; $6603: $F5
    ei                                            ; $6604: $FB
    ld   hl, sp-$61                               ; $6605: $F8 $9F
    adc  $CF                                      ; $6607: $CE $CF
    jp   hl                                       ; $6609: $E9


    rst  $30                                      ; $660A: $F7
    rst  $30                                      ; $660B: $F7
    ld   a, [$ECF4]                               ; $660C: $FA $F4 $EC
    add  sp, $06                                  ; $660F: $E8 $06
    ret  c                                        ; $6611: $D8

    sub  h                                        ; $6612: $94
    DB   $DD                                      ; $6613: $DD
    DB   $EC                                      ; $6614: $EC
    DB   $EC                                      ; $6615: $EC
    jp   $84C6                                    ; $6616: $C3 $C6 $84


    inc  b                                        ; $6619: $04
    inc  b                                        ; $661A: $04
    inc  c                                        ; $661B: $0C
    ld   e, $3E                                   ; $661C: $1E $3E
    ld   b, a                                     ; $661E: $47
    rst  $38                                      ; $661F: $FF
    di                                            ; $6620: $F3
    DB   $E4                                      ; $6621: $E4
    xor  h                                        ; $6622: $AC
    jr   jr_01E_65F5                              ; $6623: $18 $D0

    ret  nc                                       ; $6625: $D0

    sub  e                                        ; $6626: $93
    inc  bc                                       ; $6627: $03
    nop                                           ; $6628: $00
    sbc  l                                        ; $6629: $9D
    jr   nz, jr_01E_669C                          ; $662A: $20 $70

    ld   a, b                                     ; $662C: $78
    ccf                                           ; $662D: $3F
    inc  a                                        ; $662E: $3C
    call z, $63E2                                 ; $662F: $CC $E2 $63
    inc  sp                                       ; $6632: $33
    ld   a, b                                     ; $6633: $78
    cp   h                                        ; $6634: $BC
    DB   $FC                                      ; $6635: $FC
    add  c                                        ; $6636: $81
    ld   b, d                                     ; $6637: $42
    ld   h, [hl]                                  ; $6638: $66
    inc  h                                        ; $6639: $24
    nop                                           ; $663A: $00
    nop                                           ; $663B: $00
    inc  a                                        ; $663C: $3C

jr_01E_663D:
    rst  $38                                      ; $663D: $FF
    ld   a, a                                     ; $663E: $7F
    rst  $38                                      ; $663F: $FF
    DB   $DD                                      ; $6640: $DD
    DB   $DD                                      ; $6641: $DD
    call c, $C0BF                                 ; $6642: $DC $BF $C0
    nop                                           ; $6645: $00
    ldh  [$FF03], a                               ; $6646: $E0 $03
    nop                                           ; $6648: $00
    sub  h                                        ; $6649: $94
    ld   b, $1E                                   ; $664A: $06 $1E
    inc  a                                        ; $664C: $3C
    call c, $B319                                 ; $664D: $DC $19 $B3
    and  e                                        ; $6650: $A3
    jp   nz, Jump_01E_4CC6                        ; $6651: $C2 $C6 $4C

    call z, $EC0C                                 ; $6654: $CC $0C $EC
    DB   $F4                                      ; $6657: $F4
    or   $F6                                      ; $6658: $F6 $F6
    ei                                            ; $665A: $FB
    ei                                            ; $665B: $FB
    DB   $FD                                      ; $665C: $FD
    cp   $08                                      ; $665D: $FE $08
    rst  $38                                      ; $665F: $FF
    xor  h                                        ; $6660: $AC
    ret  nc                                       ; $6661: $D0

    ld   l, b                                     ; $6662: $68
    inc  a                                        ; $6663: $3C
    inc  a                                        ; $6664: $3C
    inc  [hl]                                     ; $6665: $34
    sbc  e                                        ; $6666: $9B
    adc  a                                        ; $6667: $8F
    call $A058                                    ; $6668: $CD $58 $A0
    and  b                                        ; $666B: $A0
    ld   b, b                                     ; $666C: $40
    ld   b, b                                     ; $666D: $40
    ld   d, h                                     ; $666E: $54
    ld   c, b                                     ; $666F: $48
    ld   c, b                                     ; $6670: $48
    inc  a                                        ; $6671: $3C
    ld   e, h                                     ; $6672: $5C
    ld   [hl], e                                  ; $6673: $73
    ld   c, e                                     ; $6674: $4B
    inc  c                                        ; $6675: $0C
    ld   [hl+], a                                 ; $6676: $22
    add  e                                        ; $6677: $83
    ret  nz                                       ; $6678: $C0

    rst  $38                                      ; $6679: $FF
    ld   b, b                                     ; $667A: $40
    ld   a, b                                     ; $667B: $78
    ld   b, a                                     ; $667C: $47
    nop                                           ; $667D: $00
    jr   c, jr_01E_6696                           ; $667E: $38 $16

    add  hl, bc                                   ; $6680: $09
    inc  c                                        ; $6681: $0C
    ccf                                           ; $6682: $3F
    rst  $20                                      ; $6683: $E7
    and  $3E                                      ; $6684: $E6 $3E
    inc  a                                        ; $6686: $3C
    rst  $20                                      ; $6687: $E7
    rst  $20                                      ; $6688: $E7
    DB   $FD                                      ; $6689: $FD
    nop                                           ; $668A: $00
    nop                                           ; $668B: $00
    rst  $38                                      ; $668C: $FF
    inc  bc                                       ; $668D: $03
    nop                                           ; $668E: $00
    add  h                                        ; $668F: $84
    rst  $38                                      ; $6690: $FF
    inc  e                                        ; $6691: $1C
    ldh  a, [$FFE0]                               ; $6692: $F0 $E0
    inc  bc                                       ; $6694: $03
    nop                                           ; $6695: $00

jr_01E_6696:
    adc  d                                        ; $6696: $8A
    dec  c                                        ; $6697: $0D
    jp   Jump_000_04FF                            ; $6698: $C3 $FF $04


    inc  a                                        ; $669B: $3C

jr_01E_669C:
    call nz, Call_000_3800                        ; $669C: $C4 $00 $38
    ret  nc                                       ; $669F: $D0

    jr   nz, jr_01E_66A4                          ; $66A0: $20 $02

    nop                                           ; $66A2: $00
    nop                                           ; $66A3: $00

jr_01E_66A4:
    nop                                           ; $66A4: $00
    nop                                           ; $66A5: $00
    nop                                           ; $66A6: $00
    dec  b                                        ; $66A7: $05
    nop                                           ; $66A8: $00
    add  l                                        ; $66A9: $85
    inc  bc                                       ; $66AA: $03
    rlca                                          ; $66AB: $07
    ld   c, $1D                                   ; $66AC: $0E $1D
    add  hl, sp                                   ; $66AE: $39
    dec  b                                        ; $66AF: $05
    jr   nc, jr_01E_663D                          ; $66B0: $30 $8B

    jr   c, jr_01E_66B5                           ; $66B2: $38 $01

    inc  bc                                       ; $66B4: $03

jr_01E_66B5:
    rlca                                          ; $66B5: $07
    rrca                                          ; $66B6: $0F
    rst  $38                                      ; $66B7: $FF
    rst  $38                                      ; $66B8: $FF
    jp   $3001                                    ; $66B9: $C3 $01 $30


    ld   b, b                                     ; $66BC: $40
    ld   b, $00                                   ; $66BD: $06 $00
    adc  e                                        ; $66BF: $8B
    sbc  $FF                                      ; $66C0: $DE $FF
    ld   sp, $F060                                ; $66C2: $31 $60 $F0
    DB   $FC                                      ; $66C5: $FC
    cp   $FF                                      ; $66C6: $FE $FF
    DB   $FD                                      ; $66C8: $FD
    ld   a, $02                                   ; $66C9: $3E $02
    inc  b                                        ; $66CB: $04
    nop                                           ; $66CC: $00
    add  h                                        ; $66CD: $84
    inc  bc                                       ; $66CE: $03
    nop                                           ; $66CF: $00
    nop                                           ; $66D0: $00
    add  b                                        ; $66D1: $80
    inc  b                                        ; $66D2: $04
    ret  nz                                       ; $66D3: $C0

    add  e                                        ; $66D4: $83
    add  b                                        ; $66D5: $80
    ret  nz                                       ; $66D6: $C0

    ret  nz                                       ; $66D7: $C0

    inc  bc                                       ; $66D8: $03
    ld   h, b                                     ; $66D9: $60
    adc  [hl]                                     ; $66DA: $8E
    jr   nc, jr_01E_66F5                          ; $66DB: $30 $18

    sbc  b                                        ; $66DD: $98
    jr   jr_01E_66EE                              ; $66DE: $18 $0E

    rlca                                          ; $66E0: $07
    inc  bc                                       ; $66E1: $03
    ld   b, $07                                   ; $66E2: $06 $07
    inc  bc                                       ; $66E4: $03
    nop                                           ; $66E5: $00
    ld   e, $3F                                   ; $66E6: $1E $3F
    ld   a, a                                     ; $66E8: $7F
    inc  bc                                       ; $66E9: $03
    rst  $38                                      ; $66EA: $FF
    adc  h                                        ; $66EB: $8C
    rst  $08                                      ; $66EC: $CF
    ld   h, a                                     ; $66ED: $67

jr_01E_66EE:
    nop                                           ; $66EE: $00
    inc  bc                                       ; $66EF: $03
    DB   $FC                                      ; $66F0: $FC
    ld   a, [hl]                                  ; $66F1: $7E
    ld   a, a                                     ; $66F2: $7F
    rra                                           ; $66F3: $1F
    rst  $08                                      ; $66F4: $CF

jr_01E_66F5:
    rst  $28                                      ; $66F5: $EF
    ccf                                           ; $66F6: $3F
    cp   a                                        ; $66F7: $BF
    inc  b                                        ; $66F8: $04
    rst  $38                                      ; $66F9: $FF
    adc  [hl]                                     ; $66FA: $8E
    cp   $FE                                      ; $66FB: $FE $FE
    rst  $18                                      ; $66FD: $DF
    ccf                                           ; $66FE: $3F
    ccf                                           ; $66FF: $3F
    ld   a, a                                     ; $6700: $7F
    DB   $FC                                      ; $6701: $FC
    ld   sp, hl                                   ; $6702: $F9
    ldh  a, [c]                                   ; $6703: $F2
    ldh  [$FFC0], a                               ; $6704: $E0 $C0
    add  b                                        ; $6706: $80
    add  c                                        ; $6707: $81
    ld   [bc], a                                  ; $6708: $02
    inc  b                                        ; $6709: $04
    nop                                           ; $670A: $00
    adc  h                                        ; $670B: $8C
    ret  c                                        ; $670C: $D8

    DB   $FC                                      ; $670D: $FC
    cp   [hl]                                     ; $670E: $BE
    halt                                          ; $670F: $76
    or   $C3                                      ; $6710: $F6 $C3
    inc  bc                                       ; $6712: $03
    ld   e, $7C                                   ; $6713: $1E $7C
    rst  $00                                      ; $6715: $C7
    rst  $38                                      ; $6716: $FF
    ccf                                           ; $6717: $3F
    inc  bc                                       ; $6718: $03
    inc  bc                                       ; $6719: $03
    adc  c                                        ; $671A: $89
    rlca                                          ; $671B: $07
    ld   h, e                                     ; $671C: $63
    inc  sp                                       ; $671D: $33
    ld   sp, $0F1B                                ; $671E: $31 $1B $0F
    ld   c, $07                                   ; $6721: $0E $07
    inc  bc                                       ; $6723: $03
    ld   [$8200], sp                              ; $6724: $08 $00 $82
    cp   $FF                                      ; $6727: $FE $FF
    inc  bc                                       ; $6729: $03
    cp   $84                                      ; $672A: $FE $84
    ld   a, a                                     ; $672C: $7F
    rst  $38                                      ; $672D: $FF
    rst  $38                                      ; $672E: $FF
    ccf                                           ; $672F: $3F
    inc  bc                                       ; $6730: $03
    ld   a, a                                     ; $6731: $7F
    adc  d                                        ; $6732: $8A
    ccf                                           ; $6733: $3F
    rra                                           ; $6734: $1F
    rrca                                          ; $6735: $0F
    nop                                           ; $6736: $00
    add  b                                        ; $6737: $80
    nop                                           ; $6738: $00
    ld   [bc], a                                  ; $6739: $02
    ld   b, $07                                   ; $673A: $06 $07
    rra                                           ; $673C: $1F
    dec  b                                        ; $673D: $05
    rst  $38                                      ; $673E: $FF
    adc  c                                        ; $673F: $89
    cp   $F8                                      ; $6740: $FE $F8
    ldh  a, [$FFC0]                               ; $6742: $F0 $C0
    nop                                           ; $6744: $00
    rlca                                          ; $6745: $07
    rrca                                          ; $6746: $0F
    rra                                           ; $6747: $1F
    ld   a, a                                     ; $6748: $7F
    inc  b                                        ; $6749: $04
    rst  $38                                      ; $674A: $FF
    add  e                                        ; $674B: $83
    rst  $18                                      ; $674C: $DF
    rst  $08                                      ; $674D: $CF
    add  b                                        ; $674E: $80
    rlca                                          ; $674F: $07
    nop                                           ; $6750: $00
    add  d                                        ; $6751: $82
    add  b                                        ; $6752: $80
    ret  nz                                       ; $6753: $C0

    rlca                                          ; $6754: $07
    ldh  [rDIV], a                                ; $6755: $E0 $04

jr_01E_6757:
    ret  nz                                       ; $6757: $C0

    adc  e                                        ; $6758: $8B
    add  b                                        ; $6759: $80
    jr   jr_01E_676A                              ; $675A: $18 $0E

    rlca                                          ; $675C: $07
    inc  bc                                       ; $675D: $03
    ld   b, $1F                                   ; $675E: $06 $1F
    ccf                                           ; $6760: $3F
    ld   a, a                                     ; $6761: $7F
    rst  $38                                      ; $6762: $FF
    rst  $38                                      ; $6763: $FF
    inc  bc                                       ; $6764: $03
    rst  $18                                      ; $6765: $DF
    adc  e                                        ; $6766: $8B
    ld   l, a                                     ; $6767: $6F
    ld   l, a                                     ; $6768: $6F
    scf                                           ; $6769: $37

jr_01E_676A:
    nop                                           ; $676A: $00
    inc  bc                                       ; $676B: $03
    DB   $FC                                      ; $676C: $FC
    ld   a, [hl]                                  ; $676D: $7E
    ld   a, a                                     ; $676E: $7F
    rra                                           ; $676F: $1F
    rst  $08                                      ; $6770: $CF
    rst  $28                                      ; $6771: $EF
    inc  bc                                       ; $6772: $03
    rst  $38                                      ; $6773: $FF
    sub  c                                        ; $6774: $91
    cp   a                                        ; $6775: $BF
    rst  $38                                      ; $6776: $FF
    rst  $38                                      ; $6777: $FF
    cp   $FE                                      ; $6778: $FE $FE
    ret  c                                        ; $677A: $D8

    DB   $FC                                      ; $677B: $FC
    cp   [hl]                                     ; $677C: $BE
    halt                                          ; $677D: $76
    or   $C3                                      ; $677E: $F6 $C3
    inc  bc                                       ; $6780: $03
    ld   e, $7C                                   ; $6781: $1E $7C
    ret  nz                                       ; $6783: $C0

    rst  $38                                      ; $6784: $FF
    ccf                                           ; $6785: $3F
    inc  b                                        ; $6786: $04
    inc  bc                                       ; $6787: $03
    add  e                                        ; $6788: $83
    inc  sp                                       ; $6789: $33
    add  hl, de                                   ; $678A: $19
    rrca                                          ; $678B: $0F
    inc  b                                        ; $678C: $04
    rlca                                          ; $678D: $07
    add  d                                        ; $678E: $82
    inc  bc                                       ; $678F: $03
    ld   bc, $0007                                ; $6790: $01 $07 $00
    inc  bc                                       ; $6793: $03
    cp   $07                                      ; $6794: $FE $07
    rst  $38                                      ; $6796: $FF
    add  d                                        ; $6797: $82
    rra                                           ; $6798: $1F
    rrca                                          ; $6799: $0F
    dec  b                                        ; $679A: $05
    nop                                           ; $679B: $00
    inc  bc                                       ; $679C: $03
    inc  b                                        ; $679D: $04
    add  c                                        ; $679E: $81
    rlca                                          ; $679F: $07
    dec  b                                        ; $67A0: $05
    rst  $38                                      ; $67A1: $FF
    adc  d                                        ; $67A2: $8A
    rst  $08                                      ; $67A3: $CF
    adc  a                                        ; $67A4: $8F
    rlca                                          ; $67A5: $07
    ld   bc, $0000                                ; $67A6: $01 $00 $00
    ld   d, $1E                                   ; $67A9: $16 $1E
    rra                                           ; $67AB: $1F
    ld   a, a                                     ; $67AC: $7F
    dec  b                                        ; $67AD: $05
    rst  $38                                      ; $67AE: $FF
    add  l                                        ; $67AF: $85
    cp   $F8                                      ; $67B0: $FE $F8
    ld   hl, sp-$10                               ; $67B2: $F8 $F0
    ldh  [rTIMA], a                               ; $67B4: $E0 $05
    nop                                           ; $67B6: $00
    add  c                                        ; $67B7: $81
    add  b                                        ; $67B8: $80
    inc  bc                                       ; $67B9: $03
    ret  nz                                       ; $67BA: $C0

    add  c                                        ; $67BB: $81
    add  b                                        ; $67BC: $80
    dec  bc                                       ; $67BD: $0B
    nop                                           ; $67BE: $00
    dec  b                                        ; $67BF: $05
    add  b                                        ; $67C0: $80
    ld   l, $00                                   ; $67C1: $2E $00
    add  l                                        ; $67C3: $85
    inc  bc                                       ; $67C4: $03
    rlca                                          ; $67C5: $07
    ld   c, $1D                                   ; $67C6: $0E $1D
    add  hl, sp                                   ; $67C8: $39
    dec  b                                        ; $67C9: $05
    jr   nc, jr_01E_6757                          ; $67CA: $30 $8B

    inc  bc                                       ; $67CC: $03
    rlca                                          ; $67CD: $07
    ld   c, $1C                                   ; $67CE: $0E $1C
    jr   @+$01                                    ; $67D0: $18 $FF

    rst  $38                                      ; $67D2: $FF
    rst  $00                                      ; $67D3: $C7
    ld   bc, $4030                                ; $67D4: $01 $30 $40

jr_01E_67D7:
    dec  b                                        ; $67D7: $05
    nop                                           ; $67D8: $00
    adc  e                                        ; $67D9: $8B
    cp   h                                        ; $67DA: $BC
    cp   $63                                      ; $67DB: $FE $63
    pop  bc                                       ; $67DD: $C1
    add  c                                        ; $67DE: $81
    ld   sp, hl                                   ; $67DF: $F9
    rst  $38                                      ; $67E0: $FF
    rst  $38                                      ; $67E1: $FF
    DB   $FD                                      ; $67E2: $FD
    cp   $62                                      ; $67E3: $FE $62
    inc  b                                        ; $67E5: $04
    nop                                           ; $67E6: $00
    add  [hl]                                     ; $67E7: $86
    inc  bc                                       ; $67E8: $03
    jr   jr_01E_6803                              ; $67E9: $18 $18

    ld   c, $07                                   ; $67EB: $0E $07
    ld   bc, $0003                                ; $67ED: $01 $03 $00
    adc  e                                        ; $67F0: $8B
    ld   e, $3F                                   ; $67F1: $1E $3F
    ld   a, a                                     ; $67F3: $7F
    rst  $38                                      ; $67F4: $FF
    rst  $38                                      ; $67F5: $FF
    DB   $FC                                      ; $67F6: $FC
    rst  $08                                      ; $67F7: $CF
    ld   h, a                                     ; $67F8: $67
    nop                                           ; $67F9: $00
    ld   bc, $0307                                ; $67FA: $01 $07 $03
    rst  $38                                      ; $67FD: $FF
    sbc  d                                        ; $67FE: $9A
    ld   a, a                                     ; $67FF: $7F
    rra                                           ; $6800: $1F
    rra                                           ; $6801: $1F
    cp   a                                        ; $6802: $BF

jr_01E_6803:
    rst  $38                                      ; $6803: $FF
    rst  $38                                      ; $6804: $FF
    cp   a                                        ; $6805: $BF
    ccf                                           ; $6806: $3F
    ld   a, a                                     ; $6807: $7F
    DB   $FC                                      ; $6808: $FC
    sbc  a                                        ; $6809: $9F
    adc  a                                        ; $680A: $8F
    rst  $38                                      ; $680B: $FF
    rst  $38                                      ; $680C: $FF
    DB   $FC                                      ; $680D: $FC
    ld   sp, hl                                   ; $680E: $F9
    di                                            ; $680F: $F3
    DB   $E3                                      ; $6810: $E3
    pop  hl                                       ; $6811: $E1
    rst  $20                                      ; $6812: $E7
    rst  $28                                      ; $6813: $EF

jr_01E_6814:
    rst  $18                                      ; $6814: $DF
    rst  $18                                      ; $6815: $DF
    and  c                                        ; $6816: $A1
    ld   hl, $0421                                ; $6817: $21 $21 $04
    nop                                           ; $681A: $00
    add  h                                        ; $681B: $84
    inc  bc                                       ; $681C: $03
    rrca                                          ; $681D: $0F
    rrca                                          ; $681E: $0F
    inc  bc                                       ; $681F: $03
    inc  c                                        ; $6820: $0C
    nop                                           ; $6821: $00
    inc  b                                        ; $6822: $04
    rst  $38                                      ; $6823: $FF
    inc  c                                        ; $6824: $0C
    nop                                           ; $6825: $00
    inc  b                                        ; $6826: $04
    rst  $38                                      ; $6827: $FF
    ld   [$8200], sp                              ; $6828: $08 $00 $82
    ret  nz                                       ; $682B: $C0

    ret  nz                                       ; $682C: $C0

    inc  bc                                       ; $682D: $03
    ld   h, b                                     ; $682E: $60
    adc  c                                        ; $682F: $89
    jr   nc, @+$1A                                ; $6830: $30 $18

    sbc  b                                        ; $6832: $98
    ret  c                                        ; $6833: $D8

    ldh  a, [$FFB0]                               ; $6834: $F0 $B0
    ld   h, b                                     ; $6836: $60
    ret  nz                                       ; $6837: $C0

    add  b                                        ; $6838: $80
    ld   b, $00                                   ; $6839: $06 $00
    add  h                                        ; $683B: $84
    pop  bc                                       ; $683C: $C1
    ldh  a, [$FFF0]                               ; $683D: $F0 $F0
    ret  nz                                       ; $683F: $C0

    dec  c                                        ; $6840: $0D
    nop                                           ; $6841: $00
    add  l                                        ; $6842: $85
    inc  bc                                       ; $6843: $03
    rlca                                          ; $6844: $07
    ld   c, $1D                                   ; $6845: $0E $1D
    add  hl, sp                                   ; $6847: $39
    inc  b                                        ; $6848: $04
    jr   nc, jr_01E_67D7                          ; $6849: $30 $8C

    ld   a, b                                     ; $684B: $78
    ret  z                                        ; $684C: $C8

    inc  bc                                       ; $684D: $03
    rlca                                          ; $684E: $07
    ld   c, $1C                                   ; $684F: $0E $1C
    ld   hl, sp-$01                               ; $6851: $F8 $FF
    rst  $00                                      ; $6853: $C7
    ld   bc, $4030                                ; $6854: $01 $30 $40
    ld   b, $00                                   ; $6857: $06 $00
    adc  d                                        ; $6859: $8A
    cp   h                                        ; $685A: $BC
    cp   $63                                      ; $685B: $FE $63
    pop  bc                                       ; $685D: $C1
    add  c                                        ; $685E: $81
    rst  $38                                      ; $685F: $FF
    rst  $38                                      ; $6860: $FF
    DB   $FD                                      ; $6861: $FD
    cp   $72                                      ; $6862: $FE $72
    inc  bc                                       ; $6864: $03
    nop                                           ; $6865: $00
    add  e                                        ; $6866: $83
    inc  bc                                       ; $6867: $03
    rra                                           ; $6868: $1F
    rst  $08                                      ; $6869: $CF
    inc  bc                                       ; $686A: $03
    nop                                           ; $686B: $00
    inc  b                                        ; $686C: $04
    add  b                                        ; $686D: $80
    adc  e                                        ; $686E: $8B
    ret  nz                                       ; $686F: $C0

    ret  nz                                       ; $6870: $C0

    ld   h, b                                     ; $6871: $60
    jr   nz, @+$32                                ; $6872: $20 $30

    jr   jr_01E_6814                              ; $6874: $18 $9E

    rst  $18                                      ; $6876: $DF
    ei                                            ; $6877: $FB
    adc  $9F                                      ; $6878: $CE $9F
    inc  bc                                       ; $687A: $03
    rst  $38                                      ; $687B: $FF
    adc  h                                        ; $687C: $8C
    DB   $FC                                      ; $687D: $FC
    rst  $08                                      ; $687E: $CF
    ld   h, a                                     ; $687F: $67
    ld   h, e                                     ; $6880: $63
    inc  sp                                       ; $6881: $33
    ld   sp, $0F1B                                ; $6882: $31 $1B $0F
    ld   [bc], a                                  ; $6885: $02
    ld   bc, $0300                                ; $6886: $01 $00 $03
    inc  b                                        ; $6889: $04
    rst  $38                                      ; $688A: $FF
    add  d                                        ; $688B: $82
    ld   a, a                                     ; $688C: $7F
    ld   a, a                                     ; $688D: $7F
    ld   b, $FF                                   ; $688E: $06 $FF
    add  e                                        ; $6890: $83
    ld   a, a                                     ; $6891: $7F
    jp   Jump_000_0400                            ; $6892: $C3 $00 $04


    rst  $38                                      ; $6895: $FF
    add  c                                        ; $6896: $81
    rst  $28                                      ; $6897: $EF
    dec  b                                        ; $6898: $05
    ldh  a, [$FF8A]                               ; $6899: $F0 $8A
    rst  $38                                      ; $689B: $FF
    rst  $38                                      ; $689C: $FF
    ldh  a, [$FFF0]                               ; $689D: $F0 $F0
    ld   sp, hl                                   ; $689F: $F9
    rlca                                          ; $68A0: $07
    or   e                                        ; $68A1: $B3
    DB   $E3                                      ; $68A2: $E3
    or   $FB                                      ; $68A3: $F6 $FB
    inc  bc                                       ; $68A5: $03
    di                                            ; $68A6: $F3
    sub  c                                        ; $68A7: $91
    or   $F6                                      ; $68A8: $F6 $F6
    and  $EC                                      ; $68AA: $E6 $EC
    DB   $EC                                      ; $68AC: $EC
    DB   $FC                                      ; $68AD: $FC
    ldh  a, [$FFE0]                               ; $68AE: $F0 $E0
    add  b                                        ; $68B0: $80
    ld   h, e                                     ; $68B1: $63
    inc  sp                                       ; $68B2: $33
    ld   sp, $071B                                ; $68B3: $31 $1B $07
    ld   b, $03                                   ; $68B6: $06 $03
    ld   bc, $0008                                ; $68B8: $01 $08 $00
    dec  b                                        ; $68BB: $05
    rst  $38                                      ; $68BC: $FF
    add  e                                        ; $68BD: $83
    ld   a, a                                     ; $68BE: $7F
    di                                            ; $68BF: $F3
    ldh  [$FF08], a                               ; $68C0: $E0 $08
    nop                                           ; $68C2: $00
    adc  b                                        ; $68C3: $88
    ld   h, c                                     ; $68C4: $61
    pop  hl                                       ; $68C5: $E1
    rst  $38                                      ; $68C6: $FF
    rst  $38                                      ; $68C7: $FF
    pop  hl                                       ; $68C8: $E1
    pop  hl                                       ; $68C9: $E1
    di                                            ; $68CA: $F3
    ld   e, $08                                   ; $68CB: $1E $08
    nop                                           ; $68CD: $00
    add  e                                        ; $68CE: $83
    add  b                                        ; $68CF: $80
    DB   $FC                                      ; $68D0: $FC
    cp   $04                                      ; $68D1: $FE $04
    DB   $E3                                      ; $68D3: $E3
    adc  b                                        ; $68D4: $88
    and  $E6                                      ; $68D5: $E6 $E6
    add  $CC                                      ; $68D7: $C6 $CC
    call c, $E0F8                                 ; $68D9: $DC $F8 $E0
    add  b                                        ; $68DC: $80
    dec  b                                        ; $68DD: $05
    nop                                           ; $68DE: $00
    add  h                                        ; $68DF: $84
    rrca                                          ; $68E0: $0F
    ld   a, a                                     ; $68E1: $7F
    rst  $38                                      ; $68E2: $FF
    ccf                                           ; $68E3: $3F
    inc  c                                        ; $68E4: $0C
    nop                                           ; $68E5: $00
    inc  b                                        ; $68E6: $04
    rst  $38                                      ; $68E7: $FF
    inc  c                                        ; $68E8: $0C
    nop                                           ; $68E9: $00
    add  h                                        ; $68EA: $84
    pop  af                                       ; $68EB: $F1
    cp   $FF                                      ; $68EC: $FE $FF
    DB   $FC                                      ; $68EE: $FC
    add  hl, bc                                   ; $68EF: $09
    nop                                           ; $68F0: $00
    sub  [hl]                                     ; $68F1: $96
    ld   bc, $8303                                ; $68F2: $01 $03 $83
    add  e                                        ; $68F5: $83
    add  a                                        ; $68F6: $87
    adc  [hl]                                     ; $68F7: $8E
    sbc  h                                        ; $68F8: $9C
    ld   hl, sp-$20                               ; $68F9: $F8 $E0

jr_01E_68FB:
    ld   b, b                                     ; $68FB: $40
    jr   nz, @+$12                                ; $68FC: $20 $10

    DB   $10                                      ; $68FE: $10
    ld   [$E088], sp                              ; $68FF: $08 $88 $E0
    ld   hl, sp+$1C                               ; $6902: $F8 $1C
    ld   e, $0E                                   ; $6904: $1E $0E
    rlca                                          ; $6906: $07
    rlca                                          ; $6907: $07
    inc  bc                                       ; $6908: $03
    inc  bc                                       ; $6909: $03
    add  h                                        ; $690A: $84
    rlca                                          ; $690B: $07
    inc  bc                                       ; $690C: $03
    ld   bc, $0801                                ; $690D: $01 $01 $08

jr_01E_6910:
    nop                                           ; $6910: $00
    add  e                                        ; $6911: $83
    jr   c, jr_01E_6910                           ; $6912: $38 $FC

    cp   $06                                      ; $6914: $FE $06
    rst  $38                                      ; $6916: $FF
    add  a                                        ; $6917: $87
    ld   a, a                                     ; $6918: $7F
    jr   jr_01E_6933                              ; $6919: $18 $18

    ld   c, $07                                   ; $691B: $0E $07
    rra                                           ; $691D: $1F
    inc  bc                                       ; $691E: $03
    dec  bc                                       ; $691F: $0B
    nop                                           ; $6920: $00
    add  d                                        ; $6921: $82
    ld   bc, $0307                                ; $6922: $01 $07 $03
    rst  $38                                      ; $6925: $FF
    add  c                                        ; $6926: $81
    inc  bc                                       ; $6927: $03
    add  hl, bc                                   ; $6928: $09
    nop                                           ; $6929: $00
    add  a                                        ; $692A: $87
    sbc  a                                        ; $692B: $9F
    adc  a                                        ; $692C: $8F
    rst  $38                                      ; $692D: $FF
    rst  $38                                      ; $692E: $FF
    DB   $FD                                      ; $692F: $FD
    rst  $38                                      ; $6930: $FF
    rst  $38                                      ; $6931: $FF
    add  hl, bc                                   ; $6932: $09

jr_01E_6933:
    nop                                           ; $6933: $00
    add  a                                        ; $6934: $87
    set  1, d                                     ; $6935: $CB $CA
    sbc  a                                        ; $6937: $9F
    jr   nz, jr_01E_68FB                          ; $6938: $20 $C1

    rst  $38                                      ; $693A: $FF
    rst  $38                                      ; $693B: $FF
    add  hl, bc                                   ; $693C: $09
    nop                                           ; $693D: $00
    add  [hl]                                     ; $693E: $86
    ldh  [$FF90], a                               ; $693F: $E0 $90
    ret  nc                                       ; $6941: $D0

    rla                                           ; $6942: $17
    rst  $38                                      ; $6943: $FF
    rst  $38                                      ; $6944: $FF
    ld   a, [bc]                                  ; $6945: $0A
    nop                                           ; $6946: $00
    add  d                                        ; $6947: $82
    ld   a, a                                     ; $6948: $7F
    ld   a, a                                     ; $6949: $7F
    inc  b                                        ; $694A: $04
    rst  $38                                      ; $694B: $FF
    ld   c, $00                                   ; $694C: $0E $00
    add  l                                        ; $694E: $85
    add  b                                        ; $694F: $80
    add  b                                        ; $6950: $80
    ret  nz                                       ; $6951: $C0

    ldh  [$FFE0], a                               ; $6952: $E0 $E0
    inc  bc                                       ; $6954: $03
    ldh  a, [$FF8F]                               ; $6955: $F0 $8F
    ldh  [$FFF0], a                               ; $6957: $E0 $F0

jr_01E_6959:
    nop                                           ; $6959: $00
    nop                                           ; $695A: $00
    inc  bc                                       ; $695B: $03
    rlca                                          ; $695C: $07
    ld   c, $1C                                   ; $695D: $0E $1C
    jr   jr_01E_6959                              ; $695F: $18 $F8

    ld   hl, sp-$3A                               ; $6961: $F8 $C6
    ld   bc, $4030                                ; $6963: $01 $30 $40
    dec  b                                        ; $6966: $05
    nop                                           ; $6967: $00
    add  h                                        ; $6968: $84
    cp   h                                        ; $6969: $BC
    cp   $63                                      ; $696A: $FE $63
    pop  bc                                       ; $696C: $C1
    inc  b                                        ; $696D: $04
    add  c                                        ; $696E: $81
    add  e                                        ; $696F: $83
    ld   bc, $629E                                ; $6970: $01 $9E $62
    inc  b                                        ; $6973: $04
    nop                                           ; $6974: $00
    add  c                                        ; $6975: $81
    inc  bc                                       ; $6976: $03
    ld   h, $00                                   ; $6977: $26 $00
    add  h                                        ; $6979: $84
    inc  bc                                       ; $697A: $03
    dec  b                                        ; $697B: $05
    dec  bc                                       ; $697C: $0B
    rla                                           ; $697D: $17
    ld   b, $1F                                   ; $697E: $06 $1F
    add  a                                        ; $6980: $87
    nop                                           ; $6981: $00
    ld   bc, $0702                                ; $6982: $01 $02 $07
    dec  b                                        ; $6985: $05
    cp   $3E                                      ; $6986: $FE $3E
    add  hl, bc                                   ; $6988: $09
    rst  $38                                      ; $6989: $FF
    adc  c                                        ; $698A: $89
    nop                                           ; $698B: $00
    sbc  $EF                                      ; $698C: $DE $EF
    rst  $18                                      ; $698E: $DF
    rst  $38                                      ; $698F: $FF
    cp   a                                        ; $6990: $BF
    DB   $E3                                      ; $6991: $E3
    add  c                                        ; $6992: $81
    jp   $FF06                                    ; $6993: $C3 $06 $FF


    add  c                                        ; $6996: $81
    DB   $FC                                      ; $6997: $FC
    inc  bc                                       ; $6998: $03
    nop                                           ; $6999: $00
    inc  b                                        ; $699A: $04
    add  b                                        ; $699B: $80
    add  e                                        ; $699C: $83
    nop                                           ; $699D: $00
    add  b                                        ; $699E: $80
    add  b                                        ; $699F: $80
    inc  bc                                       ; $69A0: $03
    ret  nz                                       ; $69A1: $C0

    adc  c                                        ; $69A2: $89
    ldh  [$FFF0], a                               ; $69A3: $E0 $F0
    ld   [hl], b                                  ; $69A5: $70
    rrca                                          ; $69A6: $0F
    rlca                                          ; $69A7: $07
    inc  bc                                       ; $69A8: $03
    ld   bc, $0303                                ; $69A9: $01 $03 $03
    inc  bc                                       ; $69AC: $03
    nop                                           ; $69AD: $00
    add  a                                        ; $69AE: $87
    ld   e, $39                                   ; $69AF: $1E $39
    ld   a, a                                     ; $69B1: $7F
    ld   a, a                                     ; $69B2: $7F
    ld   c, a                                     ; $69B3: $4F
    ld   [hl], a                                  ; $69B4: $77
    ccf                                           ; $69B5: $3F
    inc  bc                                       ; $69B6: $03
    rst  $38                                      ; $69B7: $FF
    sbc  b                                        ; $69B8: $98
    DB   $DB                                      ; $69B9: $DB
    di                                            ; $69BA: $F3
    ld   hl, sp-$04                               ; $69BB: $F8 $FC
    jr   c, jr_01E_69D7                           ; $69BD: $38 $18

    DB   $10                                      ; $69BF: $10
    sub  b                                        ; $69C0: $90
    and  b                                        ; $69C1: $A0
    ldh  [$FFE0], a                               ; $69C2: $E0 $E0
    pop  hl                                       ; $69C4: $E1
    pop  hl                                       ; $69C5: $E1
    ld   hl, sp-$04                               ; $69C6: $F8 $FC
    DB   $F4                                      ; $69C8: $F4
    ret  nz                                       ; $69C9: $C0

    add  e                                        ; $69CA: $83
    rlca                                          ; $69CB: $07
    rrca                                          ; $69CC: $0F
    rra                                           ; $69CD: $1F
    ccf                                           ; $69CE: $3F
    ld   a, a                                     ; $69CF: $7F
    ld   a, a                                     ; $69D0: $7F
    dec  b                                        ; $69D1: $05
    rst  $38                                      ; $69D2: $FF
    adc  e                                        ; $69D3: $8B
    jr   nc, jr_01E_69F6                          ; $69D4: $30 $20

    ld   l, h                                     ; $69D6: $6C

jr_01E_69D7:
    call c, $FEFC                                 ; $69D7: $DC $FC $FE
    cp   $FC                                      ; $69DA: $FE $FC
    ldh  [$FF80], a                               ; $69DC: $E0 $80
    rst  $00                                      ; $69DE: $C7
    dec  b                                        ; $69DF: $05
    rst  $38                                      ; $69E0: $FF
    add  a                                        ; $69E1: $87
    ccf                                           ; $69E2: $3F
    rra                                           ; $69E3: $1F
    rra                                           ; $69E4: $1F
    rrca                                          ; $69E5: $0F
    inc  b                                        ; $69E6: $04
    rlca                                          ; $69E7: $07
    inc  bc                                       ; $69E8: $03
    add  hl, bc                                   ; $69E9: $09
    nop                                           ; $69EA: $00
    sub  b                                        ; $69EB: $90
    pop  hl                                       ; $69EC: $E1
    pop  af                                       ; $69ED: $F1
    di                                            ; $69EE: $F3
    ei                                            ; $69EF: $FB
    ld   a, a                                     ; $69F0: $7F
    pop  af                                       ; $69F1: $F1
    rst  $20                                      ; $69F2: $E7
    rra                                           ; $69F3: $1F
    rla                                           ; $69F4: $17
    daa                                           ; $69F5: $27

jr_01E_69F6:
    cpl                                           ; $69F6: $2F
    ccf                                           ; $69F7: $3F
    rra                                           ; $69F8: $1F
    rrca                                          ; $69F9: $0F
    nop                                           ; $69FA: $00
    nop                                           ; $69FB: $00
    ld   a, [bc]                                  ; $69FC: $0A
    rst  $38                                      ; $69FD: $FF
    add  [hl]                                     ; $69FE: $86
    cp   $F8                                      ; $69FF: $FE $F8
    ldh  a, [$FFC0]                               ; $6A01: $F0 $C0
    nop                                           ; $6A03: $00
    nop                                           ; $6A04: $00
    inc  b                                        ; $6A05: $04
    rst  $38                                      ; $6A06: $FF
    add  [hl]                                     ; $6A07: $86
    cp   a                                        ; $6A08: $BF
    cpl                                           ; $6A09: $2F
    and  a                                        ; $6A0A: $A7
    sub  a                                        ; $6A0B: $97
    adc  a                                        ; $6A0C: $8F
    add  b                                        ; $6A0D: $80
    add  hl, bc                                   ; $6A0E: $09
    nop                                           ; $6A0F: $00
    add  c                                        ; $6A10: $81
    add  b                                        ; $6A11: $80
    rlca                                          ; $6A12: $07
    ret  nz                                       ; $6A13: $C0

    inc  b                                        ; $6A14: $04
    add  b                                        ; $6A15: $80
    adc  c                                        ; $6A16: $89
    nop                                           ; $6A17: $00
    rrca                                          ; $6A18: $0F
    rlca                                          ; $6A19: $07
    inc  bc                                       ; $6A1A: $03
    ld   bc, $0303                                ; $6A1B: $01 $03 $03
    rra                                           ; $6A1E: $1F
    ld   sp, $7F05                                ; $6A1F: $31 $05 $7F
    add  e                                        ; $6A22: $83
    ccf                                           ; $6A23: $3F
    ccf                                           ; $6A24: $3F
    rra                                           ; $6A25: $1F
    inc  bc                                       ; $6A26: $03
    rst  $38                                      ; $6A27: $FF
    adc  b                                        ; $6A28: $88
    DB   $DB                                      ; $6A29: $DB
    di                                            ; $6A2A: $F3
    ld   hl, sp-$04                               ; $6A2B: $F8 $FC
    cp   b                                        ; $6A2D: $B8
    sbc  b                                        ; $6A2E: $98
    ret  nc                                       ; $6A2F: $D0

    ret  nc                                       ; $6A30: $D0

    inc  bc                                       ; $6A31: $03
    ldh  [$FF8D], a                               ; $6A32: $E0 $8D
    pop  hl                                       ; $6A34: $E1
    pop  hl                                       ; $6A35: $E1
    jr   nc, jr_01E_6A58                          ; $6A36: $30 $20

    ld   l, h                                     ; $6A38: $6C
    call c, $FEFC                                 ; $6A39: $DC $FC $FE
    cp   $FC                                      ; $6A3C: $FE $FC
    ldh  [$FF80], a                               ; $6A3E: $E0 $80
    ret  nz                                       ; $6A40: $C0

    dec  b                                        ; $6A41: $05
    cp   $84                                      ; $6A42: $FE $84
    rra                                           ; $6A44: $1F
    ld   c, $05                                   ; $6A45: $0E $05
    ld   [bc], a                                  ; $6A47: $02
    inc  bc                                       ; $6A48: $03
    inc  bc                                       ; $6A49: $03
    add  c                                        ; $6A4A: $81
    ld   bc, $0008                                ; $6A4B: $01 $08 $00
    add  h                                        ; $6A4E: $84
    ld   hl, $31F1                                ; $6A4F: $21 $F1 $31
    ld   hl, sp+$05                               ; $6A52: $F8 $05
    rst  $38                                      ; $6A54: $FF
    add  d                                        ; $6A55: $82
    rra                                           ; $6A56: $1F
    rrca                                          ; $6A57: $0F

jr_01E_6A58:
    dec  b                                        ; $6A58: $05
    nop                                           ; $6A59: $00
    ld   b, $FF                                   ; $6A5A: $06 $FF
    add  a                                        ; $6A5C: $87
    DB   $E3                                      ; $6A5D: $E3
    push hl                                       ; $6A5E: $E5
    set  1, e                                     ; $6A5F: $CB $CB
    adc  a                                        ; $6A61: $8F
    rlca                                          ; $6A62: $07
    inc  bc                                       ; $6A63: $03
    inc  bc                                       ; $6A64: $03
    nop                                           ; $6A65: $00
    add  e                                        ; $6A66: $83
    DB   $FC                                      ; $6A67: $FC
    DB   $FC                                      ; $6A68: $FC
    cp   $05                                      ; $6A69: $FE $05
    rst  $38                                      ; $6A6B: $FF
    add  l                                        ; $6A6C: $85
    cp   $F8                                      ; $6A6D: $FE $F8
    ldh  a, [$FFF0]                               ; $6A6F: $F0 $F0
    ldh  [rTAC], a                                ; $6A71: $E0 $07
    nop                                           ; $6A73: $00
    inc  bc                                       ; $6A74: $03
    add  b                                        ; $6A75: $80
    ld   b, b                                     ; $6A76: $40
    nop                                           ; $6A77: $00
    add  h                                        ; $6A78: $84
    inc  bc                                       ; $6A79: $03
    dec  b                                        ; $6A7A: $05
    dec  bc                                       ; $6A7B: $0B
    rla                                           ; $6A7C: $17
    dec  b                                        ; $6A7D: $05
    rra                                           ; $6A7E: $1F
    adc  b                                        ; $6A7F: $88
    nop                                           ; $6A80: $00
    inc  bc                                       ; $6A81: $03
    dec  b                                        ; $6A82: $05
    dec  bc                                       ; $6A83: $0B
    rrca                                          ; $6A84: $0F
    rrca                                          ; $6A85: $0F
    ld   a, [$083E]                               ; $6A86: $FA $3E $08
    rst  $38                                      ; $6A89: $FF
    adc  d                                        ; $6A8A: $8A
    nop                                           ; $6A8B: $00
    cp   h                                        ; $6A8C: $BC
    sbc  $BF                                      ; $6A8D: $DE $BF
    rst  $38                                      ; $6A8F: $FF
    rst  $38                                      ; $6A90: $FF
    and  a                                        ; $6A91: $A7
    pop  hl                                       ; $6A92: $E1
    ld   b, e                                     ; $6A93: $43
    sbc  a                                        ; $6A94: $9F
    dec  b                                        ; $6A95: $05
    rst  $38                                      ; $6A96: $FF
    add  l                                        ; $6A97: $85
    DB   $FC                                      ; $6A98: $FC
    rrca                                          ; $6A99: $0F
    rrca                                          ; $6A9A: $0F
    rlca                                          ; $6A9B: $07
    ld   bc, $0005                                ; $6A9C: $01 $05 $00
    sub  d                                        ; $6A9F: $92
    ld   e, $39                                   ; $6AA0: $1E $39
    ld   a, a                                     ; $6AA2: $7F
    ld   a, a                                     ; $6AA3: $7F
    ld   c, a                                     ; $6AA4: $4F
    ld   [hl], a                                  ; $6AA5: $77
    ccf                                           ; $6AA6: $3F
    rst  $38                                      ; $6AA7: $FF
    rst  $38                                      ; $6AA8: $FF
    cp   $F8                                      ; $6AA9: $FE $F8
    add  b                                        ; $6AAB: $80
    ld   h, b                                     ; $6AAC: $60
    DB   $10                                      ; $6AAD: $10
    ld   [$1008], sp                              ; $6AAE: $08 $08 $10
    sub  b                                        ; $6AB1: $90
    inc  bc                                       ; $6AB2: $03
    ldh  [$FF8F], a                               ; $6AB3: $E0 $8F
    jp   $F8C7                                    ; $6AB5: $C3 $C7 $F8


    DB   $FC                                      ; $6AB8: $FC
    ld   [hl], h                                  ; $6AB9: $74
    nop                                           ; $6ABA: $00
    inc  bc                                       ; $6ABB: $03
    rlca                                          ; $6ABC: $07
    ld   c, $1E                                   ; $6ABD: $0E $1E
    ccf                                           ; $6ABF: $3F
    ccf                                           ; $6AC0: $3F
    dec  a                                        ; $6AC1: $3D
    ld   a, a                                     ; $6AC2: $7F
    ld   [hl], c                                  ; $6AC3: $71
    inc  bc                                       ; $6AC4: $03
    cp   $04                                      ; $6AC5: $FE $04
    nop                                           ; $6AC7: $00
    add  h                                        ; $6AC8: $84
    inc  bc                                       ; $6AC9: $03
    rrca                                          ; $6ACA: $0F
    rrca                                          ; $6ACB: $0F
    inc  bc                                       ; $6ACC: $03
    inc  c                                        ; $6ACD: $0C
    nop                                           ; $6ACE: $00
    inc  b                                        ; $6ACF: $04
    rst  $38                                      ; $6AD0: $FF
    inc  c                                        ; $6AD1: $0C
    nop                                           ; $6AD2: $00
    inc  b                                        ; $6AD3: $04
    rst  $38                                      ; $6AD4: $FF
    ld   [$8200], sp                              ; $6AD5: $08 $00 $82
    add  b                                        ; $6AD8: $80
    add  b                                        ; $6AD9: $80
    inc  bc                                       ; $6ADA: $03
    ret  nz                                       ; $6ADB: $C0

    adc  b                                        ; $6ADC: $88
    ldh  [$FFF0], a                               ; $6ADD: $E0 $F0
    ld   [hl], b                                  ; $6ADF: $70
    jr   nc, jr_01E_6B02                          ; $6AE0: $30 $20

    ld   h, b                                     ; $6AE2: $60
    ret  nz                                       ; $6AE3: $C0

    add  b                                        ; $6AE4: $80
    rlca                                          ; $6AE5: $07
    nop                                           ; $6AE6: $00
    add  h                                        ; $6AE7: $84
    ret  nz                                       ; $6AE8: $C0

    ldh  a, [$FFF0]                               ; $6AE9: $F0 $F0
    ret  nz                                       ; $6AEB: $C0

    ld   c, $00                                   ; $6AEC: $0E $00
    add  h                                        ; $6AEE: $84
    inc  bc                                       ; $6AEF: $03
    dec  b                                        ; $6AF0: $05
    dec  bc                                       ; $6AF1: $0B
    rla                                           ; $6AF2: $17
    inc  b                                        ; $6AF3: $04
    rra                                           ; $6AF4: $1F
    adc  c                                        ; $6AF5: $89
    ccf                                           ; $6AF6: $3F
    ld   a, a                                     ; $6AF7: $7F
    nop                                           ; $6AF8: $00
    inc  bc                                       ; $6AF9: $03
    dec  b                                        ; $6AFA: $05
    dec  bc                                       ; $6AFB: $0B
    rrca                                          ; $6AFC: $0F
    rst  $38                                      ; $6AFD: $FF
    ld   a, $09                                   ; $6AFE: $3E $09
    rst  $38                                      ; $6B00: $FF
    adc  c                                        ; $6B01: $89

jr_01E_6B02:
    nop                                           ; $6B02: $00
    cp   h                                        ; $6B03: $BC
    sbc  $BF                                      ; $6B04: $DE $BF
    rst  $38                                      ; $6B06: $FF
    rst  $38                                      ; $6B07: $FF
    sub  c                                        ; $6B08: $91
    add  e                                        ; $6B09: $83
    rst  $18                                      ; $6B0A: $DF
    inc  b                                        ; $6B0B: $04
    rst  $38                                      ; $6B0C: $FF
    add  e                                        ; $6B0D: $83
    DB   $FC                                      ; $6B0E: $FC
    ld   hl, sp-$04                               ; $6B0F: $F8 $FC
    rlca                                          ; $6B11: $07
    nop                                           ; $6B12: $00
    sbc  [hl]                                     ; $6B13: $9E
    add  b                                        ; $6B14: $80
    add  b                                        ; $6B15: $80
    ret  nz                                       ; $6B16: $C0

    ldh  [$FFE0], a                               ; $6B17: $E0 $E0
    ldh  a, [rSVBK]                               ; $6B19: $F0 $70
    ld   [hl], $2E                                ; $6B1B: $36 $2E
    ld   [hl], a                                  ; $6B1D: $77
    rst  $38                                      ; $6B1E: $FF
    ld   a, c                                     ; $6B1F: $79
    ld   a, a                                     ; $6B20: $7F
    ld   a, a                                     ; $6B21: $7F
    ld   c, a                                     ; $6B22: $4F
    ld   [hl], a                                  ; $6B23: $77
    ccf                                           ; $6B24: $3F
    ccf                                           ; $6B25: $3F
    rra                                           ; $6B26: $1F
    rra                                           ; $6B27: $1F
    rrca                                          ; $6B28: $0F
    inc  b                                        ; $6B29: $04
    inc  bc                                       ; $6B2A: $03
    ld   bc, $FF00                                ; $6B2B: $01 $00 $FF
    DB   $FC                                      ; $6B2E: $FC
    add  b                                        ; $6B2F: $80
    ldh  [$FFE0], a                               ; $6B30: $E0 $E0
    ld   b, $C0                                   ; $6B32: $06 $C0
    adc  d                                        ; $6B34: $8A
    ldh  [rSVBK], a                               ; $6B35: $E0 $70
    DB   $FC                                      ; $6B37: $FC
    jp   Jump_01E_7400                            ; $6B38: $C3 $00 $74


    inc  bc                                       ; $6B3B: $03
    ld   [bc], a                                  ; $6B3C: $02
    rrca                                          ; $6B3D: $0F
    jr   jr_01E_6B46                              ; $6B3E: $18 $06

    rra                                           ; $6B40: $1F
    adc  a                                        ; $6B41: $8F
    DB   $10                                      ; $6B42: $10
    rra                                           ; $6B43: $1F
    rra                                           ; $6B44: $1F
    rst  $38                                      ; $6B45: $FF

jr_01E_6B46:
    rlca                                          ; $6B46: $07
    ld   a, [hl]                                  ; $6B47: $7E
    cp   $FC                                      ; $6B48: $FE $FC
    cp   $FE                                      ; $6B4A: $FE $FE
    ld   a, [hl]                                  ; $6B4C: $7E
    ld   a, [hl]                                  ; $6B4D: $7E
    ld   a, h                                     ; $6B4E: $7C
    ld   a, h                                     ; $6B4F: $7C
    DB   $FC                                      ; $6B50: $FC
    inc  bc                                       ; $6B51: $03
    ld   hl, sp-$75                               ; $6B52: $F8 $8B
    ldh  a, [$FFE0]                               ; $6B54: $F0 $E0
    add  b                                        ; $6B56: $80
    ccf                                           ; $6B57: $3F
    rra                                           ; $6B58: $1F
    rra                                           ; $6B59: $1F
    rrca                                          ; $6B5A: $0F
    inc  b                                        ; $6B5B: $04
    rlca                                          ; $6B5C: $07
    inc  bc                                       ; $6B5D: $03
    ld   bc, $0008                                ; $6B5E: $01 $08 $00
    adc  b                                        ; $6B61: $88
    jp   $E0E0                                    ; $6B62: $C3 $E0 $E0


    ldh  a, [$FF78]                               ; $6B65: $F0 $78
    cp   $F3                                      ; $6B67: $FE $F3
    ldh  [$FF08], a                               ; $6B69: $E0 $08
    nop                                           ; $6B6B: $00
    adc  b                                        ; $6B6C: $88
    cp   $FF                                      ; $6B6D: $FE $FF
    ccf                                           ; $6B6F: $3F
    ld   hl, $3F3F                                ; $6B70: $21 $3F $3F
    rst  $38                                      ; $6B73: $FF
    ld   e, $09                                   ; $6B74: $1E $09
    nop                                           ; $6B76: $00
    add  d                                        ; $6B77: $82
    add  b                                        ; $6B78: $80
    DB   $FC                                      ; $6B79: $FC
    inc  b                                        ; $6B7A: $04
    cp   $03                                      ; $6B7B: $FE $03
    DB   $FC                                      ; $6B7D: $FC
    add  l                                        ; $6B7E: $85
    ld   hl, sp-$08                               ; $6B7F: $F8 $F8
    ldh  a, [$FFE0]                               ; $6B81: $F0 $E0

jr_01E_6B83:
    add  b                                        ; $6B83: $80
    dec  b                                        ; $6B84: $05
    nop                                           ; $6B85: $00
    add  h                                        ; $6B86: $84
    rrca                                          ; $6B87: $0F
    ld   a, a                                     ; $6B88: $7F
    rst  $38                                      ; $6B89: $FF
    ccf                                           ; $6B8A: $3F
    inc  c                                        ; $6B8B: $0C
    nop                                           ; $6B8C: $00
    inc  b                                        ; $6B8D: $04
    rst  $38                                      ; $6B8E: $FF
    inc  c                                        ; $6B8F: $0C
    nop                                           ; $6B90: $00
    add  h                                        ; $6B91: $84
    ldh  a, [$FFFE]                               ; $6B92: $F0 $FE
    rst  $38                                      ; $6B94: $FF
    DB   $FC                                      ; $6B95: $FC
    ld   a, [bc]                                  ; $6B96: $0A
    nop                                           ; $6B97: $00
    inc  bc                                       ; $6B98: $03
    ld   bc, $0384                                ; $6B99: $01 $84 $03
    rlca                                          ; $6B9C: $07
    rrca                                          ; $6B9D: $0F
    sbc  a                                        ; $6B9E: $9F
    ld   b, $FF                                   ; $6B9F: $06 $FF
    adc  b                                        ; $6BA1: $88
    ld   a, a                                     ; $6BA2: $7F
    nop                                           ; $6BA3: $00
    ldh  [$FFF8], a                               ; $6BA4: $E0 $F8
    DB   $E4                                      ; $6BA6: $E4
    DB   $F4                                      ; $6BA7: $F4
    ld   a, [$04FA]                               ; $6BA8: $FA $FA $04
    DB   $FD                                      ; $6BAB: $FD
    add  l                                        ; $6BAC: $85
    rst  $38                                      ; $6BAD: $FF
    rst  $38                                      ; $6BAE: $FF
    cp   $FF                                      ; $6BAF: $FE $FF
    rst  $38                                      ; $6BB1: $FF
    rlca                                          ; $6BB2: $07
    nop                                           ; $6BB3: $00
    adc  a                                        ; $6BB4: $8F
    jr   c, jr_01E_6B83                           ; $6BB5: $38 $CC

    or   $FE                                      ; $6BB7: $F6 $FE
    cp   $FF                                      ; $6BB9: $FE $FF
    rst  $38                                      ; $6BBB: $FF
    ld   a, a                                     ; $6BBC: $7F
    rst  $38                                      ; $6BBD: $FF
    rrca                                          ; $6BBE: $0F
    rrca                                          ; $6BBF: $0F
    rlca                                          ; $6BC0: $07
    ld   bc, $031F                                ; $6BC1: $01 $1F $03
    ld   a, [bc]                                  ; $6BC4: $0A
    nop                                           ; $6BC5: $00
    add  a                                        ; $6BC6: $87
    rst  $38                                      ; $6BC7: $FF
    rst  $38                                      ; $6BC8: $FF
    cp   $F8                                      ; $6BC9: $FE $F8
    DB   $FC                                      ; $6BCB: $FC
    rst  $38                                      ; $6BCC: $FF
    inc  bc                                       ; $6BCD: $03
    add  hl, bc                                   ; $6BCE: $09
    nop                                           ; $6BCF: $00
    add  a                                        ; $6BD0: $87
    ld   hl, sp-$04                               ; $6BD1: $F8 $FC
    ld   [hl], h                                  ; $6BD3: $74
    nop                                           ; $6BD4: $00
    inc  bc                                       ; $6BD5: $03
    rst  $38                                      ; $6BD6: $FF
    rst  $38                                      ; $6BD7: $FF
    add  hl, bc                                   ; $6BD8: $09
    nop                                           ; $6BD9: $00
    add  e                                        ; $6BDA: $83
    ccf                                           ; $6BDB: $3F
    ccf                                           ; $6BDC: $3F
    ld   a, a                                     ; $6BDD: $7F
    inc  b                                        ; $6BDE: $04
    rst  $38                                      ; $6BDF: $FF
    add  hl, bc                                   ; $6BE0: $09
    nop                                           ; $6BE1: $00
    ld   b, $FF                                   ; $6BE2: $06 $FF
    ld   a, [bc]                                  ; $6BE4: $0A
    nop                                           ; $6BE5: $00
    add  [hl]                                     ; $6BE6: $86
    rst  $28                                      ; $6BE7: $EF
    xor  $EC                                      ; $6BE8: $EE $EC
    sbc  $FF                                      ; $6BEA: $DE $FF
    rst  $38                                      ; $6BEC: $FF
    stop                                          ; $6BED: $10 $00
    adc  b                                        ; $6BEF: $88
    add  b                                        ; $6BF0: $80
    ret  nz                                       ; $6BF1: $C0

    ret  nz                                       ; $6BF2: $C0

    ldh  [$FF60], a                               ; $6BF3: $E0 $60
    ldh  [$FFC0], a                               ; $6BF5: $E0 $C0
    ldh  a, [$FF03]                               ; $6BF7: $F0 $03
    nop                                           ; $6BF9: $00
    add  a                                        ; $6BFA: $87
    inc  bc                                       ; $6BFB: $03
    dec  b                                        ; $6BFC: $05
    dec  bc                                       ; $6BFD: $0B
    rrca                                          ; $6BFE: $0F
    rrca                                          ; $6BFF: $0F
    rst  $38                                      ; $6C00: $FF
    ccf                                           ; $6C01: $3F
    ld   [$84FF], sp                              ; $6C02: $08 $FF $84
    nop                                           ; $6C05: $00
    cp   h                                        ; $6C06: $BC
    sbc  $BF                                      ; $6C07: $DE $BF
    dec  bc                                       ; $6C09: $0B
    rst  $38                                      ; $6C0A: $FF
    add  c                                        ; $6C0B: $81
    DB   $FC                                      ; $6C0C: $FC
    ld   [hl+], a                                 ; $6C0D: $22
    nop                                           ; $6C0E: $00
    nop                                           ; $6C0F: $00
    sbc  e                                        ; $6C10: $9B
    nop                                           ; $6C11: $00
    jr   c, jr_01E_6C58                           ; $6C12: $38 $44

    or   d                                        ; $6C14: $B2
    add  d                                        ; $6C15: $82
    or   d                                        ; $6C16: $B2
    or   d                                        ; $6C17: $B2
    cp   $00                                      ; $6C18: $FE $00
    DB   $FC                                      ; $6C1A: $FC
    add  d                                        ; $6C1B: $82
    or   d                                        ; $6C1C: $B2
    add  [hl]                                     ; $6C1D: $86
    or   d                                        ; $6C1E: $B2
    add  d                                        ; $6C1F: $82
    DB   $FC                                      ; $6C20: $FC
    nop                                           ; $6C21: $00
    ld   a, h                                     ; $6C22: $7C
    add  d                                        ; $6C23: $82
    or   d                                        ; $6C24: $B2
    cp   [hl]                                     ; $6C25: $BE
    or   d                                        ; $6C26: $B2
    add  d                                        ; $6C27: $82
    ld   a, [hl]                                  ; $6C28: $7E
    nop                                           ; $6C29: $00
    ld   hl, sp-$7C                               ; $6C2A: $F8 $84
    inc  bc                                       ; $6C2C: $03
    or   d                                        ; $6C2D: $B2
    cp   h                                        ; $6C2E: $BC
    add  h                                        ; $6C2F: $84
    ld   hl, sp+$00                               ; $6C30: $F8 $00
    cp   $82                                      ; $6C32: $FE $82
    cp   [hl]                                     ; $6C34: $BE
    add  h                                        ; $6C35: $84
    cp   [hl]                                     ; $6C36: $BE
    add  d                                        ; $6C37: $82
    cp   $00                                      ; $6C38: $FE $00
    cp   $82                                      ; $6C3A: $FE $82
    cp   [hl]                                     ; $6C3C: $BE
    add  h                                        ; $6C3D: $84
    cp   h                                        ; $6C3E: $BC
    and  b                                        ; $6C3F: $A0
    ldh  [rP1], a                                 ; $6C40: $E0 $00
    ld   a, [hl]                                  ; $6C42: $7E
    add  d                                        ; $6C43: $82
    cp   [hl]                                     ; $6C44: $BE
    and  d                                        ; $6C45: $A2
    cp   d                                        ; $6C46: $BA
    add  d                                        ; $6C47: $82
    ld   a, [hl]                                  ; $6C48: $7E
    nop                                           ; $6C49: $00
    cp   $B2                                      ; $6C4A: $FE $B2
    or   d                                        ; $6C4C: $B2
    add  d                                        ; $6C4D: $82
    or   d                                        ; $6C4E: $B2
    or   d                                        ; $6C4F: $B2
    cp   $00                                      ; $6C50: $FE $00
    DB   $FC                                      ; $6C52: $FC
    add  h                                        ; $6C53: $84
    call z, $CC48                                 ; $6C54: $CC $48 $CC
    add  h                                        ; $6C57: $84

jr_01E_6C58:
    DB   $FC                                      ; $6C58: $FC
    nop                                           ; $6C59: $00
    ld   a, [hl]                                  ; $6C5A: $7E
    ld   b, d                                     ; $6C5B: $42
    ld   h, [hl]                                  ; $6C5C: $66
    DB   $E4                                      ; $6C5D: $E4
    and  h                                        ; $6C5E: $A4
    add  h                                        ; $6C5F: $84
    ld   a, b                                     ; $6C60: $78
    nop                                           ; $6C61: $00
    cp   $B2                                      ; $6C62: $FE $B2
    and  [hl]                                     ; $6C64: $A6
    adc  h                                        ; $6C65: $8C
    and  [hl]                                     ; $6C66: $A6
    or   d                                        ; $6C67: $B2
    cp   $00                                      ; $6C68: $FE $00
    ldh  [$FF03], a                               ; $6C6A: $E0 $03
    and  b                                        ; $6C6C: $A0
    sub  [hl]                                     ; $6C6D: $96
    cp   [hl]                                     ; $6C6E: $BE
    add  d                                        ; $6C6F: $82
    cp   $00                                      ; $6C70: $FE $00
    xor  $BA                                      ; $6C72: $EE $BA
    sub  d                                        ; $6C74: $92
    add  d                                        ; $6C75: $82
    xor  d                                        ; $6C76: $AA
    cp   d                                        ; $6C77: $BA
    xor  $00                                      ; $6C78: $EE $00
    cp   $B2                                      ; $6C7A: $FE $B2
    sub  d                                        ; $6C7C: $92
    add  d                                        ; $6C7D: $82
    and  d                                        ; $6C7E: $A2
    or   d                                        ; $6C7F: $B2
    cp   $00                                      ; $6C80: $FE $00
    ld   a, h                                     ; $6C82: $7C
    add  d                                        ; $6C83: $82
    inc  bc                                       ; $6C84: $03
    or   d                                        ; $6C85: $B2
    adc  d                                        ; $6C86: $8A
    add  d                                        ; $6C87: $82
    ld   a, h                                     ; $6C88: $7C
    nop                                           ; $6C89: $00
    DB   $FC                                      ; $6C8A: $FC
    add  d                                        ; $6C8B: $82
    or   d                                        ; $6C8C: $B2
    add  d                                        ; $6C8D: $82
    cp   h                                        ; $6C8E: $BC
    and  b                                        ; $6C8F: $A0
    ldh  [$FF03], a                               ; $6C90: $E0 $03
    nop                                           ; $6C92: $00
    add  e                                        ; $6C93: $83
    adc  d                                        ; $6C94: $8A
    adc  d                                        ; $6C95: $8A
    add  sp, $03                                  ; $6C96: $E8 $03
    nop                                           ; $6C98: $00
    sub  e                                        ; $6C99: $93
    DB   $FC                                      ; $6C9A: $FC
    add  d                                        ; $6C9B: $82
    or   d                                        ; $6C9C: $B2
    add  h                                        ; $6C9D: $84
    or   d                                        ; $6C9E: $B2
    or   d                                        ; $6C9F: $B2
    cp   $00                                      ; $6CA0: $FE $00
    ld   a, [hl]                                  ; $6CA2: $7E
    add  d                                        ; $6CA3: $82
    sbc  h                                        ; $6CA4: $9C
    add  $F2                                      ; $6CA5: $C6 $F2
    add  d                                        ; $6CA7: $82
    DB   $FC                                      ; $6CA8: $FC
    nop                                           ; $6CA9: $00
    cp   $82                                      ; $6CAA: $FE $82
    xor  $03                                      ; $6CAC: $EE $03
    jr   z, @-$7B                                 ; $6CAE: $28 $83

jr_01E_6CB0:
    jr   c, jr_01E_6CB2                           ; $6CB0: $38 $00

jr_01E_6CB2:
    cp   $04                                      ; $6CB2: $FE $04
    or   d                                        ; $6CB4: $B2
    sub  d                                        ; $6CB5: $92
    add  d                                        ; $6CB6: $82
    ld   a, h                                     ; $6CB7: $7C
    nop                                           ; $6CB8: $00
    xor  $AA                                      ; $6CB9: $EE $AA
    xor  d                                        ; $6CBB: $AA
    sub  d                                        ; $6CBC: $92
    ld   b, h                                     ; $6CBD: $44
    jr   z, jr_01E_6CD0                           ; $6CBE: $28 $10

    nop                                           ; $6CC0: $00
    xor  $BA                                      ; $6CC1: $EE $BA
    xor  d                                        ; $6CC3: $AA
    add  d                                        ; $6CC4: $82
    sub  d                                        ; $6CC5: $92
    cp   d                                        ; $6CC6: $BA
    xor  $03                                      ; $6CC7: $EE $03
    nop                                           ; $6CC9: $00

jr_01E_6CCA:
    add  e                                        ; $6CCA: $83
    ld   d, d                                     ; $6CCB: $52
    ld   d, d                                     ; $6CCC: $52
    adc  h                                        ; $6CCD: $8C
    inc  bc                                       ; $6CCE: $03

jr_01E_6CCF:
    nop                                           ; $6CCF: $00

jr_01E_6CD0:
    adc  a                                        ; $6CD0: $8F
    xor  $AA                                      ; $6CD1: $EE $AA
    sub  d                                        ; $6CD3: $92
    ld   b, h                                     ; $6CD4: $44
    jr   z, jr_01E_6CFF                           ; $6CD5: $28 $28

    jr   c, jr_01E_6CD9                           ; $6CD7: $38 $00

jr_01E_6CD9:
    cp   $82                                      ; $6CD9: $FE $82
    and  $C8                                      ; $6CDB: $E6 $C8
    sbc  [hl]                                     ; $6CDD: $9E
    add  d                                        ; $6CDE: $82
    cp   $03                                      ; $6CDF: $FE $03
    nop                                           ; $6CE1: $00
    add  e                                        ; $6CE2: $83
    dec  d                                        ; $6CE3: $15
    dec  d                                        ; $6CE4: $15
    inc  d                                        ; $6CE5: $14
    dec  b                                        ; $6CE6: $05
    nop                                           ; $6CE7: $00
    inc  bc                                       ; $6CE8: $03
    adc  b                                        ; $6CE9: $88
    dec  b                                        ; $6CEA: $05
    nop                                           ; $6CEB: $00
    add  e                                        ; $6CEC: $83
    adc  b                                        ; $6CED: $88
    adc  b                                        ; $6CEE: $88
    xor  $05                                      ; $6CEF: $EE $05
    nop                                           ; $6CF1: $00
    add  e                                        ; $6CF2: $83
    adc  d                                        ; $6CF3: $8A
    adc  d                                        ; $6CF4: $8A
    jp   hl                                       ; $6CF5: $E9


    dec  b                                        ; $6CF6: $05
    nop                                           ; $6CF7: $00
    add  e                                        ; $6CF8: $83
    ld   d, c                                     ; $6CF9: $51
    ld   d, c                                     ; $6CFA: $51
    DB   $DD                                      ; $6CFB: $DD
    dec  b                                        ; $6CFC: $05
    nop                                           ; $6CFD: $00
    add  e                                        ; $6CFE: $83

jr_01E_6CFF:
    ld   h, d                                     ; $6CFF: $62
    ld   h, d                                     ; $6D00: $62
    ld   [hl+], a                                 ; $6D01: $22
    dec  c                                        ; $6D02: $0D
    nop                                           ; $6D03: $00
    adc  [hl]                                     ; $6D04: $8E
    inc  c                                        ; $6D05: $0C
    inc  c                                        ; $6D06: $0C
    nop                                           ; $6D07: $00
    nop                                           ; $6D08: $00
    ld   bc, $6000                                ; $6D09: $01 $00 $60
    ld   h, b                                     ; $6D0C: $60
    nop                                           ; $6D0D: $00
    nop                                           ; $6D0E: $00
    inc  c                                        ; $6D0F: $0C
    inc  c                                        ; $6D10: $0C
    add  b                                        ; $6D11: $80
    nop                                           ; $6D12: $00
    inc  b                                        ; $6D13: $04
    ret  nz                                       ; $6D14: $C0

    add  e                                        ; $6D15: $83
    jr   nc, jr_01E_6D48                          ; $6D16: $30 $30

    ld   bc, $0003                                ; $6D18: $01 $03 $00
    inc  b                                        ; $6D1B: $04
    inc  bc                                       ; $6D1C: $03
    add  d                                        ; $6D1D: $82
    add  e                                        ; $6D1E: $83
    nop                                           ; $6D1F: $00
    rlca                                          ; $6D20: $07
    inc  bc                                       ; $6D21: $03
    inc  bc                                       ; $6D22: $03
    nop                                           ; $6D23: $00
    add  d                                        ; $6D24: $82
    jr   jr_01E_6D3F                              ; $6D25: $18 $18

    inc  b                                        ; $6D27: $04
    nop                                           ; $6D28: $00
    add  d                                        ; $6D29: $82
    ld   h, b                                     ; $6D2A: $60
    ld   h, b                                     ; $6D2B: $60
    inc  b                                        ; $6D2C: $04
    jr   jr_01E_6CB0                              ; $6D2D: $18 $81

    ld   h, b                                     ; $6D2F: $60
    inc  bc                                       ; $6D30: $03
    nop                                           ; $6D31: $00
    adc  b                                        ; $6D32: $88
    jr   jr_01E_6D4D                              ; $6D33: $18 $18

    nop                                           ; $6D35: $00
    nop                                           ; $6D36: $00
    ld   b, $00                                   ; $6D37: $06 $00
    ld   h, b                                     ; $6D39: $60
    ld   h, b                                     ; $6D3A: $60
    inc  b                                        ; $6D3B: $04
    jr   jr_01E_6CCA                              ; $6D3C: $18 $8C

    ld   h, c                                     ; $6D3E: $61

jr_01E_6D3F:
    nop                                           ; $6D3F: $00
    ld   h, b                                     ; $6D40: $60
    ld   h, b                                     ; $6D41: $60
    jr   @+$1A                                    ; $6D42: $18 $18

    ld   h, b                                     ; $6D44: $60
    ld   h, b                                     ; $6D45: $60
    adc  h                                        ; $6D46: $8C
    nop                                           ; $6D47: $00

jr_01E_6D48:
    ret  nz                                       ; $6D48: $C0

    ret  nz                                       ; $6D49: $C0

    inc  bc                                       ; $6D4A: $03
    jr   nc, jr_01E_6CCF                          ; $6D4B: $30 $82

jr_01E_6D4D:
    inc  sp                                       ; $6D4D: $33
    inc  sp                                       ; $6D4E: $33
    ld   b, $00                                   ; $6D4F: $06 $00
    adc  a                                        ; $6D51: $8F
    inc  sp                                       ; $6D52: $33
    inc  sp                                       ; $6D53: $33
    nop                                           ; $6D54: $00
    inc  c                                        ; $6D55: $0C
    inc  c                                        ; $6D56: $0C
    inc  bc                                       ; $6D57: $03
    inc  bc                                       ; $6D58: $03
    inc  c                                        ; $6D59: $0C
    inc  c                                        ; $6D5A: $0C
    jr   nc, jr_01E_6D5D                          ; $6D5B: $30 $00

jr_01E_6D5D:
    jr   @+$1A                                    ; $6D5D: $18 $18

    and  $E6                                      ; $6D5F: $E6 $E6
    inc  bc                                       ; $6D61: $03
    ld   b, $10                                   ; $6D62: $06 $10
    nop                                           ; $6D64: $00
    adc  l                                        ; $6D65: $8D
    ld   bc, $0000                                ; $6D66: $01 $00 $00
    ld   bc, $0601                                ; $6D69: $01 $01 $06
    ld   b, $00                                   ; $6D6C: $06 $00
    add  b                                        ; $6D6E: $80
    ld   h, b                                     ; $6D6F: $60
    ld   h, b                                     ; $6D70: $60
    add  b                                        ; $6D71: $80
    add  b                                        ; $6D72: $80
    inc  bc                                       ; $6D73: $03
    nop                                           ; $6D74: $00
    add  c                                        ; $6D75: $81
    ld   bc, $3004                                ; $6D76: $01 $04 $30
    add  [hl]                                     ; $6D79: $86
    ret  nz                                       ; $6D7A: $C0

    ret  nz                                       ; $6D7B: $C0

    nop                                           ; $6D7C: $00
    add  e                                        ; $6D7D: $83
    inc  sp                                       ; $6D7E: $33
    jr   nc, jr_01E_6D86                          ; $6D7F: $30 $05

    nop                                           ; $6D81: $00
    inc  bc                                       ; $6D82: $03
    inc  bc                                       ; $6D83: $03
    add  h                                        ; $6D84: $84
    inc  c                                        ; $6D85: $0C

jr_01E_6D86:
    inc  c                                        ; $6D86: $0C
    jr   nc, jr_01E_6DB9                          ; $6D87: $30 $30

    inc  b                                        ; $6D89: $04
    nop                                           ; $6D8A: $00
    add  l                                        ; $6D8B: $85
    ld   b, $06                                   ; $6D8C: $06 $06
    jr   jr_01E_6DA8                              ; $6D8E: $18 $18

    nop                                           ; $6D90: $00
    inc  bc                                       ; $6D91: $03
    ld   h, b                                     ; $6D92: $60
    adc  a                                        ; $6D93: $8F
    jr   jr_01E_6DAE                              ; $6D94: $18 $18

    ld   b, $06                                   ; $6D96: $06 $06
    nop                                           ; $6D98: $00
    nop                                           ; $6D99: $00
    ld   bc, $1806                                ; $6D9A: $01 $06 $18
    jr   jr_01E_6DFF                              ; $6D9D: $18 $60

    ld   h, b                                     ; $6D9F: $60
    nop                                           ; $6DA0: $00
    ld   h, c                                     ; $6DA1: $61
    add  b                                        ; $6DA2: $80
    ld   b, $00                                   ; $6DA3: $06 $00
    add  l                                        ; $6DA5: $85
    add  e                                        ; $6DA6: $83
    nop                                           ; $6DA7: $00

jr_01E_6DA8:
    nop                                           ; $6DA8: $00
    inc  bc                                       ; $6DA9: $03
    inc  bc                                       ; $6DAA: $03
    inc  bc                                       ; $6DAB: $03
    nop                                           ; $6DAC: $00
    add  e                                        ; $6DAD: $83

jr_01E_6DAE:
    inc  sp                                       ; $6DAE: $33
    jp   $05C0                                    ; $6DAF: $C3 $C0 $05


    nop                                           ; $6DB2: $00
    adc  c                                        ; $6DB3: $89
    inc  sp                                       ; $6DB4: $33
    inc  sp                                       ; $6DB5: $33
    inc  bc                                       ; $6DB6: $03
    inc  c                                        ; $6DB7: $0C
    inc  c                                        ; $6DB8: $0C

jr_01E_6DB9:
    jr   nc, jr_01E_6DEB                          ; $6DB9: $30 $30

    nop                                           ; $6DBB: $00
    jr   nc, @+$06                                ; $6DBC: $30 $04

    nop                                           ; $6DBE: $00
    adc  d                                        ; $6DBF: $8A
    ld   bc, $0001                                ; $6DC0: $01 $01 $00
    ld   b, $18                                   ; $6DC3: $06 $18
    jr   jr_01E_6E27                              ; $6DC5: $18 $60

    ld   h, b                                     ; $6DC7: $60
    add  b                                        ; $6DC8: $80

jr_01E_6DC9:
    add  b                                        ; $6DC9: $80
    inc  de                                       ; $6DCA: $13
    nop                                           ; $6DCB: $00
    add  e                                        ; $6DCC: $83
    inc  bc                                       ; $6DCD: $03
    ld   [bc], a                                  ; $6DCE: $02
    inc  bc                                       ; $6DCF: $03
    dec  b                                        ; $6DD0: $05
    nop                                           ; $6DD1: $00
    add  e                                        ; $6DD2: $83
    ei                                            ; $6DD3: $FB

jr_01E_6DD4:
    ld   a, [bc]                                  ; $6DD4: $0A
    cp   d                                        ; $6DD5: $BA
    inc  bc                                       ; $6DD6: $03
    and  d                                        ; $6DD7: $A2
    adc  l                                        ; $6DD8: $8D
    nop                                           ; $6DD9: $00
    nop                                           ; $6DDA: $00
    ei                                            ; $6DDB: $FB
    ld   a, [bc]                                  ; $6DDC: $0A
    ei                                            ; $6DDD: $FB
    add  b                                        ; $6DDE: $80
    ld   hl, sp+$08                               ; $6DDF: $F8 $08
    nop                                           ; $6DE1: $00
    nop                                           ; $6DE2: $00
    ei                                            ; $6DE3: $FB
    ld   a, [bc]                                  ; $6DE4: $0A
    cp   d                                        ; $6DE5: $BA
    inc  bc                                       ; $6DE6: $03
    and  d                                        ; $6DE7: $A2
    and  l                                        ; $6DE8: $A5
    nop                                           ; $6DE9: $00
    nop                                           ; $6DEA: $00

jr_01E_6DEB:
    di                                            ; $6DEB: $F3
    ld   a, [bc]                                  ; $6DEC: $0A
    DB   $EB                                      ; $6DED: $EB
    xor  c                                        ; $6DEE: $A9
    jp   hl                                       ; $6DEF: $E9


    ld   de, $0000                                ; $6DF0: $11 $00 $00
    rst  $20                                      ; $6DF3: $E7
    jr   z, jr_01E_6E61                           ; $6DF4: $28 $6B

    ld   c, d                                     ; $6DF6: $4A
    ld   c, c                                     ; $6DF7: $49
    ld   b, [hl]                                  ; $6DF8: $46
    nop                                           ; $6DF9: $00
    nop                                           ; $6DFA: $00
    ldh  [rNR41], a                               ; $6DFB: $E0 $20
    ldh  [rP1], a                                 ; $6DFD: $E0 $00

jr_01E_6DFF:
    add  b                                        ; $6DFF: $80
    ld   b, b                                     ; $6E00: $40
    nop                                           ; $6E01: $00
    nop                                           ; $6E02: $00
    ld   c, $11                                   ; $6E03: $0E $11
    ld   l, $2A                                   ; $6E05: $2E $2A
    ld   l, $20                                   ; $6E07: $2E $20
    nop                                           ; $6E09: $00
    nop                                           ; $6E0A: $00
    ccf                                           ; $6E0B: $3F
    jr   nz, jr_01E_6DC9                          ; $6E0C: $20 $BB

    inc  bc                                       ; $6E0E: $03
    adc  d                                        ; $6E0F: $8A
    add  l                                        ; $6E10: $85
    nop                                           ; $6E11: $00
    nop                                           ; $6E12: $00
    cp   a                                        ; $6E13: $BF
    and  b                                        ; $6E14: $A0
    cp   e                                        ; $6E15: $BB
    inc  bc                                       ; $6E16: $03
    ld   a, [bc]                                  ; $6E17: $0A
    sbc  d                                        ; $6E18: $9A
    nop                                           ; $6E19: $00
    nop                                           ; $6E1A: $00
    adc  [hl]                                     ; $6E1B: $8E
    sub  c                                        ; $6E1C: $91
    xor  [hl]                                     ; $6E1D: $AE
    ld   a, [hl+]                                 ; $6E1E: $2A
    ld   l, $20                                   ; $6E1F: $2E $20
    nop                                           ; $6E21: $00
    nop                                           ; $6E22: $00
    rra                                           ; $6E23: $1F
    jr   nz, jr_01E_6DD4                          ; $6E24: $20 $AE

    xor  d                                        ; $6E26: $AA

jr_01E_6E27:
    xor  e                                        ; $6E27: $AB
    xor  b                                        ; $6E28: $A8
    nop                                           ; $6E29: $00
    nop                                           ; $6E2A: $00
    dec  sp                                       ; $6E2B: $3B
    xor  d                                        ; $6E2C: $AA
    xor  d                                        ; $6E2D: $AA
    xor  l                                        ; $6E2E: $AD
    xor  d                                        ; $6E2F: $AA
    ld   hl, $0000                                ; $6E30: $21 $00 $00
    inc  bc                                       ; $6E33: $03
    add  b                                        ; $6E34: $80
    dec  de                                       ; $6E35: $1B
    nop                                           ; $6E36: $00
    dec  b                                        ; $6E37: $05
    DB   $E3                                      ; $6E38: $E3
    inc  bc                                       ; $6E39: $03
    nop                                           ; $6E3A: $00
    add  d                                        ; $6E3B: $82
    ld   hl, sp-$80                               ; $6E3C: $F8 $80
    inc  bc                                       ; $6E3E: $03
    ld   hl, sp+$03                               ; $6E3F: $F8 $03
    nop                                           ; $6E41: $00
    dec  b                                        ; $6E42: $05
    DB   $E3                                      ; $6E43: $E3
    inc  bc                                       ; $6E44: $03
    nop                                           ; $6E45: $00
    add  d                                        ; $6E46: $82
    ld   sp, hl                                   ; $6E47: $F9
    cp   c                                        ; $6E48: $B9
    inc  bc                                       ; $6E49: $03
    cp   e                                        ; $6E4A: $BB
    inc  bc                                       ; $6E4B: $03
    nop                                           ; $6E4C: $00
    add  d                                        ; $6E4D: $82
    pop  bc                                       ; $6E4E: $C1
    ret  nz                                       ; $6E4F: $C0

    inc  bc                                       ; $6E50: $03
    rst  $28                                      ; $6E51: $EF
    inc  bc                                       ; $6E52: $03
    nop                                           ; $6E53: $00
    inc  b                                        ; $6E54: $04
    ldh  [$FF81], a                               ; $6E55: $E0 $81
    ret  nz                                       ; $6E57: $C0

    inc  bc                                       ; $6E58: $03
    nop                                           ; $6E59: $00
    add  c                                        ; $6E5A: $81
    ccf                                           ; $6E5B: $3F
    inc  b                                        ; $6E5C: $04
    dec  sp                                       ; $6E5D: $3B
    inc  bc                                       ; $6E5E: $03
    nop                                           ; $6E5F: $00
    dec  b                                        ; $6E60: $05

jr_01E_6E61:
    adc  [hl]                                     ; $6E61: $8E
    inc  bc                                       ; $6E62: $03
    nop                                           ; $6E63: $00
    dec  b                                        ; $6E64: $05
    ld   c, $03                                   ; $6E65: $0E $03
    nop                                           ; $6E67: $00
    add  c                                        ; $6E68: $81
    ccf                                           ; $6E69: $3F
    inc  b                                        ; $6E6A: $04
    dec  sp                                       ; $6E6B: $3B
    inc  bc                                       ; $6E6C: $03
    nop                                           ; $6E6D: $00
    add  l                                        ; $6E6E: $85
    cp   b                                        ; $6E6F: $B8
    cp   e                                        ; $6E70: $BB
    cp   a                                        ; $6E71: $BF
    cp   a                                        ; $6E72: $BF
    sbc  a                                        ; $6E73: $9F
    inc  bc                                       ; $6E74: $03
    nop                                           ; $6E75: $00
    add  c                                        ; $6E76: $81
    ccf                                           ; $6E77: $3F
    inc  bc                                       ; $6E78: $03
    cp   e                                        ; $6E79: $BB
    add  c                                        ; $6E7A: $81
    dec  sp                                       ; $6E7B: $3B
    inc  bc                                       ; $6E7C: $03
    nop                                           ; $6E7D: $00
    dec  b                                        ; $6E7E: $05
    add  b                                        ; $6E7F: $80
    ld   a, a                                     ; $6E80: $7F
    nop                                           ; $6E81: $00
    rrca                                          ; $6E82: $0F
    nop                                           ; $6E83: $00
    add  e                                        ; $6E84: $83
    adc  b                                        ; $6E85: $88
    adc  b                                        ; $6E86: $88
    cp   b                                        ; $6E87: $B8
    dec  [hl]                                     ; $6E88: $35
    nop                                           ; $6E89: $00
    add  e                                        ; $6E8A: $83
    jr   nz, jr_01E_6ECD                          ; $6E8B: $20 $40

    ld   b, b                                     ; $6E8D: $40
    inc  de                                       ; $6E8E: $13
    nop                                           ; $6E8F: $00
    add  h                                        ; $6E90: $84
    dec  sp                                       ; $6E91: $3B
    DB   $E4                                      ; $6E92: $E4
    ld   c, [hl]                                  ; $6E93: $4E
    cp   a                                        ; $6E94: $BF
    ld   b, $00                                   ; $6E95: $06 $00
    add  h                                        ; $6E97: $84
    DB   $FD                                      ; $6E98: $FD
    ld   [hl], d                                  ; $6E99: $72
    daa                                           ; $6E9A: $27
    call c, Call_000_0004                         ; $6E9B: $DC $04 $00
    add  e                                        ; $6E9E: $83
    ld   [bc], a                                  ; $6E9F: $02
    ld   [bc], a                                  ; $6EA0: $02
    ld   c, $05                                   ; $6EA1: $0E $05
    nop                                           ; $6EA3: $00
    add  e                                        ; $6EA4: $83
    jr   nz, jr_01E_6EC7                          ; $6EA5: $20 $20

    inc  hl                                       ; $6EA7: $23
    dec  b                                        ; $6EA8: $05
    nop                                           ; $6EA9: $00
    inc  bc                                       ; $6EAA: $03
    adc  b                                        ; $6EAB: $88
    dec  bc                                       ; $6EAC: $0B
    nop                                           ; $6EAD: $00
    sbc  d                                        ; $6EAE: $9A
    jr   c, jr_01E_6EF5                           ; $6EAF: $38 $44

    or   d                                        ; $6EB1: $B2
    add  d                                        ; $6EB2: $82
    or   d                                        ; $6EB3: $B2
    or   d                                        ; $6EB4: $B2
    cp   $00                                      ; $6EB5: $FE $00
    DB   $FC                                      ; $6EB7: $FC
    add  d                                        ; $6EB8: $82
    or   d                                        ; $6EB9: $B2
    add  [hl]                                     ; $6EBA: $86
    or   d                                        ; $6EBB: $B2
    add  d                                        ; $6EBC: $82
    DB   $FC                                      ; $6EBD: $FC
    nop                                           ; $6EBE: $00
    ld   a, h                                     ; $6EBF: $7C
    add  d                                        ; $6EC0: $82
    or   d                                        ; $6EC1: $B2
    cp   [hl]                                     ; $6EC2: $BE
    or   d                                        ; $6EC3: $B2
    add  d                                        ; $6EC4: $82
    ld   a, [hl]                                  ; $6EC5: $7E
    nop                                           ; $6EC6: $00

jr_01E_6EC7:
    ld   hl, sp-$7C                               ; $6EC7: $F8 $84
    inc  bc                                       ; $6EC9: $03
    or   d                                        ; $6ECA: $B2
    cp   h                                        ; $6ECB: $BC
    add  h                                        ; $6ECC: $84

jr_01E_6ECD:
    ld   hl, sp+$00                               ; $6ECD: $F8 $00
    cp   $82                                      ; $6ECF: $FE $82
    cp   [hl]                                     ; $6ED1: $BE
    add  h                                        ; $6ED2: $84
    cp   [hl]                                     ; $6ED3: $BE
    add  d                                        ; $6ED4: $82
    cp   $00                                      ; $6ED5: $FE $00
    cp   $82                                      ; $6ED7: $FE $82
    cp   [hl]                                     ; $6ED9: $BE
    add  h                                        ; $6EDA: $84
    cp   h                                        ; $6EDB: $BC
    and  b                                        ; $6EDC: $A0
    ldh  [rP1], a                                 ; $6EDD: $E0 $00
    ld   a, [hl]                                  ; $6EDF: $7E
    add  d                                        ; $6EE0: $82
    cp   [hl]                                     ; $6EE1: $BE
    and  d                                        ; $6EE2: $A2
    cp   d                                        ; $6EE3: $BA
    add  d                                        ; $6EE4: $82
    ld   a, [hl]                                  ; $6EE5: $7E
    nop                                           ; $6EE6: $00
    cp   $B2                                      ; $6EE7: $FE $B2
    or   d                                        ; $6EE9: $B2
    add  d                                        ; $6EEA: $82
    or   d                                        ; $6EEB: $B2
    or   d                                        ; $6EEC: $B2
    cp   $00                                      ; $6EED: $FE $00
    DB   $FC                                      ; $6EEF: $FC
    add  h                                        ; $6EF0: $84
    call z, $CC48                                 ; $6EF1: $CC $48 $CC
    add  h                                        ; $6EF4: $84

jr_01E_6EF5:
    DB   $FC                                      ; $6EF5: $FC
    nop                                           ; $6EF6: $00
    ld   a, [hl]                                  ; $6EF7: $7E
    ld   b, d                                     ; $6EF8: $42
    ld   h, [hl]                                  ; $6EF9: $66
    DB   $E4                                      ; $6EFA: $E4
    and  h                                        ; $6EFB: $A4
    add  h                                        ; $6EFC: $84
    ld   a, b                                     ; $6EFD: $78
    nop                                           ; $6EFE: $00
    cp   $B2                                      ; $6EFF: $FE $B2
    and  [hl]                                     ; $6F01: $A6
    adc  h                                        ; $6F02: $8C
    and  [hl]                                     ; $6F03: $A6
    or   d                                        ; $6F04: $B2
    cp   $00                                      ; $6F05: $FE $00
    ldh  [$FF03], a                               ; $6F07: $E0 $03
    and  b                                        ; $6F09: $A0
    sub  [hl]                                     ; $6F0A: $96
    cp   [hl]                                     ; $6F0B: $BE
    add  d                                        ; $6F0C: $82
    cp   $00                                      ; $6F0D: $FE $00
    xor  $BA                                      ; $6F0F: $EE $BA
    sub  d                                        ; $6F11: $92
    add  d                                        ; $6F12: $82
    xor  d                                        ; $6F13: $AA
    cp   d                                        ; $6F14: $BA
    xor  $00                                      ; $6F15: $EE $00
    cp   $B2                                      ; $6F17: $FE $B2
    sub  d                                        ; $6F19: $92
    add  d                                        ; $6F1A: $82
    and  d                                        ; $6F1B: $A2
    or   d                                        ; $6F1C: $B2
    cp   $00                                      ; $6F1D: $FE $00
    ld   a, h                                     ; $6F1F: $7C
    add  d                                        ; $6F20: $82
    inc  bc                                       ; $6F21: $03
    or   d                                        ; $6F22: $B2
    sub  b                                        ; $6F23: $90
    add  d                                        ; $6F24: $82
    ld   a, h                                     ; $6F25: $7C
    nop                                           ; $6F26: $00
    DB   $FC                                      ; $6F27: $FC
    add  d                                        ; $6F28: $82
    or   d                                        ; $6F29: $B2
    add  d                                        ; $6F2A: $82
    cp   h                                        ; $6F2B: $BC
    and  b                                        ; $6F2C: $A0
    ldh  [$FFE8], a                               ; $6F2D: $E0 $E8
    adc  l                                        ; $6F2F: $8D
    DB   $ED                                      ; $6F30: $ED
    adc  d                                        ; $6F31: $8A
    adc  d                                        ; $6F32: $8A
    add  sp, $03                                  ; $6F33: $E8 $03
    nop                                           ; $6F35: $00
    sub  e                                        ; $6F36: $93
    DB   $FC                                      ; $6F37: $FC
    add  d                                        ; $6F38: $82
    or   d                                        ; $6F39: $B2
    add  h                                        ; $6F3A: $84
    or   d                                        ; $6F3B: $B2
    or   d                                        ; $6F3C: $B2
    cp   $00                                      ; $6F3D: $FE $00
    ld   a, [hl]                                  ; $6F3F: $7E
    add  d                                        ; $6F40: $82
    sbc  h                                        ; $6F41: $9C
    add  $F2                                      ; $6F42: $C6 $F2
    add  d                                        ; $6F44: $82
    DB   $FC                                      ; $6F45: $FC
    nop                                           ; $6F46: $00
    cp   $82                                      ; $6F47: $FE $82
    xor  $03                                      ; $6F49: $EE $03
    jr   z, @-$7B                                 ; $6F4B: $28 $83

    jr   c, jr_01E_6F4F                           ; $6F4D: $38 $00

jr_01E_6F4F:
    cp   $04                                      ; $6F4F: $FE $04
    or   d                                        ; $6F51: $B2
    sub  e                                        ; $6F52: $93
    add  d                                        ; $6F53: $82
    ld   a, h                                     ; $6F54: $7C
    nop                                           ; $6F55: $00
    xor  $AA                                      ; $6F56: $EE $AA
    xor  d                                        ; $6F58: $AA
    sub  d                                        ; $6F59: $92
    ld   b, h                                     ; $6F5A: $44
    jr   z, jr_01E_6F6D                           ; $6F5B: $28 $10

    nop                                           ; $6F5D: $00
    xor  $BA                                      ; $6F5E: $EE $BA
    xor  d                                        ; $6F60: $AA
    add  d                                        ; $6F61: $82
    sub  d                                        ; $6F62: $92
    cp   d                                        ; $6F63: $BA
    xor  $8C                                      ; $6F64: $EE $8C
    inc  b                                        ; $6F66: $04
    ld   d, d                                     ; $6F67: $52
    add  c                                        ; $6F68: $81
    adc  h                                        ; $6F69: $8C
    inc  bc                                       ; $6F6A: $03
    nop                                           ; $6F6B: $00
    sbc  b                                        ; $6F6C: $98

jr_01E_6F6D:
    xor  $AA                                      ; $6F6D: $EE $AA
    sub  d                                        ; $6F6F: $92
    ld   b, h                                     ; $6F70: $44
    jr   z, @+$2A                                 ; $6F71: $28 $28

    jr   c, jr_01E_6F75                           ; $6F73: $38 $00

jr_01E_6F75:
    cp   $82                                      ; $6F75: $FE $82
    and  $C8                                      ; $6F77: $E6 $C8
    sbc  [hl]                                     ; $6F79: $9E
    add  d                                        ; $6F7A: $82
    cp   $14                                      ; $6F7B: $FE $14
    ld   d, $16                                   ; $6F7D: $16 $16
    dec  d                                        ; $6F7F: $15
    dec  d                                        ; $6F80: $15
    inc  d                                        ; $6F81: $14
    nop                                           ; $6F82: $00
    nop                                           ; $6F83: $00
    cp   [hl]                                     ; $6F84: $BE
    dec  b                                        ; $6F85: $05
    adc  b                                        ; $6F86: $88
    adc  e                                        ; $6F87: $8B
    nop                                           ; $6F88: $00
    nop                                           ; $6F89: $00
    add  sp, -$78                                 ; $6F8A: $E8 $88
    add  sp, -$78                                 ; $6F8C: $E8 $88
    adc  b                                        ; $6F8E: $88
    xor  $00                                      ; $6F8F: $EE $00
    nop                                           ; $6F91: $00
    adc  c                                        ; $6F92: $89
    inc  b                                        ; $6F93: $04
    adc  d                                        ; $6F94: $8A
    sub  c                                        ; $6F95: $91
    jp   hl                                       ; $6F96: $E9


    nop                                           ; $6F97: $00
    nop                                           ; $6F98: $00
    DB   $DD                                      ; $6F99: $DD
    ld   de, $51DD                                ; $6F9A: $11 $DD $51
    ld   d, c                                     ; $6F9D: $51
    DB   $DD                                      ; $6F9E: $DD
    nop                                           ; $6F9F: $00
    nop                                           ; $6FA0: $00
    cpl                                           ; $6FA1: $2F
    and  d                                        ; $6FA2: $A2
    and  d                                        ; $6FA3: $A2
    ld   h, d                                     ; $6FA4: $62
    ld   h, d                                     ; $6FA5: $62
    ld   [hl+], a                                 ; $6FA6: $22
    dec  bc                                       ; $6FA7: $0B
    nop                                           ; $6FA8: $00
    adc  [hl]                                     ; $6FA9: $8E
    rrca                                          ; $6FAA: $0F
    rrca                                          ; $6FAB: $0F
    ldh  a, [$FFF0]                               ; $6FAC: $F0 $F0
    inc  bc                                       ; $6FAE: $03
    inc  bc                                       ; $6FAF: $03
    cp   $00                                      ; $6FB0: $FE $00
    add  e                                        ; $6FB2: $83
    add  e                                        ; $6FB3: $83
    inc  bc                                       ; $6FB4: $03
    inc  bc                                       ; $6FB5: $03
    ldh  a, [$FFF0]                               ; $6FB6: $F0 $F0
    ld   b, $00                                   ; $6FB8: $06 $00
    add  e                                        ; $6FBA: $83
    ret  nz                                       ; $6FBB: $C0

    ret  nz                                       ; $6FBC: $C0

    cp   $03                                      ; $6FBD: $FE $03
    nop                                           ; $6FBF: $00
    dec  b                                        ; $6FC0: $05
    inc  c                                        ; $6FC1: $0C
    add  c                                        ; $6FC2: $81
    nop                                           ; $6FC3: $00
    rlca                                          ; $6FC4: $07
    inc  c                                        ; $6FC5: $0C
    sbc  e                                        ; $6FC6: $9B
    nop                                           ; $6FC7: $00
    rra                                           ; $6FC8: $1F
    rra                                           ; $6FC9: $1F
    ldh  [$FFE0], a                               ; $6FCA: $E0 $E0
    nop                                           ; $6FCC: $00
    nop                                           ; $6FCD: $00
    ld   bc, $8000                                ; $6FCE: $01 $00 $80
    add  b                                        ; $6FD1: $80
    ld   h, e                                     ; $6FD2: $63
    ld   h, e                                     ; $6FD3: $63
    ld   h, b                                     ; $6FD4: $60
    ld   h, b                                     ; $6FD5: $60
    add  b                                        ; $6FD6: $80
    nop                                           ; $6FD7: $00
    rra                                           ; $6FD8: $1F
    rra                                           ; $6FD9: $1F
    ldh  [$FFE0], a                               ; $6FDA: $E0 $E0
    nop                                           ; $6FDC: $00
    nop                                           ; $6FDD: $00
    add  hl, de                                   ; $6FDE: $19
    nop                                           ; $6FDF: $00
    add  c                                        ; $6FE0: $81
    add  c                                        ; $6FE1: $81
    inc  b                                        ; $6FE2: $04
    ld   h, c                                     ; $6FE3: $61
    adc  c                                        ; $6FE4: $89
    add  [hl]                                     ; $6FE5: $86
    nop                                           ; $6FE6: $00
    sbc  a                                        ; $6FE7: $9F
    sbc  a                                        ; $6FE8: $9F
    ldh  [$FFE0], a                               ; $6FE9: $E0 $E0
    add  b                                        ; $6FEB: $80
    add  b                                        ; $6FEC: $80
    ld   [hl], b                                  ; $6FED: $70
    inc  bc                                       ; $6FEE: $03
    nop                                           ; $6FEF: $00
    inc  bc                                       ; $6FF0: $03
    ret  nz                                       ; $6FF1: $C0

    add  d                                        ; $6FF2: $82
    call z, Call_000_06CC                         ; $6FF3: $CC $CC $06
    nop                                           ; $6FF6: $00
    adc  l                                        ; $6FF7: $8D
    call z, Call_000_00CC                         ; $6FF8: $CC $CC $00
    inc  sp                                       ; $6FFB: $33
    inc  sp                                       ; $6FFC: $33
    inc  a                                        ; $6FFD: $3C
    inc  a                                        ; $6FFE: $3C
    jr   nc, jr_01E_7031                          ; $6FFF: $30 $30

    ret  nz                                       ; $7001: $C0

    nop                                           ; $7002: $00
    ldh  [$FFE0], a                               ; $7003: $E0 $E0
    dec  b                                        ; $7005: $05
    jr   jr_01E_7018                              ; $7006: $18 $10

    nop                                           ; $7008: $00
    sub  l                                        ; $7009: $95
    cp   $01                                      ; $700A: $FE $01
    ld   bc, $0606                                ; $700C: $01 $06 $06
    jr   c, jr_01E_7049                           ; $700F: $38 $38

    nop                                           ; $7011: $00
    nop                                           ; $7012: $00
    add  b                                        ; $7013: $80
    add  b                                        ; $7014: $80
    nop                                           ; $7015: $00
    nop                                           ; $7016: $00
    inc  bc                                       ; $7017: $03

jr_01E_7018:
    inc  bc                                       ; $7018: $03
    nop                                           ; $7019: $00
    cp   $C1                                      ; $701A: $FE $C1
    pop  bc                                       ; $701C: $C1
    ret  nz                                       ; $701D: $C0

    ret  nz                                       ; $701E: $C0

    inc  bc                                       ; $701F: $03
    nop                                           ; $7020: $00
    adc  b                                        ; $7021: $88
    inc  c                                        ; $7022: $0C
    call z, Call_000_00C0                         ; $7023: $CC $C0 $00
    nop                                           ; $7026: $00
    inc  bc                                       ; $7027: $03
    inc  bc                                       ; $7028: $03
    nop                                           ; $7029: $00
    inc  bc                                       ; $702A: $03
    inc  c                                        ; $702B: $0C
    adc  l                                        ; $702C: $8D
    jr   nc, @+$32                                ; $702D: $30 $30

    ret  nz                                       ; $702F: $C0

    ret  nz                                       ; $7030: $C0

jr_01E_7031:
    nop                                           ; $7031: $00
    ld   bc, $0707                                ; $7032: $01 $07 $07
    jr   jr_01E_704F                              ; $7035: $18 $18

    ldh  [$FFE0], a                               ; $7037: $E0 $E0
    nop                                           ; $7039: $00
    inc  bc                                       ; $703A: $03
    add  b                                        ; $703B: $80
    adc  [hl]                                     ; $703C: $8E
    ld   h, b                                     ; $703D: $60
    ld   h, b                                     ; $703E: $60
    add  hl, de                                   ; $703F: $19
    add  hl, de                                   ; $7040: $19
    nop                                           ; $7041: $00
    rra                                           ; $7042: $1F
    ld   e, $18                                   ; $7043: $1E $18
    ld   h, b                                     ; $7045: $60
    ld   h, b                                     ; $7046: $60
    add  b                                        ; $7047: $80
    add  b                                        ; $7048: $80

jr_01E_7049:
    nop                                           ; $7049: $00
    add  [hl]                                     ; $704A: $86
    rlca                                          ; $704B: $07
    nop                                           ; $704C: $00
    adc  d                                        ; $704D: $8A
    ld   a, h                                     ; $704E: $7C

jr_01E_704F:
    rrca                                          ; $704F: $0F
    inc  bc                                       ; $7050: $03
    inc  c                                        ; $7051: $0C
    inc  c                                        ; $7052: $0C
    ldh  a, [$FFF0]                               ; $7053: $F0 $F0
    nop                                           ; $7055: $00
    call z, Call_000_030C                         ; $7056: $CC $0C $03
    nop                                           ; $7059: $00
    sbc  b                                        ; $705A: $98
    inc  bc                                       ; $705B: $03
    inc  bc                                       ; $705C: $03
    nop                                           ; $705D: $00
    call z, Call_000_0CCC                         ; $705E: $CC $CC $0C
    jr   nc, jr_01E_7093                          ; $7061: $30 $30

    ret  nz                                       ; $7063: $C0

    ret  nz                                       ; $7064: $C0

    nop                                           ; $7065: $00
    ret  nz                                       ; $7066: $C0

    nop                                           ; $7067: $00
    nop                                           ; $7068: $00
    ld   bc, $1E01                                ; $7069: $01 $01 $1E
    ld   e, $00                                   ; $706C: $1E $00
    jr   jr_01E_70D0                              ; $706E: $18 $60

    ld   h, b                                     ; $7070: $60
    add  b                                        ; $7071: $80

jr_01E_7072:
    add  b                                        ; $7072: $80
    dec  d                                        ; $7073: $15
    nop                                           ; $7074: $00
    add  e                                        ; $7075: $83
    inc  bc                                       ; $7076: $03
    ld   [bc], a                                  ; $7077: $02
    inc  bc                                       ; $7078: $03
    dec  b                                        ; $7079: $05
    nop                                           ; $707A: $00
    add  e                                        ; $707B: $83
    ei                                            ; $707C: $FB

jr_01E_707D:
    ld   a, [bc]                                  ; $707D: $0A
    cp   d                                        ; $707E: $BA
    inc  bc                                       ; $707F: $03
    and  d                                        ; $7080: $A2
    adc  l                                        ; $7081: $8D
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    ei                                            ; $7084: $FB
    ld   a, [bc]                                  ; $7085: $0A
    ei                                            ; $7086: $FB
    add  b                                        ; $7087: $80
    ld   hl, sp+$08                               ; $7088: $F8 $08
    nop                                           ; $708A: $00
    nop                                           ; $708B: $00
    ei                                            ; $708C: $FB
    ld   a, [bc]                                  ; $708D: $0A
    cp   d                                        ; $708E: $BA
    inc  bc                                       ; $708F: $03
    and  d                                        ; $7090: $A2
    and  l                                        ; $7091: $A5
    nop                                           ; $7092: $00

jr_01E_7093:
    nop                                           ; $7093: $00
    di                                            ; $7094: $F3
    ld   a, [bc]                                  ; $7095: $0A
    DB   $EB                                      ; $7096: $EB
    xor  c                                        ; $7097: $A9
    jp   hl                                       ; $7098: $E9


    ld   de, $0000                                ; $7099: $11 $00 $00
    rst  $20                                      ; $709C: $E7
    jr   z, jr_01E_7108                           ; $709D: $28 $69

    ld   c, d                                     ; $709F: $4A
    ld   c, c                                     ; $70A0: $49
    ld   b, [hl]                                  ; $70A1: $46
    nop                                           ; $70A2: $00
    nop                                           ; $70A3: $00
    ldh  [rNR41], a                               ; $70A4: $E0 $20
    ldh  [rP1], a                                 ; $70A6: $E0 $00
    add  b                                        ; $70A8: $80
    ld   b, b                                     ; $70A9: $40
    nop                                           ; $70AA: $00
    nop                                           ; $70AB: $00
    ld   c, $11                                   ; $70AC: $0E $11
    inc  h                                        ; $70AE: $24
    ld   a, [hl+]                                 ; $70AF: $2A
    ld   l, $20                                   ; $70B0: $2E $20
    nop                                           ; $70B2: $00
    nop                                           ; $70B3: $00
    ccf                                           ; $70B4: $3F
    jr   nz, jr_01E_7072                          ; $70B5: $20 $BB

    inc  bc                                       ; $70B7: $03
    adc  d                                        ; $70B8: $8A
    add  l                                        ; $70B9: $85
    nop                                           ; $70BA: $00
    nop                                           ; $70BB: $00
    cp   a                                        ; $70BC: $BF
    and  b                                        ; $70BD: $A0
    cp   e                                        ; $70BE: $BB
    inc  bc                                       ; $70BF: $03
    ld   a, [bc]                                  ; $70C0: $0A
    sbc  d                                        ; $70C1: $9A
    nop                                           ; $70C2: $00
    nop                                           ; $70C3: $00
    adc  [hl]                                     ; $70C4: $8E
    sub  c                                        ; $70C5: $91
    and  h                                        ; $70C6: $A4
    ld   a, [hl+]                                 ; $70C7: $2A
    ld   l, $20                                   ; $70C8: $2E $20

jr_01E_70CA:
    nop                                           ; $70CA: $00
    nop                                           ; $70CB: $00
    rra                                           ; $70CC: $1F
    jr   nz, jr_01E_707D                          ; $70CD: $20 $AE

    xor  d                                        ; $70CF: $AA

jr_01E_70D0:
    xor  e                                        ; $70D0: $AB
    xor  b                                        ; $70D1: $A8
    nop                                           ; $70D2: $00
    nop                                           ; $70D3: $00
    dec  sp                                       ; $70D4: $3B
    xor  d                                        ; $70D5: $AA
    xor  d                                        ; $70D6: $AA
    xor  l                                        ; $70D7: $AD
    xor  d                                        ; $70D8: $AA
    ld   hl, $0000                                ; $70D9: $21 $00 $00
    inc  bc                                       ; $70DC: $03
    add  b                                        ; $70DD: $80
    dec  de                                       ; $70DE: $1B
    nop                                           ; $70DF: $00
    inc  b                                        ; $70E0: $04
    and  d                                        ; $70E1: $A2
    add  c                                        ; $70E2: $81
    DB   $E3                                      ; $70E3: $E3
    inc  bc                                       ; $70E4: $03
    nop                                           ; $70E5: $00
    add  l                                        ; $70E6: $85
    ld   hl, sp-$80                               ; $70E7: $F8 $80
    ld   hl, sp+$08                               ; $70E9: $F8 $08
    ld   hl, sp+$03                               ; $70EB: $F8 $03
    nop                                           ; $70ED: $00
    inc  b                                        ; $70EE: $04
    and  d                                        ; $70EF: $A2
    add  c                                        ; $70F0: $81

jr_01E_70F1:
    DB   $E3                                      ; $70F1: $E3
    inc  bc                                       ; $70F2: $03
    nop                                           ; $70F3: $00
    add  l                                        ; $70F4: $85
    jp   hl                                       ; $70F5: $E9


    xor  c                                        ; $70F6: $A9
    xor  e                                        ; $70F7: $AB
    xor  d                                        ; $70F8: $AA
    cp   e                                        ; $70F9: $BB
    inc  bc                                       ; $70FA: $03
    nop                                           ; $70FB: $00
    add  l                                        ; $70FC: $85
    ld   b, c                                     ; $70FD: $41
    ld   b, b                                     ; $70FE: $40
    ld   l, a                                     ; $70FF: $6F
    jr   z, jr_01E_70F1                           ; $7100: $28 $EF

    inc  bc                                       ; $7102: $03
    nop                                           ; $7103: $00
    add  l                                        ; $7104: $85

jr_01E_7105:
    jr   nz, @-$5E                                ; $7105: $20 $A0

    and  b                                        ; $7107: $A0

jr_01E_7108:
    jr   nz, jr_01E_70CA                          ; $7108: $20 $C0

    inc  bc                                       ; $710A: $03
    nop                                           ; $710B: $00
    add  c                                        ; $710C: $81
    ld   l, $03                                   ; $710D: $2E $03
    ld   a, [hl+]                                 ; $710F: $2A
    add  c                                        ; $7110: $81
    dec  sp                                       ; $7111: $3B
    inc  bc                                       ; $7112: $03
    nop                                           ; $7113: $00
    inc  b                                        ; $7114: $04
    adc  d                                        ; $7115: $8A
    add  c                                        ; $7116: $81
    adc  [hl]                                     ; $7117: $8E
    inc  bc                                       ; $7118: $03
    nop                                           ; $7119: $00
    inc  b                                        ; $711A: $04
    ld   a, [bc]                                  ; $711B: $0A
    add  c                                        ; $711C: $81
    ld   c, $03                                   ; $711D: $0E $03
    nop                                           ; $711F: $00
    add  c                                        ; $7120: $81
    ld   l, $03                                   ; $7121: $2E $03
    ld   a, [hl+]                                 ; $7123: $2A
    add  c                                        ; $7124: $81
    dec  sp                                       ; $7125: $3B
    inc  bc                                       ; $7126: $03
    nop                                           ; $7127: $00
    add  l                                        ; $7128: $85
    xor  b                                        ; $7129: $A8
    xor  e                                        ; $712A: $AB
    xor  [hl]                                     ; $712B: $AE
    and  b                                        ; $712C: $A0
    sbc  a                                        ; $712D: $9F
    inc  bc                                       ; $712E: $03
    nop                                           ; $712F: $00
    add  c                                        ; $7130: $81
    inc  l                                        ; $7131: $2C
    inc  bc                                       ; $7132: $03
    xor  d                                        ; $7133: $AA
    add  c                                        ; $7134: $81
    dec  sp                                       ; $7135: $3B
    inc  bc                                       ; $7136: $03
    nop                                           ; $7137: $00
    dec  b                                        ; $7138: $05
    add  b                                        ; $7139: $80
    inc  c                                        ; $713A: $0C
    nop                                           ; $713B: $00
    sbc  c                                        ; $713C: $99
    inc  e                                        ; $713D: $1C
    ld   [hl], $63                                ; $713E: $36 $63
    ld   h, e                                     ; $7140: $63
    cp   $C6                                      ; $7141: $FE $C6
    add  $00                                      ; $7143: $C6 $00
    ld   a, [hl]                                  ; $7145: $7E
    ld   h, e                                     ; $7146: $63
    ld   h, e                                     ; $7147: $63
    ld   a, [hl]                                  ; $7148: $7E
    add  $C6                                      ; $7149: $C6 $C6
    DB   $FC                                      ; $714B: $FC
    nop                                           ; $714C: $00
    ld   a, $63                                   ; $714D: $3E $63
    ld   h, b                                     ; $714F: $60
    ld   h, b                                     ; $7150: $60
    ret  nz                                       ; $7151: $C0

    add  $7C                                      ; $7152: $C6 $7C
    nop                                           ; $7154: $00
    ld   a, [hl]                                  ; $7155: $7E
    inc  bc                                       ; $7156: $03
    ld   h, e                                     ; $7157: $63
    sub  b                                        ; $7158: $90
    add  $C6                                      ; $7159: $C6 $C6
    DB   $FC                                      ; $715B: $FC
    nop                                           ; $715C: $00
    ld   a, a                                     ; $715D: $7F
    ld   h, b                                     ; $715E: $60
    ld   h, b                                     ; $715F: $60
    ld   a, [hl]                                  ; $7160: $7E
    ret  nz                                       ; $7161: $C0

    ret  nz                                       ; $7162: $C0

    cp   $00                                      ; $7163: $FE $00
    ld   a, a                                     ; $7165: $7F
    ld   h, b                                     ; $7166: $60
    ld   h, b                                     ; $7167: $60
    ld   a, [hl]                                  ; $7168: $7E
    inc  bc                                       ; $7169: $03
    ret  nz                                       ; $716A: $C0

    adc  c                                        ; $716B: $89
    nop                                           ; $716C: $00
    ld   a, $63                                   ; $716D: $3E $63
    ld   h, b                                     ; $716F: $60
    ld   l, a                                     ; $7170: $6F
    add  $C6                                      ; $7171: $C6 $C6
    ld   a, [hl]                                  ; $7173: $7E
    nop                                           ; $7174: $00
    inc  bc                                       ; $7175: $03
    ld   h, e                                     ; $7176: $63
    add  c                                        ; $7177: $81
    ld   a, a                                     ; $7178: $7F
    inc  bc                                       ; $7179: $03
    add  $82                                      ; $717A: $C6 $82
    nop                                           ; $717C: $00
    ld   a, [hl]                                  ; $717D: $7E
    inc  bc                                       ; $717E: $03
    jr   jr_01E_7105                              ; $717F: $18 $84

    jr   nc, jr_01E_71B3                          ; $7181: $30 $30

    DB   $FC                                      ; $7183: $FC
    nop                                           ; $7184: $00
    inc  b                                        ; $7185: $04
    inc  bc                                       ; $7186: $03
    adc  h                                        ; $7187: $8C
    add  $C6                                      ; $7188: $C6 $C6
    ld   a, h                                     ; $718A: $7C
    nop                                           ; $718B: $00

jr_01E_718C:
    ld   h, e                                     ; $718C: $63
    ld   h, e                                     ; $718D: $63
    ld   l, [hl]                                  ; $718E: $6E
    ld   a, h                                     ; $718F: $7C
    call c, $C6C6                                 ; $7190: $DC $C6 $C6
    nop                                           ; $7193: $00
    inc  b                                        ; $7194: $04
    ld   h, b                                     ; $7195: $60
    sub  b                                        ; $7196: $90
    ret  nz                                       ; $7197: $C0

    ret  nz                                       ; $7198: $C0

    cp   $00                                      ; $7199: $FE $00
    ld   h, e                                     ; $719B: $63
    ld   [hl], a                                  ; $719C: $77
    ld   a, a                                     ; $719D: $7F
    ld   l, e                                     ; $719E: $6B
    sub  $C6                                      ; $719F: $D6 $C6
    add  $00                                      ; $71A1: $C6 $00
    ld   [hl], e                                  ; $71A3: $73
    ld   [hl], e                                  ; $71A4: $73
    ld   a, e                                     ; $71A5: $7B
    ld   l, e                                     ; $71A6: $6B
    inc  bc                                       ; $71A7: $03
    adc  $82                                      ; $71A8: $CE $82
    nop                                           ; $71AA: $00
    ld   a, $03                                   ; $71AB: $3E $03
    ld   h, e                                     ; $71AD: $63
    add  l                                        ; $71AE: $85
    add  $C6                                      ; $71AF: $C6 $C6
    ld   a, h                                     ; $71B1: $7C
    nop                                           ; $71B2: $00

jr_01E_71B3:
    ld   a, [hl]                                  ; $71B3: $7E
    inc  bc                                       ; $71B4: $03
    ld   h, e                                     ; $71B5: $63
    adc  c                                        ; $71B6: $89
    DB   $FC                                      ; $71B7: $FC
    ret  nz                                       ; $71B8: $C0

    ret  nz                                       ; $71B9: $C0

    cp   b                                        ; $71BA: $B8
    and  b                                        ; $71BB: $A0
    cp   b                                        ; $71BC: $B8
    adc  b                                        ; $71BD: $88
    adc  b                                        ; $71BE: $88
    cp   b                                        ; $71BF: $B8
    inc  bc                                       ; $71C0: $03
    nop                                           ; $71C1: $00
    add  h                                        ; $71C2: $84
    ld   a, [hl]                                  ; $71C3: $7E
    ld   h, e                                     ; $71C4: $63
    ld   h, e                                     ; $71C5: $63
    ld   a, [hl]                                  ; $71C6: $7E
    inc  bc                                       ; $71C7: $03
    add  $8A                                      ; $71C8: $C6 $8A
    nop                                           ; $71CA: $00
    ld   a, $63                                   ; $71CB: $3E $63
    ld   h, b                                     ; $71CD: $60
    ld   a, $06                                   ; $71CE: $3E $06
    add  $7C                                      ; $71D0: $C6 $7C
    nop                                           ; $71D2: $00
    ld   a, [hl]                                  ; $71D3: $7E
    inc  bc                                       ; $71D4: $03
    jr   jr_01E_71DA                              ; $71D5: $18 $03

    jr   nc, @-$7D                                ; $71D7: $30 $81

    nop                                           ; $71D9: $00

jr_01E_71DA:
    inc  b                                        ; $71DA: $04
    ld   h, e                                     ; $71DB: $63
    add  h                                        ; $71DC: $84
    add  $C6                                      ; $71DD: $C6 $C6
    ld   a, h                                     ; $71DF: $7C
    nop                                           ; $71E0: $00
    inc  bc                                       ; $71E1: $03
    inc  sp                                       ; $71E2: $33
    sub  d                                        ; $71E3: $92
    ld   h, [hl]                                  ; $71E4: $66
    ld   l, h                                     ; $71E5: $6C
    jr   c, jr_01E_71F8                           ; $71E6: $38 $10

    nop                                           ; $71E8: $00
    ld   h, e                                     ; $71E9: $63
    ld   l, e                                     ; $71EA: $6B
    ld   l, e                                     ; $71EB: $6B
    ld   a, h                                     ; $71EC: $7C
    ld   a, h                                     ; $71ED: $7C
    jr   z, jr_01E_7218                           ; $71EE: $28 $28

    DB   $10                                      ; $71F0: $10
    DB   $10                                      ; $71F1: $10
    jr   nz, jr_01E_7214                          ; $71F2: $20 $20

    ld   b, b                                     ; $71F4: $40
    ld   b, b                                     ; $71F5: $40
    inc  bc                                       ; $71F6: $03
    nop                                           ; $71F7: $00

jr_01E_71F8:
    inc  bc                                       ; $71F8: $03
    ld   h, [hl]                                  ; $71F9: $66
    add  c                                        ; $71FA: $81
    inc  a                                        ; $71FB: $3C
    inc  bc                                       ; $71FC: $03
    jr   nc, jr_01E_718C                          ; $71FD: $30 $8D

    nop                                           ; $71FF: $00
    ld   a, a                                     ; $7200: $7F
    rlca                                          ; $7201: $07
    ld   c, $1C                                   ; $7202: $0E $1C
    ld   [hl], b                                  ; $7204: $70
    ldh  [$FFFE], a                               ; $7205: $E0 $FE
    nop                                           ; $7207: $00
    inc  b                                        ; $7208: $04
    dec  de                                       ; $7209: $1B
    or   c                                        ; $720A: $B1
    ld   b, b                                     ; $720B: $40
    ld   b, $00                                   ; $720C: $06 $00
    sub  a                                        ; $720E: $97
    ld   [bc], a                                  ; $720F: $02
    adc  l                                        ; $7210: $8D
    ret  c                                        ; $7211: $D8

    jr   nz, jr_01E_7214                          ; $7212: $20 $00

jr_01E_7214:
    adc  [hl]                                     ; $7214: $8E
    ld   [$020E], sp                              ; $7215: $08 $0E $02

jr_01E_7218:
    ld   [bc], a                                  ; $7218: $02
    ld   c, $00                                   ; $7219: $0E $00
    nop                                           ; $721B: $00
    adc  e                                        ; $721C: $8B
    adc  d                                        ; $721D: $8A
    ld   d, e                                     ; $721E: $53
    jr   nz, @+$22                                ; $721F: $20 $20

    inc  hl                                       ; $7221: $23
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    cp   [hl]                                     ; $7224: $BE
    ld   [$8804], sp                              ; $7225: $08 $04 $88
    inc  c                                        ; $7228: $0C
    nop                                           ; $7229: $00
    nop                                           ; $722A: $00
    nop                                           ; $722B: $00
    nop                                           ; $722C: $00
    nop                                           ; $722D: $00
    nop                                           ; $722E: $00
    nop                                           ; $722F: $00
    nop                                           ; $7230: $00
    ld   bc, $FAFA                                ; $7231: $01 $FA $FA
    ld   a, [$FAFA]                               ; $7234: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7237: $FA $FA $FA
    ld   a, [$FAFA]                               ; $723A: $FA $FA $FA
    ld   a, [$FAFA]                               ; $723D: $FA $FA $FA
    ld   a, [$A0FA]                               ; $7240: $FA $FA $A0
    and  c                                        ; $7243: $A1
    and  d                                        ; $7244: $A2
    and  e                                        ; $7245: $A3
    and  h                                        ; $7246: $A4
    and  l                                        ; $7247: $A5
    and  [hl]                                     ; $7248: $A6
    and  a                                        ; $7249: $A7
    xor  b                                        ; $724A: $A8
    xor  c                                        ; $724B: $A9
    xor  d                                        ; $724C: $AA
    xor  e                                        ; $724D: $AB
    xor  h                                        ; $724E: $AC
    xor  l                                        ; $724F: $AD
    xor  [hl]                                     ; $7250: $AE
    xor  a                                        ; $7251: $AF
    or   b                                        ; $7252: $B0
    or   c                                        ; $7253: $B1
    or   d                                        ; $7254: $B2
    or   e                                        ; $7255: $B3
    or   h                                        ; $7256: $B4
    or   l                                        ; $7257: $B5
    or   [hl]                                     ; $7258: $B6
    or   a                                        ; $7259: $B7
    cp   b                                        ; $725A: $B8
    cp   c                                        ; $725B: $B9
    cp   d                                        ; $725C: $BA
    cp   e                                        ; $725D: $BB
    cp   h                                        ; $725E: $BC
    cp   l                                        ; $725F: $BD
    cp   [hl]                                     ; $7260: $BE
    cp   a                                        ; $7261: $BF
    ret  nz                                       ; $7262: $C0

    pop  bc                                       ; $7263: $C1
    jp   nz, $C4C3                                ; $7264: $C2 $C3 $C4

    push bc                                       ; $7267: $C5
    add  $C7                                      ; $7268: $C6 $C7
    ret  z                                        ; $726A: $C8

    ret                                           ; $726B: $C9


    jp   z, $CCCB                                 ; $726C: $CA $CB $CC

    call $CFCE                                    ; $726F: $CD $CE $CF
    ret  nc                                       ; $7272: $D0

    pop  de                                       ; $7273: $D1
    jp   nc, $D4D3                                ; $7274: $D2 $D3 $D4

    push de                                       ; $7277: $D5
    sub  $D7                                      ; $7278: $D6 $D7
    ret  c                                        ; $727A: $D8

    reti                                          ; $727B: $D9


    jp   c, $DCDB                                 ; $727C: $DA $DB $DC

    DB   $DD                                      ; $727F: $DD
    sbc  $DF                                      ; $7280: $DE $DF
    ei                                            ; $7282: $FB
    ei                                            ; $7283: $FB
    ei                                            ; $7284: $FB
    ei                                            ; $7285: $FB
    ei                                            ; $7286: $FB
    ei                                            ; $7287: $FB
    ei                                            ; $7288: $FB
    ei                                            ; $7289: $FB
    ei                                            ; $728A: $FB
    ei                                            ; $728B: $FB
    ei                                            ; $728C: $FB
    ei                                            ; $728D: $FB
    ei                                            ; $728E: $FB
    ei                                            ; $728F: $FB
    ei                                            ; $7290: $FB
    ei                                            ; $7291: $FB
    nop                                           ; $7292: $00
    ld   bc, $FAFA                                ; $7293: $01 $FA $FA
    ld   a, [$FAFA]                               ; $7296: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7299: $FA $FA $FA
    ld   a, [$FAFA]                               ; $729C: $FA $FA $FA
    ld   a, [$FAFA]                               ; $729F: $FA $FA $FA
    ld   a, [$FFFA]                               ; $72A2: $FA $FA $FF
    add  d                                        ; $72A5: $82
    sub  c                                        ; $72A6: $91
    add  h                                        ; $72A7: $84
    add  b                                        ; $72A8: $80
    sub  e                                        ; $72A9: $93
    adc  b                                        ; $72AA: $88
    sub  l                                        ; $72AB: $95
    add  h                                        ; $72AC: $84
    rst  $38                                      ; $72AD: $FF
    sub  d                                        ; $72AE: $92
    sub  e                                        ; $72AF: $93
    add  b                                        ; $72B0: $80
    add  l                                        ; $72B1: $85
    add  l                                        ; $72B2: $85
    rst  $38                                      ; $72B3: $FF
    ei                                            ; $72B4: $FB
    ei                                            ; $72B5: $FB
    ei                                            ; $72B6: $FB
    ei                                            ; $72B7: $FB
    ei                                            ; $72B8: $FB
    ei                                            ; $72B9: $FB
    ei                                            ; $72BA: $FB
    ei                                            ; $72BB: $FB
    ei                                            ; $72BC: $FB
    ei                                            ; $72BD: $FB
    ei                                            ; $72BE: $FB
    ei                                            ; $72BF: $FB
    ei                                            ; $72C0: $FB
    ei                                            ; $72C1: $FB
    ei                                            ; $72C2: $FB
    ei                                            ; $72C3: $FB
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
    nop                                           ; $72E4: $00
    ld   bc, $FAFA                                ; $72E5: $01 $FA $FA
    ld   a, [$FAFA]                               ; $72E8: $FA $FA $FA
    ld   a, [$FAFA]                               ; $72EB: $FA $FA $FA
    ld   a, [$FAFA]                               ; $72EE: $FA $FA $FA
    ld   a, [$FAFA]                               ; $72F1: $FA $FA $FA
    ld   a, [$FFFA]                               ; $72F4: $FA $FA $FF
    rst  $38                                      ; $72F7: $FF
    adc  a                                        ; $72F8: $8F
    sub  c                                        ; $72F9: $91
    adc  [hl]                                     ; $72FA: $8E
    add  [hl]                                     ; $72FB: $86
    sub  c                                        ; $72FC: $91
    add  b                                        ; $72FD: $80
    adc  h                                        ; $72FE: $8C
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
    add  d                                        ; $730C: $82
    sub  c                                        ; $730D: $91
    add  h                                        ; $730E: $84
    add  b                                        ; $730F: $80
    sub  e                                        ; $7310: $93
    adc  [hl]                                     ; $7311: $8E
    sub  c                                        ; $7312: $91
    sub  d                                        ; $7313: $92
    rst  $38                                      ; $7314: $FF
    rst  $38                                      ; $7315: $FF
    ei                                            ; $7316: $FB
    ei                                            ; $7317: $FB
    ei                                            ; $7318: $FB
    ei                                            ; $7319: $FB
    ei                                            ; $731A: $FB
    ei                                            ; $731B: $FB
    ei                                            ; $731C: $FB
    ei                                            ; $731D: $FB
    ei                                            ; $731E: $FB
    ei                                            ; $731F: $FB
    ei                                            ; $7320: $FB
    ei                                            ; $7321: $FB
    ei                                            ; $7322: $FB
    ei                                            ; $7323: $FB
    ei                                            ; $7324: $FB
    ei                                            ; $7325: $FB
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
    nop                                           ; $7336: $00
    ld   [bc], a                                  ; $7337: $02
    adc  h                                        ; $7338: $8C
    add  b                                        ; $7339: $80
    adc  b                                        ; $733A: $88
    adc  l                                        ; $733B: $8D
    rst  $38                                      ; $733C: $FF
    adc  a                                        ; $733D: $8F
    sub  c                                        ; $733E: $91
    adc  [hl]                                     ; $733F: $8E
    add  [hl]                                     ; $7340: $86
    sub  c                                        ; $7341: $91
    add  b                                        ; $7342: $80
    adc  h                                        ; $7343: $8C
    rst  $38                                      ; $7344: $FF
    rst  $38                                      ; $7345: $FF
    rst  $38                                      ; $7346: $FF
    rst  $38                                      ; $7347: $FF
    sub  d                                        ; $7348: $92
    sbc  b                                        ; $7349: $98
    sub  d                                        ; $734A: $92
    sub  e                                        ; $734B: $93
    add  h                                        ; $734C: $84
    adc  h                                        ; $734D: $8C
    rst  $38                                      ; $734E: $FF
    adc  a                                        ; $734F: $8F
    sub  c                                        ; $7350: $91
    adc  [hl]                                     ; $7351: $8E
    add  [hl]                                     ; $7352: $86
    sub  c                                        ; $7353: $91
    add  b                                        ; $7354: $80
    adc  h                                        ; $7355: $8C
    rst  $38                                      ; $7356: $FF
    rst  $38                                      ; $7357: $FF
    add  d                                        ; $7358: $82
    adc  a                                        ; $7359: $8F
    rst  $38                                      ; $735A: $FF
    adc  a                                        ; $735B: $8F
    sub  c                                        ; $735C: $91
    adc  [hl]                                     ; $735D: $8E
    add  [hl]                                     ; $735E: $86
    sub  c                                        ; $735F: $91
    add  b                                        ; $7360: $80
    adc  h                                        ; $7361: $8C
    rst  $38                                      ; $7362: $FF
    rst  $38                                      ; $7363: $FF
    rst  $38                                      ; $7364: $FF
    rst  $38                                      ; $7365: $FF
    rst  $38                                      ; $7366: $FF
    rst  $38                                      ; $7367: $FF
    rst  $38                                      ; $7368: $FF
    rst  $38                                      ; $7369: $FF
    and  b                                        ; $736A: $A0
    and  c                                        ; $736B: $A1
    and  d                                        ; $736C: $A2
    and  e                                        ; $736D: $A3
    and  h                                        ; $736E: $A4
    and  l                                        ; $736F: $A5
    and  [hl]                                     ; $7370: $A6
    and  a                                        ; $7371: $A7
    xor  b                                        ; $7372: $A8
    xor  c                                        ; $7373: $A9
    xor  d                                        ; $7374: $AA
    xor  e                                        ; $7375: $AB
    xor  h                                        ; $7376: $AC
    xor  l                                        ; $7377: $AD
    rst  $38                                      ; $7378: $FF
    rst  $38                                      ; $7379: $FF
    or   b                                        ; $737A: $B0
    or   c                                        ; $737B: $B1
    or   d                                        ; $737C: $B2
    or   e                                        ; $737D: $B3
    or   h                                        ; $737E: $B4
    or   l                                        ; $737F: $B5
    or   [hl]                                     ; $7380: $B6
    or   a                                        ; $7381: $B7
    cp   b                                        ; $7382: $B8
    cp   c                                        ; $7383: $B9
    cp   d                                        ; $7384: $BA
    cp   e                                        ; $7385: $BB
    cp   h                                        ; $7386: $BC
    cp   l                                        ; $7387: $BD
    rst  $38                                      ; $7388: $FF
    ld   hl, sp-$12                               ; $7389: $F8 $EE
    ldh  a, [c]                                   ; $738B: $F2
    rst  $20                                      ; $738C: $E7
    add  sp, -$13                                 ; $738D: $E8 $ED
    xor  $F1                                      ; $738F: $EE $F1
    add  sp, -$01                                 ; $7391: $E8 $FF
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
    ld   [$F3E0], a                               ; $739D: $EA $E0 $F3
    ldh  a, [c]                                   ; $73A0: $F2
    DB   $F4                                      ; $73A1: $F4
    ld   [$FFE8], a                               ; $73A2: $EA $E8 $FF
    rst  $38                                      ; $73A5: $FF
    rst  $38                                      ; $73A6: $FF
    rst  $38                                      ; $73A7: $FF
    nop                                           ; $73A8: $00
    ld   [bc], a                                  ; $73A9: $02
    adc  h                                        ; $73AA: $8C
    add  h                                        ; $73AB: $84
    adc  l                                        ; $73AC: $8D
    sub  h                                        ; $73AD: $94
    rst  $38                                      ; $73AE: $FF
    adc  a                                        ; $73AF: $8F
    sub  c                                        ; $73B0: $91
    adc  [hl]                                     ; $73B1: $8E
    add  [hl]                                     ; $73B2: $86
    sub  c                                        ; $73B3: $91
    add  b                                        ; $73B4: $80
    adc  h                                        ; $73B5: $8C
    rst  $38                                      ; $73B6: $FF
    rst  $38                                      ; $73B7: $FF
    rst  $38                                      ; $73B8: $FF
    rst  $38                                      ; $73B9: $FF
    sub  d                                        ; $73BA: $92
    sub  e                                        ; $73BB: $93
    adc  [hl]                                     ; $73BC: $8E
    sub  c                                        ; $73BD: $91
    sbc  b                                        ; $73BE: $98
    rst  $38                                      ; $73BF: $FF
    adc  a                                        ; $73C0: $8F
    sub  c                                        ; $73C1: $91
    adc  [hl]                                     ; $73C2: $8E
    add  [hl]                                     ; $73C3: $86
    sub  c                                        ; $73C4: $91
    add  b                                        ; $73C5: $80
    adc  h                                        ; $73C6: $8C
    rst  $38                                      ; $73C7: $FF
    rst  $38                                      ; $73C8: $FF
    rst  $38                                      ; $73C9: $FF
    rst  $38                                      ; $73CA: $FF
    rst  $38                                      ; $73CB: $FF
    ret  nz                                       ; $73CC: $C0

    pop  bc                                       ; $73CD: $C1
    jp   nz, $C4C3                                ; $73CE: $C2 $C3 $C4

    push bc                                       ; $73D1: $C5
    add  $C7                                      ; $73D2: $C6 $C7
    ret  z                                        ; $73D4: $C8

    ret                                           ; $73D5: $C9


    jp   z, $CCCB                                 ; $73D6: $CA $CB $CC

    call $FFFF                                    ; $73D9: $CD $FF $FF
    ret  nc                                       ; $73DC: $D0

    pop  de                                       ; $73DD: $D1
    jp   nc, $D4D3                                ; $73DE: $D2 $D3 $D4

    push de                                       ; $73E1: $D5
    sub  $D7                                      ; $73E2: $D6 $D7
    ret  c                                        ; $73E4: $D8

    reti                                          ; $73E5: $D9


    jp   c, $DCDB                                 ; $73E6: $DA $DB $DC

    DB   $DD                                      ; $73E9: $DD
    rst  $38                                      ; $73EA: $FF
    ldh  a, [c]                                   ; $73EB: $F2
    ldh  [$FFF3], a                               ; $73EC: $E0 $F3
    xor  $F2                                      ; $73EE: $EE $F2
    rst  $20                                      ; $73F0: $E7
    add  sp, -$01                                 ; $73F1: $E8 $FF
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
    DB   $EC                                      ; $73FF: $EC

Jump_01E_7400:
    ldh  [$FFF3], a                               ; $7400: $E0 $F3
    ldh  a, [c]                                   ; $7402: $F2
    DB   $F4                                      ; $7403: $F4
    DB   $EC                                      ; $7404: $EC
    DB   $F4                                      ; $7405: $F4
    pop  af                                       ; $7406: $F1
    ldh  [rIE], a                                 ; $7407: $E0 $FF
    rst  $38                                      ; $7409: $FF
    nop                                           ; $740A: $00
    ld   [bc], a                                  ; $740B: $02
    sub  d                                        ; $740C: $92
    sub  e                                        ; $740D: $93
    adc  [hl]                                     ; $740E: $8E
    sub  c                                        ; $740F: $91
    sbc  b                                        ; $7410: $98
    rst  $38                                      ; $7411: $FF
    adc  a                                        ; $7412: $8F
    sub  c                                        ; $7413: $91
    adc  [hl]                                     ; $7414: $8E
    add  [hl]                                     ; $7415: $86
    sub  c                                        ; $7416: $91
    add  b                                        ; $7417: $80
    adc  h                                        ; $7418: $8C
    rst  $38                                      ; $7419: $FF
    rst  $38                                      ; $741A: $FF
    rst  $38                                      ; $741B: $FF
    add  d                                        ; $741C: $82
    adc  [hl]                                     ; $741D: $8E
    adc  h                                        ; $741E: $8C
    adc  h                                        ; $741F: $8C
    sub  h                                        ; $7420: $94
    adc  l                                        ; $7421: $8D
    adc  b                                        ; $7422: $88
    add  d                                        ; $7423: $82
    add  b                                        ; $7424: $80
    sub  e                                        ; $7425: $93
    adc  b                                        ; $7426: $88
    adc  [hl]                                     ; $7427: $8E
    adc  l                                        ; $7428: $8D
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
    adc  a                                        ; $7434: $8F
    sub  c                                        ; $7435: $91
    adc  [hl]                                     ; $7436: $8E
    add  [hl]                                     ; $7437: $86
    sub  c                                        ; $7438: $91
    add  b                                        ; $7439: $80
    adc  h                                        ; $743A: $8C
    rst  $38                                      ; $743B: $FF
    rst  $38                                      ; $743C: $FF
    rst  $38                                      ; $743D: $FF
    and  b                                        ; $743E: $A0
    and  c                                        ; $743F: $A1
    and  d                                        ; $7440: $A2
    and  e                                        ; $7441: $A3
    and  h                                        ; $7442: $A4
    and  l                                        ; $7443: $A5
    and  [hl]                                     ; $7444: $A6
    and  a                                        ; $7445: $A7
    xor  b                                        ; $7446: $A8
    xor  c                                        ; $7447: $A9
    xor  d                                        ; $7448: $AA
    xor  e                                        ; $7449: $AB
    xor  h                                        ; $744A: $AC
    xor  l                                        ; $744B: $AD
    rst  $38                                      ; $744C: $FF
    rst  $38                                      ; $744D: $FF
    or   b                                        ; $744E: $B0
    or   c                                        ; $744F: $B1
    or   d                                        ; $7450: $B2
    or   e                                        ; $7451: $B3
    or   h                                        ; $7452: $B4
    or   l                                        ; $7453: $B5
    or   [hl]                                     ; $7454: $B6
    or   a                                        ; $7455: $B7
    cp   b                                        ; $7456: $B8
    cp   c                                        ; $7457: $B9
    cp   d                                        ; $7458: $BA
    cp   e                                        ; $7459: $BB
    cp   h                                        ; $745A: $BC
    cp   l                                        ; $745B: $BD
    rst  $38                                      ; $745C: $FF
    rst  $20                                      ; $745D: $E7
    add  sp, -$0D                                 ; $745E: $E8 $F3
    xor  $F2                                      ; $7460: $EE $F2
    rst  $20                                      ; $7462: $E7
    add  sp, -$01                                 ; $7463: $E8 $FF
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
    ld   hl, sp-$20                               ; $7471: $F8 $E0
    DB   $EC                                      ; $7473: $EC
    ldh  [$FFE6], a                               ; $7474: $E0 $E6
    ldh  [$FFEC], a                               ; $7476: $E0 $EC
    add  sp, -$01                                 ; $7478: $E8 $FF
    rst  $38                                      ; $747A: $FF
    rst  $38                                      ; $747B: $FF
    nop                                           ; $747C: $00
    ld   [bc], a                                  ; $747D: $02
    adc  a                                        ; $747E: $8F
    sub  c                                        ; $747F: $91
    adc  [hl]                                     ; $7480: $8E
    add  [hl]                                     ; $7481: $86
    sub  c                                        ; $7482: $91
    add  b                                        ; $7483: $80
    adc  h                                        ; $7484: $8C
    rst  $38                                      ; $7485: $FF
    add  b                                        ; $7486: $80
    add  e                                        ; $7487: $83
    sub  l                                        ; $7488: $95
    adc  b                                        ; $7489: $88
    sub  d                                        ; $748A: $92
    add  h                                        ; $748B: $84
    sub  c                                        ; $748C: $91
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
    ret  nz                                       ; $74A0: $C0

    pop  bc                                       ; $74A1: $C1
    jp   nz, $C4C3                                ; $74A2: $C2 $C3 $C4

    push bc                                       ; $74A5: $C5
    add  $C7                                      ; $74A6: $C6 $C7
    ret  z                                        ; $74A8: $C8

    ret                                           ; $74A9: $C9


    jp   z, $CCCB                                 ; $74AA: $CA $CB $CC

    call $FFFF                                    ; $74AD: $CD $FF $FF
    ret  nc                                       ; $74B0: $D0

    pop  de                                       ; $74B1: $D1
    jp   nc, $D4D3                                ; $74B2: $D2 $D3 $D4

    push de                                       ; $74B5: $D5
    sub  $D7                                      ; $74B6: $D6 $D7
    ret  c                                        ; $74B8: $D8

    reti                                          ; $74B9: $D9


    jp   c, $DCDB                                 ; $74BA: $DA $DB $DC

    DB   $DD                                      ; $74BD: $DD
    rst  $38                                      ; $74BE: $FF
    ldh  a, [c]                                   ; $74BF: $F2
    rst  $20                                      ; $74C0: $E7
    add  sp, -$13                                 ; $74C1: $E8 $ED
    ld   hl, sp-$20                               ; $74C3: $F8 $E0
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
    ld   hl, sp-$20                               ; $74D3: $F8 $E0
    DB   $EC                                      ; $74D5: $EC
    ldh  [$FFEC], a                               ; $74D6: $E0 $EC
    xor  $F3                                      ; $74D8: $EE $F3
    xor  $FF                                      ; $74DA: $EE $FF
    rst  $38                                      ; $74DC: $FF
    rst  $38                                      ; $74DD: $FF
    nop                                           ; $74DE: $00
    ld   [bc], a                                  ; $74DF: $02
    adc  a                                        ; $74E0: $8F
    sub  c                                        ; $74E1: $91
    adc  [hl]                                     ; $74E2: $8E
    add  [hl]                                     ; $74E3: $86
    sub  c                                        ; $74E4: $91
    add  b                                        ; $74E5: $80
    adc  h                                        ; $74E6: $8C
    rst  $38                                      ; $74E7: $FF
    add  b                                        ; $74E8: $80
    add  e                                        ; $74E9: $83
    sub  l                                        ; $74EA: $95
    adc  b                                        ; $74EB: $88
    sub  d                                        ; $74EC: $92
    add  h                                        ; $74ED: $84
    sub  c                                        ; $74EE: $91
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
    and  b                                        ; $7502: $A0
    and  c                                        ; $7503: $A1
    and  d                                        ; $7504: $A2
    and  e                                        ; $7505: $A3
    and  h                                        ; $7506: $A4
    and  l                                        ; $7507: $A5
    and  [hl]                                     ; $7508: $A6
    and  a                                        ; $7509: $A7
    xor  b                                        ; $750A: $A8
    xor  c                                        ; $750B: $A9
    xor  d                                        ; $750C: $AA
    xor  e                                        ; $750D: $AB
    xor  h                                        ; $750E: $AC
    xor  l                                        ; $750F: $AD
    rst  $38                                      ; $7510: $FF
    rst  $38                                      ; $7511: $FF
    or   b                                        ; $7512: $B0
    or   c                                        ; $7513: $B1
    or   d                                        ; $7514: $B2
    or   e                                        ; $7515: $B3
    or   h                                        ; $7516: $B4
    or   l                                        ; $7517: $B5
    or   [hl]                                     ; $7518: $B6
    or   a                                        ; $7519: $B7
    cp   b                                        ; $751A: $B8
    cp   c                                        ; $751B: $B9
    cp   d                                        ; $751C: $BA
    cp   e                                        ; $751D: $BB
    cp   h                                        ; $751E: $BC
    cp   l                                        ; $751F: $BD
    rst  $38                                      ; $7520: $FF
    di                                            ; $7521: $F3
    xor  $F2                                      ; $7522: $EE $F2
    rst  $20                                      ; $7524: $E7
    add  sp, -$19                                 ; $7525: $E8 $E7
    add  sp, -$0F                                 ; $7527: $E8 $F1
    xor  $FF                                      ; $7529: $EE $FF
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
    DB   $ED                                      ; $7535: $ED
    add  sp, -$0E                                 ; $7536: $E8 $F2
    rst  $20                                      ; $7538: $E7
    add  sp, -$18                                 ; $7539: $E8 $E8
    rst  $38                                      ; $753B: $FF
    rst  $38                                      ; $753C: $FF
    rst  $38                                      ; $753D: $FF
    rst  $38                                      ; $753E: $FF
    rst  $38                                      ; $753F: $FF
    nop                                           ; $7540: $00
    ld   bc, $FAFA                                ; $7541: $01 $FA $FA
    ld   a, [$FAFA]                               ; $7544: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7547: $FA $FA $FA
    ld   a, [$FAFA]                               ; $754A: $FA $FA $FA
    ld   a, [$FAFA]                               ; $754D: $FA $FA $FA
    ld   a, [$FFFA]                               ; $7550: $FA $FA $FF
    rst  $38                                      ; $7553: $FF
    add  e                                        ; $7554: $83
    add  h                                        ; $7555: $84
    sub  d                                        ; $7556: $92
    adc  b                                        ; $7557: $88
    add  [hl]                                     ; $7558: $86
    adc  l                                        ; $7559: $8D
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
    add  d                                        ; $7568: $82
    sub  c                                        ; $7569: $91
    add  h                                        ; $756A: $84
    add  b                                        ; $756B: $80
    sub  e                                        ; $756C: $93
    adc  [hl]                                     ; $756D: $8E
    sub  c                                        ; $756E: $91
    sub  d                                        ; $756F: $92
    rst  $38                                      ; $7570: $FF
    rst  $38                                      ; $7571: $FF
    ei                                            ; $7572: $FB
    ei                                            ; $7573: $FB
    ei                                            ; $7574: $FB
    ei                                            ; $7575: $FB
    ei                                            ; $7576: $FB
    ei                                            ; $7577: $FB
    ei                                            ; $7578: $FB
    ei                                            ; $7579: $FB
    ei                                            ; $757A: $FB
    ei                                            ; $757B: $FB
    ei                                            ; $757C: $FB
    ei                                            ; $757D: $FB
    ei                                            ; $757E: $FB
    ei                                            ; $757F: $FB
    ei                                            ; $7580: $FB
    ei                                            ; $7581: $FB
    nop                                           ; $7582: $00
    ld   [bc], a                                  ; $7583: $02
    add  e                                        ; $7584: $83
    add  h                                        ; $7585: $84
    sub  d                                        ; $7586: $92
    adc  b                                        ; $7587: $88
    add  [hl]                                     ; $7588: $86
    adc  l                                        ; $7589: $8D
    rst  $38                                      ; $758A: $FF
    add  e                                        ; $758B: $83
    adc  b                                        ; $758C: $88
    sub  c                                        ; $758D: $91
    add  h                                        ; $758E: $84
    add  d                                        ; $758F: $82
    sub  e                                        ; $7590: $93
    adc  [hl]                                     ; $7591: $8E
    sub  c                                        ; $7592: $91
    rst  $38                                      ; $7593: $FF
    add  [hl]                                     ; $7594: $86
    sub  c                                        ; $7595: $91
    add  b                                        ; $7596: $80
    adc  a                                        ; $7597: $8F
    add  a                                        ; $7598: $87
    adc  b                                        ; $7599: $88
    add  d                                        ; $759A: $82
    rst  $38                                      ; $759B: $FF
    add  e                                        ; $759C: $83
    add  h                                        ; $759D: $84
    sub  d                                        ; $759E: $92
    adc  b                                        ; $759F: $88
    add  [hl]                                     ; $75A0: $86
    adc  l                                        ; $75A1: $8D
    rst  $38                                      ; $75A2: $FF
    rst  $38                                      ; $75A3: $FF
    rst  $38                                      ; $75A4: $FF
    rst  $38                                      ; $75A5: $FF
    ret  nz                                       ; $75A6: $C0

    pop  bc                                       ; $75A7: $C1
    jp   nz, $C4C3                                ; $75A8: $C2 $C3 $C4

    push bc                                       ; $75AB: $C5
    add  $C7                                      ; $75AC: $C6 $C7
    ret  z                                        ; $75AE: $C8

    ret                                           ; $75AF: $C9


    jp   z, $CCCB                                 ; $75B0: $CA $CB $CC

    call $FFFF                                    ; $75B3: $CD $FF $FF
    ret  nc                                       ; $75B6: $D0

    pop  de                                       ; $75B7: $D1
    jp   nc, $D4D3                                ; $75B8: $D2 $D3 $D4

    push de                                       ; $75BB: $D5
    sub  $D7                                      ; $75BC: $D6 $D7
    ret  c                                        ; $75BE: $D8

    reti                                          ; $75BF: $D9


    jp   c, $DCDB                                 ; $75C0: $DA $DB $DC

    DB   $DD                                      ; $75C3: $DD
    rst  $38                                      ; $75C4: $FF
    pop  af                                       ; $75C5: $F1
    ld   hl, sp-$0C                               ; $75C6: $F8 $F4
    add  sp, -$1E                                 ; $75C8: $E8 $E2
    rst  $20                                      ; $75CA: $E7
    add  sp, -$01                                 ; $75CB: $E8 $FF
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
    DB   $ED                                      ; $75D9: $ED
    ldh  [$FFEA], a                               ; $75DA: $E0 $EA
    ldh  [$FFE3], a                               ; $75DC: $E0 $E3
    ldh  [rIE], a                                 ; $75DE: $E0 $FF
    rst  $38                                      ; $75E0: $FF
    rst  $38                                      ; $75E1: $FF
    rst  $38                                      ; $75E2: $FF
    rst  $38                                      ; $75E3: $FF
    nop                                           ; $75E4: $00
    ld   [bc], a                                  ; $75E5: $02
    add  [hl]                                     ; $75E6: $86
    sub  c                                        ; $75E7: $91
    add  b                                        ; $75E8: $80
    adc  a                                        ; $75E9: $8F
    add  a                                        ; $75EA: $87
    adc  b                                        ; $75EB: $88
    add  d                                        ; $75EC: $82
    rst  $38                                      ; $75ED: $FF
    add  e                                        ; $75EE: $83
    add  h                                        ; $75EF: $84
    sub  d                                        ; $75F0: $92
    adc  b                                        ; $75F1: $88
    add  [hl]                                     ; $75F2: $86
    adc  l                                        ; $75F3: $8D
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
    and  b                                        ; $7608: $A0
    and  c                                        ; $7609: $A1
    and  d                                        ; $760A: $A2
    and  e                                        ; $760B: $A3
    and  h                                        ; $760C: $A4
    and  l                                        ; $760D: $A5
    and  [hl]                                     ; $760E: $A6
    and  a                                        ; $760F: $A7
    xor  b                                        ; $7610: $A8
    xor  c                                        ; $7611: $A9
    xor  d                                        ; $7612: $AA
    xor  e                                        ; $7613: $AB
    xor  h                                        ; $7614: $AC
    xor  l                                        ; $7615: $AD
    rst  $38                                      ; $7616: $FF
    rst  $38                                      ; $7617: $FF
    or   b                                        ; $7618: $B0
    or   c                                        ; $7619: $B1
    or   d                                        ; $761A: $B2
    or   e                                        ; $761B: $B3
    or   h                                        ; $761C: $B4
    or   l                                        ; $761D: $B5
    or   [hl]                                     ; $761E: $B6
    or   a                                        ; $761F: $B7
    cp   b                                        ; $7620: $B8
    cp   c                                        ; $7621: $B9
    cp   d                                        ; $7622: $BA
    cp   e                                        ; $7623: $BB
    cp   h                                        ; $7624: $BC
    cp   l                                        ; $7625: $BD
    rst  $38                                      ; $7626: $FF
    di                                            ; $7627: $F3
    ldh  [$FFEA], a                               ; $7628: $E0 $EA
    DB   $E4                                      ; $762A: $E4
    rst  $20                                      ; $762B: $E7
    add  sp, -$16                                 ; $762C: $E8 $EA
    xor  $FF                                      ; $762E: $EE $FF
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
    rst  $20                                      ; $763B: $E7
    xor  $F2                                      ; $763C: $EE $F2
    xor  $EA                                      ; $763E: $EE $EA
    ldh  [$FFF6], a                               ; $7640: $E0 $F6
    ldh  [rIE], a                                 ; $7642: $E0 $FF
    rst  $38                                      ; $7644: $FF
    rst  $38                                      ; $7645: $FF
    nop                                           ; $7646: $00
    ld   [bc], a                                  ; $7647: $02
    adc  a                                        ; $7648: $8F
    add  b                                        ; $7649: $80
    adc  l                                        ; $764A: $8D
    add  h                                        ; $764B: $84
    adc  e                                        ; $764C: $8B
    rst  $38                                      ; $764D: $FF
    add  e                                        ; $764E: $83
    add  h                                        ; $764F: $84
    sub  d                                        ; $7650: $92
    adc  b                                        ; $7651: $88
    add  [hl]                                     ; $7652: $86
    adc  l                                        ; $7653: $8D
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
    ret  nz                                       ; $766A: $C0

    pop  bc                                       ; $766B: $C1
    jp   nz, $C4C3                                ; $766C: $C2 $C3 $C4

    push bc                                       ; $766F: $C5
    add  $C7                                      ; $7670: $C6 $C7
    ret  z                                        ; $7672: $C8

    ret                                           ; $7673: $C9


    jp   z, $CCCB                                 ; $7674: $CA $CB $CC

    call $FFFF                                    ; $7677: $CD $FF $FF
    ret  nc                                       ; $767A: $D0

    pop  de                                       ; $767B: $D1
    jp   nc, $D4D3                                ; $767C: $D2 $D3 $D4

    push de                                       ; $767F: $D5
    sub  $D7                                      ; $7680: $D6 $D7
    ret  c                                        ; $7682: $D8

    reti                                          ; $7683: $D9


    jp   c, $DCDB                                 ; $7684: $DA $DB $DC

    DB   $DD                                      ; $7687: $DD
    rst  $38                                      ; $7688: $FF
    pop  af                                       ; $7689: $F1
    ld   hl, sp-$0C                               ; $768A: $F8 $F4
    jp   hl                                       ; $768C: $E9


    add  sp, -$01                                 ; $768D: $E8 $FF
    ld   [$F6F4], a                               ; $768F: $EA $F4 $F6
    ldh  [$FFEA], a                               ; $7692: $E0 $EA
    add  sp, -$01                                 ; $7694: $E8 $FF
    rst  $38                                      ; $7696: $FF
    rst  $38                                      ; $7697: $FF
    nop                                           ; $7698: $00
    ld   [bc], a                                  ; $7699: $02
    sub  e                                        ; $769A: $93
    adc  b                                        ; $769B: $88
    sub  e                                        ; $769C: $93
    adc  e                                        ; $769D: $8B
    add  h                                        ; $769E: $84
    rst  $38                                      ; $769F: $FF
    add  e                                        ; $76A0: $83
    add  h                                        ; $76A1: $84
    sub  d                                        ; $76A2: $92
    adc  b                                        ; $76A3: $88
    add  [hl]                                     ; $76A4: $86
    adc  l                                        ; $76A5: $8D
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
    and  b                                        ; $76BC: $A0
    and  c                                        ; $76BD: $A1
    and  d                                        ; $76BE: $A2
    and  e                                        ; $76BF: $A3
    and  h                                        ; $76C0: $A4
    and  l                                        ; $76C1: $A5
    and  [hl]                                     ; $76C2: $A6
    and  a                                        ; $76C3: $A7
    xor  b                                        ; $76C4: $A8
    xor  c                                        ; $76C5: $A9
    xor  d                                        ; $76C6: $AA
    xor  e                                        ; $76C7: $AB
    xor  h                                        ; $76C8: $AC
    xor  l                                        ; $76C9: $AD
    rst  $38                                      ; $76CA: $FF
    rst  $38                                      ; $76CB: $FF
    or   b                                        ; $76CC: $B0
    or   c                                        ; $76CD: $B1
    or   d                                        ; $76CE: $B2
    or   e                                        ; $76CF: $B3
    or   h                                        ; $76D0: $B4
    or   l                                        ; $76D1: $B5
    or   [hl]                                     ; $76D2: $B6
    or   a                                        ; $76D3: $B7
    cp   b                                        ; $76D4: $B8
    cp   c                                        ; $76D5: $B9
    cp   d                                        ; $76D6: $BA
    cp   e                                        ; $76D7: $BB
    cp   h                                        ; $76D8: $BC
    cp   l                                        ; $76D9: $BD
    rst  $38                                      ; $76DA: $FF
    DB   $EC                                      ; $76DB: $EC
    ldh  [$FFF1], a                               ; $76DC: $E0 $F1
    ld   hl, sp-$01                               ; $76DE: $F8 $FF
    ldh  [c], a                                   ; $76E0: $E2
    xor  $E2                                      ; $76E1: $EE $E2
    xor  $EC                                      ; $76E3: $EE $EC
    ldh  [rIE], a                                 ; $76E5: $E0 $FF
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
    nop                                           ; $76FA: $00
    ld   [bc], a                                  ; $76FB: $02
    add  e                                        ; $76FC: $83
    add  h                                        ; $76FD: $84
    sub  d                                        ; $76FE: $92
    adc  b                                        ; $76FF: $88
    add  [hl]                                     ; $7700: $86
    adc  l                                        ; $7701: $8D
    rst  $38                                      ; $7702: $FF
    add  b                                        ; $7703: $80
    add  e                                        ; $7704: $83
    sub  l                                        ; $7705: $95
    adc  b                                        ; $7706: $88
    sub  d                                        ; $7707: $92
    add  h                                        ; $7708: $84
    sub  c                                        ; $7709: $91
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
    ret  nz                                       ; $771E: $C0

    pop  bc                                       ; $771F: $C1
    jp   nz, $C4C3                                ; $7720: $C2 $C3 $C4

    push bc                                       ; $7723: $C5
    add  $C7                                      ; $7724: $C6 $C7
    ret  z                                        ; $7726: $C8

    ret                                           ; $7727: $C9


    jp   z, $CCCB                                 ; $7728: $CA $CB $CC

    call $FFFF                                    ; $772B: $CD $FF $FF
    ret  nc                                       ; $772E: $D0

    pop  de                                       ; $772F: $D1
    jp   nc, $D4D3                                ; $7730: $D2 $D3 $D4

    push de                                       ; $7733: $D5
    sub  $D7                                      ; $7734: $D6 $D7
    ret  c                                        ; $7736: $D8

    reti                                          ; $7737: $D9


    jp   c, $DCDB                                 ; $7738: $DA $DB $DC

    DB   $DD                                      ; $773B: $DD
    rst  $38                                      ; $773C: $FF
    di                                            ; $773D: $F3
    ldh  [$FFEA], a                               ; $773E: $E0 $EA
    ldh  [$FFF2], a                               ; $7740: $E0 $F2
    rst  $20                                      ; $7742: $E7
    add  sp, -$01                                 ; $7743: $E8 $FF
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
    di                                            ; $7751: $F3
    DB   $E4                                      ; $7752: $E4
    ld   sp, hl                                   ; $7753: $F9
    DB   $F4                                      ; $7754: $F4
    ld   [$FFE0], a                               ; $7755: $EA $E0 $FF
    rst  $38                                      ; $7758: $FF
    rst  $38                                      ; $7759: $FF
    rst  $38                                      ; $775A: $FF
    rst  $38                                      ; $775B: $FF
    nop                                           ; $775C: $00
    ld   [bc], a                                  ; $775D: $02
    add  e                                        ; $775E: $83
    add  h                                        ; $775F: $84
    sub  d                                        ; $7760: $92
    adc  b                                        ; $7761: $88
    add  [hl]                                     ; $7762: $86
    adc  l                                        ; $7763: $8D
    rst  $38                                      ; $7764: $FF
    add  b                                        ; $7765: $80
    add  e                                        ; $7766: $83
    sub  l                                        ; $7767: $95
    adc  b                                        ; $7768: $88
    sub  d                                        ; $7769: $92
    add  h                                        ; $776A: $84
    sub  c                                        ; $776B: $91
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
    and  b                                        ; $7780: $A0
    and  c                                        ; $7781: $A1
    and  d                                        ; $7782: $A2
    and  e                                        ; $7783: $A3
    and  h                                        ; $7784: $A4
    and  l                                        ; $7785: $A5
    and  [hl]                                     ; $7786: $A6
    and  a                                        ; $7787: $A7
    xor  b                                        ; $7788: $A8
    xor  c                                        ; $7789: $A9
    xor  d                                        ; $778A: $AA
    xor  e                                        ; $778B: $AB
    xor  h                                        ; $778C: $AC
    xor  l                                        ; $778D: $AD
    rst  $38                                      ; $778E: $FF
    rst  $38                                      ; $778F: $FF
    or   b                                        ; $7790: $B0
    or   c                                        ; $7791: $B1
    or   d                                        ; $7792: $B2
    or   e                                        ; $7793: $B3
    or   h                                        ; $7794: $B4
    or   l                                        ; $7795: $B5
    or   [hl]                                     ; $7796: $B6
    or   a                                        ; $7797: $B7
    cp   b                                        ; $7798: $B8
    cp   c                                        ; $7799: $B9
    cp   d                                        ; $779A: $BA
    cp   e                                        ; $779B: $BB
    cp   h                                        ; $779C: $BC
    cp   l                                        ; $779D: $BD
    rst  $38                                      ; $779E: $FF
    ld   hl, sp-$12                               ; $779F: $F8 $EE
    DB   $F4                                      ; $77A1: $F4
    add  sp, -$1E                                 ; $77A2: $E8 $E2
    rst  $20                                      ; $77A4: $E7
    add  sp, -$01                                 ; $77A5: $E8 $FF
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
    ld   [$F3EE], a                               ; $77B3: $EA $EE $F3
    ldh  [$FFE1], a                               ; $77B6: $E0 $E1
    DB   $E4                                      ; $77B8: $E4
    rst  $38                                      ; $77B9: $FF
    rst  $38                                      ; $77BA: $FF
    rst  $38                                      ; $77BB: $FF
    rst  $38                                      ; $77BC: $FF
    rst  $38                                      ; $77BD: $FF
    nop                                           ; $77BE: $00
    ld   [bc], a                                  ; $77BF: $02
    add  e                                        ; $77C0: $83
    add  h                                        ; $77C1: $84
    sub  d                                        ; $77C2: $92
    adc  b                                        ; $77C3: $88
    add  [hl]                                     ; $77C4: $86
    adc  l                                        ; $77C5: $8D
    rst  $38                                      ; $77C6: $FF
    add  b                                        ; $77C7: $80
    add  e                                        ; $77C8: $83
    sub  l                                        ; $77C9: $95
    adc  b                                        ; $77CA: $88
    sub  d                                        ; $77CB: $92
    add  h                                        ; $77CC: $84
    sub  c                                        ; $77CD: $91
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
    ret  nz                                       ; $77E2: $C0

    pop  bc                                       ; $77E3: $C1
    jp   nz, $C4C3                                ; $77E4: $C2 $C3 $C4

    push bc                                       ; $77E7: $C5
    add  $C7                                      ; $77E8: $C6 $C7
    ret  z                                        ; $77EA: $C8

    ret                                           ; $77EB: $C9


    jp   z, $CCCB                                 ; $77EC: $CA $CB $CC

    call $FFFF                                    ; $77EF: $CD $FF $FF
    ret  nc                                       ; $77F2: $D0

    pop  de                                       ; $77F3: $D1
    jp   nc, $D4D3                                ; $77F4: $D2 $D3 $D4

    push de                                       ; $77F7: $D5
    sub  $D7                                      ; $77F8: $D6 $D7
    ret  c                                        ; $77FA: $D8

    reti                                          ; $77FB: $D9


    jp   c, $DCDB                                 ; $77FC: $DA $DB $DC

    DB   $DD                                      ; $77FF: $DD
    rst  $38                                      ; $7800: $FF
    di                                            ; $7801: $F3
    xor  $F2                                      ; $7802: $EE $F2
    rst  $20                                      ; $7804: $E7
    add  sp, -$0D                                 ; $7805: $E8 $F3
    ldh  [$FFEA], a                               ; $7807: $E0 $EA
    ldh  [rIE], a                                 ; $7809: $E0 $FF
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
    DB   $EC                                      ; $7815: $EC
    DB   $F4                                      ; $7816: $F4
    pop  af                                       ; $7817: $F1
    ldh  [$FFEC], a                               ; $7818: $E0 $EC
    ldh  [$FFF3], a                               ; $781A: $E0 $F3
    ldh  a, [c]                                   ; $781C: $F2
    DB   $F4                                      ; $781D: $F4
    rst  $38                                      ; $781E: $FF
    rst  $38                                      ; $781F: $FF
    nop                                           ; $7820: $00
    ld   [bc], a                                  ; $7821: $02
    add  e                                        ; $7822: $83
    add  h                                        ; $7823: $84
    sub  d                                        ; $7824: $92
    adc  b                                        ; $7825: $88
    add  [hl]                                     ; $7826: $86
    adc  l                                        ; $7827: $8D
    rst  $38                                      ; $7828: $FF
    add  b                                        ; $7829: $80
    add  e                                        ; $782A: $83
    sub  l                                        ; $782B: $95
    adc  b                                        ; $782C: $88
    sub  d                                        ; $782D: $92
    add  h                                        ; $782E: $84
    sub  c                                        ; $782F: $91
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
    and  b                                        ; $7844: $A0
    and  c                                        ; $7845: $A1
    and  d                                        ; $7846: $A2
    and  e                                        ; $7847: $A3
    and  h                                        ; $7848: $A4
    and  l                                        ; $7849: $A5
    and  [hl]                                     ; $784A: $A6
    and  a                                        ; $784B: $A7
    xor  b                                        ; $784C: $A8
    xor  c                                        ; $784D: $A9
    xor  d                                        ; $784E: $AA
    xor  e                                        ; $784F: $AB
    xor  h                                        ; $7850: $AC
    xor  l                                        ; $7851: $AD
    rst  $38                                      ; $7852: $FF
    rst  $38                                      ; $7853: $FF
    or   b                                        ; $7854: $B0
    or   c                                        ; $7855: $B1
    or   d                                        ; $7856: $B2
    or   e                                        ; $7857: $B3
    or   h                                        ; $7858: $B4
    or   l                                        ; $7859: $B5
    or   [hl]                                     ; $785A: $B6
    or   a                                        ; $785B: $B7
    cp   b                                        ; $785C: $B8
    cp   c                                        ; $785D: $B9
    cp   d                                        ; $785E: $BA
    cp   e                                        ; $785F: $BB
    cp   h                                        ; $7860: $BC
    cp   l                                        ; $7861: $BD
    rst  $38                                      ; $7862: $FF
    DB   $EC                                      ; $7863: $EC
    ldh  [$FFEA], a                               ; $7864: $E0 $EA
    add  sp, -$16                                 ; $7866: $E8 $EA
    xor  $FF                                      ; $7868: $EE $FF
    di                                            ; $786A: $F3
    ldh  a, [c]                                   ; $786B: $F2
    DB   $F4                                      ; $786C: $F4
    jp   hl                                       ; $786D: $E9


    add  sp, -$13                                 ; $786E: $E8 $ED
    xor  $FF                                      ; $7870: $EE $FF
    nop                                           ; $7872: $00
    ld   [bc], a                                  ; $7873: $02
    add  e                                        ; $7874: $83
    add  h                                        ; $7875: $84
    sub  d                                        ; $7876: $92
    adc  b                                        ; $7877: $88
    add  [hl]                                     ; $7878: $86
    adc  l                                        ; $7879: $8D
    rst  $38                                      ; $787A: $FF
    add  b                                        ; $787B: $80
    add  e                                        ; $787C: $83
    sub  l                                        ; $787D: $95
    adc  b                                        ; $787E: $88
    sub  d                                        ; $787F: $92
    add  h                                        ; $7880: $84
    sub  c                                        ; $7881: $91
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
    ret  nz                                       ; $7896: $C0

    pop  bc                                       ; $7897: $C1
    jp   nz, $C4C3                                ; $7898: $C2 $C3 $C4

    push bc                                       ; $789B: $C5
    add  $C7                                      ; $789C: $C6 $C7
    ret  z                                        ; $789E: $C8

    ret                                           ; $789F: $C9


    jp   z, $CCCB                                 ; $78A0: $CA $CB $CC

    call $FFFF                                    ; $78A3: $CD $FF $FF
    ret  nc                                       ; $78A6: $D0

    pop  de                                       ; $78A7: $D1
    jp   nc, $D4D3                                ; $78A8: $D2 $D3 $D4

    push de                                       ; $78AB: $D5
    sub  $D7                                      ; $78AC: $D6 $D7
    ret  c                                        ; $78AE: $D8

    reti                                          ; $78AF: $D9


    jp   c, $DCDB                                 ; $78B0: $DA $DB $DC

    DB   $DD                                      ; $78B3: $DD
    rst  $38                                      ; $78B4: $FF
    ld   hl, sp-$0C                               ; $78B5: $F8 $F4
    DB   $EC                                      ; $78B7: $EC
    add  sp, -$16                                 ; $78B8: $E8 $EA
    xor  $FF                                      ; $78BA: $EE $FF
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
    DB   $EC                                      ; $78C9: $EC
    xor  $F1                                      ; $78CA: $EE $F1
    add  sp, -$0E                                 ; $78CC: $E8 $F2
    ldh  [$FFE3], a                               ; $78CE: $E0 $E3
    ldh  [rIE], a                                 ; $78D0: $E0 $FF
    rst  $38                                      ; $78D2: $FF
    rst  $38                                      ; $78D3: $FF
    nop                                           ; $78D4: $00
    ld   bc, $FAFA                                ; $78D5: $01 $FA $FA
    ld   a, [$FAFA]                               ; $78D8: $FA $FA $FA
    ld   a, [$FAFA]                               ; $78DB: $FA $FA $FA
    ld   a, [$FAFA]                               ; $78DE: $FA $FA $FA
    ld   a, [$FAFA]                               ; $78E1: $FA $FA $FA
    ld   a, [$FFFA]                               ; $78E4: $FA $FA $FF
    rst  $38                                      ; $78E7: $FF
    sub  d                                        ; $78E8: $92
    adc  [hl]                                     ; $78E9: $8E
    sub  h                                        ; $78EA: $94
    adc  l                                        ; $78EB: $8D
    add  e                                        ; $78EC: $83
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

Call_01E_78FC:
    add  d                                        ; $78FC: $82
    sub  c                                        ; $78FD: $91
    add  h                                        ; $78FE: $84
    add  b                                        ; $78FF: $80
    sub  e                                        ; $7900: $93
    adc  [hl]                                     ; $7901: $8E
    sub  c                                        ; $7902: $91
    sub  d                                        ; $7903: $92
    rst  $38                                      ; $7904: $FF
    rst  $38                                      ; $7905: $FF
    ei                                            ; $7906: $FB
    ei                                            ; $7907: $FB
    ei                                            ; $7908: $FB
    ei                                            ; $7909: $FB
    ei                                            ; $790A: $FB
    ei                                            ; $790B: $FB
    ei                                            ; $790C: $FB
    ei                                            ; $790D: $FB
    ei                                            ; $790E: $FB
    ei                                            ; $790F: $FB
    ei                                            ; $7910: $FB
    ei                                            ; $7911: $FB
    ei                                            ; $7912: $FB
    ei                                            ; $7913: $FB
    ei                                            ; $7914: $FB
    ei                                            ; $7915: $FB
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
    nop                                           ; $7936: $00
    ld   [bc], a                                  ; $7937: $02
    adc  h                                        ; $7938: $8C
    sub  h                                        ; $7939: $94
    sub  d                                        ; $793A: $92
    adc  b                                        ; $793B: $88
    add  d                                        ; $793C: $82
    rst  $38                                      ; $793D: $FF
    add  d                                        ; $793E: $82
    adc  [hl]                                     ; $793F: $8E
    adc  h                                        ; $7940: $8C
    adc  a                                        ; $7941: $8F
    adc  [hl]                                     ; $7942: $8E
    sub  d                                        ; $7943: $92
    add  h                                        ; $7944: $84
    sub  c                                        ; $7945: $91
    rst  $38                                      ; $7946: $FF
    rst  $38                                      ; $7947: $FF
    sub  d                                        ; $7948: $92
    adc  [hl]                                     ; $7949: $8E
    sub  h                                        ; $794A: $94
    adc  l                                        ; $794B: $8D
    add  e                                        ; $794C: $83
    rst  $38                                      ; $794D: $FF
    adc  a                                        ; $794E: $8F
    sub  c                                        ; $794F: $91
    adc  [hl]                                     ; $7950: $8E
    add  [hl]                                     ; $7951: $86
    sub  c                                        ; $7952: $91
    add  b                                        ; $7953: $80
    adc  h                                        ; $7954: $8C
    rst  $38                                      ; $7955: $FF
    rst  $38                                      ; $7956: $FF
    rst  $38                                      ; $7957: $FF
    sub  d                                        ; $7958: $92
    adc  [hl]                                     ; $7959: $8E
    sub  h                                        ; $795A: $94
    adc  l                                        ; $795B: $8D
    add  e                                        ; $795C: $83
    rst  $38                                      ; $795D: $FF
    add  h                                        ; $795E: $84
    add  l                                        ; $795F: $85
    add  l                                        ; $7960: $85
    add  h                                        ; $7961: $84
    add  d                                        ; $7962: $82
    sub  e                                        ; $7963: $93
    sub  d                                        ; $7964: $92
    rst  $38                                      ; $7965: $FF
    rst  $38                                      ; $7966: $FF
    rst  $38                                      ; $7967: $FF
    rst  $38                                      ; $7968: $FF
    rst  $38                                      ; $7969: $FF
    and  b                                        ; $796A: $A0
    and  c                                        ; $796B: $A1
    and  d                                        ; $796C: $A2
    and  e                                        ; $796D: $A3
    and  h                                        ; $796E: $A4
    and  l                                        ; $796F: $A5
    and  [hl]                                     ; $7970: $A6
    and  a                                        ; $7971: $A7
    xor  b                                        ; $7972: $A8
    xor  c                                        ; $7973: $A9
    xor  d                                        ; $7974: $AA
    xor  e                                        ; $7975: $AB
    xor  h                                        ; $7976: $AC
    xor  l                                        ; $7977: $AD
    rst  $38                                      ; $7978: $FF
    rst  $38                                      ; $7979: $FF
    or   b                                        ; $797A: $B0
    or   c                                        ; $797B: $B1
    or   d                                        ; $797C: $B2
    or   e                                        ; $797D: $B3
    or   h                                        ; $797E: $B4
    or   l                                        ; $797F: $B5
    or   [hl]                                     ; $7980: $B6
    or   a                                        ; $7981: $B7
    cp   b                                        ; $7982: $B8
    cp   c                                        ; $7983: $B9
    cp   d                                        ; $7984: $BA
    cp   e                                        ; $7985: $BB
    cp   h                                        ; $7986: $BC
    cp   l                                        ; $7987: $BD
    rst  $38                                      ; $7988: $FF
    DB   $EC                                      ; $7989: $EC
    ldh  [$FFF2], a                               ; $798A: $E0 $F2
    ldh  [$FFF1], a                               ; $798C: $E0 $F1
    DB   $F4                                      ; $798E: $F4
    rst  $38                                      ; $798F: $FF
    di                                            ; $7990: $F3
    ldh  [$FFE9], a                               ; $7991: $E0 $E9
    add  sp, -$14                                 ; $7993: $E8 $EC
    ldh  [rIE], a                                 ; $7995: $E0 $FF
    rst  $38                                      ; $7997: $FF
    nop                                           ; $7998: $00
    ld   [bc], a                                  ; $7999: $02
    adc  h                                        ; $799A: $8C
    sub  h                                        ; $799B: $94
    sub  d                                        ; $799C: $92
    adc  b                                        ; $799D: $88
    add  d                                        ; $799E: $82
    rst  $38                                      ; $799F: $FF
    add  d                                        ; $79A0: $82
    adc  [hl]                                     ; $79A1: $8E
    adc  h                                        ; $79A2: $8C
    adc  a                                        ; $79A3: $8F
    adc  [hl]                                     ; $79A4: $8E
    sub  d                                        ; $79A5: $92
    add  h                                        ; $79A6: $84
    sub  c                                        ; $79A7: $91
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
    ret  nz                                       ; $79BC: $C0

    pop  bc                                       ; $79BD: $C1
    jp   nz, $C4C3                                ; $79BE: $C2 $C3 $C4

    push bc                                       ; $79C1: $C5
    add  $C7                                      ; $79C2: $C6 $C7
    ret  z                                        ; $79C4: $C8

    ret                                           ; $79C5: $C9


    jp   z, $CCCB                                 ; $79C6: $CA $CB $CC

    call $FFFF                                    ; $79C9: $CD $FF $FF
    ret  nc                                       ; $79CC: $D0

    pop  de                                       ; $79CD: $D1
    jp   nc, $D4D3                                ; $79CE: $D2 $D3 $D4

    push de                                       ; $79D1: $D5
    sub  $D7                                      ; $79D2: $D6 $D7
    ret  c                                        ; $79D4: $D8

    reti                                          ; $79D5: $D9


    jp   c, $DCDB                                 ; $79D6: $DA $DB $DC

    DB   $DD                                      ; $79D9: $DD
    rst  $38                                      ; $79DA: $FF
    DB   $EC                                      ; $79DB: $EC
    ldh  [$FFF2], a                               ; $79DC: $E0 $F2
    ldh  [$FFF8], a                               ; $79DE: $E0 $F8
    ldh  [rIE], a                                 ; $79E0: $E0 $FF
    ld   [$F9F4], a                               ; $79E2: $EA $F4 $F9
    DB   $F4                                      ; $79E5: $F4
    DB   $EC                                      ; $79E6: $EC
    DB   $E4                                      ; $79E7: $E4
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
    nop                                           ; $79FA: $00
    ld   [bc], a                                  ; $79FB: $02
    adc  h                                        ; $79FC: $8C
    sub  h                                        ; $79FD: $94
    sub  d                                        ; $79FE: $92
    adc  b                                        ; $79FF: $88
    add  d                                        ; $7A00: $82
    rst  $38                                      ; $7A01: $FF
    add  d                                        ; $7A02: $82
    adc  [hl]                                     ; $7A03: $8E
    adc  h                                        ; $7A04: $8C
    adc  a                                        ; $7A05: $8F
    adc  [hl]                                     ; $7A06: $8E
    sub  d                                        ; $7A07: $92
    add  h                                        ; $7A08: $84
    sub  c                                        ; $7A09: $91
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
    and  b                                        ; $7A1E: $A0
    and  c                                        ; $7A1F: $A1
    and  d                                        ; $7A20: $A2
    and  e                                        ; $7A21: $A3
    and  h                                        ; $7A22: $A4
    and  l                                        ; $7A23: $A5
    and  [hl]                                     ; $7A24: $A6
    and  a                                        ; $7A25: $A7
    xor  b                                        ; $7A26: $A8
    xor  c                                        ; $7A27: $A9
    xor  d                                        ; $7A28: $AA
    xor  e                                        ; $7A29: $AB
    xor  h                                        ; $7A2A: $AC
    xor  l                                        ; $7A2B: $AD
    rst  $38                                      ; $7A2C: $FF
    rst  $38                                      ; $7A2D: $FF
    or   b                                        ; $7A2E: $B0
    or   c                                        ; $7A2F: $B1
    or   d                                        ; $7A30: $B2
    or   e                                        ; $7A31: $B3
    or   h                                        ; $7A32: $B4
    or   l                                        ; $7A33: $B5
    or   [hl]                                     ; $7A34: $B6
    or   a                                        ; $7A35: $B7
    cp   b                                        ; $7A36: $B8
    cp   c                                        ; $7A37: $B9
    cp   d                                        ; $7A38: $BA
    cp   e                                        ; $7A39: $BB
    cp   h                                        ; $7A3A: $BC
    cp   l                                        ; $7A3B: $BD
    rst  $38                                      ; $7A3C: $FF
    ld   hl, sp-$0C                               ; $7A3D: $F8 $F4
    ld   [$FFE0], a                               ; $7A3F: $EA $E0 $FF
    di                                            ; $7A42: $F3
    ldh  a, [c]                                   ; $7A43: $F2
    DB   $F4                                      ; $7A44: $F4
    jp   hl                                       ; $7A45: $E9


    add  sp, -$08                                 ; $7A46: $E8 $F8
    xor  $EA                                      ; $7A48: $EE $EA
    xor  $FF                                      ; $7A4A: $EE $FF
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
    nop                                           ; $7A5C: $00
    ld   [bc], a                                  ; $7A5D: $02
    adc  [hl]                                     ; $7A5E: $8E
    sub  c                                        ; $7A5F: $91
    adc  b                                        ; $7A60: $88
    add  [hl]                                     ; $7A61: $86
    adc  b                                        ; $7A62: $88
    adc  l                                        ; $7A63: $8D
    add  b                                        ; $7A64: $80
    adc  e                                        ; $7A65: $8B
    rst  $38                                      ; $7A66: $FF
    rst  $38                                      ; $7A67: $FF
    rst  $38                                      ; $7A68: $FF
    rst  $38                                      ; $7A69: $FF
    rst  $38                                      ; $7A6A: $FF
    rst  $38                                      ; $7A6B: $FF
    rst  $38                                      ; $7A6C: $FF
    rst  $38                                      ; $7A6D: $FF
    sbc  b                                        ; $7A6E: $98
    adc  [hl]                                     ; $7A6F: $8E
    sub  d                                        ; $7A70: $92
    add  a                                        ; $7A71: $87
    adc  b                                        ; $7A72: $88
    rst  $38                                      ; $7A73: $FF
    adc  h                                        ; $7A74: $8C
    sub  h                                        ; $7A75: $94
    sub  d                                        ; $7A76: $92
    adc  b                                        ; $7A77: $88
    add  d                                        ; $7A78: $82
    rst  $38                                      ; $7A79: $FF
    rst  $38                                      ; $7A7A: $FF
    rst  $38                                      ; $7A7B: $FF
    rst  $38                                      ; $7A7C: $FF
    rst  $38                                      ; $7A7D: $FF
    rst  $38                                      ; $7A7E: $FF
    rst  $38                                      ; $7A7F: $FF
    ret  nz                                       ; $7A80: $C0

    pop  bc                                       ; $7A81: $C1
    jp   nz, $C4C3                                ; $7A82: $C2 $C3 $C4

    push bc                                       ; $7A85: $C5
    add  $C7                                      ; $7A86: $C6 $C7
    ret  z                                        ; $7A88: $C8

    ret                                           ; $7A89: $C9


    jp   z, $CCCB                                 ; $7A8A: $CA $CB $CC

    call $FFFF                                    ; $7A8D: $CD $FF $FF
    ret  nc                                       ; $7A90: $D0

    pop  de                                       ; $7A91: $D1
    jp   nc, $D4D3                                ; $7A92: $D2 $D3 $D4

    push de                                       ; $7A95: $D5
    sub  $D7                                      ; $7A96: $D6 $D7
    ret  c                                        ; $7A98: $D8

    reti                                          ; $7A99: $D9


    jp   c, $DCDB                                 ; $7A9A: $DA $DB $DC

    DB   $DD                                      ; $7A9D: $DD
    rst  $38                                      ; $7A9E: $FF
    ld   [$E9EE], a                               ; $7A9F: $EA $EE $E9
    add  sp, -$01                                 ; $7AA2: $E8 $FF
    ld   [$EDEE], a                               ; $7AA4: $EA $EE $ED
    DB   $E3                                      ; $7AA7: $E3
    xor  $FF                                      ; $7AA8: $EE $FF
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
    nop                                           ; $7ABE: $00
    ld   bc, $FFFF                                ; $7ABF: $01 $FF $FF
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
    ld   a, [$FAFA]                               ; $7AD0: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7AD3: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7AD6: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7AD9: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7ADC: $FA $FA $FA
    ld   a, [$92FF]                               ; $7ADF: $FA $FF $92
    adc  a                                        ; $7AE2: $8F
    add  h                                        ; $7AE3: $84
    add  d                                        ; $7AE4: $82
    adc  b                                        ; $7AE5: $88
    add  b                                        ; $7AE6: $80
    adc  e                                        ; $7AE7: $8B
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
    sub  e                                        ; $7AF6: $93
    add  a                                        ; $7AF7: $87
    add  b                                        ; $7AF8: $80
    adc  l                                        ; $7AF9: $8D
    adc  d                                        ; $7AFA: $8A
    sub  d                                        ; $7AFB: $92
    rst  $38                                      ; $7AFC: $FF
    sub  e                                        ; $7AFD: $93
    adc  [hl]                                     ; $7AFE: $8E
    rst  $38                                      ; $7AFF: $FF
    ei                                            ; $7B00: $FB
    ei                                            ; $7B01: $FB
    ei                                            ; $7B02: $FB
    ei                                            ; $7B03: $FB
    ei                                            ; $7B04: $FB
    ei                                            ; $7B05: $FB
    ei                                            ; $7B06: $FB
    ei                                            ; $7B07: $FB
    ei                                            ; $7B08: $FB
    ei                                            ; $7B09: $FB
    ei                                            ; $7B0A: $FB
    ei                                            ; $7B0B: $FB
    ei                                            ; $7B0C: $FB
    ei                                            ; $7B0D: $FB
    ei                                            ; $7B0E: $FB
    ei                                            ; $7B0F: $FB
    nop                                           ; $7B10: $00
    ld   bc, $E0EC                                ; $7B11: $01 $EC $E0
    ldh  a, [c]                                   ; $7B14: $F2
    ldh  [$FFE5], a                               ; $7B15: $E0 $E5
    DB   $F4                                      ; $7B17: $F4
    DB   $EC                                      ; $7B18: $EC
    add  sp, -$01                                 ; $7B19: $E8 $FF
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
    ldh  a, [c]                                   ; $7B28: $F2
    ldh  [$FFEA], a                               ; $7B29: $E0 $EA
    ldh  [$FFF2], a                               ; $7B2B: $E0 $F2
    rst  $20                                      ; $7B2D: $E7
    add  sp, -$0D                                 ; $7B2E: $E8 $F3
    ldh  [rIE], a                                 ; $7B30: $E0 $FF
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
    push hl                                       ; $7B42: $E5
    DB   $F4                                      ; $7B43: $F4
    jp   hl                                       ; $7B44: $E9


    add  sp, -$16                                 ; $7B45: $E8 $EA
    xor  $FF                                      ; $7B47: $EE $FF
    DB   $ED                                      ; $7B49: $ED
    xor  $EC                                      ; $7B4A: $EE $EC
    DB   $F4                                      ; $7B4C: $F4
    pop  af                                       ; $7B4D: $F1
    ldh  [rIE], a                                 ; $7B4E: $E0 $FF
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
    di                                            ; $7B62: $F3
    xor  $EC                                      ; $7B63: $EE $EC
    xor  $F8                                      ; $7B65: $EE $F8
    xor  $F2                                      ; $7B67: $EE $F2
    rst  $20                                      ; $7B69: $E7
    add  sp, -$01                                 ; $7B6A: $E8 $FF
    ld   hl, sp-$20                               ; $7B6C: $F8 $E0
    DB   $EC                                      ; $7B6E: $EC
    ldh  [$FFED], a                               ; $7B6F: $E0 $ED
    DB   $E4                                      ; $7B71: $E4
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
    ld   hl, sp-$20                               ; $7B82: $F8 $E0
    ldh  a, [c]                                   ; $7B84: $F2
    DB   $F4                                      ; $7B85: $F4
    xor  $FF                                      ; $7B86: $EE $FF
    add  sp, -$13                                 ; $7B88: $E8 $ED
    xor  $F4                                      ; $7B8A: $EE $F4
    DB   $E4                                      ; $7B8C: $E4
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
    ldh  a, [c]                                   ; $7BA2: $F2
    rst  $20                                      ; $7BA3: $E7
    add  sp, -$13                                 ; $7BA4: $E8 $ED
    ld   hl, sp-$20                               ; $7BA6: $F8 $E0
    rst  $38                                      ; $7BA8: $FF
    ldh  a, [c]                                   ; $7BA9: $F2
    ldh  [$FFED], a                               ; $7BAA: $E0 $ED
    xor  $FF                                      ; $7BAC: $EE $FF
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
    DB   $ED                                      ; $7BC2: $ED
    xor  $F1                                      ; $7BC3: $EE $F1
    add  sp, -$08                                 ; $7BC5: $E8 $F8
    DB   $F4                                      ; $7BC7: $F4
    ld   [$FFE8], a                               ; $7BC8: $EA $E8 $FF
    ldh  a, [c]                                   ; $7BCB: $F2
    ldh  [$FFF3], a                               ; $7BCC: $E0 $F3
    xor  $FF                                      ; $7BCE: $EE $FF
    rst  $38                                      ; $7BD0: $FF
    rst  $38                                      ; $7BD1: $FF
    nop                                           ; $7BD2: $00
    ld   bc, $E0F3                                ; $7BD3: $01 $F3 $E0
    ld   [$E7E0], a                               ; $7BD6: $EA $E0 $E7
    add  sp, -$0F                                 ; $7BD9: $E8 $F1
    xor  $FF                                      ; $7BDB: $EE $FF
    rst  $20                                      ; $7BDD: $E7
    ldh  [$FFF1], a                               ; $7BDE: $E0 $F1
    ldh  [$FFE3], a                               ; $7BE0: $E0 $E3
    ldh  [rIE], a                                 ; $7BE2: $E0 $FF
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
    DB   $EC                                      ; $7BF4: $EC
    ldh  [$FFF2], a                               ; $7BF5: $E0 $F2
    ldh  [$FFF1], a                               ; $7BF7: $E0 $F1
    DB   $F4                                      ; $7BF9: $F4
    rst  $38                                      ; $7BFA: $FF
    ld   hl, sp-$20                               ; $7BFB: $F8 $E0
    DB   $EC                                      ; $7BFD: $EC
    ldh  [$FFED], a                               ; $7BFE: $E0 $ED
    ldh  [$FFEA], a                               ; $7C00: $E0 $EA
    ldh  [rIE], a                                 ; $7C02: $E0 $FF
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
    ld   [$EDE4], a                               ; $7C14: $EA $E4 $ED
    di                                            ; $7C17: $F3
    ldh  [$FFF1], a                               ; $7C18: $E0 $F1
    xor  $FF                                      ; $7C1A: $EE $FF
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
    DB   $ED                                      ; $7C2A: $ED
    add  sp, -$0E                                 ; $7C2B: $E8 $F2
    rst  $20                                      ; $7C2D: $E7
    add  sp, -$14                                 ; $7C2E: $E8 $EC
    DB   $F4                                      ; $7C30: $F4
    pop  af                                       ; $7C31: $F1
    ldh  [rIE], a                                 ; $7C32: $E0 $FF
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
    ld   [$ECE8], a                               ; $7C44: $EA $E8 $EC
    add  sp, -$16                                 ; $7C47: $E8 $EA
    xor  $FF                                      ; $7C49: $EE $FF
    DB   $ED                                      ; $7C4B: $ED
    ldh  [$FFEA], a                               ; $7C4C: $E0 $EA
    ldh  [$FFEC], a                               ; $7C4E: $E0 $EC
    add  sp, -$1E                                 ; $7C50: $E8 $E2
    rst  $20                                      ; $7C52: $E7
    add  sp, -$01                                 ; $7C53: $E8 $FF
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
    di                                            ; $7C64: $F3
    ldh  [$FFEA], a                               ; $7C65: $E0 $EA
    ldh  [$FFED], a                               ; $7C67: $E0 $ED
    xor  $E1                                      ; $7C69: $EE $E1
    DB   $F4                                      ; $7C6B: $F4
    rst  $38                                      ; $7C6C: $FF
    xor  $E7                                      ; $7C6D: $EE $E7
    ldh  [$FFF2], a                               ; $7C6F: $E0 $F2
    rst  $20                                      ; $7C71: $E7
    add  sp, -$01                                 ; $7C72: $E8 $FF
    nop                                           ; $7C74: $00
    ld   [bc], a                                  ; $7C75: $02
    rst  $38                                      ; $7C76: $FF
    and  b                                        ; $7C77: $A0
    and  c                                        ; $7C78: $A1
    and  d                                        ; $7C79: $A2
    and  e                                        ; $7C7A: $A3
    and  h                                        ; $7C7B: $A4
    and  l                                        ; $7C7C: $A5
    and  [hl]                                     ; $7C7D: $A6
    and  a                                        ; $7C7E: $A7
    xor  b                                        ; $7C7F: $A8
    xor  c                                        ; $7C80: $A9
    xor  d                                        ; $7C81: $AA
    xor  e                                        ; $7C82: $AB
    xor  h                                        ; $7C83: $AC
    xor  l                                        ; $7C84: $AD
    xor  [hl]                                     ; $7C85: $AE
    rst  $38                                      ; $7C86: $FF
    or   b                                        ; $7C87: $B0
    or   c                                        ; $7C88: $B1
    or   d                                        ; $7C89: $B2
    or   e                                        ; $7C8A: $B3
    or   h                                        ; $7C8B: $B4
    or   l                                        ; $7C8C: $B5
    or   [hl]                                     ; $7C8D: $B6
    or   a                                        ; $7C8E: $B7
    cp   b                                        ; $7C8F: $B8
    cp   c                                        ; $7C90: $B9
    cp   d                                        ; $7C91: $BA
    cp   e                                        ; $7C92: $BB
    cp   h                                        ; $7C93: $BC
    cp   l                                        ; $7C94: $BD
    cp   [hl]                                     ; $7C95: $BE
    rst  $38                                      ; $7C96: $FF
    ldh  a, [c]                                   ; $7C97: $F2
    DB   $F4                                      ; $7C98: $F4
    rst  $28                                      ; $7C99: $EF
    DB   $E4                                      ; $7C9A: $E4
    pop  af                                       ; $7C9B: $F1
    rst  $38                                      ; $7C9C: $FF
    DB   $EC                                      ; $7C9D: $EC
    ldh  [$FFF1], a                               ; $7C9E: $E0 $F1
    add  sp, -$12                                 ; $7CA0: $E8 $EE
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
    ldh  [c], a                                   ; $7CB0: $E2
    DB   $EB                                      ; $7CB1: $EB
    DB   $F4                                      ; $7CB2: $F4
    pop  hl                                       ; $7CB3: $E1
    rst  $38                                      ; $7CB4: $FF
    rst  $38                                      ; $7CB5: $FF
    rst  $38                                      ; $7CB6: $FF
    rst  $38                                      ; $7CB7: $FF
    rst  $38                                      ; $7CB8: $FF
    rst  $38                                      ; $7CB9: $FF
    rst  $38                                      ; $7CBA: $FF
    rst  $38                                      ; $7CBB: $FF

Call_01E_7CBC:
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
    nop                                           ; $7CC6: $00
    ld   bc, $FFFF                                ; $7CC7: $01 $FF $FF
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
    ld   a, [$FAFA]                               ; $7CD9: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7CDC: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7CDF: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7CE2: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7CE5: $FA $FA $FA
    rst  $38                                      ; $7CE8: $FF
    rst  $38                                      ; $7CE9: $FF
    rst  $38                                      ; $7CEA: $FF
    sub  e                                        ; $7CEB: $93
    sub  c                                        ; $7CEC: $91
    add  b                                        ; $7CED: $80
    adc  l                                        ; $7CEE: $8D
    sub  d                                        ; $7CEF: $92
    adc  e                                        ; $7CF0: $8B
    add  b                                        ; $7CF1: $80
    sub  e                                        ; $7CF2: $93
    adc  [hl]                                     ; $7CF3: $8E
    sub  c                                        ; $7CF4: $91
    sub  d                                        ; $7CF5: $92
    rst  $38                                      ; $7CF6: $FF
    rst  $38                                      ; $7CF7: $FF
    rst  $38                                      ; $7CF8: $FF
    ei                                            ; $7CF9: $FB
    ei                                            ; $7CFA: $FB
    ei                                            ; $7CFB: $FB
    ei                                            ; $7CFC: $FB
    ei                                            ; $7CFD: $FB
    ei                                            ; $7CFE: $FB
    ei                                            ; $7CFF: $FB
    ei                                            ; $7D00: $FB
    ei                                            ; $7D01: $FB
    ei                                            ; $7D02: $FB
    ei                                            ; $7D03: $FB
    ei                                            ; $7D04: $FB
    ei                                            ; $7D05: $FB
    ei                                            ; $7D06: $FB
    ei                                            ; $7D07: $FB
    nop                                           ; $7D08: $00
    ld   [bc], a                                  ; $7D09: $02
    rst  $38                                      ; $7D0A: $FF
    ret  nz                                       ; $7D0B: $C0

    pop  bc                                       ; $7D0C: $C1
    jp   nz, $C4C3                                ; $7D0D: $C2 $C3 $C4

    push bc                                       ; $7D10: $C5
    add  $C7                                      ; $7D11: $C6 $C7
    ret  z                                        ; $7D13: $C8

    ret                                           ; $7D14: $C9


    jp   z, $CCCB                                 ; $7D15: $CA $CB $CC

    call $FFCE                                    ; $7D18: $CD $CE $FF
    ret  nc                                       ; $7D1B: $D0

    pop  de                                       ; $7D1C: $D1
    jp   nc, $D4D3                                ; $7D1D: $D2 $D3 $D4

    push de                                       ; $7D20: $D5
    sub  $D7                                      ; $7D21: $D6 $D7
    ret  c                                        ; $7D23: $D8

    reti                                          ; $7D24: $D9


    jp   c, $DCDB                                 ; $7D25: $DA $DB $DC

    DB   $DD                                      ; $7D28: $DD
    sbc  $FF                                      ; $7D29: $DE $FF
    rst  $28                                      ; $7D2B: $EF
    rst  $20                                      ; $7D2C: $E7
    add  sp, -$15                                 ; $7D2D: $E8 $EB
    rst  $38                                      ; $7D2F: $FF
    ldh  a, [c]                                   ; $7D30: $F2
    ldh  [$FFED], a                               ; $7D31: $E0 $ED
    DB   $E3                                      ; $7D33: $E3
    rst  $20                                      ; $7D34: $E7
    xor  $EF                                      ; $7D35: $EE $EF
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
    nop                                           ; $7D4A: $00
    ld   [bc], a                                  ; $7D4B: $02
    rst  $38                                      ; $7D4C: $FF
    and  b                                        ; $7D4D: $A0
    and  c                                        ; $7D4E: $A1
    and  d                                        ; $7D4F: $A2
    and  e                                        ; $7D50: $A3
    and  h                                        ; $7D51: $A4
    and  l                                        ; $7D52: $A5
    and  [hl]                                     ; $7D53: $A6
    and  a                                        ; $7D54: $A7
    xor  b                                        ; $7D55: $A8
    xor  c                                        ; $7D56: $A9
    xor  d                                        ; $7D57: $AA
    xor  e                                        ; $7D58: $AB
    xor  h                                        ; $7D59: $AC
    xor  l                                        ; $7D5A: $AD
    xor  [hl]                                     ; $7D5B: $AE
    rst  $38                                      ; $7D5C: $FF
    or   b                                        ; $7D5D: $B0
    or   c                                        ; $7D5E: $B1
    or   d                                        ; $7D5F: $B2
    or   e                                        ; $7D60: $B3
    or   h                                        ; $7D61: $B4
    or   l                                        ; $7D62: $B5
    or   [hl]                                     ; $7D63: $B6
    or   a                                        ; $7D64: $B7
    cp   b                                        ; $7D65: $B8
    cp   c                                        ; $7D66: $B9
    cp   d                                        ; $7D67: $BA
    cp   e                                        ; $7D68: $BB
    cp   h                                        ; $7D69: $BC
    cp   l                                        ; $7D6A: $BD
    cp   [hl]                                     ; $7D6B: $BE
    rst  $38                                      ; $7D6C: $FF
    ld   [$F8E0], a                               ; $7D6D: $EA $E0 $F8
    xor  $EC                                      ; $7D70: $EE $EC
    add  sp, -$01                                 ; $7D72: $E8 $FF
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
    DB   $EC                                      ; $7D81: $EC
    ldh  [c], a                                   ; $7D82: $E2
    DB   $E3                                      ; $7D83: $E3
    xor  $ED                                      ; $7D84: $EE $ED
    ldh  [$FFEB], a                               ; $7D86: $E0 $EB
    DB   $E3                                      ; $7D88: $E3
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
    nop                                           ; $7DAC: $00
    ld   [bc], a                                  ; $7DAD: $02
    rst  $38                                      ; $7DAE: $FF
    ld   a, [$FAFA]                               ; $7DAF: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7DB2: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7DB5: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7DB8: $FA $FA $FA
    rst  $38                                      ; $7DBB: $FF
    rst  $38                                      ; $7DBC: $FF
    rst  $38                                      ; $7DBD: $FF
    rst  $38                                      ; $7DBE: $FF
    rst  $38                                      ; $7DBF: $FF
    rst  $38                                      ; $7DC0: $FF
    add  e                                        ; $7DC1: $83
    adc  b                                        ; $7DC2: $88
    sub  c                                        ; $7DC3: $91
    add  h                                        ; $7DC4: $84
    add  d                                        ; $7DC5: $82
    sub  e                                        ; $7DC6: $93
    adc  [hl]                                     ; $7DC7: $8E
    sub  c                                        ; $7DC8: $91
    rst  $38                                      ; $7DC9: $FF
    rst  $38                                      ; $7DCA: $FF
    rst  $38                                      ; $7DCB: $FF
    rst  $38                                      ; $7DCC: $FF
    rst  $38                                      ; $7DCD: $FF
    rst  $38                                      ; $7DCE: $FF
    ei                                            ; $7DCF: $FB
    ei                                            ; $7DD0: $FB
    ei                                            ; $7DD1: $FB
    ei                                            ; $7DD2: $FB
    ei                                            ; $7DD3: $FB
    ei                                            ; $7DD4: $FB
    ei                                            ; $7DD5: $FB
    ei                                            ; $7DD6: $FB
    ei                                            ; $7DD7: $FB
    ei                                            ; $7DD8: $FB
    ei                                            ; $7DD9: $FB
    ei                                            ; $7DDA: $FB
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
    ret  nz                                       ; $7DF0: $C0

    pop  bc                                       ; $7DF1: $C1
    jp   nz, $C4C3                                ; $7DF2: $C2 $C3 $C4

    push bc                                       ; $7DF5: $C5
    add  $C7                                      ; $7DF6: $C6 $C7
    ret  z                                        ; $7DF8: $C8

    ret                                           ; $7DF9: $C9


    jp   z, $CCCB                                 ; $7DFA: $CA $CB $CC

    call $FFFF                                    ; $7DFD: $CD $FF $FF
    ret  nc                                       ; $7E00: $D0

    pop  de                                       ; $7E01: $D1
    jp   nc, $D4D3                                ; $7E02: $D2 $D3 $D4

    push de                                       ; $7E05: $D5
    sub  $D7                                      ; $7E06: $D6 $D7
    ret  c                                        ; $7E08: $D8

    reti                                          ; $7E09: $D9


    jp   c, $DCDB                                 ; $7E0A: $DA $DB $DC

    DB   $DD                                      ; $7E0D: $DD
    rst  $38                                      ; $7E0E: $FF
    rst  $20                                      ; $7E0F: $E7
    add  sp, -$0D                                 ; $7E10: $E8 $F3
    xor  $F2                                      ; $7E12: $EE $F2
    rst  $20                                      ; $7E14: $E7
    add  sp, -$01                                 ; $7E15: $E8 $FF
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
    ld   hl, sp-$20                               ; $7E23: $F8 $E0
    DB   $EC                                      ; $7E25: $EC
    ldh  [$FFE6], a                               ; $7E26: $E0 $E6
    ldh  [$FFEC], a                               ; $7E28: $E0 $EC
    add  sp, -$01                                 ; $7E2A: $E8 $FF
    rst  $38                                      ; $7E2C: $FF
    rst  $38                                      ; $7E2D: $FF
    nop                                           ; $7E2E: $00
    ld   [bc], a                                  ; $7E2F: $02
    rst  $38                                      ; $7E30: $FF
    ld   a, [$FAFA]                               ; $7E31: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7E34: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7E37: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7E3A: $FA $FA $FA
    rst  $38                                      ; $7E3D: $FF
    rst  $38                                      ; $7E3E: $FF
    rst  $38                                      ; $7E3F: $FF
    rst  $38                                      ; $7E40: $FF
    rst  $38                                      ; $7E41: $FF
    rst  $38                                      ; $7E42: $FF
    adc  a                                        ; $7E43: $8F
    sub  c                                        ; $7E44: $91
    adc  [hl]                                     ; $7E45: $8E
    add  e                                        ; $7E46: $83
    sub  h                                        ; $7E47: $94
    add  d                                        ; $7E48: $82
    add  h                                        ; $7E49: $84
    sub  c                                        ; $7E4A: $91
    rst  $38                                      ; $7E4B: $FF
    rst  $38                                      ; $7E4C: $FF
    rst  $38                                      ; $7E4D: $FF
    rst  $38                                      ; $7E4E: $FF
    rst  $38                                      ; $7E4F: $FF
    rst  $38                                      ; $7E50: $FF
    ei                                            ; $7E51: $FB
    ei                                            ; $7E52: $FB
    ei                                            ; $7E53: $FB
    ei                                            ; $7E54: $FB
    ei                                            ; $7E55: $FB
    ei                                            ; $7E56: $FB
    ei                                            ; $7E57: $FB
    ei                                            ; $7E58: $FB
    ei                                            ; $7E59: $FB
    ei                                            ; $7E5A: $FB
    ei                                            ; $7E5B: $FB
    ei                                            ; $7E5C: $FB
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
    and  b                                        ; $7E72: $A0
    and  c                                        ; $7E73: $A1
    and  d                                        ; $7E74: $A2
    and  e                                        ; $7E75: $A3
    and  h                                        ; $7E76: $A4
    and  l                                        ; $7E77: $A5
    and  [hl]                                     ; $7E78: $A6
    and  a                                        ; $7E79: $A7
    xor  b                                        ; $7E7A: $A8
    xor  c                                        ; $7E7B: $A9
    xor  d                                        ; $7E7C: $AA
    xor  e                                        ; $7E7D: $AB
    xor  h                                        ; $7E7E: $AC
    xor  l                                        ; $7E7F: $AD
    rst  $38                                      ; $7E80: $FF
    rst  $38                                      ; $7E81: $FF
    or   b                                        ; $7E82: $B0
    or   c                                        ; $7E83: $B1
    or   d                                        ; $7E84: $B2
    or   e                                        ; $7E85: $B3
    or   h                                        ; $7E86: $B4
    or   l                                        ; $7E87: $B5
    or   [hl]                                     ; $7E88: $B6
    or   a                                        ; $7E89: $B7
    cp   b                                        ; $7E8A: $B8
    cp   c                                        ; $7E8B: $B9
    cp   d                                        ; $7E8C: $BA
    cp   e                                        ; $7E8D: $BB
    cp   h                                        ; $7E8E: $BC
    cp   l                                        ; $7E8F: $BD
    rst  $38                                      ; $7E90: $FF
    and  $F4                                      ; $7E91: $E6 $F4
    DB   $EC                                      ; $7E93: $EC
    rst  $28                                      ; $7E94: $EF
    DB   $E4                                      ; $7E95: $E4
    add  sp, -$01                                 ; $7E96: $E8 $FF
    ld   hl, sp-$12                               ; $7E98: $F8 $EE
    ld   [$E8EE], a                               ; $7E9A: $EA $EE $E8
    rst  $38                                      ; $7E9D: $FF
    rst  $38                                      ; $7E9E: $FF
    rst  $38                                      ; $7E9F: $FF
    nop                                           ; $7EA0: $00
    ld   bc, $FAFA                                ; $7EA1: $01 $FA $FA
    ld   a, [$FAFA]                               ; $7EA4: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7EA7: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7EAA: $FA $FA $FA
    ld   a, [$FAFA]                               ; $7EAD: $FA $FA $FA
    ld   a, [$FFFF]                               ; $7EB0: $FA $FF $FF
    sub  e                                        ; $7EB3: $93
    add  h                                        ; $7EB4: $84
    sub  e                                        ; $7EB5: $93
    sub  c                                        ; $7EB6: $91
    adc  b                                        ; $7EB7: $88
    sub  d                                        ; $7EB8: $92
    rst  $38                                      ; $7EB9: $FF
    add  b                                        ; $7EBA: $80
    sub  e                                        ; $7EBB: $93
    sub  e                                        ; $7EBC: $93
    add  b                                        ; $7EBD: $80
    add  d                                        ; $7EBE: $82
    adc  d                                        ; $7EBF: $8A
    rst  $38                                      ; $7EC0: $FF
    rst  $38                                      ; $7EC1: $FF
    rst  $38                                      ; $7EC2: $FF
    rst  $38                                      ; $7EC3: $FF
    adc  b                                        ; $7EC4: $88
    adc  l                                        ; $7EC5: $8D
    sub  d                                        ; $7EC6: $92
    adc  a                                        ; $7EC7: $8F
    adc  b                                        ; $7EC8: $88
    sub  c                                        ; $7EC9: $91
    add  h                                        ; $7ECA: $84
    add  e                                        ; $7ECB: $83
    rst  $38                                      ; $7ECC: $FF
    add  c                                        ; $7ECD: $81
    sbc  b                                        ; $7ECE: $98
    rst  $38                                      ; $7ECF: $FF
    rst  $38                                      ; $7ED0: $FF
    rst  $38                                      ; $7ED1: $FF
    adc  [hl]                                     ; $7ED2: $8E
    sub  c                                        ; $7ED3: $91
    adc  b                                        ; $7ED4: $88
    add  [hl]                                     ; $7ED5: $86
    adc  b                                        ; $7ED6: $88
    adc  l                                        ; $7ED7: $8D
    add  b                                        ; $7ED8: $80
    adc  e                                        ; $7ED9: $8B
    rst  $38                                      ; $7EDA: $FF
    sub  e                                        ; $7EDB: $93
    add  h                                        ; $7EDC: $84
    sub  e                                        ; $7EDD: $93
    sub  c                                        ; $7EDE: $91
    adc  b                                        ; $7EDF: $88
    sub  d                                        ; $7EE0: $92
    rst  $38                                      ; $7EE1: $FF
    ei                                            ; $7EE2: $FB
    ei                                            ; $7EE3: $FB
    ei                                            ; $7EE4: $FB
    ei                                            ; $7EE5: $FB
    ei                                            ; $7EE6: $FB
    ei                                            ; $7EE7: $FB
    ei                                            ; $7EE8: $FB
    ei                                            ; $7EE9: $FB
    ei                                            ; $7EEA: $FB
    ei                                            ; $7EEB: $FB
    ei                                            ; $7EEC: $FB
    ei                                            ; $7EED: $FB
    ei                                            ; $7EEE: $FB
    ei                                            ; $7EEF: $FB
    ei                                            ; $7EF0: $FB
    rst  $38                                      ; $7EF1: $FF
    nop                                           ; $7EF2: $00
    ld   [bc], a                                  ; $7EF3: $02
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
    ret  nz                                       ; $7F46: $C0

    pop  bc                                       ; $7F47: $C1
    jp   nz, $C4C3                                ; $7F48: $C2 $C3 $C4

    push bc                                       ; $7F4B: $C5
    add  $97                                      ; $7F4C: $C6 $97
    ret  z                                        ; $7F4E: $C8

    ret                                           ; $7F4F: $C9


    jp   z, $CCCB                                 ; $7F50: $CA $CB $CC

    call $FFFF                                    ; $7F53: $CD $FF $FF
    ret  nc                                       ; $7F56: $D0

    pop  de                                       ; $7F57: $D1
    jp   nc, $D4D3                                ; $7F58: $D2 $D3 $D4

    push de                                       ; $7F5B: $D5
    sub  $97                                      ; $7F5C: $D6 $97
    rst  $30                                      ; $7F5E: $F7
    reti                                          ; $7F5F: $D9


    jp   c, $DCDB                                 ; $7F60: $DA $DB $DC

    DB   $DD                                      ; $7F63: $DD
    rst  $38                                      ; $7F64: $FF
    rst  $38                                      ; $7F65: $FF
    rst  $38                                      ; $7F66: $FF
    rst  $38                                      ; $7F67: $FF
    rst  $38                                      ; $7F68: $FF
    sbc  d                                        ; $7F69: $9A
    sbc  e                                        ; $7F6A: $9B
    sbc  h                                        ; $7F6B: $9C
    sbc  l                                        ; $7F6C: $9D
    sbc  [hl]                                     ; $7F6D: $9E
    sbc  a                                        ; $7F6E: $9F
    DB   $FC                                      ; $7F6F: $FC
    DB   $FD                                      ; $7F70: $FD
    cp   $90                                      ; $7F71: $FE $90
    ldh  a, [rP1]                                 ; $7F73: $F0 $00
    ld   bc, $FFFF                                ; $7F75: $01 $FF $FF
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
    nop                                           ; $7F86: $00
    inc  bc                                       ; $7F87: $03
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

Jump_01E_7FFF:
    rst  $38                                      ; $7FFF: $FF
