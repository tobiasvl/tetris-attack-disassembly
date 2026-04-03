; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    rlca                                          ; $4000: $07
    nop                                           ; $4001: $00
    sub  h                                        ; $4002: $94
    ld   e, $07                                   ; $4003: $1E $07
    ld   c, $0C                                   ; $4005: $0E $0C
    ld   [$0E09], sp                              ; $4007: $08 $09 $0E
    dec  c                                        ; $400A: $0D
    rlca                                          ; $400B: $07
    rst  $30                                      ; $400C: $F7
    DB   $E3                                      ; $400D: $E3
    ld   hl, $FD3F                                ; $400E: $21 $3F $FD
    ei                                            ; $4011: $FB
    ld   a, h                                     ; $4012: $7C
    ret  nz                                       ; $4013: $C0

    rlca                                          ; $4014: $07
    ld   c, $0C                                   ; $4015: $0E $0C
    inc  bc                                       ; $4017: $03
    ld   [$0C8A], sp                              ; $4018: $08 $8A $0C
    rlca                                          ; $401B: $07
    rst  $30                                      ; $401C: $F7
    DB   $E3                                      ; $401D: $E3
    ld   h, c                                     ; $401E: $61
    ld   hl, $3321                                ; $401F: $21 $21 $33
    ld   a, h                                     ; $4022: $7C
    ret  nz                                       ; $4023: $C0

    ld   b, $00                                   ; $4024: $06 $00
    add  h                                        ; $4026: $84
    ld   [hl], b                                  ; $4027: $70
    cp   $00                                      ; $4028: $FE $00
    ld   bc, $0303                                ; $402A: $01 $03 $03
    inc  bc                                       ; $402D: $03
    rlca                                          ; $402E: $07
    and  c                                        ; $402F: $A1
    nop                                           ; $4030: $00

jr_00B_4031:
    ldh  [$FFF0], a                               ; $4031: $E0 $F0
    jr   c, jr_00B_4031                           ; $4033: $38 $FC

    xor  $77                                      ; $4035: $EE $77
    sbc  e                                        ; $4037: $9B
    ld   [hl], a                                  ; $4038: $77
    ld   h, e                                     ; $4039: $63
    DB   $ED                                      ; $403A: $ED
    ret  z                                        ; $403B: $C8

    ret  c                                        ; $403C: $D8

    ret  nc                                       ; $403D: $D0

    ret  nz                                       ; $403E: $C0

    ret  nz                                       ; $403F: $C0

    jp   $F0C1                                    ; $4040: $C3 $C1 $F0


    ld   a, c                                     ; $4043: $79
    ld   a, c                                     ; $4044: $79
    di                                            ; $4045: $F3
    rst  $38                                      ; $4046: $FF
    rra                                           ; $4047: $1F
    ldh  a, [c]                                   ; $4048: $F2
    DB   $E3                                      ; $4049: $E3
    pop  bc                                       ; $404A: $C1
    add  c                                        ; $404B: $81
    add  b                                        ; $404C: $80
    ret  nz                                       ; $404D: $C0

    ldh  [$FFCF], a                               ; $404E: $E0 $CF
    ldh  [rTIMA], a                               ; $4050: $E0 $05
    ld   h, b                                     ; $4052: $60
    pop  bc                                       ; $4053: $C1
    ldh  [$FFC0], a                               ; $4054: $E0 $C0
    ldh  [$FF60], a                               ; $4056: $E0 $60

jr_00B_4058:
    ld   [hl], b                                  ; $4058: $70
    inc  a                                        ; $4059: $3C
    rra                                           ; $405A: $1F
    rrca                                          ; $405B: $0F
    jr   @+$20                                    ; $405C: $18 $1E

    rra                                           ; $405E: $1F
    rra                                           ; $405F: $1F
    ld   e, $15                                   ; $4060: $1E $15
    rst  $00                                      ; $4062: $C7
    rst  $08                                      ; $4063: $CF
    sbc  [hl]                                     ; $4064: $9E
    sbc  a                                        ; $4065: $9F
    cp   c                                        ; $4066: $B9
    ld   hl, sp+$7D                               ; $4067: $F8 $7D
    ld   a, a                                     ; $4069: $7F
    cp   a                                        ; $406A: $BF
    rra                                           ; $406B: $1F
    ld   l, l                                     ; $406C: $6D
    ld   [hl], a                                  ; $406D: $77
    ret  nz                                       ; $406E: $C0

    ldh  a, [$FFF8]                               ; $406F: $F0 $F8
    sbc  h                                        ; $4071: $9C
    adc  h                                        ; $4072: $8C
    call z, $BEEC                                 ; $4073: $CC $EC $BE
    ld   a, [hl]                                  ; $4076: $7E
    add  $E2                                      ; $4077: $C6 $E2
    ld   a, $C1                                   ; $4079: $3E $C1

jr_00B_407B:
    ld   a, $01                                   ; $407B: $3E $01
    nop                                           ; $407D: $00
    ld   e, $7E                                   ; $407E: $1E $7E
    rst  $38                                      ; $4080: $FF
    rst  $38                                      ; $4081: $FF
    cp   l                                        ; $4082: $BD
    ld   a, a                                     ; $4083: $7F
    add  b                                        ; $4084: $80
    ld   a, a                                     ; $4085: $7F
    DB   $E3                                      ; $4086: $E3
    jp   hl                                       ; $4087: $E9


    cp   $FF                                      ; $4088: $FE $FF
    ei                                            ; $408A: $FB
    DB   $FC                                      ; $408B: $FC
    inc  bc                                       ; $408C: $03
    DB   $FC                                      ; $408D: $FC
    cp   $FF                                      ; $408E: $FE $FF
    ld   h, e                                     ; $4090: $63
    ld   a, l                                     ; $4091: $7D
    jp   nz, $807C                                ; $4092: $C2 $7C $80

    inc  bc                                       ; $4095: $03
    nop                                           ; $4096: $00
    adc  a                                        ; $4097: $8F
    rrca                                          ; $4098: $0F
    rra                                           ; $4099: $1F
    inc  a                                        ; $409A: $3C
    ld   [hl], a                                  ; $409B: $77
    rst  $28                                      ; $409C: $EF
    call c, RST_00                                ; $409D: $DC $00 $00
    add  b                                        ; $40A0: $80
    ldh  [$FFF0], a                               ; $40A1: $E0 $F0
    cp   b                                        ; $40A3: $B8
    call c, Call_000_0F6C                         ; $40A4: $DC $6C $0F
    inc  bc                                       ; $40A7: $03
    dec  c                                        ; $40A8: $0D
    inc  b                                        ; $40A9: $04
    inc  c                                        ; $40AA: $0C
    adc  e                                        ; $40AB: $8B
    and  c                                        ; $40AC: $A1
    DB   $10                                      ; $40AD: $10
    ld   [$2010], sp                              ; $40AE: $08 $10 $20
    jr   nc, jr_00B_40CB                          ; $40B1: $30 $18

    inc  c                                        ; $40B3: $0C
    ldh  a, [$FFB0]                               ; $40B4: $F0 $B0
    or   b                                        ; $40B6: $B0
    inc  bc                                       ; $40B7: $03
    jr   nc, jr_00B_4058                          ; $40B8: $30 $9E

    inc  a                                        ; $40BA: $3C
    ld   a, $0E                                   ; $40BB: $3E $0E
    ld   b, $07                                   ; $40BD: $06 $07
    rrca                                          ; $40BF: $0F
    rra                                           ; $40C0: $1F
    jr   nc, @+$41                                ; $40C1: $30 $3F

    ld   [hl], c                                  ; $40C3: $71
    inc  b                                        ; $40C4: $04
    DB   $10                                      ; $40C5: $10
    add  hl, de                                   ; $40C6: $19
    adc  a                                        ; $40C7: $8F
    and  $43                                      ; $40C8: $E6 $43
    sbc  h                                        ; $40CA: $9C

jr_00B_40CB:
    cp   [hl]                                     ; $40CB: $BE
    daa                                           ; $40CC: $27
    jp   $F6E7                                    ; $40CD: $C3 $E7 $F6


    DB   $FC                                      ; $40D0: $FC
    ld   a, [hl]                                  ; $40D1: $7E
    dec  sp                                       ; $40D2: $3B
    rrca                                          ; $40D3: $0F
    nop                                           ; $40D4: $00
    ret  nz                                       ; $40D5: $C0

    ldh  [rSVBK], a                               ; $40D6: $E0 $70
    inc  bc                                       ; $40D8: $03
    jr   nc, jr_00B_407B                          ; $40D9: $30 $A0

    ldh  a, [$FF71]                               ; $40DB: $F0 $71
    ld   a, a                                     ; $40DD: $7F
    ld   [hl], $0A                                ; $40DE: $36 $0A
    dec  b                                        ; $40E0: $05
    ld   [bc], a                                  ; $40E1: $02
    ld   bc, $BF00                                ; $40E2: $01 $00 $BF
    rrca                                          ; $40E5: $0F
    ccf                                           ; $40E6: $3F
    ld   a, a                                     ; $40E7: $7F
    rst  $38                                      ; $40E8: $FF
    ccf                                           ; $40E9: $3F
    ret  nz                                       ; $40EA: $C0

    ccf                                           ; $40EB: $3F
    ld   h, e                                     ; $40EC: $63
    ld   [hl], e                                  ; $40ED: $73
    DB   $F4                                      ; $40EE: $F4
    DB   $FD                                      ; $40EF: $FD
    rst  $38                                      ; $40F0: $FF
    DB   $FC                                      ; $40F1: $FC
    inc  bc                                       ; $40F2: $03
    DB   $FC                                      ; $40F3: $FC
    ldh  a, [$FFFC]                               ; $40F4: $F0 $FC
    ld   a, [hl]                                  ; $40F6: $7E
    ld   h, [hl]                                  ; $40F7: $66
    cp   d                                        ; $40F8: $BA
    call nz, Call_000_0438                        ; $40F9: $C4 $38 $04
    nop                                           ; $40FC: $00
    add  l                                        ; $40FD: $85
    jr   nz, jr_00B_4100                          ; $40FE: $20 $00

jr_00B_4100:
    ld   [$070C], sp                              ; $4100: $08 $0C $07
    ld   [$8400], sp                              ; $4103: $08 $00 $84
    jr   nz, @+$12                                ; $4106: $20 $10

    inc  b                                        ; $4108: $04
    ld   bc, $0004                                ; $4109: $01 $04 $00
    add  [hl]                                     ; $410C: $86
    rrca                                          ; $410D: $0F
    nop                                           ; $410E: $00
    nop                                           ; $410F: $00
    add  b                                        ; $4110: $80
    nop                                           ; $4111: $00
    jr   c, @+$12                                 ; $4112: $38 $10

    nop                                           ; $4114: $00
    add  [hl]                                     ; $4115: $86
    ld   [$0002], sp                              ; $4116: $08 $02 $00
    ld   b, b                                     ; $4119: $40
    nop                                           ; $411A: $00
    ld   [$0004], sp                              ; $411B: $08 $04 $00
    add  c                                        ; $411E: $81
    add  hl, sp                                   ; $411F: $39
    inc  de                                       ; $4120: $13
    nop                                           ; $4121: $00
    add  a                                        ; $4122: $87
    jr   nz, jr_00B_4165                          ; $4123: $20 $40

    ld   c, b                                     ; $4125: $48
    ld   [hl+], a                                 ; $4126: $22
    nop                                           ; $4127: $00
    inc  b                                        ; $4128: $04
    ld   bc, $0005                                ; $4129: $01 $05 $00
    add  h                                        ; $412C: $84
    ld   bc, $8000                                ; $412D: $01 $00 $80
    jr   nz, jr_00B_4139                          ; $4130: $20 $07

    nop                                           ; $4132: $00
    adc  l                                        ; $4133: $8D
    inc  c                                        ; $4134: $0C
    rra                                           ; $4135: $1F
    ccf                                           ; $4136: $3F
    ld   a, [hl-]                                 ; $4137: $3A
    ld   a, h                                     ; $4138: $7C

jr_00B_4139:
    nop                                           ; $4139: $00
    nop                                           ; $413A: $00
    jr   nc, jr_00B_41B5                          ; $413B: $30 $78

    rst  $38                                      ; $413D: $FF
    rst  $38                                      ; $413E: $FF
    rst  $10                                      ; $413F: $D7
    add  h                                        ; $4140: $84
    inc  bc                                       ; $4141: $03
    nop                                           ; $4142: $00
    sbc  e                                        ; $4143: $9B
    ld   b, b                                     ; $4144: $40
    ldh  [$FFF0], a                               ; $4145: $E0 $F0
    ld   [hl], b                                  ; $4147: $70

jr_00B_4148:
    jr   nc, jr_00B_4148                          ; $4148: $30 $FE

    rst  $38                                      ; $414A: $FF
    sub  $65                                      ; $414B: $D6 $65
    inc  a                                        ; $414D: $3C
    rra                                           ; $414E: $1F
    inc  bc                                       ; $414F: $03
    nop                                           ; $4150: $00
    or   a                                        ; $4151: $B7
    rst  $38                                      ; $4152: $FF
    DB   $FD                                      ; $4153: $FD
    ld   l, d                                     ; $4154: $6A
    jr   nz, @+$01                                ; $4155: $20 $FF

    rst  $38                                      ; $4157: $FF
    nop                                           ; $4158: $00
    ld   [hl], b                                  ; $4159: $70
    ld   hl, sp-$28                               ; $415A: $F8 $D8
    or   b                                        ; $415C: $B0
    ldh  [$FFC0], a                               ; $415D: $E0 $C0
    inc  bc                                       ; $415F: $03
    nop                                           ; $4160: $00
    adc  a                                        ; $4161: $8F
    inc  b                                        ; $4162: $04
    rrca                                          ; $4163: $0F
    rrca                                          ; $4164: $0F

jr_00B_4165:
    rra                                           ; $4165: $1F
    ld   a, [de]                                  ; $4166: $1A
    dec  a                                        ; $4167: $3D
    ld   a, e                                     ; $4168: $7B
    jr   nc, jr_00B_41E3                          ; $4169: $30 $78

    DB   $FC                                      ; $416B: $FC
    rst  $38                                      ; $416C: $FF
    rst  $10                                      ; $416D: $D7
    xor  a                                        ; $416E: $AF
    add  [hl]                                     ; $416F: $86
    add  [hl]                                     ; $4170: $86
    inc  bc                                       ; $4171: $03
    nop                                           ; $4172: $00
    cp   b                                        ; $4173: $B8
    add  b                                        ; $4174: $80
    ret  nz                                       ; $4175: $C0

    ldh  [$FFE0], a                               ; $4176: $E0 $E0
    ldh  a, [$FF7F]                               ; $4178: $F0 $7F
    ld   [hl], l                                  ; $417A: $75
    ld   l, [hl]                                  ; $417B: $6E
    inc  [hl]                                     ; $417C: $34
    ld   a, [de]                                  ; $417D: $1A
    rrca                                          ; $417E: $0F
    rlca                                          ; $417F: $07
    nop                                           ; $4180: $00
    rst  $38                                      ; $4181: $FF
    ld   a, e                                     ; $4182: $7B
    or   l                                        ; $4183: $B5
    ld   hl, $FF23                                ; $4184: $21 $23 $FF
    cp   $00                                      ; $4187: $FE $00
    ldh  a, [$FFB0]                               ; $4189: $F0 $B0
    ld   [hl], b                                  ; $418B: $70
    ld   h, b                                     ; $418C: $60
    ret  nz                                       ; $418D: $C0

    add  b                                        ; $418E: $80
    nop                                           ; $418F: $00
    nop                                           ; $4190: $00
    rlca                                          ; $4191: $07
    rrca                                          ; $4192: $0F
    rra                                           ; $4193: $1F
    dec  e                                        ; $4194: $1D
    ld   a, [de]                                  ; $4195: $1A
    jr   c, jr_00B_4217                           ; $4196: $38 $7F

    rst  $38                                      ; $4198: $FF
    nop                                           ; $4199: $00
    nop                                           ; $419A: $00
    ld   b, $0F                                   ; $419B: $06 $0F
    sbc  a                                        ; $419D: $9F
    DB   $FD                                      ; $419E: $FD
    ld   a, [$80F0]                               ; $419F: $FA $F0 $80
    rst  $08                                      ; $41A2: $CF
    rst  $18                                      ; $41A3: $DF
    rst  $38                                      ; $41A4: $FF
    ld   a, d                                     ; $41A5: $7A
    ld   d, l                                     ; $41A6: $55
    add  c                                        ; $41A7: $81
    jp   RST_00                                   ; $41A8: $C3 $00 $00


    add  b                                        ; $41AB: $80
    inc  bc                                       ; $41AC: $03
    ret  nz                                       ; $41AD: $C0

    and  l                                        ; $41AE: $A5
    add  b                                        ; $41AF: $80
    ret  nz                                       ; $41B0: $C0

    xor  $F5                                      ; $41B1: $EE $F5
    ld   [hl], d                                  ; $41B3: $72
    ld   a, [hl-]                                 ; $41B4: $3A

jr_00B_41B5:
    rra                                           ; $41B5: $1F
    rrca                                          ; $41B6: $0F
    ld   bc, $3000                                ; $41B7: $01 $00 $30
    ccf                                           ; $41BA: $3F
    rst  $38                                      ; $41BB: $FF
    rst  $38                                      ; $41BC: $FF
    ld   e, a                                     ; $41BD: $5F
    xor  l                                        ; $41BE: $AD
    inc  b                                        ; $41BF: $04
    inc  b                                        ; $41C0: $04
    rst  $30                                      ; $41C1: $F7
    DB   $FD                                      ; $41C2: $FD
    ld   e, d                                     ; $41C3: $5A
    xor  b                                        ; $41C4: $A8
    inc  de                                       ; $41C5: $13
    ld   a, a                                     ; $41C6: $7F
    cp   $C0                                      ; $41C7: $FE $C0
    ldh  [$FF60], a                               ; $41C9: $E0 $60
    ldh  [$FFE0], a                               ; $41CB: $E0 $E0
    ret  nz                                       ; $41CD: $C0

    add  b                                        ; $41CE: $80
    nop                                           ; $41CF: $00
    nop                                           ; $41D0: $00
    call z, Call_00B_7FFF                         ; $41D1: $CC $FF $7F
    ld   b, $00                                   ; $41D4: $06 $00
    or   c                                        ; $41D6: $B1
    inc  bc                                       ; $41D7: $03
    rlca                                          ; $41D8: $07
    rrca                                          ; $41D9: $0F
    ld   e, $1D                                   ; $41DA: $1E $1D
    jr   jr_00B_4216                              ; $41DC: $18 $38

    inc  b                                        ; $41DE: $04
    ld   c, $9F                                   ; $41DF: $0E $9F
    ei                                            ; $41E1: $FB
    push af                                       ; $41E2: $F5

jr_00B_41E3:
    ld   l, d                                     ; $41E3: $6A
    jr   nz, jr_00B_4206                          ; $41E4: $20 $20

    nop                                           ; $41E6: $00
    nop                                           ; $41E7: $00
    DB   $10                                      ; $41E8: $10
    ld   hl, sp-$04                               ; $41E9: $F8 $FC
    xor  $D6                                      ; $41EB: $EE $D6
    adc  [hl]                                     ; $41ED: $8E
    ld   a, c                                     ; $41EE: $79
    ld   a, a                                     ; $41EF: $7F
    ld   [hl], a                                  ; $41F0: $77
    ld   l, d                                     ; $41F1: $6A
    ld   [hl], e                                  ; $41F2: $73
    ld   a, [hl-]                                 ; $41F3: $3A
    dec  e                                        ; $41F4: $1D
    rrca                                          ; $41F5: $0F
    and  b                                        ; $41F6: $A0
    rst  $38                                      ; $41F7: $FF
    ld   a, a                                     ; $41F8: $7F
    cp   [hl]                                     ; $41F9: $BE
    ld   e, c                                     ; $41FA: $59
    ld   [$8808], sp                              ; $41FB: $08 $08 $88
    adc  a                                        ; $41FE: $8F
    DB   $DB                                      ; $41FF: $DB
    ld   [hl], a                                  ; $4200: $77
    xor  e                                        ; $4201: $AB
    ld   h, e                                     ; $4202: $63
    daa                                           ; $4203: $27
    ld   c, [hl]                                  ; $4204: $4E
    DB   $FC                                      ; $4205: $FC

jr_00B_4206:
    rst  $38                                      ; $4206: $FF
    rra                                           ; $4207: $1F
    ld   b, $00                                   ; $4208: $06 $00
    add  d                                        ; $420A: $82
    rst  $38                                      ; $420B: $FF
    ldh  a, [rTMA]                                ; $420C: $F0 $06
    nop                                           ; $420E: $00
    jr   nc, @+$01                                ; $420F: $30 $FF

    ld   a, a                                     ; $4211: $7F
    nop                                           ; $4212: $00
    ld   a, a                                     ; $4213: $7F
    nop                                           ; $4214: $00
    ld   a, a                                     ; $4215: $7F

jr_00B_4216:
    nop                                           ; $4216: $00

jr_00B_4217:
    ld   a, a                                     ; $4217: $7F
    nop                                           ; $4218: $00
    ld   a, a                                     ; $4219: $7F
    nop                                           ; $421A: $00
    dec  bc                                       ; $421B: $0B
    nop                                           ; $421C: $00

jr_00B_421D:
    add  d                                        ; $421D: $82
    rst  $38                                      ; $421E: $FF
    rst  $38                                      ; $421F: $FF
    ld   b, $00                                   ; $4220: $06 $00
    add  d                                        ; $4222: $82
    rst  $38                                      ; $4223: $FF
    rst  $38                                      ; $4224: $FF
    add  hl, hl                                   ; $4225: $29
    nop                                           ; $4226: $00
    add  d                                        ; $4227: $82
    ld   a, e                                     ; $4228: $7B
    rst  $20                                      ; $4229: $E7
    inc  b                                        ; $422A: $04
    rst  $38                                      ; $422B: $FF
    add  c                                        ; $422C: $81
    ld   a, a                                     ; $422D: $7F
    inc  bc                                       ; $422E: $03
    nop                                           ; $422F: $00
    add  l                                        ; $4230: $85
    ccf                                           ; $4231: $3F
    rra                                           ; $4232: $1F
    ld   a, $31                                   ; $4233: $3E $31
    ld   a, b                                     ; $4235: $78
    inc  bc                                       ; $4236: $03
    nop                                           ; $4237: $00
    add  l                                        ; $4238: $85
    adc  h                                        ; $4239: $8C
    sub  a                                        ; $423A: $97
    rst  $08                                      ; $423B: $CF
    ld   a, [$03D1]                               ; $423C: $FA $D1 $03
    nop                                           ; $423F: $00
    add  l                                        ; $4240: $85
    add  b                                        ; $4241: $80
    rst  $00                                      ; $4242: $C7
    adc  [hl]                                     ; $4243: $8E
    and  $DC                                      ; $4244: $E6 $DC
    inc  b                                        ; $4246: $04
    nop                                           ; $4247: $00
    add  h                                        ; $4248: $84
    inc  d                                        ; $4249: $14
    inc  c                                        ; $424A: $0C
    dec  e                                        ; $424B: $1D
    inc  e                                        ; $424C: $1C

jr_00B_424D:
    inc  bc                                       ; $424D: $03
    nop                                           ; $424E: $00
    add  l                                        ; $424F: $85
    and  d                                        ; $4250: $A2
    pop  de                                       ; $4251: $D1
    rst  $00                                      ; $4252: $C7
    jp   Jump_000_03F7                            ; $4253: $C3 $F7 $03


    nop                                           ; $4256: $00
    sub  l                                        ; $4257: $95
    and  c                                        ; $4258: $A1
    ld   e, $3F                                   ; $4259: $1E $3F
    rst  $30                                      ; $425B: $F7
    inc  sp                                       ; $425C: $33
    nop                                           ; $425D: $00
    ld   bc, $0103                                ; $425E: $01 $03 $01
    rlca                                          ; $4261: $07
    add  e                                        ; $4262: $83
    ld   c, $87                                   ; $4263: $0E $87
    nop                                           ; $4265: $00
    add  b                                        ; $4266: $80
    jr   jr_00B_421D                              ; $4267: $18 $B4

    inc  e                                        ; $4269: $1C
    DB   $F4                                      ; $426A: $F4
    jr   c, jr_00B_424D                           ; $426B: $38 $E0

    add  hl, sp                                   ; $426D: $39
    nop                                           ; $426E: $00
    add  c                                        ; $426F: $81
    ld   a, a                                     ; $4270: $7F
    inc  bc                                       ; $4271: $03
    cp   e                                        ; $4272: $BB
    jp   nc, $BF38                                ; $4273: $D2 $38 $BF

    cp   a                                        ; $4276: $BF
    ld   sp, $E37F                                ; $4277: $31 $7F $E3
    ld   [hl], a                                  ; $427A: $77
    DB   $E3                                      ; $427B: $E3
    pop  bc                                       ; $427C: $C1
    and  e                                        ; $427D: $A3
    nop                                           ; $427E: $00
    cp   b                                        ; $427F: $B8
    ld   a, b                                     ; $4280: $78
    ld   sp, hl                                   ; $4281: $F9
    ld   [hl], d                                  ; $4282: $72
    sbc  a                                        ; $4283: $9F
    xor  a                                        ; $4284: $AF
    dec  d                                        ; $4285: $15
    nop                                           ; $4286: $00
    sbc  $CC                                      ; $4287: $DE $CC
    ld   [$DC8D], a                               ; $4289: $EA $8D $DC
    add  a                                        ; $428C: $87
    dec  b                                        ; $428D: $05
    nop                                           ; $428E: $00
    add  hl, sp                                   ; $428F: $39
    rra                                           ; $4290: $1F
    ld   [hl], c                                  ; $4291: $71
    cp   a                                        ; $4292: $BF
    ld   [hl], e                                  ; $4293: $73
    rst  $20                                      ; $4294: $E7
    ld   b, d                                     ; $4295: $42
    nop                                           ; $4296: $00
    cp   $F7                                      ; $4297: $FE $F7
    or   [hl]                                     ; $4299: $B6
    sbc  [hl]                                     ; $429A: $9E
    inc  a                                        ; $429B: $3C
    adc  [hl]                                     ; $429C: $8E
    inc  e                                        ; $429D: $1C
    nop                                           ; $429E: $00
    ld   h, c                                     ; $429F: $61
    pop  af                                       ; $42A0: $F1
    ld   h, a                                     ; $42A1: $67
    DB   $DB                                      ; $42A2: $DB
    cp   $FC                                      ; $42A3: $FE $FC
    cp   b                                        ; $42A5: $B8
    nop                                           ; $42A6: $00
    adc  h                                        ; $42A7: $8C
    sbc  a                                        ; $42A8: $9F
    ccf                                           ; $42A9: $3F
    add  e                                        ; $42AA: $83
    ld   bc, $0703                                ; $42AB: $01 $03 $07
    nop                                           ; $42AE: $00
    ld   [hl], b                                  ; $42AF: $70
    ret  nc                                       ; $42B0: $D0

    DB   $F4                                      ; $42B1: $F4
    ld   hl, sp-$58                               ; $42B2: $F8 $A8
    ret  nz                                       ; $42B4: $C0

    nop                                           ; $42B5: $00
    add  b                                        ; $42B6: $80
    rst  $38                                      ; $42B7: $FF
    cp   $F1                                      ; $42B8: $FE $F1
    dec  l                                        ; $42BA: $2D
    DB   $DD                                      ; $42BB: $DD
    rst  $18                                      ; $42BC: $DF
    rst  $38                                      ; $42BD: $FF
    rst  $38                                      ; $42BE: $FF
    ccf                                           ; $42BF: $3F
    rst  $18                                      ; $42C0: $DF
    DB   $E3                                      ; $42C1: $E3
    DB   $ED                                      ; $42C2: $ED
    call c, $FBFD                                 ; $42C3: $DC $FD $FB
    inc  b                                        ; $42C6: $04
    rst  $38                                      ; $42C7: $FF
    adc  a                                        ; $42C8: $8F
    DB   $FC                                      ; $42C9: $FC
    ld   a, e                                     ; $42CA: $7B
    or   a                                        ; $42CB: $B7
    rst  $00                                      ; $42CC: $C7
    rst  $30                                      ; $42CD: $F7
    nop                                           ; $42CE: $00
    nop                                           ; $42CF: $00
    rlca                                          ; $42D0: $07
    rrca                                          ; $42D1: $0F
    ld   e, $3C                                   ; $42D2: $1E $3C
    ld   a, b                                     ; $42D4: $78
    ld   [hl], b                                  ; $42D5: $70
    rst  $38                                      ; $42D6: $FF
    rst  $38                                      ; $42D7: $FF
    ld   b, $00                                   ; $42D8: $06 $00
    add  l                                        ; $42DA: $85
    ldh  [$FFF8], a                               ; $42DB: $E0 $F8
    inc  e                                        ; $42DD: $1C
    ld   b, $06                                   ; $42DE: $06 $06
    inc  bc                                       ; $42E0: $03
    inc  bc                                       ; $42E1: $03
    add  a                                        ; $42E2: $87
    add  c                                        ; $42E3: $81
    add  c                                        ; $42E4: $81
    add  e                                        ; $42E5: $83
    add  [hl]                                     ; $42E6: $86
    adc  h                                        ; $42E7: $8C
    ld   hl, sp+$70                               ; $42E8: $F8 $70
    rlca                                          ; $42EA: $07
    nop                                           ; $42EB: $00
    add  a                                        ; $42EC: $87
    add  c                                        ; $42ED: $81
    add  c                                        ; $42EE: $81
    rlca                                          ; $42EF: $07
    rra                                           ; $42F0: $1F
    jr   c, @+$62                                 ; $42F1: $38 $60

    ld   h, b                                     ; $42F3: $60
    inc  bc                                       ; $42F4: $03
    ret  nz                                       ; $42F5: $C0

    adc  b                                        ; $42F6: $88
    ld   [hl], a                                  ; $42F7: $77
    DB   $FD                                      ; $42F8: $FD
    ld   a, [$F7F5]                               ; $42F9: $FA $F5 $F7
    rst  $30                                      ; $42FC: $F7
    dec  c                                        ; $42FD: $0D
    ld   [bc], a                                  ; $42FE: $02
    inc  bc                                       ; $42FF: $03
    rst  $38                                      ; $4300: $FF
    adc  a                                        ; $4301: $8F

jr_00B_4302:
    DB   $FD                                      ; $4302: $FD
    ld   a, e                                     ; $4303: $7B
    or   a                                        ; $4304: $B7
    rst  $00                                      ; $4305: $C7
    rst  $30                                      ; $4306: $F7
    cp   $EF                                      ; $4307: $FE $EF
    or   a                                        ; $4309: $B7
    ld   e, a                                     ; $430A: $5F
    rst  $38                                      ; $430B: $FF
    rst  $38                                      ; $430C: $FF
    ld   e, a                                     ; $430D: $5F
    rst  $30                                      ; $430E: $F7
    rst  $38                                      ; $430F: $FF
    ld   a, a                                     ; $4310: $7F
    ld   b, $FF                                   ; $4311: $06 $FF
    adc  c                                        ; $4313: $89
    DB   $FC                                      ; $4314: $FC
    ei                                            ; $4315: $FB
    rst  $38                                      ; $4316: $FF
    rst  $38                                      ; $4317: $FF
    nop                                           ; $4318: $00
    nop                                           ; $4319: $00
    jr   nz, jr_00B_431C                          ; $431A: $20 $00

jr_00B_431C:
    ld   [hl], a                                  ; $431C: $77
    inc  bc                                       ; $431D: $03
    rst  $38                                      ; $431E: $FF
    add  h                                        ; $431F: $84
    nop                                           ; $4320: $00
    DB   $10                                      ; $4321: $10
    ret  nz                                       ; $4322: $C0

    nop                                           ; $4323: $00
    inc  b                                        ; $4324: $04
    rst  $38                                      ; $4325: $FF
    add  h                                        ; $4326: $84
    ccf                                           ; $4327: $3F
    rrca                                          ; $4328: $0F
    nop                                           ; $4329: $00
    nop                                           ; $432A: $00
    inc  b                                        ; $432B: $04
    rst  $38                                      ; $432C: $FF
    adc  d                                        ; $432D: $8A
    DB   $FC                                      ; $432E: $FC
    ei                                            ; $432F: $FB
    rst  $30                                      ; $4330: $F7
    add  a                                        ; $4331: $87
    rst  $38                                      ; $4332: $FF
    cp   $9D                                      ; $4333: $FE $9D
    ld   l, e                                     ; $4335: $6B
    rst  $30                                      ; $4336: $F7
    rst  $30                                      ; $4337: $F7
    inc  bc                                       ; $4338: $03
    rst  $38                                      ; $4339: $FF
    add  a                                        ; $433A: $87
    ccf                                           ; $433B: $3F
    rst  $18                                      ; $433C: $DF
    rst  $28                                      ; $433D: $EF
    rst  $28                                      ; $433E: $EF
    di                                            ; $433F: $F3
    DB   $FD                                      ; $4340: $FD
    DB   $FD                                      ; $4341: $FD
    inc  bc                                       ; $4342: $03
    ret  nz                                       ; $4343: $C0

    add  l                                        ; $4344: $85
    ld   h, b                                     ; $4345: $60
    ld   h, b                                     ; $4346: $60
    jr   c, @+$01                                 ; $4347: $38 $FF

    rst  $38                                      ; $4349: $FF
    inc  bc                                       ; $434A: $03
    inc  bc                                       ; $434B: $03
    add  l                                        ; $434C: $85
    rlca                                          ; $434D: $07
    rlca                                          ; $434E: $07
    rra                                           ; $434F: $1F
    rst  $38                                      ; $4350: $FF
    rst  $38                                      ; $4351: $FF
    ld   b, $00                                   ; $4352: $06 $00
    add  d                                        ; $4354: $82
    rst  $38                                      ; $4355: $FF
    rst  $38                                      ; $4356: $FF
    ld   [$08C0], sp                              ; $4357: $08 $C0 $08
    inc  bc                                       ; $435A: $03
    add  d                                        ; $435B: $82
    nop                                           ; $435C: $00
    or   e                                        ; $435D: $B3
    rlca                                          ; $435E: $07
    rst  $38                                      ; $435F: $FF
    or   c                                        ; $4360: $B1
    cp   $9D                                      ; $4361: $FE $9D
    ld   l, e                                     ; $4363: $6B
    rst  $30                                      ; $4364: $F7
    rst  $30                                      ; $4365: $F7
    rst  $38                                      ; $4366: $FF
    rst  $30                                      ; $4367: $F7
    rst  $38                                      ; $4368: $FF
    ccf                                           ; $4369: $3F

jr_00B_436A:
    rst  $18                                      ; $436A: $DF
    rst  $28                                      ; $436B: $EF
    rst  $28                                      ; $436C: $EF
    di                                            ; $436D: $F3
    rst  $38                                      ; $436E: $FF
    rst  $38                                      ; $436F: $FF
    adc  $C1                                      ; $4370: $CE $C1
    xor  a                                        ; $4372: $AF
    rst  $20                                      ; $4373: $E7
    DB   $E4                                      ; $4374: $E4
    ret  nc                                       ; $4375: $D0

    di                                            ; $4376: $F3
    rst  $30                                      ; $4377: $F7
    ld   a, a                                     ; $4378: $7F
    rst  $38                                      ; $4379: $FF
    rst  $38                                      ; $437A: $FF
    cp   $78                                      ; $437B: $FE $78
    jr   nc, jr_00B_4302                          ; $437D: $30 $83

    rst  $08                                      ; $437F: $CF
    nop                                           ; $4380: $00
    ld   a, c                                     ; $4381: $79
    DB   $E3                                      ; $4382: $E3
    DB   $E3                                      ; $4383: $E3
    pop  af                                       ; $4384: $F1
    ldh  [$FFE0], a                               ; $4385: $E0 $E0
    ld   a, e                                     ; $4387: $7B
    nop                                           ; $4388: $00
    rst  $38                                      ; $4389: $FF
    sbc  l                                        ; $438A: $9D
    sbc  l                                        ; $438B: $9D
    DB   $DD                                      ; $438C: $DD
    DB   $FD                                      ; $438D: $FD
    DB   $FD                                      ; $438E: $FD
    DB   $DD                                      ; $438F: $DD
    nop                                           ; $4390: $00
    rst  $28                                      ; $4391: $EF
    ld   b, $FF                                   ; $4392: $06 $FF
    add  c                                        ; $4394: $81
    ld   [hl], a                                  ; $4395: $77
    dec  b                                        ; $4396: $05
    rst  $38                                      ; $4397: $FF
    add  d                                        ; $4398: $82
    rst  $28                                      ; $4399: $EF
    or   e                                        ; $439A: $B3
    ld   b, $FF                                   ; $439B: $06 $FF
    adc  a                                        ; $439D: $8F
    cp   $F9                                      ; $439E: $FE $F9
    DB   $FC                                      ; $43A0: $FC
    ei                                            ; $43A1: $FB
    rst  $38                                      ; $43A2: $FF
    rst  $38                                      ; $43A3: $FF

jr_00B_43A4:
    DB   $FC                                      ; $43A4: $FC
    rst  $38                                      ; $43A5: $FF
    rst  $38                                      ; $43A6: $FF
    cp   a                                        ; $43A7: $BF
    ld   [hl], a                                  ; $43A8: $77
    rst  $38                                      ; $43A9: $FF
    rst  $38                                      ; $43AA: $FF
    cp   a                                        ; $43AB: $BF
    ld   a, a                                     ; $43AC: $7F
    rlca                                          ; $43AD: $07
    rst  $38                                      ; $43AE: $FF
    add  [hl]                                     ; $43AF: $86
    rst  $28                                      ; $43B0: $EF
    sbc  [hl]                                     ; $43B1: $9E
    DB   $FD                                      ; $43B2: $FD
    rst  $38                                      ; $43B3: $FF
    DB   $FC                                      ; $43B4: $FC
    ei                                            ; $43B5: $FB
    inc  b                                        ; $43B6: $04
    rst  $38                                      ; $43B7: $FF
    add  e                                        ; $43B8: $83
    and  b                                        ; $43B9: $A0
    ld   d, b                                     ; $43BA: $50
    ld   [hl], a                                  ; $43BB: $77
    dec  b                                        ; $43BC: $05
    rst  $38                                      ; $43BD: $FF
    add  d                                        ; $43BE: $82
    nop                                           ; $43BF: $00
    nop                                           ; $43C0: $00
    ld   b, $FF                                   ; $43C1: $06 $FF
    add  h                                        ; $43C3: $84
    nop                                           ; $43C4: $00
    nop                                           ; $43C5: $00
    DB   $FC                                      ; $43C6: $FC
    ei                                            ; $43C7: $FB
    inc  b                                        ; $43C8: $04
    rst  $38                                      ; $43C9: $FF
    add  h                                        ; $43CA: $84
    nop                                           ; $43CB: $00
    nop                                           ; $43CC: $00
    ld   a, e                                     ; $43CD: $7B
    cp   a                                        ; $43CE: $BF
    ld   b, $FF                                   ; $43CF: $06 $FF
    and  c                                        ; $43D1: $A1
    ld   [hl], a                                  ; $43D2: $77
    DB   $DD                                      ; $43D3: $DD
    adc  d                                        ; $43D4: $8A
    ld   d, l                                     ; $43D5: $55
    xor  d                                        ; $43D6: $AA
    ld   d, a                                     ; $43D7: $57
    and  d                                        ; $43D8: $A2
    adc  c                                        ; $43D9: $89
    rst  $28                                      ; $43DA: $EF
    ld   hl, sp-$08                               ; $43DB: $F8 $F8
    rst  $30                                      ; $43DD: $F7
    rst  $38                                      ; $43DE: $FF
    DB   $FD                                      ; $43DF: $FD
    ei                                            ; $43E0: $FB
    cp   $FF                                      ; $43E1: $FE $FF
    cp   $78                                      ; $43E3: $FE $78
    jr   nc, jr_00B_436A                          ; $43E5: $30 $83

    rst  $00                                      ; $43E7: $C7
    rst  $38                                      ; $43E8: $FF
    rst  $38                                      ; $43E9: $FF
    ccf                                           ; $43EA: $3F
    nop                                           ; $43EB: $00
    nop                                           ; $43EC: $00
    ld   [hl], d                                  ; $43ED: $72
    ld   bc, $1C00                                ; $43EE: $01 $00 $1C
    nop                                           ; $43F1: $00
    cp   $03                                      ; $43F2: $FE $03
    nop                                           ; $43F4: $00
    add  c                                        ; $43F5: $81
    ret  nz                                       ; $43F6: $C0

    inc  bc                                       ; $43F7: $03
    nop                                           ; $43F8: $00
    add  c                                        ; $43F9: $81
    dec  b                                        ; $43FA: $05
    rlca                                          ; $43FB: $07
    nop                                           ; $43FC: $00
    sub  h                                        ; $43FD: $94
    rst  $18                                      ; $43FE: $DF
    rst  $30                                      ; $43FF: $F7
    rst  $08                                      ; $4400: $CF
    ld   b, b                                     ; $4401: $40
    ld   b, b                                     ; $4402: $40
    jr   nz, jr_00B_43A4                          ; $4403: $20 $9F

    ldh  [rIE], a                                 ; $4405: $E0 $FF
    DB   $FD                                      ; $4407: $FD
    cp   $00                                      ; $4408: $FE $00
    nop                                           ; $440A: $00
    ld   bc, $01FF                                ; $440B: $01 $FF $01
    ld   a, a                                     ; $440E: $7F
    rst  $38                                      ; $440F: $FF
    cp   $FE                                      ; $4410: $FE $FE
    inc  bc                                       ; $4412: $03
    rst  $38                                      ; $4413: $FF
    adc  [hl]                                     ; $4414: $8E
    cp   $77                                      ; $4415: $FE $77
    sbc  a                                        ; $4417: $9F
    adc  [hl]                                     ; $4418: $8E
    ld   [hl], h                                  ; $4419: $74
    ld   c, $FF                                   ; $441A: $0E $FF
    rrca                                          ; $441C: $0F
    ld   h, a                                     ; $441D: $67
    rst  $38                                      ; $441E: $FF
    rst  $38                                      ; $441F: $FF
    rra                                           ; $4420: $1F
    rst  $08                                      ; $4421: $CF
    rra                                           ; $4422: $1F
    inc  bc                                       ; $4423: $03
    rst  $38                                      ; $4424: $FF
    adc  b                                        ; $4425: $88
    xor  b                                        ; $4426: $A8
    call nc, $F4F4                                ; $4427: $D4 $F4 $F4
    ret  nc                                       ; $442A: $D0

    add  sp, -$4F                                 ; $442B: $E8 $B1
    ld   b, b                                     ; $442D: $40
    ld   b, $00                                   ; $442E: $06 $00
    add  d                                        ; $4430: $82
    cp   $FC                                      ; $4431: $FE $FC
    inc  bc                                       ; $4433: $03
    nop                                           ; $4434: $00
    add  c                                        ; $4435: $81
    add  b                                        ; $4436: $80
    inc  bc                                       ; $4437: $03
    ld   b, b                                     ; $4438: $40
    or   h                                        ; $4439: $B4
    nop                                           ; $443A: $00
    add  b                                        ; $443B: $80
    inc  a                                        ; $443C: $3C
    dec  a                                        ; $443D: $3D
    add  d                                        ; $443E: $82
    ld   d, l                                     ; $443F: $55
    xor  d                                        ; $4440: $AA
    DB   $DD                                      ; $4441: $DD
    ld   [hl], a                                  ; $4442: $77
    xor  l                                        ; $4443: $AD
    rst  $10                                      ; $4444: $D7
    xor  a                                        ; $4445: $AF
    rst  $18                                      ; $4446: $DF
    rst  $18                                      ; $4447: $DF
    ld   a, a                                     ; $4448: $7F
    rst  $38                                      ; $4449: $FF
    ld   hl, sp-$45                               ; $444A: $F8 $BB
    rst  $38                                      ; $444C: $FF
    ei                                            ; $444D: $FB
    push af                                       ; $444E: $F5
    DB   $FC                                      ; $444F: $FC
    rst  $38                                      ; $4450: $FF
    sub  a                                        ; $4451: $97
    ld   [hl], $EC                                ; $4452: $36 $EC
    or   $FF                                      ; $4454: $F6 $FF
    rst  $38                                      ; $4456: $FF
    rst  $20                                      ; $4457: $E7
    ld   d, [hl]                                  ; $4458: $56
    rlca                                          ; $4459: $07
    inc  c                                        ; $445A: $0C
    adc  b                                        ; $445B: $88
    ld   l, $53                                   ; $445C: $2E $53
    xor  l                                        ; $445E: $AD
    jp   nc, $BEEE                                ; $445F: $D2 $EE $BE

    cp   $77                                      ; $4462: $FE $77
    DB   $DD                                      ; $4464: $DD
    xor  d                                        ; $4465: $AA
    ld   d, a                                     ; $4466: $57
    xor  a                                        ; $4467: $AF
    ld   e, a                                     ; $4468: $5F
    rra                                           ; $4469: $1F
    adc  a                                        ; $446A: $8F
    ld   [hl], a                                  ; $446B: $77
    rst  $38                                      ; $446C: $FF
    ld   a, a                                     ; $446D: $7F
    dec  b                                        ; $446E: $05
    rst  $38                                      ; $446F: $FF
    adc  h                                        ; $4470: $8C
    ld   [hl], a                                  ; $4471: $77
    DB   $DD                                      ; $4472: $DD
    cp   d                                        ; $4473: $BA
    DB   $FD                                      ; $4474: $FD
    ld   a, [$FFFD]                               ; $4475: $FA $FD $FF
    rst  $38                                      ; $4478: $FF
    ld   [hl+], a                                 ; $4479: $22
    nop                                           ; $447A: $00
    ld   [$0480], sp                              ; $447B: $08 $80 $04
    nop                                           ; $447E: $00
    add  l                                        ; $447F: $85
    rst  $38                                      ; $4480: $FF
    rst  $38                                      ; $4481: $FF
    sbc  a                                        ; $4482: $9F
    rrca                                          ; $4483: $0F
    sbc  a                                        ; $4484: $9F
    ld   a, [bc]                                  ; $4485: $0A
    rst  $38                                      ; $4486: $FF
    add  d                                        ; $4487: $82
    ld   sp, hl                                   ; $4488: $F9
    rrca                                          ; $4489: $0F
    inc  bc                                       ; $448A: $03
    rst  $38                                      ; $448B: $FF
    sbc  l                                        ; $448C: $9D
    cp   $F7                                      ; $448D: $FE $F7
    cp   c                                        ; $448F: $B9
    rst  $08                                      ; $4490: $CF
    cp   $FB                                      ; $4491: $FE $FB
    DB   $ED                                      ; $4493: $ED
    or   d                                        ; $4494: $B2
    DB   $DD                                      ; $4495: $DD
    ld   [hl], a                                  ; $4496: $77
    rst  $38                                      ; $4497: $FF
    cp   [hl]                                     ; $4498: $BE
    xor  [hl]                                     ; $4499: $AE
    xor  $F5                                      ; $449A: $EE $F5
    cp   [hl]                                     ; $449C: $BE
    rst  $10                                      ; $449D: $D7
    DB   $FC                                      ; $449E: $FC
    sbc  e                                        ; $449F: $9B
    ld   e, e                                     ; $44A0: $5B
    ld   bc, $00FE                                ; $44A1: $01 $FE $00
    cp   b                                        ; $44A4: $B8
    cp   h                                        ; $44A5: $BC
    ld   e, h                                     ; $44A6: $5C
    DB   $FC                                      ; $44A7: $FC
    ld   a, h                                     ; $44A8: $7C
    add  b                                        ; $44A9: $80
    inc  bc                                       ; $44AA: $03
    nop                                           ; $44AB: $00
    add  c                                        ; $44AC: $81
    add  b                                        ; $44AD: $80
    inc  bc                                       ; $44AE: $03
    nop                                           ; $44AF: $00
    add  h                                        ; $44B0: $84
    DB   $DD                                      ; $44B1: $DD
    rst  $38                                      ; $44B2: $FF
    rst  $30                                      ; $44B3: $F7
    ld   a, a                                     ; $44B4: $7F
    inc  b                                        ; $44B5: $04
    rst  $38                                      ; $44B6: $FF
    adc  b                                        ; $44B7: $88
    cp   a                                        ; $44B8: $BF
    rst  $38                                      ; $44B9: $FF
    rst  $38                                      ; $44BA: $FF
    cp   a                                        ; $44BB: $BF
    ld   e, a                                     ; $44BC: $5F
    rst  $28                                      ; $44BD: $EF
    ld   e, e                                     ; $44BE: $5B
    ld   d, a                                     ; $44BF: $57
    rlca                                          ; $44C0: $07
    rst  $38                                      ; $44C1: $FF
    add  d                                        ; $44C2: $82
    ld   a, a                                     ; $44C3: $7F
    ldh  a, [$FF08]                               ; $44C4: $F0 $08
    rst  $38                                      ; $44C6: $FF
    add  e                                        ; $44C7: $83
    pop  hl                                       ; $44C8: $E1
    call z, Call_000_04E1                         ; $44C9: $CC $E1 $04
    rst  $38                                      ; $44CC: $FF
    add  h                                        ; $44CD: $84
    cpl                                           ; $44CE: $2F
    ld   b, $01                                   ; $44CF: $06 $01
    add  b                                        ; $44D1: $80
    inc  b                                        ; $44D2: $04
    nop                                           ; $44D3: $00
    inc  bc                                       ; $44D4: $03
    cp   $81                                      ; $44D5: $FE $81
    sbc  [hl]                                     ; $44D7: $9E
    inc  b                                        ; $44D8: $04
    nop                                           ; $44D9: $00
    add  h                                        ; $44DA: $84
    cp   $7C                                      ; $44DB: $FE $7C
    jr   c, jr_00B_44E7                           ; $44DD: $38 $08

    inc  b                                        ; $44DF: $04
    nop                                           ; $44E0: $00
    add  l                                        ; $44E1: $85
    rst  $38                                      ; $44E2: $FF
    rst  $38                                      ; $44E3: $FF
    rst  $00                                      ; $44E4: $C7
    ld   hl, sp+$1F                               ; $44E5: $F8 $1F

jr_00B_44E7:
    inc  b                                        ; $44E7: $04
    rst  $38                                      ; $44E8: $FF
    add  e                                        ; $44E9: $83
    adc  a                                        ; $44EA: $8F
    pop  af                                       ; $44EB: $F1
    ld   a, a                                     ; $44EC: $7F
    inc  bc                                       ; $44ED: $03
    rst  $38                                      ; $44EE: $FF
    or   c                                        ; $44EF: $B1
    DB   $E3                                      ; $44F0: $E3
    ld   a, $C7                                   ; $44F1: $3E $C7
    rst  $38                                      ; $44F3: $FF
    DB   $FC                                      ; $44F4: $FC
    ld   hl, sp-$08                               ; $44F5: $F8 $F8
    pop  af                                       ; $44F7: $F1
    di                                            ; $44F8: $F3
    ld   a, [hl]                                  ; $44F9: $7E
    rst  $38                                      ; $44FA: $FF
    DB   $DB                                      ; $44FB: $DB
    cp   a                                        ; $44FC: $BF
    reti                                          ; $44FD: $D9


    rst  $38                                      ; $44FE: $FF
    cp   a                                        ; $44FF: $BF
    rst  $10                                      ; $4500: $D7
    ei                                            ; $4501: $FB

jr_00B_4502:
    ld   l, l                                     ; $4502: $6D
    ld   a, a                                     ; $4503: $7F
    rst  $10                                      ; $4504: $D7
    xor  h                                        ; $4505: $AC
    ld   e, e                                     ; $4506: $5B
    ei                                            ; $4507: $FB
    ld   a, e                                     ; $4508: $7B
    ld   h, [hl]                                  ; $4509: $66
    rst  $18                                      ; $450A: $DF
    DB   $FD                                      ; $450B: $FD
    rst  $38                                      ; $450C: $FF
    cp   $FF                                      ; $450D: $FE $FF
    ld   a, e                                     ; $450F: $7B
    push de                                       ; $4510: $D5
    xor  b                                        ; $4511: $A8
    rst  $38                                      ; $4512: $FF
    or   $EF                                      ; $4513: $F6 $EF
    or   a                                        ; $4515: $B7
    rst  $28                                      ; $4516: $EF
    rst  $38                                      ; $4517: $FF
    sub  $00                                      ; $4518: $D6 $00
    nop                                           ; $451A: $00
    add  b                                        ; $451B: $80
    ld   b, d                                     ; $451C: $42
    ld   h, b                                     ; $451D: $60
    add  b                                        ; $451E: $80
    adc  b                                        ; $451F: $88
    ld   [hl+], a                                 ; $4520: $22
    inc  bc                                       ; $4521: $03
    nop                                           ; $4522: $00
    or   l                                        ; $4523: $B5
    ld   [bc], a                                  ; $4524: $02
    jr   nz, jr_00B_4527                          ; $4525: $20 $00

jr_00B_4527:
    adc  b                                        ; $4527: $88
    ld   [hl+], a                                 ; $4528: $22
    ld   e, [hl]                                  ; $4529: $5E
    cpl                                           ; $452A: $2F
    ld   l, a                                     ; $452B: $6F
    cpl                                           ; $452C: $2F
    daa                                           ; $452D: $27
    rla                                           ; $452E: $17
    or   a                                        ; $452F: $B7
    inc  sp                                       ; $4530: $33
    rst  $30                                      ; $4531: $F7
    rst  $08                                      ; $4532: $CF
    DB   $FC                                      ; $4533: $FC
    rst  $38                                      ; $4534: $FF
    rst  $38                                      ; $4535: $FF
    DB   $FD                                      ; $4536: $FD
    sbc  l                                        ; $4537: $9D
    rrca                                          ; $4538: $0F
    rst  $38                                      ; $4539: $FF
    di                                            ; $453A: $F3
    ld   c, a                                     ; $453B: $4F
    cp   a                                        ; $453C: $BF
    ld   a, a                                     ; $453D: $7F
    rst  $38                                      ; $453E: $FF
    rst  $38                                      ; $453F: $FF
    ld   a, a                                     ; $4540: $7F
    rst  $38                                      ; $4541: $FF
    ei                                            ; $4542: $FB
    ld   h, a                                     ; $4543: $67
    rst  $28                                      ; $4544: $EF
    ld   hl, sp-$22                               ; $4545: $F8 $DE
    ld   [hl], a                                  ; $4547: $77
    DB   $DD                                      ; $4548: $DD
    or   b                                        ; $4549: $B0
    adc  [hl]                                     ; $454A: $8E
    ld   a, a                                     ; $454B: $7F
    rst  $38                                      ; $454C: $FF
    ei                                            ; $454D: $FB
    ld   e, a                                     ; $454E: $5F
    ld   [hl], a                                  ; $454F: $77
    call c, RST_00                                ; $4550: $DC $00 $00
    cp   a                                        ; $4553: $BF
    inc  bc                                       ; $4554: $03
    ld   e, b                                     ; $4555: $58
    rst  $00                                      ; $4556: $C7
    jr   nc, jr_00B_4578                          ; $4557: $30 $1F

    ld   a, [bc]                                  ; $4559: $0A
    rst  $38                                      ; $455A: $FF
    xor  e                                        ; $455B: $AB
    ccf                                           ; $455C: $3F
    rra                                           ; $455D: $1F
    ld   c, $80                                   ; $455E: $0E $80
    ldh  [rIE], a                                 ; $4560: $E0 $FF
    pop  bc                                       ; $4562: $C1
    add  b                                        ; $4563: $80
    ld   e, $3F                                   ; $4564: $1E $3F
    ccf                                           ; $4566: $3F
    ld   [hl], b                                  ; $4567: $70
    ldh  [$FFC0], a                               ; $4568: $E0 $C0
    DB   $E3                                      ; $456A: $E3
    ld   h, a                                     ; $456B: $67
    ld   c, $9E                                   ; $456C: $0E $9E
    DB   $FC                                      ; $456E: $FC
    DB   $FC                                      ; $456F: $FC
    ld   a, c                                     ; $4570: $79
    ld   [de], a                                  ; $4571: $12
    DB   $EB                                      ; $4572: $EB
    sub  l                                        ; $4573: $95
    ld   c, $1B                                   ; $4574: $0E $1B
    ld   l, $DF                                   ; $4576: $2E $DF

jr_00B_4578:
    rst  $38                                      ; $4578: $FF
    sbc  h                                        ; $4579: $9C
    cp   a                                        ; $457A: $BF
    ld   [hl], a                                  ; $457B: $77
    ld   c, a                                     ; $457C: $4F
    jr   c, jr_00B_4502                           ; $457D: $38 $83

    xor  l                                        ; $457F: $AD
    rst  $30                                      ; $4580: $F7
    ld   e, a                                     ; $4581: $5F
    rst  $38                                      ; $4582: $FF
    rst  $38                                      ; $4583: $FF
    cp   a                                        ; $4584: $BF
    ld   a, a                                     ; $4585: $7F
    cp   a                                        ; $4586: $BF
    inc  bc                                       ; $4587: $03
    rst  $38                                      ; $4588: $FF
    adc  e                                        ; $4589: $8B
    DB   $FD                                      ; $458A: $FD
    rst  $30                                      ; $458B: $F7
    rst  $10                                      ; $458C: $D7
    rst  $18                                      ; $458D: $DF
    rst  $38                                      ; $458E: $FF
    rst  $38                                      ; $458F: $FF
    ldh  a, [$FFE6]                               ; $4590: $F0 $E6
    cp   a                                        ; $4592: $BF
    ld   a, a                                     ; $4593: $7F
    ldh  [rDIV], a                                ; $4594: $E0 $04
    rst  $38                                      ; $4596: $FF
    and  [hl]                                     ; $4597: $A6
    ld   a, a                                     ; $4598: $7F
    adc  b                                        ; $4599: $88
    ld   [hl+], a                                 ; $459A: $22
    ld   d, l                                     ; $459B: $55
    xor  d                                        ; $459C: $AA
    ld   d, l                                     ; $459D: $55
    xor  d                                        ; $459E: $AA
    DB   $DD                                      ; $459F: $DD
    ld   [hl], a                                  ; $45A0: $77
    sub  b                                        ; $45A1: $90
    jr   nc, jr_00B_45EC                          ; $45A2: $30 $48

    cp   e                                        ; $45A4: $BB
    ld   e, e                                     ; $45A5: $5B
    xor  e                                        ; $45A6: $AB
    reti                                          ; $45A7: $D9


    ld   [hl], h                                  ; $45A8: $74
    rlca                                          ; $45A9: $07
    ld   b, $E2                                   ; $45AA: $06 $E2
    ldh  a, [$FFF8]                               ; $45AC: $F0 $F8
    rst  $38                                      ; $45AE: $FF
    rst  $08                                      ; $45AF: $CF
    add  a                                        ; $45B0: $87
    cp   a                                        ; $45B1: $BF
    rst  $20                                      ; $45B2: $E7
    sbc  [hl]                                     ; $45B3: $9E
    ld   e, c                                     ; $45B4: $59
    rst  $18                                      ; $45B5: $DF
    cp   a                                        ; $45B6: $BF
    rst  $38                                      ; $45B7: $FF
    rst  $28                                      ; $45B8: $EF
    rst  $38                                      ; $45B9: $FF
    rst  $38                                      ; $45BA: $FF
    ld   a, a                                     ; $45BB: $7F
    rst  $38                                      ; $45BC: $FF
    ret  nz                                       ; $45BD: $C0

    inc  bc                                       ; $45BE: $03
    rst  $38                                      ; $45BF: $FF
    adc  b                                        ; $45C0: $88
    ld   [hl], h                                  ; $45C1: $74
    reti                                          ; $45C2: $D9


    and  d                                        ; $45C3: $A2
    ld   d, c                                     ; $45C4: $51
    xor  d                                        ; $45C5: $AA
    ld   d, l                                     ; $45C6: $55
    ld   [hl+], a                                 ; $45C7: $22
    adc  b                                        ; $45C8: $88
    inc  bc                                       ; $45C9: $03
    nop                                           ; $45CA: $00
    add  c                                        ; $45CB: $81
    ld   c, $0A                                   ; $45CC: $0E $0A
    nop                                           ; $45CE: $00
    sbc  e                                        ; $45CF: $9B
    rst  $38                                      ; $45D0: $FF
    ld   a, $FF                                   ; $45D1: $3E $FF
    rst  $38                                      ; $45D3: $FF
    ccf                                           ; $45D4: $3F
    ld   c, $C0                                   ; $45D5: $0E $C0
    ldh  [rIE], a                                 ; $45D7: $E0 $FF
    rst  $38                                      ; $45D9: $FF
    add  $8F                                      ; $45DA: $C6 $8F
    sbc  a                                        ; $45DC: $9F
    ccf                                           ; $45DD: $3F
    ld   a, a                                     ; $45DE: $7F
    rst  $38                                      ; $45DF: $FF
    rst  $38                                      ; $45E0: $FF
    ei                                            ; $45E1: $FB
    ld   bc, $FB86                                ; $45E2: $01 $86 $FB
    DB   $FD                                      ; $45E5: $FD
    push af                                       ; $45E6: $F5
    push af                                       ; $45E7: $F5
    rst  $30                                      ; $45E8: $F7
    jp   c, Jump_000_057F                         ; $45E9: $DA $7F $05

jr_00B_45EC:
    rst  $38                                      ; $45EC: $FF
    add  a                                        ; $45ED: $87
    ld   sp, hl                                   ; $45EE: $F9
    ei                                            ; $45EF: $FB
    ld   h, b                                     ; $45F0: $60
    or   b                                        ; $45F1: $B0
    ret  c                                        ; $45F2: $D8

    DB   $EB                                      ; $45F3: $EB
    rst  $30                                      ; $45F4: $F7
    inc  bc                                       ; $45F5: $03
    rst  $38                                      ; $45F6: $FF
    add  l                                        ; $45F7: $85
    inc  c                                        ; $45F8: $0C
    inc  c                                        ; $45F9: $0C
    ld   [hl], $AB                                ; $45FA: $36 $AB
    rst  $18                                      ; $45FC: $DF
    inc  bc                                       ; $45FD: $03
    rst  $38                                      ; $45FE: $FF
    add  l                                        ; $45FF: $85
    rrca                                          ; $4600: $0F
    dec  de                                       ; $4601: $1B
    halt                                          ; $4602: $76
    rst  $38                                      ; $4603: $FF
    cp   $03                                      ; $4604: $FE $03
    rst  $38                                      ; $4606: $FF
    cp   [hl]                                     ; $4607: $BE
    ld   a, [$FDFB]                               ; $4608: $FA $FB $FD
    rst  $30                                      ; $460B: $F7
    ld   sp, hl                                   ; $460C: $F9
    xor  $DF                                      ; $460D: $EE $DF
    or   a                                        ; $460F: $B7
    DB   $DD                                      ; $4610: $DD
    rst  $38                                      ; $4611: $FF
    rst  $38                                      ; $4612: $FF
    ld   [hl], a                                  ; $4613: $77
    adc  e                                        ; $4614: $8B
    push af                                       ; $4615: $F5
    rst  $38                                      ; $4616: $FF
    ei                                            ; $4617: $FB
    call c, $F5FC                                 ; $4618: $DC $FC $F5
    ld   a, [hl]                                  ; $461B: $7E
    DB   $FD                                      ; $461C: $FD
    ld   sp, hl                                   ; $461D: $F9
    ei                                            ; $461E: $FB
    ld   hl, sp+$07                               ; $461F: $F8 $07
    inc  hl                                       ; $4621: $23
    ld   [hl], c                                  ; $4622: $71
    ldh  a, [$FFBC]                               ; $4623: $F0 $BC
    ld   [hl], a                                  ; $4625: $77
    ld   l, a                                     ; $4626: $6F
    ld   l, a                                     ; $4627: $6F
    rst  $18                                      ; $4628: $DF
    sub  a                                        ; $4629: $97
    inc  de                                       ; $462A: $13
    ld   [$FB6B], sp                              ; $462B: $08 $6B $FB
    adc  e                                        ; $462E: $8B
    ld   a, e                                     ; $462F: $7B
    rst  $38                                      ; $4630: $FF
    rst  $00                                      ; $4631: $C7
    add  e                                        ; $4632: $83
    ld   bc, $FEF8                                ; $4633: $01 $F8 $FE
    rst  $38                                      ; $4636: $FF
    rst  $38                                      ; $4637: $FF
    rlca                                          ; $4638: $07
    ld   b, $01                                   ; $4639: $06 $01
    ld   b, e                                     ; $463B: $43
    jr   nz, jr_00B_465F                          ; $463C: $20 $21

    ld   hl, $DD00                                ; $463E: $21 $00 $DD
    rst  $38                                      ; $4641: $FF
    rst  $30                                      ; $4642: $F7
    ld   a, a                                     ; $4643: $7F
    rst  $38                                      ; $4644: $FF
    rrca                                          ; $4645: $0F
    inc  bc                                       ; $4646: $03
    rst  $38                                      ; $4647: $FF
    add  c                                        ; $4648: $81
    DB   $FC                                      ; $4649: $FC
    add  hl, bc                                   ; $464A: $09
    rst  $38                                      ; $464B: $FF
    sub  c                                        ; $464C: $91
    rst  $28                                      ; $464D: $EF
    ldh  a, [rP1]                                 ; $464E: $F0 $00
    rrca                                          ; $4650: $0F
    rst  $18                                      ; $4651: $DF
    DB   $EC                                      ; $4652: $EC
    DB   $DB                                      ; $4653: $DB
    ld   [hl], a                                  ; $4654: $77
    rst  $30                                      ; $4655: $F7
    ld   d, a                                     ; $4656: $57
    rst  $10                                      ; $4657: $D7
    DB   $EB                                      ; $4658: $EB
    push af                                       ; $4659: $F5
    scf                                           ; $465A: $37
    rst  $28                                      ; $465B: $EF
    ld   sp, hl                                   ; $465C: $F9
    cp   $03                                      ; $465D: $FE $03

jr_00B_465F:
    rst  $38                                      ; $465F: $FF
    sub  c                                        ; $4660: $91
    ei                                            ; $4661: $FB
    ld   [hl], l                                  ; $4662: $75
    cp   e                                        ; $4663: $BB
    jp   c, $B468                                 ; $4664: $DA $68 $B4

    or   $F3                                      ; $4667: $F6 $F3
    ei                                            ; $4669: $FB
    rst  $38                                      ; $466A: $FF
    ld   a, a                                     ; $466B: $7F
    rst  $18                                      ; $466C: $DF
    or   a                                        ; $466D: $B7
    ld   l, $09                                   ; $466E: $2E $09
    nop                                           ; $4670: $00
    add  b                                        ; $4671: $80
    inc  b                                        ; $4672: $04
    rst  $38                                      ; $4673: $FF
    cp   d                                        ; $4674: $BA
    ld   a, [hl]                                  ; $4675: $7E
    rst  $38                                      ; $4676: $FF
    pop  bc                                       ; $4677: $C1
    ld   a, $FF                                   ; $4678: $3E $FF
    cp   $FB                                      ; $467A: $FE $FB
    xor  $75                                      ; $467C: $EE $75
    or   e                                        ; $467E: $B3
    adc  [hl]                                     ; $467F: $8E
    inc  a                                        ; $4680: $3C
    ld   a, a                                     ; $4681: $7F
    rst  $18                                      ; $4682: $DF
    rst  $38                                      ; $4683: $FF
    cp   a                                        ; $4684: $BF
    cp   [hl]                                     ; $4685: $BE
    dec  sp                                       ; $4686: $3B
    ld   [hl], a                                  ; $4687: $77
    ld   c, a                                     ; $4688: $4F
    ei                                            ; $4689: $FB
    ei                                            ; $468A: $FB
    DB   $FD                                      ; $468B: $FD
    rst  $30                                      ; $468C: $F7
    ei                                            ; $468D: $FB
    rst  $28                                      ; $468E: $EF
    rst  $10                                      ; $468F: $D7
    xor  a                                        ; $4690: $AF
    ld   hl, sp-$04                               ; $4691: $F8 $FC
    cp   $FC                                      ; $4693: $FE $FC
    ld   sp, hl                                   ; $4695: $F9
    ei                                            ; $4696: $FB
    DB   $FD                                      ; $4697: $FD
    DB   $FD                                      ; $4698: $FD
    rrca                                          ; $4699: $0F
    nop                                           ; $469A: $00
    ldh  [$FF2E], a                               ; $469B: $E0 $2E
    xor  $E9                                      ; $469D: $EE $E9
    cp   a                                        ; $469F: $BF
    ccf                                           ; $46A0: $3F
    ld   [hl], l                                  ; $46A1: $75
    push af                                       ; $46A2: $F5
    dec  c                                        ; $46A3: $0D
    inc  b                                        ; $46A4: $04
    inc  b                                        ; $46A5: $04
    inc  c                                        ; $46A6: $0C
    call $FFEA                                    ; $46A7: $CD $EA $FF
    rst  $00                                      ; $46AA: $C7
    add  e                                        ; $46AB: $83
    nop                                           ; $46AC: $00
    jr   c, @+$7E                                 ; $46AD: $38 $7C

    inc  bc                                       ; $46AF: $03
    rst  $38                                      ; $46B0: $FF
    add  c                                        ; $46B1: $81
    cp   $07                                      ; $46B2: $FE $07
    rst  $38                                      ; $46B4: $FF
    add  c                                        ; $46B5: $81
    ccf                                           ; $46B6: $3F
    inc  bc                                       ; $46B7: $03
    rst  $38                                      ; $46B8: $FF
    or   h                                        ; $46B9: $B4
    rst  $00                                      ; $46BA: $C7
    rst  $38                                      ; $46BB: $FF
    rst  $38                                      ; $46BC: $FF
    ld   hl, sp-$19                               ; $46BD: $F8 $E7
    rst  $18                                      ; $46BF: $DF
    cp   a                                        ; $46C0: $BF
    cp   a                                        ; $46C1: $BF
    rst  $18                                      ; $46C2: $DF
    rst  $20                                      ; $46C3: $E7
    ld   hl, sp-$41                               ; $46C4: $F8 $BF
    cp   [hl]                                     ; $46C6: $BE
    inc  a                                        ; $46C7: $3C
    ld   a, e                                     ; $46C8: $7B
    rst  $30                                      ; $46C9: $F7
    rst  $20                                      ; $46CA: $E7
    rst  $08                                      ; $46CB: $CF
    ld   e, $EA                                   ; $46CC: $1E $EA
    ld   a, l                                     ; $46CE: $7D
    ccf                                           ; $46CF: $3F
    dec  e                                        ; $46D0: $1D
    add  e                                        ; $46D1: $83
    rst  $38                                      ; $46D2: $FF
    cp   $7B                                      ; $46D3: $FE $7B
    cp   $BD                                      ; $46D5: $FE $BD
    ld   l, a                                     ; $46D7: $6F
    ld   sp, hl                                   ; $46D8: $F9
    ld   a, h                                     ; $46D9: $7C
    rst  $38                                      ; $46DA: $FF
    nop                                           ; $46DB: $00
    ld   a, a                                     ; $46DC: $7F
    rst  $38                                      ; $46DD: $FF
    cp   a                                        ; $46DE: $BF
    ld   h, e                                     ; $46DF: $63
    sbc  $45                                      ; $46E0: $DE $45
    adc  a                                        ; $46E2: $8F
    ld   l, e                                     ; $46E3: $6B
    dec  bc                                       ; $46E4: $0B
    ret  nz                                       ; $46E5: $C0

    ldh  [$FFF8], a                               ; $46E6: $E0 $F8
    DB   $FC                                      ; $46E8: $FC
    DB   $EC                                      ; $46E9: $EC
    ret  nc                                       ; $46EA: $D0

    xor  b                                        ; $46EB: $A8
    sub  $01                                      ; $46EC: $D6 $01
    inc  b                                        ; $46EE: $04
    nop                                           ; $46EF: $00
    sub  a                                        ; $46F0: $97
    ld   bc, $0B05                                ; $46F1: $01 $05 $0B
    DB   $FC                                      ; $46F4: $FC
    ld   [hl], h                                  ; $46F5: $74
    ld   l, c                                     ; $46F6: $69
    ld   e, h                                     ; $46F7: $5C
    and  d                                        ; $46F8: $A2
    ld   [hl], d                                  ; $46F9: $72
    sbc  d                                        ; $46FA: $9A
    DB   $FC                                      ; $46FB: $FC
    ld   e, a                                     ; $46FC: $5F
    ld   a, [hl]                                  ; $46FD: $7E
    ld   a, e                                     ; $46FE: $7B
    ld   l, h                                     ; $46FF: $6C
    or   a                                        ; $4700: $B7
    ld   c, b                                     ; $4701: $48
    ld   l, a                                     ; $4702: $6F
    rst  $30                                      ; $4703: $F7
    ld   e, a                                     ; $4704: $5F
    cp   a                                        ; $4705: $BF
    rst  $38                                      ; $4706: $FF
    ld   a, a                                     ; $4707: $7F
    inc  bc                                       ; $4708: $03
    rst  $38                                      ; $4709: $FF
    add  [hl]                                     ; $470A: $86
    ld   a, e                                     ; $470B: $7B
    ld   hl, sp-$09                               ; $470C: $F8 $F7
    ei                                            ; $470E: $FB
    rst  $38                                      ; $470F: $FF
    cp   $03                                      ; $4710: $FE $03
    rst  $38                                      ; $4712: $FF
    and  l                                        ; $4713: $A5
    cp   a                                        ; $4714: $BF
    call c, $CFD2                                 ; $4715: $DC $D2 $CF
    rst  $38                                      ; $4718: $FF
    rst  $38                                      ; $4719: $FF
    xor  a                                        ; $471A: $AF
    di                                            ; $471B: $F3
    push af                                       ; $471C: $F5
    ld   [hl], h                                  ; $471D: $74
    ld   [hl], d                                  ; $471E: $72
    ld   [hl], b                                  ; $471F: $70
    add  b                                        ; $4720: $80
    cp   d                                        ; $4721: $BA
    ei                                            ; $4722: $FB
    ldh  a, [$FF7F]                               ; $4723: $F0 $7F
    rst  $08                                      ; $4725: $CF
    cp   c                                        ; $4726: $B9
    or   a                                        ; $4727: $B7
    scf                                           ; $4728: $37
    rrca                                          ; $4729: $0F
    ldh  [$FF7F], a                               ; $472A: $E0 $7F
    rrca                                          ; $472C: $0F
    pop  af                                       ; $472D: $F1
    cp   $F0                                      ; $472E: $FE $F0
    ei                                            ; $4730: $FB
    DB   $FD                                      ; $4731: $FD
    di                                            ; $4732: $F3
    rrca                                          ; $4733: $0F
    add  b                                        ; $4734: $80
    rst  $38                                      ; $4735: $FF
    nop                                           ; $4736: $00
    ld   c, $60                                   ; $4737: $0E $60
    inc  bc                                       ; $4739: $03
    nop                                           ; $473A: $00
    add  c                                        ; $473B: $81
    ret  nz                                       ; $473C: $C0

    inc  bc                                       ; $473D: $03
    nop                                           ; $473E: $00
    add  c                                        ; $473F: $81
    ld   b, b                                     ; $4740: $40
    inc  bc                                       ; $4741: $03
    nop                                           ; $4742: $00
    cp   l                                        ; $4743: $BD
    ei                                            ; $4744: $FB
    rst  $30                                      ; $4745: $F7
    ld   e, a                                     ; $4746: $5F
    ld   a, a                                     ; $4747: $7F
    ei                                            ; $4748: $FB
    rst  $18                                      ; $4749: $DF
    ld   [hl], a                                  ; $474A: $77
    DB   $DD                                      ; $474B: $DD
    rst  $10                                      ; $474C: $D7
    cp   [hl]                                     ; $474D: $BE
    ld   d, a                                     ; $474E: $57
    cp   a                                        ; $474F: $BF
    DB   $EB                                      ; $4750: $EB
    rst  $30                                      ; $4751: $F7
    cp   [hl]                                     ; $4752: $BE
    ld   e, a                                     ; $4753: $5F
    cp   a                                        ; $4754: $BF
    cp   $D9                                      ; $4755: $FE $D9
    or   $E8                                      ; $4757: $F6 $E8
    ld   d, b                                     ; $4759: $50
    DB   $E3                                      ; $475A: $E3
    rst  $38                                      ; $475B: $FF
    call $FD06                                    ; $475C: $CD $06 $FD
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    ccf                                           ; $4761: $3F
    rst  $38                                      ; $4762: $FF
    rst  $38                                      ; $4763: $FF
    xor  $DD                                      ; $4764: $EE $DD
    ld   a, e                                     ; $4766: $7B
    DB   $FD                                      ; $4767: $FD
    or   a                                        ; $4768: $B7
    ld   b, a                                     ; $4769: $47
    cp   e                                        ; $476A: $BB
    rst  $38                                      ; $476B: $FF
    rst  $28                                      ; $476C: $EF
    cp   $87                                      ; $476D: $FE $87
    add  a                                        ; $476F: $87
    or   c                                        ; $4770: $B1
    ld   l, h                                     ; $4771: $6C
    DB   $DB                                      ; $4772: $DB
    ldh  a, [c]                                   ; $4773: $F2
    push af                                       ; $4774: $F5
    DB   $FC                                      ; $4775: $FC
    or   e                                        ; $4776: $B3
    and  b                                        ; $4777: $A0
    ldh  [rTAC], a                                ; $4778: $E0 $07
    ccf                                           ; $477A: $3F
    rst  $28                                      ; $477B: $EF
    rst  $38                                      ; $477C: $FF
    rlca                                          ; $477D: $07
    ld   hl, sp+$00                               ; $477E: $F8 $00
    rrca                                          ; $4780: $0F
    inc  bc                                       ; $4781: $03
    rst  $38                                      ; $4782: $FF
    and  b                                        ; $4783: $A0
    and  l                                        ; $4784: $A5
    ld   e, e                                     ; $4785: $5B
    rst  $30                                      ; $4786: $F7
    rrca                                          ; $4787: $0F
    ei                                            ; $4788: $FB
    DB   $FD                                      ; $4789: $FD
    rst  $30                                      ; $478A: $F7
    jp   hl                                       ; $478B: $E9


    rst  $38                                      ; $478C: $FF
    rst  $38                                      ; $478D: $FF
    ld   a, a                                     ; $478E: $7F
    rst  $38                                      ; $478F: $FF
    ei                                            ; $4790: $FB
    rst  $18                                      ; $4791: $DF
    ld   [hl], a                                  ; $4792: $77
    DB   $DD                                      ; $4793: $DD
    rst  $38                                      ; $4794: $FF
    rst  $38                                      ; $4795: $FF
    ld   a, a                                     ; $4796: $7F
    pop  hl                                       ; $4797: $E1
    ei                                            ; $4798: $FB
    rst  $18                                      ; $4799: $DF
    ld   [hl], a                                  ; $479A: $77
    dec  e                                        ; $479B: $1D
    rst  $38                                      ; $479C: $FF
    rst  $38                                      ; $479D: $FF
    ld   a, a                                     ; $479E: $7F
    jp   $DFFB                                    ; $479F: $C3 $FB $DF


    ld   [hl], a                                  ; $47A2: $77
    dec  e                                        ; $47A3: $1D
    inc  b                                        ; $47A4: $04
    rst  $38                                      ; $47A5: $FF
    add  d                                        ; $47A6: $82
    ldh  a, [$FF80]                               ; $47A7: $F0 $80
    inc  b                                        ; $47A9: $04
    nop                                           ; $47AA: $00
    and  [hl]                                     ; $47AB: $A6
    DB   $FC                                      ; $47AC: $FC
    rrca                                          ; $47AD: $0F
    ld   h, b                                     ; $47AE: $60
    cp   $0F                                      ; $47AF: $FE $0F
    ldh  [rP1], a                                 ; $47B1: $E0 $00
    nop                                           ; $47B3: $00
    inc  bc                                       ; $47B4: $03
    DB   $FC                                      ; $47B5: $FC
    pop  hl                                       ; $47B6: $E1
    rrca                                          ; $47B7: $0F
    DB   $FC                                      ; $47B8: $FC
    ld   bc, $6010                                ; $47B9: $01 $10 $60
    adc  b                                        ; $47BC: $88
    ld   [bc], a                                  ; $47BD: $02
    call nz, Call_00B_649C                        ; $47BE: $C4 $9C $64
    add  b                                        ; $47C1: $80
    ld   [hl], a                                  ; $47C2: $77
    DB   $DD                                      ; $47C3: $DD
    xor  d                                        ; $47C4: $AA
    ld   d, l                                     ; $47C5: $55
    xor  d                                        ; $47C6: $AA
    ld   d, l                                     ; $47C7: $55
    ld   [hl+], a                                 ; $47C8: $22
    adc  b                                        ; $47C9: $88
    xor  a                                        ; $47CA: $AF
    DB   $DB                                      ; $47CB: $DB
    or   [hl]                                     ; $47CC: $B6
    ld   d, l                                     ; $47CD: $55
    xor  e                                        ; $47CE: $AB
    ld   d, l                                     ; $47CF: $55
    ld   [hl+], a                                 ; $47D0: $22
    adc  b                                        ; $47D1: $88
    inc  bc                                       ; $47D2: $03
    rst  $38                                      ; $47D3: $FF
    add  l                                        ; $47D4: $85
    sbc  a                                        ; $47D5: $9F
    ld   a, c                                     ; $47D6: $79
    ld   d, a                                     ; $47D7: $57
    ld   [hl+], a                                 ; $47D8: $22
    adc  b                                        ; $47D9: $88
    dec  b                                        ; $47DA: $05
    rst  $38                                      ; $47DB: $FF
    add  e                                        ; $47DC: $83
    rst  $08                                      ; $47DD: $CF
    cp   a                                        ; $47DE: $BF
    adc  a                                        ; $47DF: $8F
    ld   [$A5FF], sp                              ; $47E0: $08 $FF $A5
    rst  $28                                      ; $47E3: $EF
    pop  af                                       ; $47E4: $F1
    or   $FD                                      ; $47E5: $F6 $FD
    ld   a, [$FAE7]                               ; $47E7: $FA $E7 $FA
    ld   hl, sp+$5D                               ; $47EA: $F8 $5D
    DB   $DB                                      ; $47EC: $DB
    xor  e                                        ; $47ED: $AB
    ld   d, l                                     ; $47EE: $55
    xor  d                                        ; $47EF: $AA
    ld   d, l                                     ; $47F0: $55
    ld   [hl+], a                                 ; $47F1: $22
    adc  b                                        ; $47F2: $88
    rst  $38                                      ; $47F3: $FF
    cp   a                                        ; $47F4: $BF
    halt                                          ; $47F5: $76
    ld   l, a                                     ; $47F6: $6F
    xor  a                                        ; $47F7: $AF
    ld   d, l                                     ; $47F8: $55
    ld   [hl+], a                                 ; $47F9: $22
    adc  b                                        ; $47FA: $88
    rst  $10                                      ; $47FB: $D7
    xor  l                                        ; $47FC: $AD
    jp   c, $AA55                                 ; $47FD: $DA $55 $AA

    ld   d, l                                     ; $4800: $55
    ld   [hl+], a                                 ; $4801: $22
    adc  b                                        ; $4802: $88
    jp   Jump_00B_7EBD                            ; $4803: $C3 $BD $7E


    cp   l                                        ; $4806: $BD
    jp   $FF03                                    ; $4807: $C3 $03 $FF


    inc  bc                                       ; $480A: $03
    nop                                           ; $480B: $00
    add  l                                        ; $480C: $85
    ccf                                           ; $480D: $3F
    ld   h, b                                     ; $480E: $60
    inc  a                                        ; $480F: $3C
    ld   b, $7C                                   ; $4810: $06 $7C
    inc  bc                                       ; $4812: $03
    nop                                           ; $4813: $00
    add  l                                        ; $4814: $85
    ei                                            ; $4815: $FB
    ld   h, a                                     ; $4816: $67
    ld   h, a                                     ; $4817: $67
    ld   l, a                                     ; $4818: $6F
    ld   l, h                                     ; $4819: $6C
    inc  bc                                       ; $481A: $03
    nop                                           ; $481B: $00
    add  l                                        ; $481C: $85
    ld   a, $B3                                   ; $481D: $3E $B3
    cp   [hl]                                     ; $481F: $BE
    DB   $FC                                      ; $4820: $FC
    rst  $30                                      ; $4821: $F7
    inc  bc                                       ; $4822: $03
    nop                                           ; $4823: $00
    add  l                                        ; $4824: $85
    DB   $FC                                      ; $4825: $FC
    jr   nc, jr_00B_4859                          ; $4826: $30 $31

    jr   nc, @+$32                                ; $4828: $30 $30

    dec  b                                        ; $482A: $05
    nop                                           ; $482B: $00
    add  c                                        ; $482C: $81
    cp   $11                                      ; $482D: $FE $11
    nop                                           ; $482F: $00
    add  d                                        ; $4830: $82
    ld   e, $07                                   ; $4831: $1E $07
    dec  b                                        ; $4833: $05
    rrca                                          ; $4834: $0F
    add  d                                        ; $4835: $82
    ld   c, $07                                   ; $4836: $0E $07
    inc  b                                        ; $4838: $04
    rst  $38                                      ; $4839: $FF
    add  l                                        ; $483A: $85
    rst  $30                                      ; $483B: $F7
    or   a                                        ; $483C: $B7
    DB   $FC                                      ; $483D: $FC
    ret  nz                                       ; $483E: $C0

    rlca                                          ; $483F: $07
    ld   b, $0F                                   ; $4840: $06 $0F
    add  c                                        ; $4842: $81
    rlca                                          ; $4843: $07
    ld   b, $FF                                   ; $4844: $06 $FF
    add  d                                        ; $4846: $82
    DB   $FC                                      ; $4847: $FC
    ret  nz                                       ; $4848: $C0

    rlca                                          ; $4849: $07
    nop                                           ; $484A: $00
    add  e                                        ; $484B: $83
    ld   [hl], b                                  ; $484C: $70
    nop                                           ; $484D: $00
    nop                                           ; $484E: $00
    inc  bc                                       ; $484F: $03
    ld   bc, $029F                                ; $4850: $01 $9F $02
    ld   [bc], a                                  ; $4853: $02
    inc  bc                                       ; $4854: $03
    nop                                           ; $4855: $00
    nop                                           ; $4856: $00
    ldh  [$FFF0], a                               ; $4857: $E0 $F0

jr_00B_4859:
    jr   jr_00B_4877                              ; $4859: $18 $1C

    adc  [hl]                                     ; $485B: $8E

jr_00B_485C:
    ld   h, [hl]                                  ; $485C: $66
    ccf                                           ; $485D: $3F
    ccf                                           ; $485E: $3F
    ld   [hl], e                                  ; $485F: $73
    ld   [hl], a                                  ; $4860: $77
    ld   h, a                                     ; $4861: $67
    ld   l, a                                     ; $4862: $6F
    ld   a, a                                     ; $4863: $7F
    ld   a, a                                     ; $4864: $7F
    add  c                                        ; $4865: $81
    add  b                                        ; $4866: $80
    add  b                                        ; $4867: $80
    ldh  a, [$FFF0]                               ; $4868: $F0 $F0
    pop  hl                                       ; $486A: $E1
    DB   $E3                                      ; $486B: $E3
    DB   $FD                                      ; $486C: $FD
    DB   $FD                                      ; $486D: $FD
    DB   $FC                                      ; $486E: $FC
    ld   a, [hl]                                  ; $486F: $7E
    cp   $04                                      ; $4870: $FE $04
    rst  $38                                      ; $4872: $FF
    rlca                                          ; $4873: $07
    ret  nz                                       ; $4874: $C0

    sbc  h                                        ; $4875: $9C
    add  b                                        ; $4876: $80

jr_00B_4877:
    ld   a, a                                     ; $4877: $7F
    ccf                                           ; $4878: $3F
    ccf                                           ; $4879: $3F
    rra                                           ; $487A: $1F
    rlca                                          ; $487B: $07
    rlca                                          ; $487C: $07
    rrca                                          ; $487D: $0F
    rrca                                          ; $487E: $0F
    DB   $FC                                      ; $487F: $FC
    DB   $FD                                      ; $4880: $FD
    rst  $38                                      ; $4881: $FF
    cp   $F8                                      ; $4882: $FE $F8
    ldh  a, [$FFE1]                               ; $4884: $F0 $E1
    ldh  [rIE], a                                 ; $4886: $E0 $FF
    rst  $38                                      ; $4888: $FF
    rst  $28                                      ; $4889: $EF
    rst  $08                                      ; $488A: $CF
    ld   h, e                                     ; $488B: $63
    ldh  a, [c]                                   ; $488C: $F2
    sbc  [hl]                                     ; $488D: $9E
    adc  h                                        ; $488E: $8C
    add  b                                        ; $488F: $80
    add  b                                        ; $4890: $80
    ldh  a, [rDIV]                                ; $4891: $F0 $04
    ld   hl, sp-$66                               ; $4893: $F8 $9A
    ld   a, b                                     ; $4895: $78
    ccf                                           ; $4896: $3F
    ld   a, a                                     ; $4897: $7F
    ld   e, a                                     ; $4898: $5F
    rst  $38                                      ; $4899: $FF
    ccf                                           ; $489A: $3F
    ld   bc, $0000                                ; $489B: $01 $00 $00
    pop  hl                                       ; $489E: $E1
    add  c                                        ; $489F: $81
    nop                                           ; $48A0: $00
    nop                                           ; $48A1: $00
    jp   nz, Jump_00B_7FFF                        ; $48A2: $C2 $FF $7F

    nop                                           ; $48A5: $00
    dec  e                                        ; $48A6: $1D
    rla                                           ; $48A7: $17
    ld   bc, $0700                                ; $48A8: $01 $00 $07
    rst  $38                                      ; $48AB: $FF
    DB   $FC                                      ; $48AC: $FC
    nop                                           ; $48AD: $00
    ld   hl, sp+$03                               ; $48AE: $F8 $03
    cp   $82                                      ; $48B0: $FE $82
    DB   $FC                                      ; $48B2: $FC

jr_00B_48B3:
    add  b                                        ; $48B3: $80
    dec  b                                        ; $48B4: $05
    nop                                           ; $48B5: $00
    add  l                                        ; $48B6: $85
    rrca                                          ; $48B7: $0F
    rra                                           ; $48B8: $1F
    inc  a                                        ; $48B9: $3C
    ld   [hl], h                                  ; $48BA: $74
    ld   h, a                                     ; $48BB: $67
    inc  bc                                       ; $48BC: $03
    nop                                           ; $48BD: $00
    add  l                                        ; $48BE: $85
    add  b                                        ; $48BF: $80
    ldh  [rSVBK], a                               ; $48C0: $E0 $70
    jr   c, jr_00B_485C                           ; $48C2: $38 $98

    inc  b                                        ; $48C4: $04
    ld   b, $04                                   ; $48C5: $06 $04
    rlca                                          ; $48C7: $07
    add  c                                        ; $48C8: $81
    ld   a, [hl]                                  ; $48C9: $7E
    rlca                                          ; $48CA: $07
    rst  $38                                      ; $48CB: $FF
    inc  bc                                       ; $48CC: $03
    ld   h, b                                     ; $48CD: $60
    inc  bc                                       ; $48CE: $03
    ldh  [$FF8A], a                               ; $48CF: $E0 $8A
    ldh  a, [$FFFC]                               ; $48D1: $F0 $FC
    rlca                                          ; $48D3: $07
    inc  bc                                       ; $48D4: $03
    inc  bc                                       ; $48D5: $03
    ld   bc, $1F0F                                ; $48D6: $01 $0F $1F
    rra                                           ; $48D9: $1F
    ccf                                           ; $48DA: $3F
    inc  b                                        ; $48DB: $04
    rst  $38                                      ; $48DC: $FF
    adc  a                                        ; $48DD: $8F
    ld   sp, hl                                   ; $48DE: $F9
    DB   $FC                                      ; $48DF: $FC
    DB   $E3                                      ; $48E0: $E3
    pop  bc                                       ; $48E1: $C1
    cp   $FE                                      ; $48E2: $FE $FE
    rst  $38                                      ; $48E4: $FF
    cp   a                                        ; $48E5: $BF
    cp   a                                        ; $48E6: $BF
    rst  $08                                      ; $48E7: $CF
    rst  $38                                      ; $48E8: $FF
    ei                                            ; $48E9: $FB
    nop                                           ; $48EA: $00
    nop                                           ; $48EB: $00
    ret  nz                                       ; $48EC: $C0

    dec  b                                        ; $48ED: $05
    ldh  [$FF9A], a                               ; $48EE: $E0 $9A
    cpl                                           ; $48F0: $2F
    ccf                                           ; $48F1: $3F
    rrca                                          ; $48F2: $0F
    rlca                                          ; $48F3: $07
    inc  bc                                       ; $48F4: $03
    ld   bc, $0000                                ; $48F5: $01 $00 $00
    ret  nz                                       ; $48F8: $C0

    ldh  a, [$FFC0]                               ; $48F9: $F0 $C0
    add  b                                        ; $48FB: $80
    ret  nz                                       ; $48FC: $C0

    rst  $38                                      ; $48FD: $FF
    ccf                                           ; $48FE: $3F
    nop                                           ; $48FF: $00
    sbc  h                                        ; $4900: $9C
    adc  a                                        ; $4901: $8F
    dec  bc                                       ; $4902: $0B
    ld   [bc], a                                  ; $4903: $02
    inc  bc                                       ; $4904: $03
    rst  $38                                      ; $4905: $FF
    DB   $FC                                      ; $4906: $FC
    nop                                           ; $4907: $00
    ld   b, b                                     ; $4908: $40
    ldh  a, [$FF03]                               ; $4909: $F0 $03
    DB   $FC                                      ; $490B: $FC
    add  c                                        ; $490C: $81
    jr   c, @+$07                                 ; $490D: $38 $05

    nop                                           ; $490F: $00
    adc  b                                        ; $4910: $88
    ld   c, b                                     ; $4911: $48
    sub  b                                        ; $4912: $90
    stop                                          ; $4913: $10 $00
    add  b                                        ; $4915: $80
    nop                                           ; $4916: $00
    inc  b                                        ; $4917: $04
    ld   [bc], a                                  ; $4918: $02
    dec  b                                        ; $4919: $05
    nop                                           ; $491A: $00
    adc  [hl]                                     ; $491B: $8E
    ld   d, b                                     ; $491C: $50
    inc  c                                        ; $491D: $0C
    dec  bc                                       ; $491E: $0B
    nop                                           ; $491F: $00
    nop                                           ; $4920: $00
    jr   nz, jr_00B_492F                          ; $4921: $20 $0C

    nop                                           ; $4923: $00
    ld   [hl], b                                  ; $4924: $70
    rlca                                          ; $4925: $07
    nop                                           ; $4926: $00
    ld   [hl], b                                  ; $4927: $70
    nop                                           ; $4928: $00
    ld   b, a                                     ; $4929: $47
    ld   [$B900], sp                              ; $492A: $08 $00 $B9
    ld   [bc], a                                  ; $492D: $02
    ld   [bc], a                                  ; $492E: $02

jr_00B_492F:
    nop                                           ; $492F: $00
    nop                                           ; $4930: $00
    jr   nz, jr_00B_48B3                          ; $4931: $20 $80

    jr   nc, jr_00B_495D                          ; $4933: $30 $28

    inc  d                                        ; $4935: $14
    inc  e                                        ; $4936: $1C
    rlca                                          ; $4937: $07
    add  c                                        ; $4938: $81
    ld   h, b                                     ; $4939: $60
    stop                                          ; $493A: $10 $00
    ld   c, $01                                   ; $493C: $0E $01
    nop                                           ; $493E: $00
    ld   b, [hl]                                  ; $493F: $46
    ldh  a, [$FF7F]                               ; $4940: $F0 $7F
    inc  bc                                       ; $4942: $03
    ldh  [rP1], a                                 ; $4943: $E0 $00
    ret  nz                                       ; $4945: $C0

    inc  a                                        ; $4946: $3C
    ld   bc, $0004                                ; $4947: $01 $04 $00
    ld   [$0400], sp                              ; $494A: $08 $00 $04
    ld   [bc], a                                  ; $494D: $02
    ld   bc, $0000                                ; $494E: $01 $00 $00
    add  b                                        ; $4951: $80
    nop                                           ; $4952: $00
    ld   b, b                                     ; $4953: $40
    ld   [$4C04], sp                              ; $4954: $08 $04 $4C
    jr   jr_00B_4964                              ; $4957: $18 $0B

    ld   [bc], a                                  ; $4959: $02
    add  b                                        ; $495A: $80
    jr   @+$05                                    ; $495B: $18 $03

jr_00B_495D:
    nop                                           ; $495D: $00
    nop                                           ; $495E: $00
    ld   e, $00                                   ; $495F: $1E $00
    ld   h, b                                     ; $4961: $60
    ld   d, b                                     ; $4962: $50
    nop                                           ; $4963: $00

jr_00B_4964:
    nop                                           ; $4964: $00
    ld   d, b                                     ; $4965: $50
    dec  b                                        ; $4966: $05
    nop                                           ; $4967: $00
    add  h                                        ; $4968: $84
    inc  c                                        ; $4969: $0C
    inc  de                                       ; $496A: $13
    dec  d                                        ; $496B: $15
    dec  bc                                       ; $496C: $0B
    inc  bc                                       ; $496D: $03
    nop                                           ; $496E: $00
    add  l                                        ; $496F: $85
    jr   nc, @+$4A                                ; $4970: $30 $48

    rst  $08                                      ; $4972: $CF
    xor  [hl]                                     ; $4973: $AE
    rst  $38                                      ; $4974: $FF
    inc  b                                        ; $4975: $04
    nop                                           ; $4976: $00
    sbc  c                                        ; $4977: $99
    ld   b, b                                     ; $4978: $40
    and  b                                        ; $4979: $A0
    and  b                                        ; $497A: $A0
    ldh  [$FF7F], a                               ; $497B: $E0 $7F
    ld   b, l                                     ; $497D: $45
    ld   l, l                                     ; $497E: $6D
    ld   a, $1F                                   ; $497F: $3E $1F
    inc  bc                                       ; $4981: $03
    nop                                           ; $4982: $00
    nop                                           ; $4983: $00
    rst  $08                                      ; $4984: $CF
    add  h                                        ; $4985: $84
    ld   e, d                                     ; $4986: $5A
    or   l                                        ; $4987: $B5
    rst  $38                                      ; $4988: $FF
    rst  $38                                      ; $4989: $FF
    nop                                           ; $498A: $00
    nop                                           ; $498B: $00
    ldh  [$FF90], a                               ; $498C: $E0 $90
    or   b                                        ; $498E: $B0
    ldh  [$FFC0], a                               ; $498F: $E0 $C0
    dec  b                                        ; $4991: $05
    nop                                           ; $4992: $00
    adc  [hl]                                     ; $4993: $8E
    inc  b                                        ; $4994: $04
    dec  bc                                       ; $4995: $0B
    add  hl, bc                                   ; $4996: $09
    dec  c                                        ; $4997: $0D
    dec  bc                                       ; $4998: $0B
    ld   a, $00                                   ; $4999: $3E $00
    jr   nc, @+$4A                                ; $499B: $30 $48

    call z, $D6AF                                 ; $499D: $CC $AF $D6
    DB   $FD                                      ; $49A0: $FD
    rst  $38                                      ; $49A1: $FF
    inc  b                                        ; $49A2: $04
    nop                                           ; $49A3: $00
    sbc  c                                        ; $49A4: $99
    add  b                                        ; $49A5: $80
    ld   b, b                                     ; $49A6: $40
    ld   b, b                                     ; $49A7: $40
    ldh  [rNR50], a                               ; $49A8: $E0 $24
    ld   l, $35                                   ; $49AA: $2E $35
    rra                                           ; $49AC: $1F
    rrca                                          ; $49AD: $0F
    rlca                                          ; $49AE: $07
    nop                                           ; $49AF: $00
    nop                                           ; $49B0: $00
    adc  l                                        ; $49B1: $8D
    push de                                       ; $49B2: $D5
    ld   l, e                                     ; $49B3: $6B
    rst  $38                                      ; $49B4: $FF
    rst  $38                                      ; $49B5: $FF
    cp   $00                                      ; $49B6: $FE $00
    nop                                           ; $49B8: $00
    jr   nz, jr_00B_4A1B                          ; $49B9: $20 $60

    and  b                                        ; $49BB: $A0
    ret  nz                                       ; $49BC: $C0

    add  b                                        ; $49BD: $80
    inc  b                                        ; $49BE: $04
    nop                                           ; $49BF: $00
    add  a                                        ; $49C0: $87
    rlca                                          ; $49C1: $07
    add  hl, bc                                   ; $49C2: $09
    ld   a, [bc]                                  ; $49C3: $0A
    dec  c                                        ; $49C4: $0D
    rrca                                          ; $49C5: $0F
    ccf                                           ; $49C6: $3F
    ld   b, h                                     ; $49C7: $44
    inc  bc                                       ; $49C8: $03
    nop                                           ; $49C9: $00
    adc  l                                        ; $49CA: $8D
    ld   b, $09                                   ; $49CB: $06 $09
    sbc  d                                        ; $49CD: $9A
    push de                                       ; $49CE: $D5
    ld   a, a                                     ; $49CF: $7F
    nop                                           ; $49D0: $00
    add  b                                        ; $49D1: $80
    adc  a                                        ; $49D2: $8F
    ret  c                                        ; $49D3: $D8

    push af                                       ; $49D4: $F5
    ld   [$7FFF], a                               ; $49D5: $EA $FF $7F
    inc  bc                                       ; $49D8: $03
    nop                                           ; $49D9: $00
    inc  bc                                       ; $49DA: $03
    add  b                                        ; $49DB: $80
    sbc  a                                        ; $49DC: $9F
    nop                                           ; $49DD: $00
    add  b                                        ; $49DE: $80
    ld   d, l                                     ; $49DF: $55
    ld   l, [hl]                                  ; $49E0: $6E
    ccf                                           ; $49E1: $3F
    rra                                           ; $49E2: $1F
    rrca                                          ; $49E3: $0F
    ld   bc, $0000                                ; $49E4: $01 $00 $00
    rst  $38                                      ; $49E7: $FF
    ldh  [$FFC0], a                               ; $49E8: $E0 $C0
    ld   h, b                                     ; $49EA: $60
    cp   e                                        ; $49EB: $BB
    ld   d, [hl]                                  ; $49EC: $56
    rst  $38                                      ; $49ED: $FF
    rst  $38                                      ; $49EE: $FF
    ld   a, h                                     ; $49EF: $7C
    adc  d                                        ; $49F0: $8A
    xor  l                                        ; $49F1: $AD
    ld   e, a                                     ; $49F2: $5F
    rst  $38                                      ; $49F3: $FF
    cp   $C0                                      ; $49F4: $FE $C0
    nop                                           ; $49F6: $00
    ld   b, b                                     ; $49F7: $40
    ret  nz                                       ; $49F8: $C0

    ld   b, b                                     ; $49F9: $40
    ret  nz                                       ; $49FA: $C0

    add  b                                        ; $49FB: $80
    inc  bc                                       ; $49FC: $03
    nop                                           ; $49FD: $00
    add  d                                        ; $49FE: $82
    rst  $38                                      ; $49FF: $FF
    ld   a, a                                     ; $4A00: $7F
    ld   [$8E00], sp                              ; $4A01: $08 $00 $8E
    inc  bc                                       ; $4A04: $03
    inc  b                                        ; $4A05: $04
    dec  c                                        ; $4A06: $0D
    ld   a, [bc]                                  ; $4A07: $0A
    rrca                                          ; $4A08: $0F
    rrca                                          ; $4A09: $0F
    nop                                           ; $4A0A: $00
    inc  b                                        ; $4A0B: $04
    ld   a, [bc]                                  ; $4A0C: $0A
    sub  l                                        ; $4A0D: $95
    ei                                            ; $4A0E: $FB
    push af                                       ; $4A0F: $F5
    rst  $38                                      ; $4A10: $FF
    rst  $38                                      ; $4A11: $FF
    inc  bc                                       ; $4A12: $03
    nop                                           ; $4A13: $00
    sub  d                                        ; $4A14: $92
    DB   $10                                      ; $4A15: $10
    add  sp, -$2C                                 ; $4A16: $E8 $D4
    xor  h                                        ; $4A18: $AC
    DB   $FC                                      ; $4A19: $FC
    ccf                                           ; $4A1A: $3F

jr_00B_4A1B:
    ld   h, $2A                                   ; $4A1B: $26 $2A
    scf                                           ; $4A1D: $37
    ld   a, $1F                                   ; $4A1E: $3E $1F
    rrca                                          ; $4A20: $0F
    rlca                                          ; $4A21: $07
    rst  $38                                      ; $4A22: $FF
    ld   b, c                                     ; $4A23: $41
    and  d                                        ; $4A24: $A2
    ld   d, l                                     ; $4A25: $55
    cp   [hl]                                     ; $4A26: $BE
    inc  bc                                       ; $4A27: $03
    rst  $38                                      ; $4A28: $FF
    adc  c                                        ; $4A29: $89
    ld   a, [$AA76]                               ; $4A2A: $FA $76 $AA
    halt                                          ; $4A2D: $76
    cp   [hl]                                     ; $4A2E: $BE
    cp   $FC                                      ; $4A2F: $FE $FC
    ld   hl, sp+$1F                               ; $4A31: $F8 $1F
    rlca                                          ; $4A33: $07
    nop                                           ; $4A34: $00
    add  c                                        ; $4A35: $81
    ldh  a, [$FF7F]                               ; $4A36: $F0 $7F
    nop                                           ; $4A38: $00

jr_00B_4A39:
    ld   a, a                                     ; $4A39: $7F
    nop                                           ; $4A3A: $00
    ld   a, a                                     ; $4A3B: $7F
    nop                                           ; $4A3C: $00
    ld   a, a                                     ; $4A3D: $7F
    nop                                           ; $4A3E: $00
    ld   a, a                                     ; $4A3F: $7F
    nop                                           ; $4A40: $00
    ccf                                           ; $4A41: $3F
    nop                                           ; $4A42: $00
    adc  h                                        ; $4A43: $8C
    rst  $38                                      ; $4A44: $FF
    rst  $38                                      ; $4A45: $FF
    nop                                           ; $4A46: $00
    rst  $38                                      ; $4A47: $FF
    nop                                           ; $4A48: $00
    nop                                           ; $4A49: $00
    rst  $38                                      ; $4A4A: $FF
    ld   a, [hl]                                  ; $4A4B: $7E
    inc  a                                        ; $4A4C: $3C
    sbc  c                                        ; $4A4D: $99
    nop                                           ; $4A4E: $00
    rst  $38                                      ; $4A4F: $FF
    ld   a, [hl+]                                 ; $4A50: $2A
    nop                                           ; $4A51: $00
    add  a                                        ; $4A52: $87
    ld   [hl], e                                  ; $4A53: $73
    rst  $00                                      ; $4A54: $C7
    push af                                       ; $4A55: $F5
    push de                                       ; $4A56: $D5
    push de                                       ; $4A57: $D5
    rst  $10                                      ; $4A58: $D7
    ld   [hl], l                                  ; $4A59: $75
    inc  bc                                       ; $4A5A: $03
    nop                                           ; $4A5B: $00
    add  l                                        ; $4A5C: $85
    rra                                           ; $4A5D: $1F
    ccf                                           ; $4A5E: $3F
    add  hl, sp                                   ; $4A5F: $39
    jr   c, jr_00B_4A93                           ; $4A60: $38 $31

    inc  bc                                       ; $4A62: $03
    nop                                           ; $4A63: $00
    add  l                                        ; $4A64: $85
    inc  bc                                       ; $4A65: $03
    rst  $08                                      ; $4A66: $CF
    rst  $18                                      ; $4A67: $DF
    DB   $DD                                      ; $4A68: $DD
    ld   hl, sp+$04                               ; $4A69: $F8 $04
    nop                                           ; $4A6B: $00
    add  h                                        ; $4A6C: $84
    add  [hl]                                     ; $4A6D: $86
    rst  $00                                      ; $4A6E: $C7
    adc  $EE                                      ; $4A6F: $CE $EE
    inc  b                                        ; $4A71: $04
    nop                                           ; $4A72: $00
    add  h                                        ; $4A73: $84
    ld   [$1C1C], sp                              ; $4A74: $08 $1C $1C
    dec  e                                        ; $4A77: $1D
    inc  bc                                       ; $4A78: $03
    nop                                           ; $4A79: $00
    add  l                                        ; $4A7A: $85
    ld   b, c                                     ; $4A7B: $41
    DB   $E3                                      ; $4A7C: $E3
    DB   $E3                                      ; $4A7D: $E3
    rst  $20                                      ; $4A7E: $E7
    rst  $20                                      ; $4A7F: $E7
    inc  bc                                       ; $4A80: $03
    nop                                           ; $4A81: $00
    sub  a                                        ; $4A82: $97
    ld   e, $BF                                   ; $4A83: $1E $BF
    cp   a                                        ; $4A85: $BF
    inc  sp                                       ; $4A86: $33
    ld   [hl], e                                  ; $4A87: $73
    nop                                           ; $4A88: $00
    nop                                           ; $4A89: $00
    ld   bc, $0303                                ; $4A8A: $01 $03 $03
    rlca                                          ; $4A8D: $07
    add  a                                        ; $4A8E: $87
    adc  [hl]                                     ; $4A8F: $8E
    nop                                           ; $4A90: $00
    nop                                           ; $4A91: $00
    add  b                                        ; $4A92: $80

jr_00B_4A93:
    sbc  b                                        ; $4A93: $98
    cp   b                                        ; $4A94: $B8
    jr   c, jr_00B_4B07                           ; $4A95: $38 $70

    ld   [hl], b                                  ; $4A97: $70
    nop                                           ; $4A98: $00
    ld   c, $03                                   ; $4A99: $0E $03

jr_00B_4A9B:
    dec  c                                        ; $4A9B: $0D
    sub  h                                        ; $4A9C: $94
    ld   c, $0C                                   ; $4A9D: $0E $0C
    inc  c                                        ; $4A9F: $0C
    nop                                           ; $4AA0: $00
    ld   sp, $5B7B                                ; $4AA1: $31 $7B $5B
    ld   e, c                                     ; $4AA4: $59
    ld   e, b                                     ; $4AA5: $58
    ld   a, b                                     ; $4AA6: $78
    ld   e, e                                     ; $4AA7: $5B
    nop                                           ; $4AA8: $00
    adc  $18                                      ; $4AA9: $CE $18
    jr   jr_00B_4A39                              ; $4AAB: $18 $8C

    add  $C6                                      ; $4AAD: $C6 $C6
    sbc  h                                        ; $4AAF: $9C
    nop                                           ; $4AB0: $00
    inc  bc                                       ; $4AB1: $03
    ld   [hl], $86                                ; $4AB2: $36 $86
    ld   a, $3E                                   ; $4AB4: $3E $3E
    ld   [hl], $22                                ; $4AB6: $36 $22
    nop                                           ; $4AB8: $00
    ld   h, a                                     ; $4AB9: $67
    inc  bc                                       ; $4ABA: $03
    or   [hl]                                     ; $4ABB: $B6
    add  l                                        ; $4ABC: $85
    or   a                                        ; $4ABD: $B7
    or   [hl]                                     ; $4ABE: $B6
    ld   h, [hl]                                  ; $4ABF: $66
    nop                                           ; $4AC0: $00
    jr   c, jr_00B_4AC6                           ; $4AC1: $38 $03

    xor  h                                        ; $4AC3: $AC
    add  e                                        ; $4AC4: $83
    inc  l                                        ; $4AC5: $2C

jr_00B_4AC6:
    xor  h                                        ; $4AC6: $AC
    cp   b                                        ; $4AC7: $B8
    inc  b                                        ; $4AC8: $04
    nop                                           ; $4AC9: $00
    add  c                                        ; $4ACA: $81
    ld   d, h                                     ; $4ACB: $54
    inc  b                                        ; $4ACC: $04
    nop                                           ; $4ACD: $00
    add  c                                        ; $4ACE: $81
    ld   a, d                                     ; $4ACF: $7A
    inc  bc                                       ; $4AD0: $03
    ld   [hl-], a                                 ; $4AD1: $32
    add  [hl]                                     ; $4AD2: $86
    jr   nc, @+$38                                ; $4AD3: $30 $36

    ld   [hl], $7F                                ; $4AD5: $36 $7F
    ld   a, a                                     ; $4AD7: $7F
    ld   [hl], a                                  ; $4AD8: $77
    inc  bc                                       ; $4AD9: $03
    DB   $E3                                      ; $4ADA: $E3
    ret                                           ; $4ADB: $C9


    ld   b, c                                     ; $4ADC: $41
    nop                                           ; $4ADD: $00
    ldh  a, [$FFB0]                               ; $4ADE: $F0 $B0
    jr   nc, jr_00B_4A9B                          ; $4AE0: $30 $B9

    cp   a                                        ; $4AE2: $BF
    sbc  a                                        ; $4AE3: $9F
    adc  [hl]                                     ; $4AE4: $8E
    nop                                           ; $4AE5: $00
    DB   $EC                                      ; $4AE6: $EC
    DB   $FC                                      ; $4AE7: $FC
    call c, $8FDE                                 ; $4AE8: $DC $DE $8F
    rrca                                          ; $4AEB: $0F
    inc  bc                                       ; $4AEC: $03
    nop                                           ; $4AED: $00
    dec  e                                        ; $4AEE: $1D
    add  hl, sp                                   ; $4AEF: $39
    dec  sp                                       ; $4AF0: $3B
    ld   [hl], e                                  ; $4AF1: $73
    rst  $30                                      ; $4AF2: $F7
    rst  $20                                      ; $4AF3: $E7
    add  e                                        ; $4AF4: $83
    nop                                           ; $4AF5: $00
    rst  $20                                      ; $4AF6: $E7
    cp   $FE                                      ; $4AF7: $FE $FE
    cp   [hl]                                     ; $4AF9: $BE
    sbc  [hl]                                     ; $4AFA: $9E
    inc  e                                        ; $4AFB: $1C
    inc  c                                        ; $4AFC: $0C
    nop                                           ; $4AFD: $00
    ld   [hl], e                                  ; $4AFE: $73
    ld   h, e                                     ; $4AFF: $63
    DB   $E3                                      ; $4B00: $E3
    rst  $20                                      ; $4B01: $E7
    rst  $38                                      ; $4B02: $FF
    cp   $7C                                      ; $4B03: $FE $7C
    nop                                           ; $4B05: $00
    sbc  [hl]                                     ; $4B06: $9E

jr_00B_4B07:
    cp   a                                        ; $4B07: $BF
    sbc  a                                        ; $4B08: $9F
    ld   bc, $0703                                ; $4B09: $01 $03 $07
    inc  bc                                       ; $4B0C: $03
    inc  bc                                       ; $4B0D: $03
    ldh  [$FFE0], a                               ; $4B0E: $E0 $E0
    ld   hl, sp-$04                               ; $4B10: $F8 $FC
    call c, $8080                                 ; $4B12: $DC $80 $80
    nop                                           ; $4B15: $00
    nop                                           ; $4B16: $00
    ld   bc, $D20E                                ; $4B17: $01 $0E $D2
    ld   [hl+], a                                 ; $4B1A: $22
    jr   nz, jr_00B_4B1D                          ; $4B1B: $20 $00

jr_00B_4B1D:
    nop                                           ; $4B1D: $00
    ret  nz                                       ; $4B1E: $C0

    jr   nz, jr_00B_4B3D                          ; $4B1F: $20 $1C

    ld   [de], a                                  ; $4B21: $12
    inc  hl                                       ; $4B22: $23
    ld   [bc], a                                  ; $4B23: $02
    inc  b                                        ; $4B24: $04
    inc  b                                        ; $4B25: $04
    nop                                           ; $4B26: $00
    sub  d                                        ; $4B27: $92
    inc  bc                                       ; $4B28: $03
    add  h                                        ; $4B29: $84
    ld   c, b                                     ; $4B2A: $48
    jr   c, jr_00B_4B35                           ; $4B2B: $38 $08

    nop                                           ; $4B2D: $00
    nop                                           ; $4B2E: $00
    ld   b, $0E                                   ; $4B2F: $06 $0E
    inc  e                                        ; $4B31: $1C
    jr   c, jr_00B_4BA4                           ; $4B32: $38 $70

    ld   h, b                                     ; $4B34: $60

jr_00B_4B35:
    nop                                           ; $4B35: $00
    rst  $38                                      ; $4B36: $FF
    nop                                           ; $4B37: $00
    rst  $38                                      ; $4B38: $FF
    rst  $38                                      ; $4B39: $FF
    inc  b                                        ; $4B3A: $04
    nop                                           ; $4B3B: $00
    adc  l                                        ; $4B3C: $8D

jr_00B_4B3D:
    ldh  [rNR23], a                               ; $4B3D: $E0 $18
    DB   $E4                                      ; $4B3F: $E4
    DB   $F4                                      ; $4B40: $F4
    ld   a, [hl-]                                 ; $4B41: $3A
    ld   a, [de]                                  ; $4B42: $1A
    ld   a, [de]                                  ; $4B43: $1A
    cp   l                                        ; $4B44: $BD
    cp   c                                        ; $4B45: $B9
    or   d                                        ; $4B46: $B2
    and  h                                        ; $4B47: $A4
    adc  b                                        ; $4B48: $88
    ld   [hl], b                                  ; $4B49: $70
    dec  b                                        ; $4B4A: $05
    nop                                           ; $4B4B: $00
    sub  l                                        ; $4B4C: $95
    rst  $38                                      ; $4B4D: $FF
    rst  $38                                      ; $4B4E: $FF
    inc  a                                        ; $4B4F: $3C
    cp   l                                        ; $4B50: $BD
    cp   l                                        ; $4B51: $BD
    nop                                           ; $4B52: $00
    rlca                                          ; $4B53: $07
    jr   jr_00B_4B7D                              ; $4B54: $18 $27

    cpl                                           ; $4B56: $2F
    ld   e, h                                     ; $4B57: $5C
    ld   e, b                                     ; $4B58: $58
    ld   e, b                                     ; $4B59: $58
    adc  b                                        ; $4B5A: $88
    inc  bc                                       ; $4B5B: $03
    rlca                                          ; $4B5C: $07
    ld   c, $0C                                   ; $4B5D: $0E $0C
    inc  c                                        ; $4B5F: $0C
    ld   b, $07                                   ; $4B60: $06 $07
    inc  bc                                       ; $4B62: $03
    nop                                           ; $4B63: $00
    adc  a                                        ; $4B64: $8F
    ld   [bc], a                                  ; $4B65: $02
    add  h                                        ; $4B66: $84
    ld   c, b                                     ; $4B67: $48
    jr   c, jr_00B_4B72                           ; $4B68: $38 $08

    ld   bc, $781F                                ; $4B6A: $01 $1F $78
    ldh  [$FF80], a                               ; $4B6D: $E0 $80
    add  b                                        ; $4B6F: $80
    ldh  [$FF78], a                               ; $4B70: $E0 $78

jr_00B_4B72:
    rst  $38                                      ; $4B72: $FF
    add  b                                        ; $4B73: $80
    ld   b, $00                                   ; $4B74: $06 $00
    adc  c                                        ; $4B76: $89
    inc  bc                                       ; $4B77: $03
    inc  b                                        ; $4B78: $04
    nop                                           ; $4B79: $00
    nop                                           ; $4B7A: $00
    rst  $38                                      ; $4B7B: $FF
    rst  $38                                      ; $4B7C: $FF

jr_00B_4B7D:
    rst  $18                                      ; $4B7D: $DF
    rst  $38                                      ; $4B7E: $FF
    adc  b                                        ; $4B7F: $88
    inc  bc                                       ; $4B80: $03
    nop                                           ; $4B81: $00
    add  h                                        ; $4B82: $84
    rst  $38                                      ; $4B83: $FF
    rst  $28                                      ; $4B84: $EF
    ccf                                           ; $4B85: $3F
    rst  $38                                      ; $4B86: $FF
    inc  b                                        ; $4B87: $04
    nop                                           ; $4B88: $00
    add  h                                        ; $4B89: $84
    ret  nz                                       ; $4B8A: $C0

    ldh  a, [$FFF8]                               ; $4B8B: $F0 $F8
    ld   hl, sp+$04                               ; $4B8D: $F8 $04
    nop                                           ; $4B8F: $00
    adc  d                                        ; $4B90: $8A
    inc  bc                                       ; $4B91: $03
    inc  b                                        ; $4B92: $04
    ld   [$0078], sp                              ; $4B93: $08 $78 $00
    ld   bc, $9462                                ; $4B96: $01 $62 $94
    ld   [$0308], sp                              ; $4B99: $08 $08 $03
    nop                                           ; $4B9C: $00
    sub  [hl]                                     ; $4B9D: $96
    ret  nz                                       ; $4B9E: $C0

    jr   nz, jr_00B_4BB1                          ; $4B9F: $20 $10

    DB   $10                                      ; $4BA1: $10
    inc  c                                        ; $4BA2: $0C
    ld   [bc], a                                  ; $4BA3: $02

jr_00B_4BA4:
    ld   [bc], a                                  ; $4BA4: $02
    ld   e, b                                     ; $4BA5: $58
    ld   e, b                                     ; $4BA6: $58
    ld   e, h                                     ; $4BA7: $5C
    cpl                                           ; $4BA8: $2F
    and  a                                        ; $4BA9: $A7
    ret  c                                        ; $4BAA: $D8

    rlca                                          ; $4BAB: $07
    nop                                           ; $4BAC: $00
    ld   a, [de]                                  ; $4BAD: $1A
    ld   a, [de]                                  ; $4BAE: $1A
    ld   a, [hl-]                                 ; $4BAF: $3A
    DB   $F4                                      ; $4BB0: $F4

jr_00B_4BB1:
    DB   $E4                                      ; $4BB1: $E4
    jr   @-$1E                                    ; $4BB2: $18 $E0

    inc  b                                        ; $4BB4: $04
    nop                                           ; $4BB5: $00
    add  l                                        ; $4BB6: $85
    rst  $38                                      ; $4BB7: $FF
    rst  $38                                      ; $4BB8: $FF
    nop                                           ; $4BB9: $00
    rst  $38                                      ; $4BBA: $FF
    nop                                           ; $4BBB: $00
    ld   [$0858], sp                              ; $4BBC: $08 $58 $08
    ld   a, [de]                                  ; $4BBF: $1A
    add  l                                        ; $4BC0: $85
    nop                                           ; $4BC1: $00
    ld   [hl+], a                                 ; $4BC2: $22
    or   [hl]                                     ; $4BC3: $B6
    cp   [hl]                                     ; $4BC4: $BE
    cp   [hl]                                     ; $4BC5: $BE
    inc  bc                                       ; $4BC6: $03
    or   [hl]                                     ; $4BC7: $B6
    ret  nz                                       ; $4BC8: $C0

    nop                                           ; $4BC9: $00
    ld   bc, $9462                                ; $4BCA: $01 $62 $94
    ld   [$0008], sp                              ; $4BCD: $08 $08 $00
    rrca                                          ; $4BD0: $0F
    nop                                           ; $4BD1: $00
    ret  nz                                       ; $4BD2: $C0

    jr   nz, @+$12                                ; $4BD3: $20 $10

    DB   $10                                      ; $4BD5: $10
    inc  c                                        ; $4BD6: $0C
    nop                                           ; $4BD7: $00
    rst  $38                                      ; $4BD8: $FF
    ld   a, a                                     ; $4BD9: $7F
    ld   a, a                                     ; $4BDA: $7F
    ld   [hl], b                                  ; $4BDB: $70
    jr   c, jr_00B_4C19                           ; $4BDC: $38 $3B

    ccf                                           ; $4BDE: $3F
    inc  e                                        ; $4BDF: $1C
    ld   hl, sp-$80                               ; $4BE0: $F8 $80
    rst  $38                                      ; $4BE2: $FF
    nop                                           ; $4BE3: $00
    ld   bc, $CF87                                ; $4BE4: $01 $87 $CF
    ld   a, h                                     ; $4BE7: $7C
    jr   nc, jr_00B_4BEA                          ; $4BE8: $30 $00

jr_00B_4BEA:
    ld   [hl], c                                  ; $4BEA: $71
    jp   $E1C3                                    ; $4BEB: $C3 $C3 $E1


    ret  nz                                       ; $4BEE: $C0

    ret  nz                                       ; $4BEF: $C0

    ld   [hl], e                                  ; $4BF0: $73
    nop                                           ; $4BF1: $00
    cp   $19                                      ; $4BF2: $FE $19
    add  hl, de                                   ; $4BF4: $19
    sbc  c                                        ; $4BF5: $99
    reti                                          ; $4BF6: $D9


    reti                                          ; $4BF7: $D9


    sbc  c                                        ; $4BF8: $99
    nop                                           ; $4BF9: $00
    adc  $ED                                      ; $4BFA: $CE $ED
    ld   l, l                                     ; $4BFC: $6D
    ld   l, l                                     ; $4BFD: $6D
    ld   l, [hl]                                  ; $4BFE: $6E
    DB   $ED                                      ; $4BFF: $ED
    ld   l, l                                     ; $4C00: $6D
    adc  b                                        ; $4C01: $88
    nop                                           ; $4C02: $00
    nop                                           ; $4C03: $00
    rst  $38                                      ; $4C04: $FF
    nop                                           ; $4C05: $00
    nop                                           ; $4C06: $00
    rra                                           ; $4C07: $1F
    ld   a, h                                     ; $4C08: $7C
    inc  bc                                       ; $4C09: $03
    nop                                           ; $4C0A: $00
    sub  d                                        ; $4C0B: $92
    rst  $38                                      ; $4C0C: $FF
    nop                                           ; $4C0D: $00
    nop                                           ; $4C0E: $00
    rst  $38                                      ; $4C0F: $FF
    rlca                                          ; $4C10: $07
    inc  bc                                       ; $4C11: $03
    inc  b                                        ; $4C12: $04
    nop                                           ; $4C13: $00
    rst  $38                                      ; $4C14: $FF
    inc  bc                                       ; $4C15: $03
    nop                                           ; $4C16: $00
    nop                                           ; $4C17: $00
    ret  nz                                       ; $4C18: $C0

jr_00B_4C19:
    adc  b                                        ; $4C19: $88
    nop                                           ; $4C1A: $00
    nop                                           ; $4C1B: $00
    ret  nz                                       ; $4C1C: $C0

    rst  $38                                      ; $4C1D: $FF
    rlca                                          ; $4C1E: $07
    nop                                           ; $4C1F: $00
    add  [hl]                                     ; $4C20: $86
    ldh  a, [$FF7F]                               ; $4C21: $F0 $7F
    inc  bc                                       ; $4C23: $03
    nop                                           ; $4C24: $00
    inc  bc                                       ; $4C25: $03
    inc  b                                        ; $4C26: $04
    inc  b                                        ; $4C27: $04
    nop                                           ; $4C28: $00
    add  e                                        ; $4C29: $83
    ret  nz                                       ; $4C2A: $C0

    ldh  [$FF88], a                               ; $4C2B: $E0 $88
    rrca                                          ; $4C2D: $0F
    nop                                           ; $4C2E: $00
    add  d                                        ; $4C2F: $82
    inc  bc                                       ; $4C30: $03
    inc  b                                        ; $4C31: $04
    ld   b, $00                                   ; $4C32: $06 $00
    add  d                                        ; $4C34: $82
    DB   $FC                                      ; $4C35: $FC
    ret  nz                                       ; $4C36: $C0

    ld   b, $00                                   ; $4C37: $06 $00
    sub  [hl]                                     ; $4C39: $96
    adc  b                                        ; $4C3A: $88
    ld   [hl+], a                                 ; $4C3B: $22
    dec  b                                        ; $4C3C: $05
    xor  d                                        ; $4C3D: $AA
    ld   d, l                                     ; $4C3E: $55
    xor  b                                        ; $4C3F: $A8
    ld   e, l                                     ; $4C40: $5D
    ld   [hl], b                                  ; $4C41: $70
    jr   jr_00B_4C53                              ; $4C42: $18 $0F

    rrca                                          ; $4C44: $0F
    inc  c                                        ; $4C45: $0C
    inc  b                                        ; $4C46: $04
    ld   b, $06                                   ; $4C47: $06 $06
    inc  bc                                       ; $4C49: $03
    nop                                           ; $4C4A: $00
    ld   bc, $CF87                                ; $4C4B: $01 $87 $CF
    ld   a, h                                     ; $4C4E: $7C
    jr   c, jr_00B_4C6B                           ; $4C4F: $38 $1A

    nop                                           ; $4C51: $00
    add  e                                        ; $4C52: $83

jr_00B_4C53:
    ld   h, b                                     ; $4C53: $60
    ld   a, b                                     ; $4C54: $78
    ld   a, a                                     ; $4C55: $7F
    inc  bc                                       ; $4C56: $03
    rst  $38                                      ; $4C57: $FF
    add  h                                        ; $4C58: $84
    ld   a, a                                     ; $4C59: $7F
    rra                                           ; $4C5A: $1F
    nop                                           ; $4C5B: $00
    inc  bc                                       ; $4C5C: $03
    inc  bc                                       ; $4C5D: $03
    rst  $38                                      ; $4C5E: $FF
    sub  b                                        ; $4C5F: $90
    cp   $FF                                      ; $4C60: $FE $FF
    cp   $C0                                      ; $4C62: $FE $C0
    ret  nz                                       ; $4C64: $C0

    ld   b, c                                     ; $4C65: $41
    ld   b, c                                     ; $4C66: $41
    ld   b, b                                     ; $4C67: $40
    add  b                                        ; $4C68: $80
    nop                                           ; $4C69: $00
    nop                                           ; $4C6A: $00

jr_00B_4C6B:
    ld   hl, sp-$38                               ; $4C6B: $F8 $C8
    ld   hl, sp-$08                               ; $4C6D: $F8 $F8
    ldh  a, [$FF0B]                               ; $4C6F: $F0 $0B
    nop                                           ; $4C71: $00
    adc  b                                        ; $4C72: $88
    ld   [hl], b                                  ; $4C73: $70
    jr   c, jr_00B_4C8E                           ; $4C74: $38 $18

    dec  de                                       ; $4C76: $1B
    ccf                                           ; $4C77: $3F
    scf                                           ; $4C78: $37
    ld   h, [hl]                                  ; $4C79: $66
    DB   $E3                                      ; $4C7A: $E3
    inc  bc                                       ; $4C7B: $03
    nop                                           ; $4C7C: $00
    inc  bc                                       ; $4C7D: $03
    rst  $38                                      ; $4C7E: $FF
    add  d                                        ; $4C7F: $82
    ld   bc, $0403                                ; $4C80: $01 $03 $04

Call_00B_4C83:
    nop                                           ; $4C83: $00
    inc  bc                                       ; $4C84: $03
    add  b                                        ; $4C85: $80
    add  l                                        ; $4C86: $85
    nop                                           ; $4C87: $00
    inc  a                                        ; $4C88: $3C
    ld   b, d                                     ; $4C89: $42
    ld   b, d                                     ; $4C8A: $42
    inc  a                                        ; $4C8B: $3C
    inc  b                                        ; $4C8C: $04
    nop                                           ; $4C8D: $00

jr_00B_4C8E:
    xor  e                                        ; $4C8E: $AB
    sbc  $78                                      ; $4C8F: $DE $78
    ldh  a, [$FF60]                               ; $4C91: $F0 $60
    ld   h, b                                     ; $4C93: $60
    ret  nz                                       ; $4C94: $C0

    rst  $38                                      ; $4C95: $FF
    ret  nz                                       ; $4C96: $C0

    ld   a, h                                     ; $4C97: $7C
    jr   jr_00B_4CA6                              ; $4C98: $18 $0C

    ld   c, $07                                   ; $4C9A: $0E $07
    rst  $38                                      ; $4C9C: $FF
    inc  d                                        ; $4C9D: $14
    inc  [hl]                                     ; $4C9E: $34
    inc  e                                        ; $4C9F: $1C
    inc  c                                        ; $4CA0: $0C
    rlca                                          ; $4CA1: $07
    ld   e, $E7                                   ; $4CA2: $1E $E7
    sub  a                                        ; $4CA4: $97
    rla                                           ; $4CA5: $17

jr_00B_4CA6:
    rlca                                          ; $4CA6: $07
    nop                                           ; $4CA7: $00
    nop                                           ; $4CA8: $00
    adc  h                                        ; $4CA9: $8C
    sbc  [hl]                                     ; $4CAA: $9E
    cp   a                                        ; $4CAB: $BF
    di                                            ; $4CAC: $F3
    jp   $8803                                    ; $4CAD: $C3 $03 $88


    ld   [hl+], a                                 ; $4CB0: $22
    ld   d, a                                     ; $4CB1: $57
    xor  h                                        ; $4CB2: $AC
    ld   e, b                                     ; $4CB3: $58
    sub  b                                        ; $4CB4: $90
    ret  nc                                       ; $4CB5: $D0

    ld   l, b                                     ; $4CB6: $68
    adc  b                                        ; $4CB7: $88
    rst  $38                                      ; $4CB8: $FF
    add  b                                        ; $4CB9: $80
    inc  bc                                       ; $4CBA: $03
    nop                                           ; $4CBB: $00
    adc  [hl]                                     ; $4CBC: $8E
    ld   b, $05                                   ; $4CBD: $06 $05
    adc  b                                        ; $4CBF: $88
    and  d                                        ; $4CC0: $A2
    ld   [hl], l                                  ; $4CC1: $75
    ld   c, $07                                   ; $4CC2: $0E $07
    inc  bc                                       ; $4CC4: $03
    ld   bc, $DD01                                ; $4CC5: $01 $01 $DD
    rst  $38                                      ; $4CC8: $FF
    rst  $30                                      ; $4CC9: $F7
    ld   a, a                                     ; $4CCA: $7F
    inc  b                                        ; $4CCB: $04
    rst  $38                                      ; $4CCC: $FF
    rrca                                          ; $4CCD: $0F
    nop                                           ; $4CCE: $00
    add  c                                        ; $4CCF: $81
    rlca                                          ; $4CD0: $07
    inc  b                                        ; $4CD1: $04
    nop                                           ; $4CD2: $00
    sbc  h                                        ; $4CD3: $9C
    ld   bc, $7E0F                                ; $4CD4: $01 $0F $7E
    ldh  a, [rSB]                                 ; $4CD7: $F0 $01
    ld   b, $1B                                   ; $4CD9: $06 $1B
    ld   a, a                                     ; $4CDB: $7F
    and  $8C                                      ; $4CDC: $E6 $8C
    ld   a, a                                     ; $4CDE: $7F
    call nz, Call_000_1FC1                        ; $4CDF: $C4 $C1 $1F
    ei                                            ; $4CE2: $FB
    ld   [hl], c                                  ; $4CE3: $71
    ccf                                           ; $4CE4: $3F
    ld   hl, sp+$12                               ; $4CE5: $F8 $12
    ld   e, c                                     ; $4CE7: $59
    cp   $00                                      ; $4CE8: $FE $00
    add  b                                        ; $4CEA: $80
    add  b                                        ; $4CEB: $80
    ld   hl, sp-$18                               ; $4CEC: $F8 $E8
    adc  b                                        ; $4CEE: $88
    adc  b                                        ; $4CEF: $88
    stop                                          ; $4CF0: $10 $00
    adc  b                                        ; $4CF2: $88
    ret  nz                                       ; $4CF3: $C0

    add  b                                        ; $4CF4: $80
    add  b                                        ; $4CF5: $80
    ret  nz                                       ; $4CF6: $C0

    ldh  [rSVBK], a                               ; $4CF7: $E0 $70
    ld   a, h                                     ; $4CF9: $7C
    ld   l, a                                     ; $4CFA: $6F
    rlca                                          ; $4CFB: $07
    nop                                           ; $4CFC: $00
    add  c                                        ; $4CFD: $81
    add  b                                        ; $4CFE: $80
    stop                                          ; $4CFF: $10 $00
    add  h                                        ; $4D01: $84
    call nz, $FCF3                                ; $4D02: $C4 $F3 $FC
    ld   a, [hl]                                  ; $4D05: $7E
    inc  b                                        ; $4D06: $04
    rst  $38                                      ; $4D07: $FF
    add  h                                        ; $4D08: $84
    inc  b                                        ; $4D09: $04
    dec  b                                        ; $4D0A: $05
    DB   $FD                                      ; $4D0B: $FD
    ld   bc, $FF04                                ; $4D0C: $01 $04 $FF
    add  h                                        ; $4D0F: $84
    add  d                                        ; $4D10: $82
    ld   b, l                                     ; $4D11: $45
    cp   e                                        ; $4D12: $BB
    rst  $00                                      ; $4D13: $C7
    inc  b                                        ; $4D14: $04
    rst  $38                                      ; $4D15: $FF
    add  l                                        ; $4D16: $85
    nop                                           ; $4D17: $00
    nop                                           ; $4D18: $00
    ccf                                           ; $4D19: $3F
    rst  $38                                      ; $4D1A: $FF
    ldh  [rDIV], a                                ; $4D1B: $E0 $04
    nop                                           ; $4D1D: $00
    add  e                                        ; $4D1E: $83
    ld   a, a                                     ; $4D1F: $7F
    cp   $80                                      ; $4D20: $FE $80
    inc  bc                                       ; $4D22: $03
    nop                                           ; $4D23: $00
    xor  e                                        ; $4D24: $AB
    inc  e                                        ; $4D25: $1C
    rst  $38                                      ; $4D26: $FF
    ld   hl, sp+$00                               ; $4D27: $F8 $00
    inc  bc                                       ; $4D29: $03
    rlca                                          ; $4D2A: $07
    rlca                                          ; $4D2B: $07
    ld   c, $0C                                   ; $4D2C: $0E $0C
    add  c                                        ; $4D2E: $81
    ld   bc, $7F3D                                ; $4D2F: $01 $3D $7F
    ld   h, a                                     ; $4D32: $67
    ld   b, b                                     ; $4D33: $40
    ld   h, d                                     ; $4D34: $62
    add  hl, sp                                   ; $4D35: $39
    add  [hl]                                     ; $4D36: $86
    sub  e                                        ; $4D37: $93
    or   b                                        ; $4D38: $B0
    cp   b                                        ; $4D39: $B8
    rst  $18                                      ; $4D3A: $DF
    rst  $20                                      ; $4D3B: $E7
    rlca                                          ; $4D3C: $07
    add  a                                        ; $4D3D: $87
    ccf                                           ; $4D3E: $3F
    ldh  [$FF03], a                               ; $4D3F: $E0 $03
    nop                                           ; $4D41: $00
    ld   bc, $87FF                                ; $4D42: $01 $FF $87
    xor  $5C                                      ; $4D45: $EE $5C
    ld   e, a                                     ; $4D47: $5F
    add  hl, sp                                   ; $4D48: $39
    ld   [hl], b                                  ; $4D49: $70
    call z, $F198                                 ; $4D4A: $CC $98 $F1
    ld   a, [hl-]                                 ; $4D4D: $3A
    nop                                           ; $4D4E: $00
    add  b                                        ; $4D4F: $80
    inc  bc                                       ; $4D50: $03
    ret  nz                                       ; $4D51: $C0

    add  c                                        ; $4D52: $81
    add  b                                        ; $4D53: $80
    ld   a, [bc]                                  ; $4D54: $0A
    nop                                           ; $4D55: $00
    xor  a                                        ; $4D56: $AF
    ld   h, c                                     ; $4D57: $61
    ld   [hl], b                                  ; $4D58: $70
    jr   nc, @+$32                                ; $4D59: $30 $30

    jr   c, jr_00B_4D95                           ; $4D5B: $38 $38

    jr   jr_00B_4D7B                              ; $4D5D: $18 $1C

    ld   hl, sp+$3F                               ; $4D5F: $F8 $3F
    inc  bc                                       ; $4D61: $03
    nop                                           ; $4D62: $00
    ld   bc, $6303                                ; $4D63: $01 $03 $63
    pop  af                                       ; $4D66: $F1
    nop                                           ; $4D67: $00
    DB   $FC                                      ; $4D68: $FC
    ldh  a, [$FFC0]                               ; $4D69: $F0 $C0
    add  b                                        ; $4D6B: $80
    nop                                           ; $4D6C: $00
    nop                                           ; $4D6D: $00
    add  b                                        ; $4D6E: $80
    nop                                           ; $4D6F: $00
    inc  b                                        ; $4D70: $04
    sbc  b                                        ; $4D71: $98
    DB   $10                                      ; $4D72: $10
    rlca                                          ; $4D73: $07
    ld   hl, $2288                                ; $4D74: $21 $88 $22
    ld   c, a                                     ; $4D77: $4F
    ld   [hl], c                                  ; $4D78: $71
    add  b                                        ; $4D79: $80
    nop                                           ; $4D7A: $00

jr_00B_4D7B:
    inc  b                                        ; $4D7B: $04
    and  b                                        ; $4D7C: $A0
    adc  b                                        ; $4D7D: $88
    inc  hl                                       ; $4D7E: $23
    rst  $38                                      ; $4D7F: $FF
    rst  $38                                      ; $4D80: $FF
    ld   b, b                                     ; $4D81: $40
    ld   a, h                                     ; $4D82: $7C
    daa                                           ; $4D83: $27
    jr   c, jr_00B_4D95                           ; $4D84: $38 $0F

    dec  bc                                       ; $4D86: $0B
    nop                                           ; $4D87: $00
    xor  e                                        ; $4D88: $AB
    ret  nz                                       ; $4D89: $C0

    ldh  [$FFF1], a                               ; $4D8A: $E0 $F1
    ld   a, a                                     ; $4D8C: $7F
    rra                                           ; $4D8D: $1F
    nop                                           ; $4D8E: $00
    ld   a, $7F                                   ; $4D8F: $3E $7F
    pop  hl                                       ; $4D91: $E1
    ret  nz                                       ; $4D92: $C0

    ret  nz                                       ; $4D93: $C0

    adc  a                                        ; $4D94: $8F

jr_00B_4D95:
    rra                                           ; $4D95: $1F
    ccf                                           ; $4D96: $3F
    inc  e                                        ; $4D97: $1C
    sbc  b                                        ; $4D98: $98
    pop  af                                       ; $4D99: $F1
    ld   h, c                                     ; $4D9A: $61
    inc  bc                                       ; $4D9B: $03
    inc  bc                                       ; $4D9C: $03
    add  [hl]                                     ; $4D9D: $86
    DB   $ED                                      ; $4D9E: $ED
    inc  e                                        ; $4D9F: $1C
    ld   l, [hl]                                  ; $4DA0: $6E
    rst  $38                                      ; $4DA1: $FF
    DB   $FC                                      ; $4DA2: $FC
    rst  $30                                      ; $4DA3: $F7
    ld   l, b                                     ; $4DA4: $68
    rst  $38                                      ; $4DA5: $FF
    DB   $E3                                      ; $4DA6: $E3
    ret  nz                                       ; $4DA7: $C0

    ld   hl, sp-$41                               ; $4DA8: $F8 $BF
    rst  $00                                      ; $4DAA: $C7
    rst  $38                                      ; $4DAB: $FF
    sbc  $F8                                      ; $4DAC: $DE $F8
    ldh  [rP1], a                                 ; $4DAE: $E0 $00
    nop                                           ; $4DB0: $00
    ldh  [$FFE0], a                               ; $4DB1: $E0 $E0
    ret  nz                                       ; $4DB3: $C0

    inc  bc                                       ; $4DB4: $03
    nop                                           ; $4DB5: $00
    add  h                                        ; $4DB6: $84
    inc  bc                                       ; $4DB7: $03
    ld   [$2028], sp                              ; $4DB8: $08 $28 $20
    inc  b                                        ; $4DBB: $04
    nop                                           ; $4DBC: $00
    add  e                                        ; $4DBD: $83
    ret  nz                                       ; $4DBE: $C0

    rst  $38                                      ; $4DBF: $FF
    rra                                           ; $4DC0: $1F
    dec  c                                        ; $4DC1: $0D
    nop                                           ; $4DC2: $00
    inc  bc                                       ; $4DC3: $03
    rra                                           ; $4DC4: $1F
    inc  bc                                       ; $4DC5: $03
    inc  c                                        ; $4DC6: $0C
    sub  a                                        ; $4DC7: $97
    ld   c, $0F                                   ; $4DC8: $0E $0F
    ld   hl, sp-$07                               ; $4DCA: $F8 $F9
    dec  e                                        ; $4DCC: $1D
    rrca                                          ; $4DCD: $0F
    rlca                                          ; $4DCE: $07
    nop                                           ; $4DCF: $00
    jr   nc, jr_00B_4E4A                          ; $4DD0: $30 $78

    ret  nz                                       ; $4DD2: $C0

    ld   hl, sp-$01                               ; $4DD3: $F8 $FF
    rst  $20                                      ; $4DD5: $E7
    ld   h, b                                     ; $4DD6: $60
    ld   h, b                                     ; $4DD7: $60
    jr   nz, jr_00B_4E0A                          ; $4DD8: $20 $30

    nop                                           ; $4DDA: $00
    nop                                           ; $4DDB: $00
    add  b                                        ; $4DDC: $80
    rst  $38                                      ; $4DDD: $FF
    ccf                                           ; $4DDE: $3F
    inc  bc                                       ; $4DDF: $03
    nop                                           ; $4DE0: $00
    adc  b                                        ; $4DE1: $88
    adc  e                                        ; $4DE2: $8B
    ld   h, $5D                                   ; $4DE3: $26 $5D
    xor  [hl]                                     ; $4DE5: $AE
    ld   d, l                                     ; $4DE6: $55
    xor  d                                        ; $4DE7: $AA
    DB   $DD                                      ; $4DE8: $DD
    ld   [hl], a                                  ; $4DE9: $77
    dec  bc                                       ; $4DEA: $0B
    nop                                           ; $4DEB: $00
    inc  bc                                       ; $4DEC: $03
    rst  $38                                      ; $4DED: $FF
    sub  [hl]                                     ; $4DEE: $96
    nop                                           ; $4DEF: $00
    pop  bc                                       ; $4DF0: $C1
    nop                                           ; $4DF1: $00
    nop                                           ; $4DF2: $00
    ret  nz                                       ; $4DF3: $C0

    pop  af                                       ; $4DF4: $F1
    ccf                                           ; $4DF5: $3F
    rra                                           ; $4DF6: $1F
    nop                                           ; $4DF7: $00
    nop                                           ; $4DF8: $00
    add  hl, sp                                   ; $4DF9: $39
    ld   [hl], b                                  ; $4DFA: $70
    ld   h, b                                     ; $4DFB: $60
    ret  nz                                       ; $4DFC: $C0

    add  b                                        ; $4DFD: $80
    nop                                           ; $4DFE: $00
    nop                                           ; $4DFF: $00
    rlca                                          ; $4E00: $07
    rst  $38                                      ; $4E01: $FF
    ld   a, e                                     ; $4E02: $7B
    ld   b, $06                                   ; $4E03: $06 $06
    inc  bc                                       ; $4E05: $03
    ld   c, $82                                   ; $4E06: $0E $82
    rst  $20                                      ; $4E08: $E7
    add  b                                        ; $4E09: $80

jr_00B_4E0A:
    dec  b                                        ; $4E0A: $05
    nop                                           ; $4E0B: $00
    add  a                                        ; $4E0C: $87
    ld   c, $1C                                   ; $4E0D: $0E $1C
    ret  nz                                       ; $4E0F: $C0

    ld   h, b                                     ; $4E10: $60
    jr   nc, jr_00B_4E2F                          ; $4E11: $30 $1C

    rrca                                          ; $4E13: $0F
    inc  bc                                       ; $4E14: $03
    nop                                           ; $4E15: $00
    add  l                                        ; $4E16: $85
    inc  c                                        ; $4E17: $0C
    ld   [$771C], sp                              ; $4E18: $08 $1C $77
    ldh  [$FF03], a                               ; $4E1B: $E0 $03
    nop                                           ; $4E1D: $00
    sub  b                                        ; $4E1E: $90
    inc  b                                        ; $4E1F: $04
    inc  c                                        ; $4E20: $0C
    add  hl, de                                   ; $4E21: $19
    pop  hl                                       ; $4E22: $E1
    add  hl, bc                                   ; $4E23: $09
    inc  d                                        ; $4E24: $14

jr_00B_4E25:
    nop                                           ; $4E25: $00
    nop                                           ; $4E26: $00
    rlca                                          ; $4E27: $07
    ld   b, $86                                   ; $4E28: $06 $86
    inc  c                                        ; $4E2A: $0C
    rrca                                          ; $4E2B: $0F
    rra                                           ; $4E2C: $1F
    jr   c, jr_00B_4EA7                           ; $4E2D: $38 $78

jr_00B_4E2F:
    inc  bc                                       ; $4E2F: $03
    nop                                           ; $4E30: $00
    and  l                                        ; $4E31: $A5
    ld   hl, sp-$04                               ; $4E32: $F8 $FC
    ld   c, $06                                   ; $4E34: $0E $06
    ld   b, $07                                   ; $4E36: $06 $07
    rlca                                          ; $4E38: $07
    ld   b, $03                                   ; $4E39: $06 $03
    inc  bc                                       ; $4E3B: $03
    inc  b                                        ; $4E3C: $04
    rlca                                          ; $4E3D: $07
    rlca                                          ; $4E3E: $07
    ld   hl, sp-$24                               ; $4E3F: $F8 $DC
    adc  [hl]                                     ; $4E41: $8E
    rrca                                          ; $4E42: $0F
    jp   Jump_000_1FF8                            ; $4E43: $C3 $F8 $1F


    ldh  [$FF30], a                               ; $4E46: $E0 $30
    ld   a, b                                     ; $4E48: $78
    DB   $FC                                      ; $4E49: $FC

jr_00B_4E4A:
    rst  $38                                      ; $4E4A: $FF
    sbc  h                                        ; $4E4B: $9C
    inc  c                                        ; $4E4C: $0C
    DB   $FC                                      ; $4E4D: $FC
    DB   $FC                                      ; $4E4E: $FC
    nop                                           ; $4E4F: $00
    jr   c, jr_00B_4ECE                           ; $4E50: $38 $7C

    cp   $07                                      ; $4E52: $FE $07
    ld   bc, $0000                                ; $4E54: $01 $00 $00
    inc  bc                                       ; $4E57: $03
    inc  bc                                       ; $4E58: $03
    add  l                                        ; $4E59: $85
    add  c                                        ; $4E5A: $81
    pop  bc                                       ; $4E5B: $C1
    ret  nz                                       ; $4E5C: $C0

    ret  nz                                       ; $4E5D: $C0

    add  b                                        ; $4E5E: $80
    ld   de, $A500                                ; $4E5F: $11 $00 $A5
    rrca                                          ; $4E62: $0F
    ldh  a, [rIF]                                 ; $4E63: $F0 $0F
    rst  $38                                      ; $4E65: $FF
    rst  $38                                      ; $4E66: $FF
    ldh  a, [rNR41]                               ; $4E67: $F0 $20
    ld   e, a                                     ; $4E69: $5F
    cp   h                                        ; $4E6A: $BC
    jr   c, jr_00B_4E25                           ; $4E6B: $38 $B8

    cp   b                                        ; $4E6D: $B8
    jr   c, jr_00B_4E8C                           ; $4E6E: $38 $1C

    ld   c, $FB                                   ; $4E70: $0E $FB
    rra                                           ; $4E72: $1F
    rlca                                          ; $4E73: $07
    ld   bc, $0000                                ; $4E74: $01 $00 $00
    DB   $10                                      ; $4E77: $10
    inc  c                                        ; $4E78: $0C
    adc  [hl]                                     ; $4E79: $8E
    rst  $00                                      ; $4E7A: $C7
    pop  hl                                       ; $4E7B: $E1
    ldh  a, [$FF78]                               ; $4E7C: $F0 $78
    jr   jr_00B_4E8C                              ; $4E7E: $18 $0C

    inc  b                                        ; $4E80: $04
    nop                                           ; $4E81: $00
    add  b                                        ; $4E82: $80
    ldh  [$FF78], a                               ; $4E83: $E0 $78
    rra                                           ; $4E85: $1F
    rlca                                          ; $4E86: $07
    ld   b, $00                                   ; $4E87: $06 $00
    sub  h                                        ; $4E89: $94
    add  c                                        ; $4E8A: $81
    rst  $38                                      ; $4E8B: $FF

jr_00B_4E8C:
    ld   a, $00                                   ; $4E8C: $3E $00
    nop                                           ; $4E8E: $00
    ld   bc, $1C07                                ; $4E8F: $01 $07 $1C
    ld   hl, sp-$3F                               ; $4E92: $F8 $C1
    rlca                                          ; $4E94: $07
    rra                                           ; $4E95: $1F
    ldh  [$FFE0], a                               ; $4E96: $E0 $E0
    ld   b, b                                     ; $4E98: $40
    ret  nz                                       ; $4E99: $C0

    pop  bc                                       ; $4E9A: $C1
    add  $88                                      ; $4E9B: $C6 $88
    cp   b                                        ; $4E9D: $B8
    inc  bc                                       ; $4E9E: $03
    ld   b, $A3                                   ; $4E9F: $06 $A3
    inc  c                                        ; $4EA1: $0C
    inc  c                                        ; $4EA2: $0C
    jr   @+$3A                                    ; $4EA3: $18 $38

    ld   [hl], b                                  ; $4EA5: $70
    rlca                                          ; $4EA6: $07

jr_00B_4EA7:
    inc  bc                                       ; $4EA7: $03
    ld   bc, $0603                                ; $4EA8: $01 $03 $06
    inc  b                                        ; $4EAB: $04
    ld   [bc], a                                  ; $4EAC: $02
    ld   [bc], a                                  ; $4EAD: $02
    rst  $38                                      ; $4EAE: $FF
    rst  $38                                      ; $4EAF: $FF
    rra                                           ; $4EB0: $1F
    pop  de                                       ; $4EB1: $D1
    ld   de, $4016                                ; $4EB2: $11 $16 $40
    ret  nz                                       ; $4EB5: $C0

    ld   c, $F6                                   ; $4EB6: $0E $F6
    cp   $FF                                      ; $4EB8: $FE $FF
    rst  $38                                      ; $4EBA: $FF
    rst  $30                                      ; $4EBB: $F7
    ld   [hl], $17                                ; $4EBC: $36 $17
    nop                                           ; $4EBE: $00
    jr   c, jr_00B_4F3D                           ; $4EBF: $38 $7C

    rst  $38                                      ; $4EC1: $FF
    rst  $00                                      ; $4EC2: $C7
    add  e                                        ; $4EC3: $83
    ld   [de], a                                  ; $4EC4: $12
    nop                                           ; $4EC5: $00
    and  l                                        ; $4EC6: $A5
    rlca                                          ; $4EC7: $07
    jr   jr_00B_4EEA                              ; $4EC8: $18 $20

    ld   b, b                                     ; $4ECA: $40
    ld   b, b                                     ; $4ECB: $40
    jr   nz, jr_00B_4EE6                          ; $4ECC: $20 $18

jr_00B_4ECE:
    rlca                                          ; $4ECE: $07
    ld   b, b                                     ; $4ECF: $40
    ld   b, c                                     ; $4ED0: $41
    jp   $0884                                    ; $4ED1: $C3 $84 $08


    jr   jr_00B_4F06                              ; $4ED4: $18 $30

    pop  hl                                       ; $4ED6: $E1
    rla                                           ; $4ED7: $17
    add  e                                        ; $4ED8: $83
    ret  nz                                       ; $4ED9: $C0

    ldh  [c], a                                   ; $4EDA: $E2
    ld   a, h                                     ; $4EDB: $7C
    ld   bc, $8C07                                ; $4EDC: $01 $07 $8C
    rlca                                          ; $4EDF: $07
    jp   Jump_00B_7EF0                            ; $4EE0: $C3 $F0 $7E


    cp   a                                        ; $4EE3: $BF
    rst  $38                                      ; $4EE4: $FF
    rst  $38                                      ; $4EE5: $FF

jr_00B_4EE6:
    ldh  a, [rP1]                                 ; $4EE6: $F0 $00
    ret  nz                                       ; $4EE8: $C0

    rst  $38                                      ; $4EE9: $FF

jr_00B_4EEA:
    ccf                                           ; $4EEA: $3F

jr_00B_4EEB:
    cp   [hl]                                     ; $4EEB: $BE
    inc  bc                                       ; $4EEC: $03
    DB   $FC                                      ; $4EED: $FC
    inc  b                                        ; $4EEE: $04
    nop                                           ; $4EEF: $00
    add  h                                        ; $4EF0: $84
    jr   jr_00B_4F2B                              ; $4EF1: $18 $38

    ld   [hl], b                                  ; $4EF3: $70
    jr   c, jr_00B_4EFC                           ; $4EF4: $38 $06

    nop                                           ; $4EF6: $00
    sbc  a                                        ; $4EF7: $9F
    inc  bc                                       ; $4EF8: $03
    ld   b, $07                                   ; $4EF9: $06 $07
    rrca                                          ; $4EFB: $0F

jr_00B_4EFC:
    rra                                           ; $4EFC: $1F
    ccf                                           ; $4EFD: $3F
    ld   a, a                                     ; $4EFE: $7F
    rst  $08                                      ; $4EFF: $CF
    rst  $20                                      ; $4F00: $E7
    rlca                                          ; $4F01: $07
    or   b                                        ; $4F02: $B0
    pop  hl                                       ; $4F03: $E1
    add  a                                        ; $4F04: $87
    sbc  a                                        ; $4F05: $9F

jr_00B_4F06:
    ld   a, a                                     ; $4F06: $7F
    rst  $38                                      ; $4F07: $FF
    sbc  a                                        ; $4F08: $9F
    jr   c, jr_00B_4EEB                           ; $4F09: $38 $E0

    ret  nz                                       ; $4F0B: $C0

    add  b                                        ; $4F0C: $80
    ret  nz                                       ; $4F0D: $C0

    ret  nz                                       ; $4F0E: $C0

    ld   b, b                                     ; $4F0F: $40
    or   b                                        ; $4F10: $B0
    DB   $FC                                      ; $4F11: $FC
    rlca                                          ; $4F12: $07
    ld   [$0004], sp                              ; $4F13: $08 $04 $00
    ld   bc, $0003                                ; $4F16: $01 $03 $00
    and  c                                        ; $4F19: $A1
    ld   b, b                                     ; $4F1A: $40
    inc  hl                                       ; $4F1B: $23

jr_00B_4F1C:
    dec  l                                        ; $4F1C: $2D
    jr   nc, jr_00B_4F1F                          ; $4F1D: $30 $00

jr_00B_4F1F:
    nop                                           ; $4F1F: $00
    ld   d, b                                     ; $4F20: $50
    inc  c                                        ; $4F21: $0C
    dec  bc                                       ; $4F22: $0B
    adc  l                                        ; $4F23: $8D

jr_00B_4F24:
    adc  [hl]                                     ; $4F24: $8E
    adc  a                                        ; $4F25: $8F
    ld   a, a                                     ; $4F26: $7F
    ld   b, l                                     ; $4F27: $45
    inc  b                                        ; $4F28: $04
    rrca                                          ; $4F29: $0F
    add  b                                        ; $4F2A: $80

jr_00B_4F2B:
    ldh  a, [$FF7E]                               ; $4F2B: $F0 $7E
    adc  a                                        ; $4F2D: $8F
    ldh  a, [rIE]                                 ; $4F2E: $F0 $FF
    rra                                           ; $4F30: $1F
    add  b                                        ; $4F31: $80
    ldh  a, [$FF0E]                               ; $4F32: $F0 $0E
    ld   bc, $040F                                ; $4F34: $01 $0F $04
    ld   [bc], a                                  ; $4F37: $02
    inc  c                                        ; $4F38: $0C
    ldh  a, [$FF7F]                               ; $4F39: $F0 $7F
    rrca                                          ; $4F3B: $0F
    nop                                           ; $4F3C: $00

jr_00B_4F3D:
    sbc  c                                        ; $4F3D: $99
    inc  b                                        ; $4F3E: $04
    ld   [$80A0], sp                              ; $4F3F: $08 $A0 $80
    inc  b                                        ; $4F42: $04
    jr   nz, @-$76                                ; $4F43: $20 $88

    ld   [hl+], a                                 ; $4F45: $22
    add  hl, sp                                   ; $4F46: $39
    ld   [hl], e                                  ; $4F47: $73
    DB   $FC                                      ; $4F48: $FC
    ret  c                                        ; $4F49: $D8

    sbc  l                                        ; $4F4A: $9D
    adc  a                                        ; $4F4B: $8F
    pop  bc                                       ; $4F4C: $C1
    ldh  [$FFC0], a                               ; $4F4D: $E0 $C0
    ld   bc, $8F67                                ; $4F4F: $01 $67 $8F
    rra                                           ; $4F52: $1F
    cp   a                                        ; $4F53: $BF
    DB   $FC                                      ; $4F54: $FC
    nop                                           ; $4F55: $00
    ld   a, $04                                   ; $4F56: $3E $04
    rst  $38                                      ; $4F58: $FF
    sbc  h                                        ; $4F59: $9C
    ret  nz                                       ; $4F5A: $C0

    nop                                           ; $4F5B: $00
    nop                                           ; $4F5C: $00
    rra                                           ; $4F5D: $1F
    inc  hl                                       ; $4F5E: $23
    add  h                                        ; $4F5F: $84
    add  [hl]                                     ; $4F60: $86
    set  7, a                                     ; $4F61: $CB $FF
    ld   a, h                                     ; $4F63: $7C
    nop                                           ; $4F64: $00
    inc  e                                        ; $4F65: $1C
    DB   $FD                                      ; $4F66: $FD
    DB   $FD                                      ; $4F67: $FD
    rst  $38                                      ; $4F68: $FF
    rst  $38                                      ; $4F69: $FF
    cp   a                                        ; $4F6A: $BF
    scf                                           ; $4F6B: $37
    add  hl, de                                   ; $4F6C: $19
    ld   c, $1F                                   ; $4F6D: $0E $1F
    ld   e, a                                     ; $4F6F: $5F
    ld   a, a                                     ; $4F70: $7F
    rst  $38                                      ; $4F71: $FF
    ld   hl, sp-$40                               ; $4F72: $F8 $C0
    ldh  a, [rP1]                                 ; $4F74: $F0 $00
    inc  bc                                       ; $4F76: $03
    rst  $38                                      ; $4F77: $FF
    add  c                                        ; $4F78: $81
    ldh  a, [$FF03]                               ; $4F79: $F0 $03
    nop                                           ; $4F7B: $00
    and  b                                        ; $4F7C: $A0
    ld   a, [hl]                                  ; $4F7D: $7E
    cp   [hl]                                     ; $4F7E: $BE
    ld   a, [$06F2]                               ; $4F7F: $FA $F2 $06
    ld   b, $0C                                   ; $4F82: $06 $0C
    ld   e, $00                                   ; $4F84: $1E $00
    nop                                           ; $4F86: $00
    add  b                                        ; $4F87: $80
    nop                                           ; $4F88: $00
    inc  b                                        ; $4F89: $04
    jr   nz, @-$76                                ; $4F8A: $20 $88

    ld   [hl+], a                                 ; $4F8C: $22
    nop                                           ; $4F8D: $00
    nop                                           ; $4F8E: $00
    add  b                                        ; $4F8F: $80
    nop                                           ; $4F90: $00
    inc  b                                        ; $4F91: $04
    jr   nz, jr_00B_4F1C                          ; $4F92: $20 $88

    ld   [hl+], a                                 ; $4F94: $22
    nop                                           ; $4F95: $00
    nop                                           ; $4F96: $00
    add  b                                        ; $4F97: $80
    nop                                           ; $4F98: $00
    inc  b                                        ; $4F99: $04
    jr   nz, jr_00B_4F24                          ; $4F9A: $20 $88

    ld   [hl+], a                                 ; $4F9C: $22
    inc  b                                        ; $4F9D: $04
    nop                                           ; $4F9E: $00
    add  d                                        ; $4F9F: $82
    rrca                                          ; $4FA0: $0F
    ld   a, a                                     ; $4FA1: $7F
    inc  b                                        ; $4FA2: $04
    rst  $38                                      ; $4FA3: $FF
    and  [hl]                                     ; $4FA4: $A6
    inc  bc                                       ; $4FA5: $03
    ldh  a, [$FF9F]                               ; $4FA6: $F0 $9F
    ld   bc, $1FF0                                ; $4FA8: $01 $F0 $1F
    rst  $38                                      ; $4FAB: $FF
    rst  $38                                      ; $4FAC: $FF
    DB   $FC                                      ; $4FAD: $FC
    inc  bc                                       ; $4FAE: $03
    ld   e, $F0                                   ; $4FAF: $1E $F0
    inc  bc                                       ; $4FB1: $03
    cp   $E8                                      ; $4FB2: $FE $E8
    sbc  b                                        ; $4FB4: $98
    ld   [hl], b                                  ; $4FB5: $70
    pop  af                                       ; $4FB6: $F1
    inc  hl                                       ; $4FB7: $23
    ld   h, e                                     ; $4FB8: $63
    add  e                                        ; $4FB9: $83
    ld   bc, $2288                                ; $4FBA: $01 $88 $22
    ld   d, l                                     ; $4FBD: $55
    xor  d                                        ; $4FBE: $AA
    ld   d, l                                     ; $4FBF: $55
    xor  d                                        ; $4FC0: $AA
    DB   $DD                                      ; $4FC1: $DD
    ld   [hl], a                                  ; $4FC2: $77
    ld   [hl], b                                  ; $4FC3: $70
    inc  a                                        ; $4FC4: $3C
    ld   c, a                                     ; $4FC5: $4F
    xor  e                                        ; $4FC6: $AB
    ld   d, h                                     ; $4FC7: $54
    xor  d                                        ; $4FC8: $AA
    DB   $DD                                      ; $4FC9: $DD
    ld   [hl], a                                  ; $4FCA: $77
    inc  bc                                       ; $4FCB: $03
    nop                                           ; $4FCC: $00
    add  l                                        ; $4FCD: $85
    ldh  [$FFFE], a                               ; $4FCE: $E0 $FE
    xor  a                                        ; $4FD0: $AF
    DB   $DD                                      ; $4FD1: $DD
    ld   [hl], a                                  ; $4FD2: $77
    dec  b                                        ; $4FD3: $05
    nop                                           ; $4FD4: $00
    add  e                                        ; $4FD5: $83
    ldh  a, [$FF7F]                               ; $4FD6: $F0 $7F
    ld   [hl], b                                  ; $4FD8: $70
    ld   b, $00                                   ; $4FD9: $06 $00
    and  a                                        ; $4FDB: $A7
    rst  $38                                      ; $4FDC: $FF
    nop                                           ; $4FDD: $00
    jr   jr_00B_4FEE                              ; $4FDE: $18 $0E

    dec  c                                        ; $4FE0: $0D
    ld   b, $07                                   ; $4FE1: $06 $07
    ld   e, $FD                                   ; $4FE3: $1E $FD
    rlca                                          ; $4FE5: $07
    cp   [hl]                                     ; $4FE6: $BE
    daa                                           ; $4FE7: $27
    ld   d, h                                     ; $4FE8: $54
    xor  d                                        ; $4FE9: $AA
    ld   d, l                                     ; $4FEA: $55
    xor  d                                        ; $4FEB: $AA
    DB   $DD                                      ; $4FEC: $DD
    ld   [hl], a                                  ; $4FED: $77

jr_00B_4FEE:
    nop                                           ; $4FEE: $00
    ret  nz                                       ; $4FEF: $C0

    ld   sp, hl                                   ; $4FF0: $F9
    sbc  a                                        ; $4FF1: $9F
    ld   d, b                                     ; $4FF2: $50
    xor  d                                        ; $4FF3: $AA
    DB   $DD                                      ; $4FF4: $DD
    ld   [hl], a                                  ; $4FF5: $77
    jr   c, jr_00B_506A                           ; $4FF6: $38 $72

    push hl                                       ; $4FF8: $E5
    xor  d                                        ; $4FF9: $AA
    ld   d, l                                     ; $4FFA: $55
    xor  d                                        ; $4FFB: $AA
    DB   $DD                                      ; $4FFC: $DD
    ld   [hl], a                                  ; $4FFD: $77
    inc  a                                        ; $4FFE: $3C
    ld   b, d                                     ; $4FFF: $42
    add  c                                        ; $5000: $81
    ld   b, d                                     ; $5001: $42
    inc  a                                        ; $5002: $3C
    ld   b, $00                                   ; $5003: $06 $00
    add  l                                        ; $5005: $85
    dec  a                                        ; $5006: $3D
    ld   b, b                                     ; $5007: $40
    jr   c, jr_00B_500E                           ; $5008: $38 $04

    ld   a, b                                     ; $500A: $78
    inc  bc                                       ; $500B: $03
    nop                                           ; $500C: $00
    add  l                                        ; $500D: $85

jr_00B_500E:
    ldh  a, [c]                                   ; $500E: $F2
    ld   b, l                                     ; $500F: $45
    ld   b, l                                     ; $5010: $45
    ld   c, a                                     ; $5011: $4F
    ld   c, b                                     ; $5012: $48
    inc  bc                                       ; $5013: $03
    nop                                           ; $5014: $00
    add  l                                        ; $5015: $85
    inc  a                                        ; $5016: $3C
    ld   [hl+], a                                 ; $5017: $22
    inc  a                                        ; $5018: $3C
    xor  b                                        ; $5019: $A8
    and  [hl]                                     ; $501A: $A6
    inc  bc                                       ; $501B: $03
    nop                                           ; $501C: $00
    add  l                                        ; $501D: $85
    ld   hl, sp+$20                               ; $501E: $F8 $20
    ld   hl, $2020                                ; $5020: $21 $20 $20
    dec  b                                        ; $5023: $05
    nop                                           ; $5024: $00

Jump_00B_5025:
    add  c                                        ; $5025: $81
    ld   d, h                                     ; $5026: $54
    inc  c                                        ; $5027: $0C
    nop                                           ; $5028: $00
    nop                                           ; $5029: $00
    nop                                           ; $502A: $00
    nop                                           ; $502B: $00
    nop                                           ; $502C: $00
    nop                                           ; $502D: $00
    nop                                           ; $502E: $00
    nop                                           ; $502F: $00
    nop                                           ; $5030: $00
    ld   b, $00                                   ; $5031: $06 $00
    add  d                                        ; $5033: $82
    rrca                                          ; $5034: $0F
    inc  bc                                       ; $5035: $03
    ld   b, $00                                   ; $5036: $06 $00
    add  d                                        ; $5038: $82
    add  [hl]                                     ; $5039: $86
    add  b                                        ; $503A: $80
    rlca                                          ; $503B: $07
    nop                                           ; $503C: $00
    add  c                                        ; $503D: $81
    rrca                                          ; $503E: $0F
    rlca                                          ; $503F: $07
    nop                                           ; $5040: $00
    add  c                                        ; $5041: $81
    add  [hl]                                     ; $5042: $86
    ld   c, $00                                   ; $5043: $0E $00

jr_00B_5045:
    add  d                                        ; $5045: $82
    jr   nz, jr_00B_504A                          ; $5046: $20 $02

    inc  bc                                       ; $5048: $03
    nop                                           ; $5049: $00

jr_00B_504A:
    adc  l                                        ; $504A: $8D
    ld   [bc], a                                  ; $504B: $02
    inc  bc                                       ; $504C: $03
    inc  bc                                       ; $504D: $03
    ld   bc, $0001                                ; $504E: $01 $01 $00
    jr   nc, @+$22                                ; $5051: $30 $20

    jr   c, jr_00B_5045                           ; $5053: $38 $F0

    DB   $FC                                      ; $5055: $FC
    ld   hl, sp-$04                               ; $5056: $F8 $FC
    inc  b                                        ; $5058: $04
    ld   bc, $0781                                ; $5059: $01 $81 $07
    inc  bc                                       ; $505C: $03
    inc  bc                                       ; $505D: $03
    xor  l                                        ; $505E: $AD
    add  b                                        ; $505F: $80
    and  b                                        ; $5060: $A0
    ld   [hl], b                                  ; $5061: $70
    ld   hl, sp-$04                               ; $5062: $F8 $FC
    ldh  a, [$FFE8]                               ; $5064: $F0 $E8
    ret  nc                                       ; $5066: $D0

    ld   bc, $1F13                                ; $5067: $01 $13 $1F

jr_00B_506A:
    daa                                           ; $506A: $27
    dec  bc                                       ; $506B: $0B
    ld   [bc], a                                  ; $506C: $02
    nop                                           ; $506D: $00
    nop                                           ; $506E: $00
    cp   $FC                                      ; $506F: $FE $FC
    rst  $38                                      ; $5071: $FF
    cp   $FF                                      ; $5072: $FE $FF
    rst  $38                                      ; $5074: $FF
    cp   a                                        ; $5075: $BF
    ccf                                           ; $5076: $3F
    inc  bc                                       ; $5077: $03
    inc  bc                                       ; $5078: $03
    rrca                                          ; $5079: $0F
    rlca                                          ; $507A: $07
    add  a                                        ; $507B: $87
    ld   b, $85                                   ; $507C: $06 $85
    call nz, $A0C0                                ; $507E: $C4 $C0 $A0
    add  b                                        ; $5081: $80
    ld   b, b                                     ; $5082: $40
    nop                                           ; $5083: $00
    add  b                                        ; $5084: $80
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    cp   $FD                                      ; $5087: $FE $FD
    cp   $FE                                      ; $5089: $FE $FE
    DB   $FD                                      ; $508B: $FD
    inc  bc                                       ; $508C: $03
    rst  $38                                      ; $508D: $FF
    adc  b                                        ; $508E: $88
    dec  sp                                       ; $508F: $3B
    or   e                                        ; $5090: $B3
    inc  hl                                       ; $5091: $23
    ld   l, l                                     ; $5092: $6D
    rst  $38                                      ; $5093: $FF
    rst  $30                                      ; $5094: $F7
    ld   a, [$045D]                               ; $5095: $FA $5D $04
    rst  $38                                      ; $5098: $FF
    add  c                                        ; $5099: $81
    cp   $03                                      ; $509A: $FE $03
    rst  $38                                      ; $509C: $FF
    adc  c                                        ; $509D: $89
    or   e                                        ; $509E: $B3
    ccf                                           ; $509F: $3F
    ld   sp, hl                                   ; $50A0: $F9
    inc  sp                                       ; $50A1: $33
    jp   c, Jump_00B_5DFA                         ; $50A2: $DA $FA $5D

    rst  $38                                      ; $50A5: $FF
    rst  $30                                      ; $50A6: $F7
    inc  b                                        ; $50A7: $04
    rst  $38                                      ; $50A8: $FF
    adc  b                                        ; $50A9: $88
    DB   $FD                                      ; $50AA: $FD
    rst  $38                                      ; $50AB: $FF
    rst  $38                                      ; $50AC: $FF
    or   a                                        ; $50AD: $B7
    or   e                                        ; $50AE: $B3
    ccf                                           ; $50AF: $3F
    di                                            ; $50B0: $F3
    xor  l                                        ; $50B1: $AD
    inc  bc                                       ; $50B2: $03
    rst  $38                                      ; $50B3: $FF
    dec  b                                        ; $50B4: $05
    nop                                           ; $50B5: $00
    add  e                                        ; $50B6: $83
    ld   a, b                                     ; $50B7: $78
    DB   $FC                                      ; $50B8: $FC
    ld   h, [hl]                                  ; $50B9: $66
    inc  bc                                       ; $50BA: $03
    nop                                           ; $50BB: $00
    sub  l                                        ; $50BC: $95
    ld   bc, $0703                                ; $50BD: $01 $03 $07
    rlca                                          ; $50C0: $07
    ld   c, $00                                   ; $50C1: $0E $00
    ld   a, h                                     ; $50C3: $7C
    rst  $38                                      ; $50C4: $FF
    rst  $20                                      ; $50C5: $E7
    add  c                                        ; $50C6: $81
    nop                                           ; $50C7: $00
    nop                                           ; $50C8: $00
    ld   b, $DC                                   ; $50C9: $06 $DC
    adc  $C6                                      ; $50CB: $CE $C6
    add  $8E                                      ; $50CD: $C6 $8E
    ld   e, $1E                                   ; $50CF: $1E $1E
    inc  a                                        ; $50D1: $3C
    inc  b                                        ; $50D2: $04
    nop                                           ; $50D3: $00
    add  h                                        ; $50D4: $84
    ld   bc, $0703                                ; $50D5: $01 $03 $07
    ld   b, $03                                   ; $50D8: $06 $03
    ld   c, $95                                   ; $50DA: $0E $95
    rrca                                          ; $50DC: $0F
    rrca                                          ; $50DD: $0F
    ld   a, a                                     ; $50DE: $7F
    rst  $38                                      ; $50DF: $FF
    or   c                                        ; $50E0: $B1
    add  hl, de                                   ; $50E1: $19
    daa                                           ; $50E2: $27
    dec  l                                        ; $50E3: $2D
    ld   e, d                                     ; $50E4: $5A
    ld   d, h                                     ; $50E5: $54
    ld   d, h                                     ; $50E6: $54
    ld   d, l                                     ; $50E7: $55
    cp   d                                        ; $50E8: $BA
    cp   h                                        ; $50E9: $BC
    ld   e, [hl]                                  ; $50EA: $5E
    adc  a                                        ; $50EB: $8F
    ld   [hl], a                                  ; $50EC: $77
    cp   e                                        ; $50ED: $BB
    ld   l, e                                     ; $50EE: $6B
    sbc  c                                        ; $50EF: $99
    ld   b, c                                     ; $50F0: $41
    inc  bc                                       ; $50F1: $03
    nop                                           ; $50F2: $00
    add  d                                        ; $50F3: $82
    add  b                                        ; $50F4: $80
    add  b                                        ; $50F5: $80
    inc  bc                                       ; $50F6: $03
    ret  nz                                       ; $50F7: $C0

    and  b                                        ; $50F8: $A0
    ld   c, $0C                                   ; $50F9: $0E $0C
    rra                                           ; $50FB: $1F
    rra                                           ; $50FC: $1F
    dec  de                                       ; $50FD: $1B
    dec  c                                        ; $50FE: $0D
    inc  a                                        ; $50FF: $3C
    ld   a, [hl]                                  ; $5100: $7E
    ld   l, [hl]                                  ; $5101: $6E
    ld   e, a                                     ; $5102: $5F
    ld   a, a                                     ; $5103: $7F
    adc  h                                        ; $5104: $8C
    and  e                                        ; $5105: $A3
    di                                            ; $5106: $F3
    rst  $30                                      ; $5107: $F7
    rst  $30                                      ; $5108: $F7
    ld   a, c                                     ; $5109: $79
    ld   e, a                                     ; $510A: $5F
    ld   a, $BD                                   ; $510B: $3E $BD
    dec  l                                        ; $510D: $2D
    dec  l                                        ; $510E: $2D
    xor  [hl]                                     ; $510F: $AE
    xor  a                                        ; $5110: $AF
    and  c                                        ; $5111: $A1
    ld   h, c                                     ; $5112: $61
    add  e                                        ; $5113: $83
    inc  bc                                       ; $5114: $03
    rlca                                          ; $5115: $07
    rrca                                          ; $5116: $0F
    sbc  a                                        ; $5117: $9F
    ld   a, [hl]                                  ; $5118: $7E
    inc  b                                        ; $5119: $04
    ret  nz                                       ; $511A: $C0

    add  c                                        ; $511B: $81
    add  b                                        ; $511C: $80
    inc  bc                                       ; $511D: $03
    nop                                           ; $511E: $00
    cp   b                                        ; $511F: $B8
    rst  $38                                      ; $5120: $FF
    cp   $FE                                      ; $5121: $FE $FE
    ld   a, [hl]                                  ; $5123: $7E
    ccf                                           ; $5124: $3F
    rra                                           ; $5125: $1F
    rrca                                          ; $5126: $0F
    inc  bc                                       ; $5127: $03
    rst  $30                                      ; $5128: $F7
    and  a                                        ; $5129: $A7
    jp   z, Jump_00B_7FBF                         ; $512A: $CA $BF $7F

    ld   e, [hl]                                  ; $512D: $5E
    dec  l                                        ; $512E: $2D
    ld   e, $AF                                   ; $512F: $1E $AF
    inc  l                                        ; $5131: $2C
    scf                                           ; $5132: $37
    ld   a, $5B                                   ; $5133: $3E $5B
    ld   [hl], a                                  ; $5135: $77
    cp   e                                        ; $5136: $BB
    pop  hl                                       ; $5137: $E1
    ld   a, h                                     ; $5138: $7C
    cp   h                                        ; $5139: $BC
    sbc  [hl]                                     ; $513A: $9E
    adc  [hl]                                     ; $513B: $8E
    ld   b, a                                     ; $513C: $47
    jp   $F3E3                                    ; $513D: $C3 $E3 $F3


    add  e                                        ; $5140: $83
    ld   sp, hl                                   ; $5141: $F9
    DB   $FC                                      ; $5142: $FC
    or   $07                                      ; $5143: $F6 $07
    rlca                                          ; $5145: $07
    rrca                                          ; $5146: $0F
    rrca                                          ; $5147: $0F
    ld   h, b                                     ; $5148: $60
    ldh  a, [$FFB8]                               ; $5149: $F0 $B8
    ld   b, a                                     ; $514B: $47
    dec  sp                                       ; $514C: $3B
    add  b                                        ; $514D: $80
    jp   $DFFF                                    ; $514E: $C3 $FF $DF


    ld   a, [hl]                                  ; $5151: $7E
    ld   l, [hl]                                  ; $5152: $6E
    inc  e                                        ; $5153: $1C
    ld   hl, sp-$10                               ; $5154: $F8 $F0
    ldh  [$FF80], a                               ; $5156: $E0 $80
    inc  b                                        ; $5158: $04
    rst  $38                                      ; $5159: $FF
    xor  b                                        ; $515A: $A8
    ld   a, a                                     ; $515B: $7F
    ld   a, [hl]                                  ; $515C: $7E
    inc  a                                        ; $515D: $3C
    jr   jr_00B_5160                              ; $515E: $18 $00

jr_00B_5160:
    nop                                           ; $5160: $00
    inc  bc                                       ; $5161: $03
    rrca                                          ; $5162: $0F
    ld   e, $39                                   ; $5163: $1E $39
    inc  sp                                       ; $5165: $33
    ld   [hl], a                                  ; $5166: $77
    nop                                           ; $5167: $00
    nop                                           ; $5168: $00
    add  b                                        ; $5169: $80
    ret  nz                                       ; $516A: $C0

    ld   h, b                                     ; $516B: $60
    or   b                                        ; $516C: $B0
    ld   hl, sp-$10                               ; $516D: $F8 $F0
    ld   h, a                                     ; $516F: $67
    ld   h, a                                     ; $5170: $67
    ld   h, e                                     ; $5171: $63
    ld   [hl], c                                  ; $5172: $71
    ld   [hl], b                                  ; $5173: $70
    jr   c, jr_00B_51B4                           ; $5174: $38 $3E

    dec  a                                        ; $5176: $3D
    cp   h                                        ; $5177: $BC
    DB   $FC                                      ; $5178: $FC
    DB   $EC                                      ; $5179: $EC
    call c, Call_000_1C9C                         ; $517A: $DC $9C $1C
    inc  e                                        ; $517D: $1C
    ld   c, $01                                   ; $517E: $0E $01
    rlca                                          ; $5180: $07
    rrca                                          ; $5181: $0F
    dec  c                                        ; $5182: $0D
    inc  b                                        ; $5183: $04
    ld   b, $9A                                   ; $5184: $06 $9A
    ccf                                           ; $5186: $3F
    ld   a, c                                     ; $5187: $79
    ldh  [$FFC0], a                               ; $5188: $E0 $C0
    jp   $8E86                                    ; $518A: $C3 $86 $8E


    or   c                                        ; $518D: $B1
    DB   $F4                                      ; $518E: $F4
    push hl                                       ; $518F: $E5
    dec  b                                        ; $5190: $05
    dec  b                                        ; $5191: $05
    swap a                                        ; $5192: $CB $37
    call $87BC                                    ; $5194: $CD $BC $87
    add  a                                        ; $5197: $87
    ld   c, c                                     ; $5198: $49
    ld   b, e                                     ; $5199: $43
    ld   b, a                                     ; $519A: $47
    rst  $00                                      ; $519B: $C7
    daa                                           ; $519C: $27
    DB   $D3                                      ; $519D: $D3
    add  b                                        ; $519E: $80
    ret  nz                                       ; $519F: $C0

    dec  b                                        ; $51A0: $05
    add  b                                        ; $51A1: $80
    sbc  h                                        ; $51A2: $9C
    ret  nz                                       ; $51A3: $C0

    rlca                                          ; $51A4: $07
    rrca                                          ; $51A5: $0F
    rra                                           ; $51A6: $1F
    rra                                           ; $51A7: $1F
    dec  de                                       ; $51A8: $1B
    dec  c                                        ; $51A9: $0D
    inc  a                                        ; $51AA: $3C
    ld   a, [hl]                                  ; $51AB: $7E
    ld   a, a                                     ; $51AC: $7F
    ld   e, a                                     ; $51AD: $5F
    ccf                                           ; $51AE: $3F
    cp   a                                        ; $51AF: $BF
    cpl                                           ; $51B0: $2F
    cpl                                           ; $51B1: $2F
    xor  a                                        ; $51B2: $AF
    xor  a                                        ; $51B3: $AF

jr_00B_51B4:
    pop  bc                                       ; $51B4: $C1
    ret  nz                                       ; $51B5: $C0

    and  b                                        ; $51B6: $A0
    ret  nc                                       ; $51B7: $D0

    ret  nc                                       ; $51B8: $D0

    cp   b                                        ; $51B9: $B8
    ld   b, h                                     ; $51BA: $44
    or   [hl]                                     ; $51BB: $B6
    ret  nz                                       ; $51BC: $C0

    ldh  [$FFE0], a                               ; $51BD: $E0 $E0
    dec  b                                        ; $51BF: $05
    ld   [hl], b                                  ; $51C0: $70
    or   b                                        ; $51C1: $B0
    xor  a                                        ; $51C2: $AF
    cpl                                           ; $51C3: $2F
    ccf                                           ; $51C4: $3F
    inc  a                                        ; $51C5: $3C
    ld   e, a                                     ; $51C6: $5F
    ld   a, [hl]                                  ; $51C7: $7E
    cp   c                                        ; $51C8: $B9
    rst  $30                                      ; $51C9: $F7
    add  sp, -$18                                 ; $51CA: $E8 $E8
    jp   hl                                       ; $51CC: $E9


    ld   l, a                                     ; $51CD: $6F
    ld   l, b                                     ; $51CE: $68
    ret                                           ; $51CF: $C9


    or   a                                        ; $51D0: $B7
    cp   $E0                                      ; $51D1: $FE $E0
    ldh  [$FFC0], a                               ; $51D3: $E0 $C0
    add  b                                        ; $51D5: $80
    ret  nz                                       ; $51D6: $C0

    ret  nz                                       ; $51D7: $C0

    add  b                                        ; $51D8: $80
    nop                                           ; $51D9: $00
    and  e                                        ; $51DA: $A3
    or   a                                        ; $51DB: $B7
    ret  c                                        ; $51DC: $D8

    rst  $20                                      ; $51DD: $E7
    ld   [hl], b                                  ; $51DE: $70
    inc  a                                        ; $51DF: $3C
    rra                                           ; $51E0: $1F
    rrca                                          ; $51E1: $0F
    DB   $F4                                      ; $51E2: $F4
    inc  d                                        ; $51E3: $14
    DB   $E4                                      ; $51E4: $E4
    scf                                           ; $51E5: $37
    dec  bc                                       ; $51E6: $0B
    ld   a, a                                     ; $51E7: $7F
    cp   $F8                                      ; $51E8: $FE $F8
    ret  c                                        ; $51EA: $D8

    ld   a, h                                     ; $51EB: $7C
    ld   l, h                                     ; $51EC: $6C
    inc  e                                        ; $51ED: $1C

jr_00B_51EE:
    ld   hl, sp-$10                               ; $51EE: $F8 $F0
    nop                                           ; $51F0: $00
    nop                                           ; $51F1: $00
    jr   @+$01                                    ; $51F2: $18 $FF

    ld   a, a                                     ; $51F4: $7F
    nop                                           ; $51F5: $00
    ld   a, a                                     ; $51F6: $7F
    nop                                           ; $51F7: $00
    ld   a, a                                     ; $51F8: $7F
    nop                                           ; $51F9: $00
    ld   a, a                                     ; $51FA: $7F
    nop                                           ; $51FB: $00
    ld   a, a                                     ; $51FC: $7F
    nop                                           ; $51FD: $00
    ld   a, a                                     ; $51FE: $7F
    nop                                           ; $51FF: $00
    inc  c                                        ; $5200: $0C
    nop                                           ; $5201: $00
    add  d                                        ; $5202: $82
    rst  $38                                      ; $5203: $FF
    rst  $38                                      ; $5204: $FF
    ld   b, $00                                   ; $5205: $06 $00
    inc  bc                                       ; $5207: $03
    rst  $38                                      ; $5208: $FF
    add  a                                        ; $5209: $87
    ld   a, [$8EE7]                               ; $520A: $FA $E7 $8E
    ld   a, $7C                                   ; $520D: $3E $7C
    DB   $FC                                      ; $520F: $FC
    DB   $FC                                      ; $5210: $FC
    ld   b, $00                                   ; $5211: $06 $00
    add  d                                        ; $5213: $82
    dec  b                                        ; $5214: $05
    rla                                           ; $5215: $17
    inc  bc                                       ; $5216: $03
    nop                                           ; $5217: $00
    add  l                                        ; $5218: $85
    rlca                                          ; $5219: $07
    dec  de                                       ; $521A: $1B
    cp   a                                        ; $521B: $BF
    ld   hl, sp-$39                               ; $521C: $F8 $C7
    inc  bc                                       ; $521E: $03
    nop                                           ; $521F: $00
    add  l                                        ; $5220: $85
    ld   hl, sp-$09                               ; $5221: $F8 $F7
    cp   $FB                                      ; $5223: $FE $FB
    cp   $13                                      ; $5225: $FE $13
    nop                                           ; $5227: $00
    add  l                                        ; $5228: $85
    ccf                                           ; $5229: $3F
    rra                                           ; $522A: $1F
    ld   a, $31                                   ; $522B: $3E $31
    ld   a, b                                     ; $522D: $78
    inc  bc                                       ; $522E: $03
    nop                                           ; $522F: $00
    add  l                                        ; $5230: $85
    adc  h                                        ; $5231: $8C
    sub  a                                        ; $5232: $97
    rst  $08                                      ; $5233: $CF
    ld   a, [$03D1]                               ; $5234: $FA $D1 $03
    nop                                           ; $5237: $00
    add  l                                        ; $5238: $85
    add  b                                        ; $5239: $80
    rst  $00                                      ; $523A: $C7
    adc  [hl]                                     ; $523B: $8E
    and  $DC                                      ; $523C: $E6 $DC
    inc  b                                        ; $523E: $04
    nop                                           ; $523F: $00
    add  h                                        ; $5240: $84
    inc  d                                        ; $5241: $14
    inc  c                                        ; $5242: $0C
    dec  e                                        ; $5243: $1D
    inc  e                                        ; $5244: $1C
    inc  bc                                       ; $5245: $03
    nop                                           ; $5246: $00
    add  l                                        ; $5247: $85
    and  d                                        ; $5248: $A2
    pop  de                                       ; $5249: $D1
    rst  $00                                      ; $524A: $C7
    jp   Jump_000_03F7                            ; $524B: $C3 $F7 $03


    nop                                           ; $524E: $00
    or   a                                        ; $524F: $B7
    and  c                                        ; $5250: $A1
    ld   e, $3F                                   ; $5251: $1E $3F
    rst  $30                                      ; $5253: $F7
    inc  sp                                       ; $5254: $33
    nop                                           ; $5255: $00
    ld   bc, $0102                                ; $5256: $01 $02 $01
    add  a                                        ; $5259: $87
    dec  bc                                       ; $525A: $0B
    sub  a                                        ; $525B: $97
    xor  [hl]                                     ; $525C: $AE
    nop                                           ; $525D: $00
    add  b                                        ; $525E: $80
    ld   b, b                                     ; $525F: $40
    ret  nc                                       ; $5260: $D0

    DB   $F4                                      ; $5261: $F4
    DB   $FC                                      ; $5262: $FC
    ld   d, h                                     ; $5263: $54
    jr   c, jr_00B_51EE                           ; $5264: $38 $88

    ld   [hl+], a                                 ; $5266: $22
    ld   d, l                                     ; $5267: $55
    xor  d                                        ; $5268: $AA
    ld   d, l                                     ; $5269: $55
    xor  d                                        ; $526A: $AA
    ld   [hl], a                                  ; $526B: $77
    DB   $DD                                      ; $526C: $DD
    inc  sp                                       ; $526D: $33
    ld   hl, $3F1E                                ; $526E: $21 $1E $3F
    ld   [de], a                                  ; $5271: $12
    inc  c                                        ; $5272: $0C
    ld   [de], a                                  ; $5273: $12
    inc  c                                        ; $5274: $0C
    adc  b                                        ; $5275: $88
    ld   [hl+], a                                 ; $5276: $22
    ld   d, l                                     ; $5277: $55
    xor  d                                        ; $5278: $AA
    ld   d, l                                     ; $5279: $55
    xor  e                                        ; $527A: $AB
    ld   a, a                                     ; $527B: $7F
    sbc  $DC                                      ; $527C: $DE $DC
    or   b                                        ; $527E: $B0
    ld   h, c                                     ; $527F: $61
    jp   $0F87                                    ; $5280: $C3 $87 $0F


    rrca                                          ; $5283: $0F
    rra                                           ; $5284: $1F
    rra                                           ; $5285: $1F
    ld   a, a                                     ; $5286: $7F
    ld   b, $FF                                   ; $5287: $06 $FF
    sub  b                                        ; $5289: $90
    inc  d                                        ; $528A: $14
    dec  bc                                       ; $528B: $0B
    ld   b, $01                                   ; $528C: $06 $01
    inc  bc                                       ; $528E: $03
    ld   bc, $0100                                ; $528F: $01 $00 $01
    inc  d                                        ; $5292: $14
    adc  d                                        ; $5293: $8A
    push bc                                       ; $5294: $C5
    rst  $00                                      ; $5295: $C7
    ldh  [c], a                                   ; $5296: $E2
    di                                            ; $5297: $F3
    pop  af                                       ; $5298: $F1
    ld   sp, hl                                   ; $5299: $F9
    ld   [$DD00], sp                              ; $529A: $08 $00 $DD
    ld   sp, $E37F                                ; $529D: $31 $7F $E3
    ld   [hl], a                                  ; $52A0: $77
    DB   $E3                                      ; $52A1: $E3
    pop  bc                                       ; $52A2: $C1
    and  e                                        ; $52A3: $A3
    nop                                           ; $52A4: $00
    cp   b                                        ; $52A5: $B8
    ld   a, b                                     ; $52A6: $78
    ld   sp, hl                                   ; $52A7: $F9
    ld   [hl], d                                  ; $52A8: $72
    sbc  a                                        ; $52A9: $9F
    xor  a                                        ; $52AA: $AF
    dec  d                                        ; $52AB: $15
    nop                                           ; $52AC: $00
    sbc  $CC                                      ; $52AD: $DE $CC
    ld   [$DC8D], a                               ; $52AF: $EA $8D $DC
    add  a                                        ; $52B2: $87
    dec  b                                        ; $52B3: $05
    nop                                           ; $52B4: $00
    add  hl, sp                                   ; $52B5: $39
    rra                                           ; $52B6: $1F
    ld   [hl], c                                  ; $52B7: $71
    cp   a                                        ; $52B8: $BF
    ld   [hl], e                                  ; $52B9: $73
    rst  $20                                      ; $52BA: $E7
    ld   b, d                                     ; $52BB: $42
    nop                                           ; $52BC: $00
    cp   $F7                                      ; $52BD: $FE $F7
    or   [hl]                                     ; $52BF: $B6
    sbc  [hl]                                     ; $52C0: $9E
    inc  a                                        ; $52C1: $3C
    adc  [hl]                                     ; $52C2: $8E
    inc  e                                        ; $52C3: $1C
    nop                                           ; $52C4: $00
    ld   h, c                                     ; $52C5: $61
    pop  af                                       ; $52C6: $F1
    ld   h, a                                     ; $52C7: $67
    DB   $DB                                      ; $52C8: $DB
    cp   $FC                                      ; $52C9: $FE $FC
    cp   b                                        ; $52CB: $B8
    nop                                           ; $52CC: $00
    xor  a                                        ; $52CD: $AF
    sbc  h                                        ; $52CE: $9C
    dec  c                                        ; $52CF: $0D
    xor  b                                        ; $52D0: $A8
    dec  de                                       ; $52D1: $1B
    rra                                           ; $52D2: $1F
    cpl                                           ; $52D3: $2F
    DB   $10                                      ; $52D4: $10
    ret  nc                                       ; $52D5: $D0

    ldh  [$FF60], a                               ; $52D6: $E0 $60
    ldh  a, [$FF60]                               ; $52D8: $F0 $60
    ret  nc                                       ; $52DA: $D0

    and  b                                        ; $52DB: $A0
    add  b                                        ; $52DC: $80
    rst  $38                                      ; $52DD: $FF
    rst  $38                                      ; $52DE: $FF
    ld   a, $DD                                   ; $52DF: $3E $DD
    ld   l, d                                     ; $52E1: $6A
    stop                                          ; $52E2: $10 $00
    nop                                           ; $52E4: $00
    adc  a                                        ; $52E5: $8F
    ld   [hl], a                                  ; $52E6: $77
    ei                                            ; $52E7: $FB
    ld   h, l                                     ; $52E8: $65
    ld   d, b                                     ; $52E9: $50
    add  b                                        ; $52EA: $80
    nop                                           ; $52EB: $00
    nop                                           ; $52EC: $00
    DB   $FC                                      ; $52ED: $FC
    DB   $EC                                      ; $52EE: $EC
    ld   hl, sp-$28                               ; $52EF: $F8 $D8
    ldh  a, [rSVBK]                               ; $52F1: $F0 $70
    jr   nc, jr_00B_5355                          ; $52F3: $30 $60

    rra                                           ; $52F5: $1F
    ccf                                           ; $52F6: $3F
    ccf                                           ; $52F7: $3F
    ld   a, a                                     ; $52F8: $7F
    ld   a, a                                     ; $52F9: $7F
    add  hl, bc                                   ; $52FA: $09
    rst  $38                                      ; $52FB: $FF
    add  d                                        ; $52FC: $82
    cp   $F9                                      ; $52FD: $FE $F9
    dec  b                                        ; $52FF: $05
    rst  $38                                      ; $5300: $FF
    sub  e                                        ; $5301: $93
    ret  nz                                       ; $5302: $C0

    rra                                           ; $5303: $1F
    ldh  [$FFF8], a                               ; $5304: $E0 $F8
    DB   $FC                                      ; $5306: $FC
    DB   $FC                                      ; $5307: $FC
    cp   $FF                                      ; $5308: $FE $FF
    ld   bc, $03FC                                ; $530A: $01 $FC $03
    cp   a                                        ; $530D: $BF
    ld   e, a                                     ; $530E: $5F
    ld   l, $15                                   ; $530F: $2E $15
    adc  d                                        ; $5311: $8A
    adc  $45                                      ; $5312: $CE $45
    and  a                                        ; $5314: $A7
    ld   [$08FF], sp                              ; $5315: $08 $FF $08
    nop                                           ; $5318: $00
    inc  b                                        ; $5319: $04
    rst  $38                                      ; $531A: $FF
    and  h                                        ; $531B: $A4
    jp   $423D                                    ; $531C: $C3 $3D $42


    nop                                           ; $531F: $00
    rst  $38                                      ; $5320: $FF
    rst  $38                                      ; $5321: $FF
    cp   $FD                                      ; $5322: $FE $FD
    ld   [$28D4], a                               ; $5324: $EA $D4 $28
    nop                                           ; $5327: $00
    rst  $38                                      ; $5328: $FF
    rst  $38                                      ; $5329: $FF
    ccf                                           ; $532A: $3F
    DB   $DD                                      ; $532B: $DD
    ld   l, e                                     ; $532C: $6B
    ld   d, $0D                                   ; $532D: $16 $0D
    rla                                           ; $532F: $17
    ld   e, $E5                                   ; $5330: $1E $E5
    DB   $E3                                      ; $5332: $E3
    xor  $D8                                      ; $5333: $EE $D8
    or   c                                        ; $5335: $B1
    ldh  [c], a                                   ; $5336: $E2
    adc  c                                        ; $5337: $89
    rst  $28                                      ; $5338: $EF
    sub  a                                        ; $5339: $97
    rrca                                          ; $533A: $0F
    ld   l, a                                     ; $533B: $6F
    pop  de                                       ; $533C: $D1
    ld   h, [hl]                                  ; $533D: $66
    pop  hl                                       ; $533E: $E1
    and  b                                        ; $533F: $A0
    ld   [$9400], sp                              ; $5340: $08 $00 $94
    ld   d, l                                     ; $5343: $55
    xor  d                                        ; $5344: $AA
    rst  $38                                      ; $5345: $FF
    rst  $38                                      ; $5346: $FF
    nop                                           ; $5347: $00
    rst  $38                                      ; $5348: $FF
    DB   $DD                                      ; $5349: $DD
    halt                                          ; $534A: $76
    ld   d, l                                     ; $534B: $55
    xor  d                                        ; $534C: $AA
    rst  $38                                      ; $534D: $FF
    rst  $38                                      ; $534E: $FF
    nop                                           ; $534F: $00
    rst  $38                                      ; $5350: $FF
    cp   h                                        ; $5351: $BC
    rst  $30                                      ; $5352: $F7
    pop  hl                                       ; $5353: $E1
    ld   h, c                                     ; $5354: $61

jr_00B_5355:
    pop  hl                                       ; $5355: $E1
    pop  hl                                       ; $5356: $E1
    inc  bc                                       ; $5357: $03
    jp   $C781                                    ; $5358: $C3 $81 $C7


    dec  b                                        ; $535B: $05
    rst  $38                                      ; $535C: $FF
    adc  e                                        ; $535D: $8B
    cp   $FD                                      ; $535E: $FE $FD
    ld   a, [$EBF7]                               ; $5360: $FA $F7 $EB
    pop  de                                       ; $5363: $D1
    and  c                                        ; $5364: $A1
    ld   b, c                                     ; $5365: $41
    and  c                                        ; $5366: $A1
    pop  af                                       ; $5367: $F1
    pop  af                                       ; $5368: $F1
    dec  b                                        ; $5369: $05
    nop                                           ; $536A: $00
    add  e                                        ; $536B: $83
    add  b                                        ; $536C: $80
    nop                                           ; $536D: $00
    ret  nz                                       ; $536E: $C0

    inc  b                                        ; $536F: $04
    inc  bc                                       ; $5370: $03
    add  c                                        ; $5371: $81
    ld   [bc], a                                  ; $5372: $02
    inc  bc                                       ; $5373: $03
    ld   bc, $47B3                                ; $5374: $01 $B3 $47
    xor  a                                        ; $5377: $AF
    sub  l                                        ; $5378: $95
    sub  a                                        ; $5379: $97
    sbc  b                                        ; $537A: $98
    sub  a                                        ; $537B: $97
    sbc  l                                        ; $537C: $9D
    sub  a                                        ; $537D: $97
    ld   d, l                                     ; $537E: $55
    xor  d                                        ; $537F: $AA
    rst  $38                                      ; $5380: $FF
    rst  $38                                      ; $5381: $FF
    nop                                           ; $5382: $00
    push af                                       ; $5383: $F5
    ret                                           ; $5384: $C9


    DB   $F4                                      ; $5385: $F4
    add  b                                        ; $5386: $80
    jr   nc, jr_00B_53C9                          ; $5387: $30 $40

    and  d                                        ; $5389: $A2
    ld   d, e                                     ; $538A: $53
    and  b                                        ; $538B: $A0
    ld   hl, $55C3                                ; $538C: $21 $C3 $55
    xor  d                                        ; $538F: $AA
    rst  $38                                      ; $5390: $FF
    rst  $38                                      ; $5391: $FF
    nop                                           ; $5392: $00
    ei                                            ; $5393: $FB
    ld   a, [hl]                                  ; $5394: $7E
    ld   [hl], a                                  ; $5395: $77
    ld   d, l                                     ; $5396: $55
    xor  d                                        ; $5397: $AA
    rst  $38                                      ; $5398: $FF
    rst  $38                                      ; $5399: $FF
    nop                                           ; $539A: $00
    rst  $38                                      ; $539B: $FF
    DB   $DD                                      ; $539C: $DD
    ld   [hl], a                                  ; $539D: $77
    ld   l, b                                     ; $539E: $68
    pop  de                                       ; $539F: $D1
    xor  b                                        ; $53A0: $A8
    ldh  [$FF63], a                               ; $53A1: $E0 $63
    rst  $18                                      ; $53A3: $DF
    cp   a                                        ; $53A4: $BF
    ld   a, a                                     ; $53A5: $7F
    ld   b, b                                     ; $53A6: $40
    ld   b, $3E                                   ; $53A7: $06 $3E
    dec  b                                        ; $53A9: $05
    cp   $88                                      ; $53AA: $FE $88

jr_00B_53AC:
    ld   d, l                                     ; $53AC: $55
    ld   l, d                                     ; $53AD: $6A
    ld   a, a                                     ; $53AE: $7F
    ld   h, c                                     ; $53AF: $61
    ld   e, a                                     ; $53B0: $5F
    ld   [hl], l                                  ; $53B1: $75
    ld   b, e                                     ; $53B2: $43
    ld   b, l                                     ; $53B3: $45
    ld   [$B000], sp                              ; $53B4: $08 $00 $B0
    xor  l                                        ; $53B7: $AD
    ld   d, d                                     ; $53B8: $52
    adc  h                                        ; $53B9: $8C
    dec  [hl]                                     ; $53BA: $35
    jr   jr_00B_53D6                              ; $53BB: $18 $19

    ld   d, $0E                                   ; $53BD: $16 $0E
    ld   l, e                                     ; $53BF: $6B
    ld   [hl], a                                  ; $53C0: $77
    jp   hl                                       ; $53C1: $E9


    ld   h, e                                     ; $53C2: $63
    add  e                                        ; $53C3: $83
    ld   b, a                                     ; $53C4: $47
    add  e                                        ; $53C5: $83
    ld   b, $87                                   ; $53C6: $06 $87
    add  a                                        ; $53C8: $87

jr_00B_53C9:
    adc  a                                        ; $53C9: $8F
    adc  e                                        ; $53CA: $8B
    dec  de                                       ; $53CB: $1B
    dec  de                                       ; $53CC: $1B
    rlca                                          ; $53CD: $07
    ld   b, a                                     ; $53CE: $47
    DB   $F4                                      ; $53CF: $F4
    ld   hl, sp-$18                               ; $53D0: $F8 $E8
    ldh  a, [$FFDF]                               ; $53D2: $F0 $DF

jr_00B_53D4:
    rst  $38                                      ; $53D4: $FF
    cp   a                                        ; $53D5: $BF

jr_00B_53D6:
    cp   a                                        ; $53D6: $BF
    ld   [hl], c                                  ; $53D7: $71
    ld   a, c                                     ; $53D8: $79
    add  hl, sp                                   ; $53D9: $39
    dec  a                                        ; $53DA: $3D
    rst  $38                                      ; $53DB: $FF
    rst  $38                                      ; $53DC: $FF
    DB   $FD                                      ; $53DD: $FD
    cp   $80                                      ; $53DE: $FE $80
    ldh  [$FFE0], a                               ; $53E0: $E0 $E0
    ret  nc                                       ; $53E2: $D0

    ld   d, b                                     ; $53E3: $50
    ld   l, b                                     ; $53E4: $68
    ld   [hl], b                                  ; $53E5: $70
    inc  a                                        ; $53E6: $3C
    inc  b                                        ; $53E7: $04
    ld   bc, $0304                                ; $53E8: $01 $04 $03
    sub  l                                        ; $53EB: $95
    cp   d                                        ; $53EC: $BA
    dec  e                                        ; $53ED: $1D
    xor  b                                        ; $53EE: $A8
    or   b                                        ; $53EF: $B0
    ldh  [c], a                                   ; $53F0: $E2
    ld   hl, sp-$33                               ; $53F1: $F8 $CD
    ld   a, d                                     ; $53F3: $7A
    and  d                                        ; $53F4: $A2
    ld   d, h                                     ; $53F5: $54
    sub  d                                        ; $53F6: $92
    ld   d, b                                     ; $53F7: $50
    ld   c, b                                     ; $53F8: $48
    add  b                                        ; $53F9: $80
    jr   nz, jr_00B_53AC                          ; $53FA: $20 $B0

    xor  d                                        ; $53FC: $AA
    sub  l                                        ; $53FD: $95
    inc  c                                        ; $53FE: $0C
    scf                                           ; $53FF: $37
    ld   c, d                                     ; $5400: $4A
    inc  bc                                       ; $5401: $03
    nop                                           ; $5402: $00
    res  5, d                                     ; $5403: $CB $AA
    ld   d, a                                     ; $5405: $57
    adc  d                                        ; $5406: $8A
    cp   a                                        ; $5407: $BF
    push de                                       ; $5408: $D5
    ccf                                           ; $5409: $3F
    nop                                           ; $540A: $00
    nop                                           ; $540B: $00
    xor  d                                        ; $540C: $AA
    ld   [hl], l                                  ; $540D: $75
    add  sp, $22                                  ; $540E: $E8 $22
    ld   b, b                                     ; $5410: $40
    add  b                                        ; $5411: $80
    nop                                           ; $5412: $00
    jr   c, jr_00B_53D4                           ; $5413: $38 $BF

    ld   a, a                                     ; $5415: $7F
    cp   a                                        ; $5416: $BF
    ccf                                           ; $5417: $3F
    ld   a, l                                     ; $5418: $7D
    ld   a, h                                     ; $5419: $7C
    ld   a, b                                     ; $541A: $78
    ld   hl, sp-$12                               ; $541B: $F8 $EE
    and  $E6                                      ; $541D: $E6 $E6
    cp   $FC                                      ; $541F: $FE $FC
    ld   hl, sp-$0F                               ; $5421: $F8 $F1
    DB   $E3                                      ; $5423: $E3
    ld   b, a                                     ; $5424: $47
    dec  bc                                       ; $5425: $0B
    ld   d, $2E                                   ; $5426: $16 $2E
    ld   e, h                                     ; $5428: $5C
    cp   h                                        ; $5429: $BC
    inc  b                                        ; $542A: $04
    ld   c, h                                     ; $542B: $4C
    xor  d                                        ; $542C: $AA
    ld   d, l                                     ; $542D: $55
    adc  c                                        ; $542E: $89
    ld   [hl+], a                                 ; $542F: $22
    ld   b, $0F                                   ; $5430: $06 $0F
    nop                                           ; $5432: $00
    nop                                           ; $5433: $00
    ld   a, $5E                                   ; $5434: $3E $5E
    ld   a, $B7                                   ; $5436: $3E $B7
    cp   c                                        ; $5438: $B9
    ld   e, h                                     ; $5439: $5C
    reti                                          ; $543A: $D9


    jp   Jump_000_0E06                            ; $543B: $C3 $06 $0E


    ld   b, $0C                                   ; $543E: $06 $0C
    dec  e                                        ; $5440: $1D
    add  hl, bc                                   ; $5441: $09

jr_00B_5442:
    ld   a, [hl-]                                 ; $5442: $3A
    ld   [de], a                                  ; $5443: $12
    ld   b, a                                     ; $5444: $47
    ld   b, a                                     ; $5445: $47
    sub  a                                        ; $5446: $97
    xor  a                                        ; $5447: $AF
    cpl                                           ; $5448: $2F
    ld   c, $4E                                   ; $5449: $0E $4E
    ld   c, $FF                                   ; $544B: $0E $FF
    ld   a, a                                     ; $544D: $7F
    ld   a, a                                     ; $544E: $7F
    dec  b                                        ; $544F: $05
    rst  $38                                      ; $5450: $FF
    add  c                                        ; $5451: $81
    DB   $FC                                      ; $5452: $FC
    inc  bc                                       ; $5453: $03
    cp   $04                                      ; $5454: $FE $04
    rst  $38                                      ; $5456: $FF
    ld   [$0800], sp                              ; $5457: $08 $00 $08
    rlca                                          ; $545A: $07
    adc  l                                        ; $545B: $8D
    or   $B5                                      ; $545C: $F6 $B5
    xor  e                                        ; $545E: $AB
    or   l                                        ; $545F: $B5
    xor  d                                        ; $5460: $AA
    adc  a                                        ; $5461: $8F
    and  h                                        ; $5462: $A4
    call nc, $C39E                                ; $5463: $D4 $9E $C3
    sub  b                                        ; $5466: $90
    and  b                                        ; $5467: $A0
    add  b                                        ; $5468: $80
    inc  b                                        ; $5469: $04
    nop                                           ; $546A: $00
    add  h                                        ; $546B: $84
    ld   hl, sp+$07                               ; $546C: $F8 $07
    inc  b                                        ; $546E: $04
    jr   @+$06                                    ; $546F: $18 $04

    nop                                           ; $5471: $00
    adc  a                                        ; $5472: $8F
    ld   bc, $4402                                ; $5473: $01 $02 $44
    ld   h, l                                     ; $5476: $65
    cp   d                                        ; $5477: $BA
    ld   c, h                                     ; $5478: $4C
    inc  l                                        ; $5479: $2C
    ret  nc                                       ; $547A: $D0

    daa                                           ; $547B: $27
    xor  e                                        ; $547C: $AB
    rst  $30                                      ; $547D: $F7
    dec  bc                                       ; $547E: $0B
    pop  de                                       ; $547F: $D1
    jr   nz, jr_00B_5442                          ; $5480: $20 $C0

    inc  bc                                       ; $5482: $03
    ld   hl, sp-$70                               ; $5483: $F8 $90
    pop  af                                       ; $5485: $F1
    rst  $08                                      ; $5486: $CF
    inc  e                                        ; $5487: $1C
    jr   nc, jr_00B_54CD                          ; $5488: $30 $43

    add  h                                        ; $548A: $84
    ld   a, [bc]                                  ; $548B: $0A
    ld   h, $4E                                   ; $548C: $26 $4E
    ld   e, $3E                                   ; $548E: $1E $3E
    cp   $FE                                      ; $5490: $FE $FE
    ld   c, b                                     ; $5492: $48
    ld   c, b                                     ; $5493: $48
    ld   e, b                                     ; $5494: $58
    dec  b                                        ; $5495: $05
    ld   d, b                                     ; $5496: $50
    ld   a, [bc]                                  ; $5497: $0A
    nop                                           ; $5498: $00
    add  d                                        ; $5499: $82
    ld   bc, $0300                                ; $549A: $01 $00 $03
    inc  bc                                       ; $549D: $03
    sbc  c                                        ; $549E: $99
    ld   [bc], a                                  ; $549F: $02
    ld   [hl], e                                  ; $54A0: $73
    and  d                                        ; $54A1: $A2
    ld   h, e                                     ; $54A2: $63
    pop  bc                                       ; $54A3: $C1
    adc  c                                        ; $54A4: $89
    or   e                                        ; $54A5: $B3
    pop  bc                                       ; $54A6: $C1
    rst  $00                                      ; $54A7: $C7
    sbc  [hl]                                     ; $54A8: $9E
    ld   a, $6E                                   ; $54A9: $3E $6E
    adc  $0E                                      ; $54AB: $CE $0E
    rrca                                          ; $54AD: $0F
    rrca                                          ; $54AE: $0F
    rlca                                          ; $54AF: $07
    and  e                                        ; $54B0: $A3
    ld   h, l                                     ; $54B1: $65
    sbc  $2B                                      ; $54B2: $DE $2B
    ld   e, h                                     ; $54B4: $5C
    ld   [hl+], a                                 ; $54B5: $22
    inc  e                                        ; $54B6: $1C
    nop                                           ; $54B7: $00
    inc  b                                        ; $54B8: $04
    rst  $38                                      ; $54B9: $FF
    adc  c                                        ; $54BA: $89
    cp   $F0                                      ; $54BB: $FE $F0
    ret  nz                                       ; $54BD: $C0

    add  b                                        ; $54BE: $80
    ret  nz                                       ; $54BF: $C0

    ld   hl, sp-$02                               ; $54C0: $F8 $FE
    rst  $38                                      ; $54C2: $FF
    ld   bc, $0003                                ; $54C3: $01 $03 $00
    add  c                                        ; $54C6: $81
    dec  b                                        ; $54C7: $05
    inc  bc                                       ; $54C8: $03
    inc  bc                                       ; $54C9: $03
    xor  [hl]                                     ; $54CA: $AE
    add  c                                        ; $54CB: $81
    ld   b, c                                     ; $54CC: $41

jr_00B_54CD:
    jr   nz, @+$12                                ; $54CD: $20 $10

    ld   l, d                                     ; $54CF: $6A
    adc  $BD                                      ; $54D0: $CE $BD
    DB   $ED                                      ; $54D2: $ED
    sub  $DE                                      ; $54D3: $D6 $DE
    DB   $D3                                      ; $54D5: $D3
    xor  $00                                      ; $54D6: $EE $00
    ld   b, $80                                   ; $54D8: $06 $80
    ld   b, b                                     ; $54DA: $40
    ret  nz                                       ; $54DB: $C0

    jr   c, jr_00B_5510                           ; $54DC: $38 $32

    jr   c, jr_00B_54E0                           ; $54DE: $38 $00

jr_00B_54E0:
    nop                                           ; $54E0: $00
    ld   bc, $0502                                ; $54E1: $01 $02 $05
    ld   a, [bc]                                  ; $54E4: $0A
    ld   a, [bc]                                  ; $54E5: $0A
    inc  c                                        ; $54E6: $0C
    inc  bc                                       ; $54E7: $03
    ld   b, b                                     ; $54E8: $40
    nop                                           ; $54E9: $00
    ret  nz                                       ; $54EA: $C0

    add  b                                        ; $54EB: $80
    add  b                                        ; $54EC: $80
    ld   h, b                                     ; $54ED: $60
    adc  a                                        ; $54EE: $8F
    and  c                                        ; $54EF: $A1
    sbc  h                                        ; $54F0: $9C
    add  b                                        ; $54F1: $80
    DB   $E3                                      ; $54F2: $E3
    ld   e, a                                     ; $54F3: $5F
    ld   a, a                                     ; $54F4: $7F
    ccf                                           ; $54F5: $3F
    ccf                                           ; $54F6: $3F
    rrca                                          ; $54F7: $0F
    ccf                                           ; $54F8: $3F
    ld   b, $FF                                   ; $54F9: $06 $FF
    add  c                                        ; $54FB: $81
    ldh  a, [c]                                   ; $54FC: $F2
    inc  b                                        ; $54FD: $04
    ldh  [$FF8B], a                               ; $54FE: $E0 $8B
    ldh  a, [c]                                   ; $5500: $F2
    cp   $FE                                      ; $5501: $FE $FE
    ld   d, b                                     ; $5503: $50
    ld   d, b                                     ; $5504: $50
    ld   e, b                                     ; $5505: $58
    ld   c, a                                     ; $5506: $4F
    ld   b, [hl]                                  ; $5507: $46
    ld   b, [hl]                                  ; $5508: $46
    ld   c, l                                     ; $5509: $4D
    ld   d, c                                     ; $550A: $51
    inc  bc                                       ; $550B: $03
    nop                                           ; $550C: $00
    sub  a                                        ; $550D: $97
    add  b                                        ; $550E: $80
    ret  nz                                       ; $550F: $C0

jr_00B_5510:
    ldh  [$FFA0], a                               ; $5510: $E0 $A0
    ldh  [rNR41], a                               ; $5512: $E0 $20
    ld   d, b                                     ; $5514: $50
    ldh  [rLCDC], a                               ; $5515: $E0 $40
    add  b                                        ; $5517: $80
    ret  nz                                       ; $5518: $C0

    nop                                           ; $5519: $00
    add  b                                        ; $551A: $80
    ld   a, [hl]                                  ; $551B: $7E
    ld   e, h                                     ; $551C: $5C
    inc  e                                        ; $551D: $1C
    inc  c                                        ; $551E: $0C
    jr   c, @+$1A                                 ; $551F: $38 $18

    ld   [hl], b                                  ; $5521: $70
    jr   nc, jr_00B_552B                          ; $5522: $30 $07

    rlca                                          ; $5524: $07
    inc  bc                                       ; $5525: $03
    inc  bc                                       ; $5526: $03
    adc  e                                        ; $5527: $8B
    ld   bc, $0001                                ; $5528: $01 $01 $00

jr_00B_552B:
    ld   a, a                                     ; $552B: $7F
    cp   $BE                                      ; $552C: $FE $BE
    cp   $DC                                      ; $552E: $FE $DC
    DB   $FC                                      ; $5530: $FC
    DB   $EC                                      ; $5531: $EC
    or   $08                                      ; $5532: $F6 $08
    rst  $38                                      ; $5534: $FF
    inc  bc                                       ; $5535: $03
    nop                                           ; $5536: $00
    adc  c                                        ; $5537: $89
    ld   [$2810], sp                              ; $5538: $08 $10 $28
    jr   jr_00B_5555                              ; $553B: $18 $18

    ld   l, b                                     ; $553D: $68
    sbc  h                                        ; $553E: $9C
    sub  h                                        ; $553F: $94
    ld   h, h                                     ; $5540: $64
    inc  b                                        ; $5541: $04
    ld   [bc], a                                  ; $5542: $02
    add  h                                        ; $5543: $84
    ld   l, e                                     ; $5544: $6B
    ld   b, l                                     ; $5545: $45
    inc  sp                                       ; $5546: $33
    ld   [hl-], a                                 ; $5547: $32
    inc  b                                        ; $5548: $04
    add  hl, de                                   ; $5549: $19
    adc  b                                        ; $554A: $88
    push de                                       ; $554B: $D5
    ld   [$AA55], a                               ; $554C: $EA $55 $AA
    rst  $30                                      ; $554F: $F7
    ld   e, l                                     ; $5550: $5D
    ld   [hl], a                                  ; $5551: $77
    ld   l, a                                     ; $5552: $6F
    inc  bc                                       ; $5553: $03
    and  e                                        ; $5554: $A3

jr_00B_5555:
    sbc  d                                        ; $5555: $9A
    pop  de                                       ; $5556: $D1
    ld   l, b                                     ; $5557: $68
    or   h                                        ; $5558: $B4
    ld   a, e                                     ; $5559: $7B
    sbc  $30                                      ; $555A: $DE $30
    ret  nz                                       ; $555C: $C0

    ld   d, l                                     ; $555D: $55
    xor  e                                        ; $555E: $AB
    ld   [hl], a                                  ; $555F: $77
    DB   $DD                                      ; $5560: $DD
    ld   [hl], a                                  ; $5561: $77
    rst  $38                                      ; $5562: $FF

jr_00B_5563:
    rst  $38                                      ; $5563: $FF
    ccf                                           ; $5564: $3F
    ccf                                           ; $5565: $3F
    rst  $38                                      ; $5566: $FF
    ld   a, a                                     ; $5567: $7F
    cp   a                                        ; $5568: $BF
    rst  $38                                      ; $5569: $FF
    ld   a, a                                     ; $556A: $7F
    rst  $38                                      ; $556B: $FF
    rst  $08                                      ; $556C: $CF
    or   a                                        ; $556D: $B7
    adc  e                                        ; $556E: $8B
    ld   b, e                                     ; $556F: $43
    inc  bc                                       ; $5570: $03
    inc  bc                                       ; $5571: $03
    inc  b                                        ; $5572: $04
    cp   $BC                                      ; $5573: $FE $BC
    DB   $FC                                      ; $5575: $FC
    ldh  a, [$FFC0]                               ; $5576: $F0 $C0
    ld   [bc], a                                  ; $5578: $02
    inc  hl                                       ; $5579: $23
    ld   b, [hl]                                  ; $557A: $46
    dec  c                                        ; $557B: $0D
    inc  bc                                       ; $557C: $03
    inc  bc                                       ; $557D: $03
    ld   [hl], h                                  ; $557E: $74
    ld   a, h                                     ; $557F: $7C
    inc  c                                        ; $5580: $0C
    ld   a, a                                     ; $5581: $7F
    ldh  [$FFE0], a                               ; $5582: $E0 $E0
    rst  $38                                      ; $5584: $FF
    rst  $30                                      ; $5585: $F7
    ld   a, l                                     ; $5586: $7D
    scf                                           ; $5587: $37
    ccf                                           ; $5588: $3F
    nop                                           ; $5589: $00
    rra                                           ; $558A: $1F
    ldh  [c], a                                   ; $558B: $E2
    dec  de                                       ; $558C: $1B
    DB   $EC                                      ; $558D: $EC
    rst  $10                                      ; $558E: $D7
    DB   $EB                                      ; $558F: $EB
    scf                                           ; $5590: $37
    ldh  [$FF60], a                               ; $5591: $E0 $60
    pop  hl                                       ; $5593: $E1
    pop  hl                                       ; $5594: $E1
    jr   c, jr_00B_5563                           ; $5595: $38 $CC

    rst  $38                                      ; $5597: $FF
    DB   $FD                                      ; $5598: $FD
    nop                                           ; $5599: $00
    ldh  [$FFC0], a                               ; $559A: $E0 $C0
    ld   [hl], b                                  ; $559C: $70
    adc  b                                        ; $559D: $88
    ld   e, b                                     ; $559E: $58
    jr   z, @-$66                                 ; $559F: $28 $98

    ld   a, e                                     ; $55A1: $7B
    dec  a                                        ; $55A2: $3D
    rra                                           ; $55A3: $1F
    rrca                                          ; $55A4: $0F
    rlca                                          ; $55A5: $07
    inc  bc                                       ; $55A6: $03
    ld   bc, $0000                                ; $55A7: $01 $00 $00
    ret  nz                                       ; $55AA: $C0

    ld   [hl], b                                  ; $55AB: $70
    sbc  $F3                                      ; $55AC: $DE $F3
    cp   $FF                                      ; $55AE: $FE $FF
    ld   a, a                                     ; $55B0: $7F
    inc  b                                        ; $55B1: $04
    nop                                           ; $55B2: $00
    sbc  h                                        ; $55B3: $9C
    ret  nz                                       ; $55B4: $C0

    ld   a, a                                     ; $55B5: $7F
    add  b                                        ; $55B6: $80
    rst  $38                                      ; $55B7: $FF
    ld   [bc], a                                  ; $55B8: $02
    ld   [bc], a                                  ; $55B9: $02
    ld   b, $07                                   ; $55BA: $06 $07
    ld   a, c                                     ; $55BC: $79
    rst  $08                                      ; $55BD: $CF
    ccf                                           ; $55BE: $3F
    rst  $38                                      ; $55BF: $FF
    add  hl, sp                                   ; $55C0: $39
    ld   e, c                                     ; $55C1: $59
    or   d                                        ; $55C2: $B2
    ld   h, e                                     ; $55C3: $63
    rst  $20                                      ; $55C4: $E7
    res  6, d                                     ; $55C5: $CB $B2
    pop  de                                       ; $55C7: $D1
    ld   d, l                                     ; $55C8: $55
    xor  d                                        ; $55C9: $AA
    rst  $38                                      ; $55CA: $FF
    rst  $38                                      ; $55CB: $FF
    nop                                           ; $55CC: $00
    push af                                       ; $55CD: $F5
    jp   c, Jump_000_0576                         ; $55CE: $DA $76 $05

    rst  $38                                      ; $55D1: $FF
    adc  e                                        ; $55D2: $8B
    ld   [hl], a                                  ; $55D3: $77
    DB   $DD                                      ; $55D4: $DD
    ld   [hl], a                                  ; $55D5: $77
    rst  $38                                      ; $55D6: $FF
    cp   $FD                                      ; $55D7: $FE $FD
    ei                                            ; $55D9: $FB
    rst  $30                                      ; $55DA: $F7
    ld   l, a                                     ; $55DB: $6F
    or   h                                        ; $55DC: $B4
    ld   b, b                                     ; $55DD: $40
    inc  bc                                       ; $55DE: $03
    rst  $38                                      ; $55DF: $FF
    add  h                                        ; $55E0: $84
    cp   $FC                                      ; $55E1: $FE $FC
    pop  hl                                       ; $55E3: $E1
    ld   bc, $0003                                ; $55E4: $01 $03 $00
    adc  a                                        ; $55E7: $8F
    jr   c, jr_00B_5637                           ; $55E8: $38 $4D

    sbc  [hl]                                     ; $55EA: $9E
    ldh  a, [$FFC0]                               ; $55EB: $F0 $C0
    inc  bc                                       ; $55ED: $03
    inc  b                                        ; $55EE: $04
    ld   [$8721], sp                              ; $55EF: $08 $21 $87
    inc  c                                        ; $55F2: $0C
    dec  sp                                       ; $55F3: $3B
    or   $F5                                      ; $55F4: $F6 $F5
    ld   c, h                                     ; $55F6: $4C
    inc  b                                        ; $55F7: $04
    call z, Call_00B_4C83                         ; $55F8: $CC $83 $4C
    adc  h                                        ; $55FB: $8C
    adc  h                                        ; $55FC: $8C
    dec  b                                        ; $55FD: $05
    ccf                                           ; $55FE: $3F
    cp   b                                        ; $55FF: $B8
    scf                                           ; $5600: $37
    dec  a                                        ; $5601: $3D
    ld   d, a                                     ; $5602: $57
    ld   e, $0C                                   ; $5603: $1E $0C
    set  4, [hl]                                  ; $5605: $CB $E6
    push af                                       ; $5607: $F5
    rst  $30                                      ; $5608: $F7
    ld   a, [$3EFF]                               ; $5609: $FA $FF $3E
    rra                                           ; $560C: $1F
    rlca                                          ; $560D: $07
    inc  bc                                       ; $560E: $03
    add  c                                        ; $560F: $81
    nop                                           ; $5610: $00
    add  b                                        ; $5611: $80
    ret  nz                                       ; $5612: $C0

    ret  nz                                       ; $5613: $C0

    ld   h, b                                     ; $5614: $60
    or   b                                        ; $5615: $B0
    ret  c                                        ; $5616: $D8

    add  sp, -$01                                 ; $5617: $E8 $FF
    ld   l, [hl]                                  ; $5619: $6E
    ccf                                           ; $561A: $3F
    inc  bc                                       ; $561B: $03
    inc  e                                        ; $561C: $1C
    inc  sp                                       ; $561D: $33
    ld   l, l                                     ; $561E: $6D
    ld   d, a                                     ; $561F: $57
    ld   a, d                                     ; $5620: $7A
    DB   $EC                                      ; $5621: $EC
    or   h                                        ; $5622: $B4
    adc  a                                        ; $5623: $8F
    ld   b, c                                     ; $5624: $41
    and  b                                        ; $5625: $A0
    ld   d, b                                     ; $5626: $50
    and  e                                        ; $5627: $A3
    ld   e, [hl]                                  ; $5628: $5E
    dec  [hl]                                     ; $5629: $35
    adc  a                                        ; $562A: $8F
    rst  $38                                      ; $562B: $FF
    rst  $38                                      ; $562C: $FF
    nop                                           ; $562D: $00
    nop                                           ; $562E: $00
    ret  nz                                       ; $562F: $C0

    ld   h, b                                     ; $5630: $60
    or   c                                        ; $5631: $B1
    pop  de                                       ; $5632: $D1
    rst  $38                                      ; $5633: $FF
    rst  $38                                      ; $5634: $FF
    rlca                                          ; $5635: $07
    rra                                           ; $5636: $1F

jr_00B_5637:
    ld   a, a                                     ; $5637: $7F
    inc  bc                                       ; $5638: $03
    rst  $38                                      ; $5639: $FF
    sbc  c                                        ; $563A: $99
    ld   sp, hl                                   ; $563B: $F9
    ld   hl, sp-$04                               ; $563C: $F8 $FC
    DB   $FD                                      ; $563E: $FD
    cp   $FF                                      ; $563F: $FE $FF
    rst  $38                                      ; $5641: $FF
    DB   $FD                                      ; $5642: $FD
    ld   [hl], a                                  ; $5643: $77
    ld   hl, sp-$61                               ; $5644: $F8 $9F
    ld   l, a                                     ; $5646: $6F
    sub  b                                        ; $5647: $90
    ld   l, b                                     ; $5648: $68
    ld   hl, sp-$64                               ; $5649: $F8 $9C
    ld   l, e                                     ; $564B: $6B

jr_00B_564C:
    or   l                                        ; $564C: $B5
    ld   l, e                                     ; $564D: $6B
    push af                                       ; $564E: $F5
    add  sp, $62                                  ; $564F: $E8 $62
    ld   l, b                                     ; $5651: $68
    ld   h, b                                     ; $5652: $60
    ret  nz                                       ; $5653: $C0

    inc  bc                                       ; $5654: $03
    add  b                                        ; $5655: $80
    adc  c                                        ; $5656: $89
    ld   [hl], b                                  ; $5657: $70
    rst  $38                                      ; $5658: $FF
    ld   e, a                                     ; $5659: $5F
    rra                                           ; $565A: $1F
    nop                                           ; $565B: $00
    nop                                           ; $565C: $00
    ld   bc, $7F0F                                ; $565D: $01 $0F $7F
    inc  bc                                       ; $5660: $03
    rst  $38                                      ; $5661: $FF
    rst  $38                                      ; $5662: $FF

jr_00B_5663:
    ld   c, h                                     ; $5663: $4C
    add  [hl]                                     ; $5664: $86
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    add  b                                        ; $5667: $80
    ret  nz                                       ; $5668: $C0

    ret  z                                        ; $5669: $C8

    ld   c, $F6                                   ; $566A: $0E $F6
    add  a                                        ; $566C: $87
    ld   a, e                                     ; $566D: $7B
    ld   c, e                                     ; $566E: $4B
    ld   l, e                                     ; $566F: $6B
    sub  a                                        ; $5670: $97
    rst  $30                                      ; $5671: $F7
    rst  $28                                      ; $5672: $EF
    ld   c, h                                     ; $5673: $4C
    call z, $CFCD                                 ; $5674: $CC $CD $CF
    call z, $D2C0                                 ; $5677: $CC $C0 $D2
    pop  af                                       ; $567A: $F1
    ld   l, d                                     ; $567B: $6A
    ld   d, l                                     ; $567C: $55
    jp   z, $0815                                 ; $567D: $CA $15 $08

    ld   b, c                                     ; $5680: $41
    ld   [$F915], a                               ; $5681: $EA $15 $F9
    DB   $E4                                      ; $5684: $E4
    ld   e, [hl]                                  ; $5685: $5E
    ld   a, [hl]                                  ; $5686: $7E
    rst  $38                                      ; $5687: $FF
    cp   $F9                                      ; $5688: $FE $F9
    rst  $28                                      ; $568A: $EF
    and  b                                        ; $568B: $A0
    ld   d, b                                     ; $568C: $50
    jr   z, jr_00B_5663                           ; $568D: $28 $D4

    ld   a, [bc]                                  ; $568F: $0A
    ld   b, $C5                                   ; $5690: $06 $C5
    pop  hl                                       ; $5692: $E1
    jr   jr_00B_56A5                              ; $5693: $18 $10

    DB   $10                                      ; $5695: $10
    add  hl, de                                   ; $5696: $19
    dec  c                                        ; $5697: $0D
    adc  d                                        ; $5698: $8A
    DB   $FC                                      ; $5699: $FC
    DB   $FC                                      ; $569A: $FC
    ld   a, c                                     ; $569B: $79
    ld   e, e                                     ; $569C: $5B
    and  e                                        ; $569D: $A3
    ld   d, e                                     ; $569E: $53
    and  a                                        ; $569F: $A7
    add  b                                        ; $56A0: $80
    rra                                           ; $56A1: $1F
    ccf                                           ; $56A2: $3F
    DB   $DB                                      ; $56A3: $DB
    DB   $F4                                      ; $56A4: $F4

jr_00B_56A5:
    DB   $EB                                      ; $56A5: $EB
    add  $71                                      ; $56A6: $C6 $71
    di                                            ; $56A8: $F3
    DB   $FC                                      ; $56A9: $FC
    DB   $FC                                      ; $56AA: $FC
    ei                                            ; $56AB: $FB
    dec  hl                                       ; $56AC: $2B
    dec  e                                        ; $56AD: $1D
    sub  [hl]                                     ; $56AE: $96
    xor  e                                        ; $56AF: $AB
    ld   a, a                                     ; $56B0: $7F
    cp   $03                                      ; $56B1: $FE $03
    DB   $DD                                      ; $56B3: $DD
    xor  d                                        ; $56B4: $AA
    ld   e, [hl]                                  ; $56B5: $5E
    and  [hl]                                     ; $56B6: $A6
    add  $46                                      ; $56B7: $C6 $46
    DB   $F4                                      ; $56B9: $F4
    ld   [$FBFE], a                               ; $56BA: $EA $FE $FB
    DB   $FC                                      ; $56BD: $FC
    and  $DA                                      ; $56BE: $E6 $DA
    DB   $ED                                      ; $56C0: $ED
    dec  [hl]                                     ; $56C1: $35
    jr   c, jr_00B_564C                           ; $56C2: $38 $88

    ld   b, [hl]                                  ; $56C4: $46
    ld   l, l                                     ; $56C5: $6D
    ld   a, [$D6E7]                               ; $56C6: $FA $E7 $D6
    pop  af                                       ; $56C9: $F1
    ld   [hl], e                                  ; $56CA: $73
    add  d                                        ; $56CB: $82
    jp   $8C04                                    ; $56CC: $C3 $04 $8C


    DB   $10                                      ; $56CF: $10
    ld   [$0080], sp                              ; $56D0: $08 $80 $00
    ccf                                           ; $56D3: $3F
    sbc  a                                        ; $56D4: $9F
    ld   c, b                                     ; $56D5: $48
    ld   bc, $1BAC                                ; $56D6: $01 $AC $1B
    dec  b                                        ; $56D9: $05
    ld   b, $FF                                   ; $56DA: $06 $FF
    rst  $38                                      ; $56DC: $FF
    ld   a, $20                                   ; $56DD: $3E $20
    ld   a, [bc]                                  ; $56DF: $0A
    add  l                                        ; $56E0: $85
    ld   b, b                                     ; $56E1: $40
    add  $B0                                      ; $56E2: $C6 $B0
    rst  $38                                      ; $56E4: $FF
    rst  $38                                      ; $56E5: $FF
    ld   b, $C0                                   ; $56E6: $06 $C0
    nop                                           ; $56E8: $00
    ld   sp, $0000                                ; $56E9: $31 $00 $00
    rst  $28                                      ; $56EC: $EF
    inc  l                                        ; $56ED: $2C
    DB   $10                                      ; $56EE: $10
    ld   b, b                                     ; $56EF: $40
    ld   b, $20                                   ; $56F0: $06 $20
    nop                                           ; $56F2: $00
    nop                                           ; $56F3: $00
    add  c                                        ; $56F4: $81
    ld   a, [bc]                                  ; $56F5: $0A
    ld   b, h                                     ; $56F6: $44
    cp   h                                        ; $56F7: $BC
    ld   b, d                                     ; $56F8: $42
    inc  a                                        ; $56F9: $3C
    ld   e, e                                     ; $56FA: $5B
    ldh  [c], a                                   ; $56FB: $E2
    ld   a, [bc]                                  ; $56FC: $0A
    sub  h                                        ; $56FD: $94
    cp   c                                        ; $56FE: $B9
    dec  de                                       ; $56FF: $1B
    ld   [hl], e                                  ; $5700: $73
    scf                                           ; $5701: $37
    rst  $08                                      ; $5702: $CF
    ld   l, a                                     ; $5703: $6F
    rst  $38                                      ; $5704: $FF
    cp   $FB                                      ; $5705: $FE $FB
    push af                                       ; $5707: $F5
    DB   $EB                                      ; $5708: $EB
    halt                                          ; $5709: $76
    call c, Call_000_0F69                         ; $570A: $DC $69 $0F
    rst  $30                                      ; $570D: $F7
    ld   l, e                                     ; $570E: $6B
    sub  a                                        ; $570F: $97
    dec  c                                        ; $5710: $0D
    daa                                           ; $5711: $27
    ldh  a, [c]                                   ; $5712: $F2
    ei                                            ; $5713: $FB
    ld   c, $01                                   ; $5714: $0E $01
    dec  bc                                       ; $5716: $0B
    inc  [hl]                                     ; $5717: $34
    call $772A                                    ; $5718: $CD $2A $77
    DB   $DD                                      ; $571B: $DD
    or   e                                        ; $571C: $B3
    ld   d, a                                     ; $571D: $57
    ld   h, a                                     ; $571E: $67
    and  a                                        ; $571F: $A7
    ret  z                                        ; $5720: $C8

    ld   c, a                                     ; $5721: $4F
    sbc  a                                        ; $5722: $9F
    ccf                                           ; $5723: $3F
    ei                                            ; $5724: $FB
    ld   sp, hl                                   ; $5725: $F9
    cp   $FE                                      ; $5726: $FE $FE
    ccf                                           ; $5728: $3F
    inc  bc                                       ; $5729: $03
    rst  $38                                      ; $572A: $FF
    and  h                                        ; $572B: $A4
    ld   a, [hl+]                                 ; $572C: $2A
    sub  l                                        ; $572D: $95
    jp   z, Jump_00B_5025                         ; $572E: $CA $25 $50

    ld   l, d                                     ; $5731: $6A
    add  h                                        ; $5732: $84
    ld   c, e                                     ; $5733: $4B
    xor  d                                        ; $5734: $AA
    ld   d, l                                     ; $5735: $55
    xor  d                                        ; $5736: $AA
    ld   d, l                                     ; $5737: $55
    adc  b                                        ; $5738: $88
    ld   [hl+], a                                 ; $5739: $22
    adc  b                                        ; $573A: $88
    inc  bc                                       ; $573B: $03
    inc  bc                                       ; $573C: $03
    rlca                                          ; $573D: $07
    add  a                                        ; $573E: $87
    add  d                                        ; $573F: $82
    ld   b, d                                     ; $5740: $42
    dec  [hl]                                     ; $5741: $35
    ld   de, $E8C3                                ; $5742: $11 $C3 $E8
    ld   d, d                                     ; $5745: $52
    or   l                                        ; $5746: $B5
    ld   l, d                                     ; $5747: $6A
    push de                                       ; $5748: $D5
    ld   l, d                                     ; $5749: $6A
    rst  $30                                      ; $574A: $F7
    DB   $FD                                      ; $574B: $FD
    ldh  [c], a                                   ; $574C: $E2
    ldh  a, [$FFF8]                               ; $574D: $F0 $F8
    DB   $FC                                      ; $574F: $FC
    inc  b                                        ; $5750: $04
    rst  $38                                      ; $5751: $FF
    add  h                                        ; $5752: $84
    DB   $FD                                      ; $5753: $FD
    cp   $00                                      ; $5754: $FE $00
    nop                                           ; $5756: $00
    inc  b                                        ; $5757: $04
    rst  $38                                      ; $5758: $FF
    and  d                                        ; $5759: $A2
    adc  c                                        ; $575A: $89
    ld   h, $15                                   ; $575B: $26 $15
    ld   [$DD77], a                               ; $575D: $EA $77 $DD
    ld   [hl], a                                  ; $5760: $77
    rst  $38                                      ; $5761: $FF
    ld   d, l                                     ; $5762: $55
    xor  d                                        ; $5763: $AA
    ld   d, l                                     ; $5764: $55
    xor  d                                        ; $5765: $AA
    ld   [hl], a                                  ; $5766: $77
    DB   $DD                                      ; $5767: $DD
    ld   [hl], a                                  ; $5768: $77
    rst  $38                                      ; $5769: $FF
    ld   b, b                                     ; $576A: $40
    jr   nz, jr_00B_577D                          ; $576B: $20 $10

    inc  b                                        ; $576D: $04
    ld   a, [bc]                                  ; $576E: $0A
    dec  b                                        ; $576F: $05
    ld   a, [bc]                                  ; $5770: $0A
    ld   [hl+], a                                 ; $5771: $22
    nop                                           ; $5772: $00
    nop                                           ; $5773: $00
    jr   jr_00B_5776                              ; $5774: $18 $00

jr_00B_5776:
    nop                                           ; $5776: $00

jr_00B_5777:
    adc  b                                        ; $5777: $88
    ld   [hl+], a                                 ; $5778: $22
    adc  b                                        ; $5779: $88
    ld   b, d                                     ; $577A: $42
    inc  b                                        ; $577B: $04
    inc  bc                                       ; $577C: $03

jr_00B_577D:
    nop                                           ; $577D: $00
    adc  e                                        ; $577E: $8B
    adc  b                                        ; $577F: $88
    ld   [hl+], a                                 ; $5780: $22
    adc  b                                        ; $5781: $88
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    rlca                                          ; $5784: $07
    rrca                                          ; $5785: $0F
    ld   e, $3C                                   ; $5786: $1E $3C
    ld   a, b                                     ; $5788: $78
    ld   [hl], b                                  ; $5789: $70
    inc  bc                                       ; $578A: $03
    nop                                           ; $578B: $00
    add  l                                        ; $578C: $85
    ccf                                           ; $578D: $3F
    ld   h, b                                     ; $578E: $60
    inc  a                                        ; $578F: $3C
    ld   b, $7C                                   ; $5790: $06 $7C
    inc  bc                                       ; $5792: $03
    nop                                           ; $5793: $00
    add  l                                        ; $5794: $85
    ei                                            ; $5795: $FB
    ld   h, a                                     ; $5796: $67
    ld   h, a                                     ; $5797: $67
    ld   l, a                                     ; $5798: $6F
    ld   l, h                                     ; $5799: $6C
    inc  bc                                       ; $579A: $03
    nop                                           ; $579B: $00
    add  l                                        ; $579C: $85
    ld   a, $B3                                   ; $579D: $3E $B3
    cp   [hl]                                     ; $579F: $BE
    DB   $FC                                      ; $57A0: $FC
    rst  $30                                      ; $57A1: $F7
    inc  bc                                       ; $57A2: $03
    nop                                           ; $57A3: $00
    add  l                                        ; $57A4: $85
    DB   $FC                                      ; $57A5: $FC
    jr   nc, @+$33                                ; $57A6: $30 $31

    jr   nc, jr_00B_57DA                          ; $57A8: $30 $30

    dec  b                                        ; $57AA: $05
    nop                                           ; $57AB: $00
    adc  e                                        ; $57AC: $8B
    cp   $00                                      ; $57AD: $FE $00
    nop                                           ; $57AF: $00
    add  c                                        ; $57B0: $81
    add  c                                        ; $57B1: $81
    add  e                                        ; $57B2: $83
    add  [hl]                                     ; $57B3: $86
    adc  l                                        ; $57B4: $8D
    ld   a, [$CD77]                               ; $57B5: $FA $77 $CD
    ld   b, $00                                   ; $57B8: $06 $00
    and  l                                        ; $57BA: $A5
    add  c                                        ; $57BB: $81
    add  c                                        ; $57BC: $81
    xor  b                                        ; $57BD: $A8
    ld   c, b                                     ; $57BE: $48
    add  $61                                      ; $57BF: $C6 $61
    ldh  [$FFF0], a                               ; $57C1: $E0 $F0
    nop                                           ; $57C3: $00
    nop                                           ; $57C4: $00
    xor  d                                        ; $57C5: $AA
    ld   d, l                                     ; $57C6: $55
    ld   [$4842], sp                              ; $57C7: $08 $42 $48
    ld   [de], a                                  ; $57CA: $12
    jr   z, jr_00B_57FD                           ; $57CB: $28 $30

    xor  d                                        ; $57CD: $AA
    ld   d, l                                     ; $57CE: $55
    adc  b                                        ; $57CF: $88
    ld   [hl+], a                                 ; $57D0: $22
    nop                                           ; $57D1: $00
    nop                                           ; $57D2: $00
    add  b                                        ; $57D3: $80
    ld   b, b                                     ; $57D4: $40
    nop                                           ; $57D5: $00
    nop                                           ; $57D6: $00
    rrca                                          ; $57D7: $0F
    jr   nz, jr_00B_5828                          ; $57D8: $20 $4E

jr_00B_57DA:
    jr   nz, jr_00B_581C                          ; $57DA: $20 $40

    nop                                           ; $57DC: $00
    ld   bc, $013E                                ; $57DD: $01 $3E $01
    dec  b                                        ; $57E0: $05
    nop                                           ; $57E1: $00

jr_00B_57E2:
    sbc  e                                        ; $57E2: $9B
    ret  nc                                       ; $57E3: $D0

    jr   z, jr_00B_5777                           ; $57E4: $28 $91

    ld   b, d                                     ; $57E6: $42
    dec  b                                        ; $57E7: $05
    dec  b                                        ; $57E8: $05
    ld   [bc], a                                  ; $57E9: $02
    ld   bc, $A040                                ; $57EA: $01 $40 $A0
    ld   b, b                                     ; $57ED: $40
    add  b                                        ; $57EE: $80
    add  b                                        ; $57EF: $80
    ld   b, b                                     ; $57F0: $40
    sbc  h                                        ; $57F1: $9C
    ld   hl, $2389                                ; $57F2: $21 $89 $23
    ld   d, l                                     ; $57F5: $55
    xor  d                                        ; $57F6: $AA
    push de                                       ; $57F7: $D5
    xor  d                                        ; $57F8: $AA
    ld   [hl], a                                  ; $57F9: $77
    DB   $DD                                      ; $57FA: $DD
    nop                                           ; $57FB: $00
    ld   a, e                                     ; $57FC: $7B

jr_00B_57FD:
    rst  $20                                      ; $57FD: $E7
    inc  b                                        ; $57FE: $04
    rst  $38                                      ; $57FF: $FF
    add  e                                        ; $5800: $83
    ld   a, a                                     ; $5801: $7F
    nop                                           ; $5802: $00
    or   e                                        ; $5803: $B3
    ld   b, $FF                                   ; $5804: $06 $FF
    sub  d                                        ; $5806: $92
    nop                                           ; $5807: $00
    ld   a, c                                     ; $5808: $79
    DB   $E3                                      ; $5809: $E3
    DB   $E3                                      ; $580A: $E3
    pop  af                                       ; $580B: $F1
    ldh  [$FFE0], a                               ; $580C: $E0 $E0
    ld   a, e                                     ; $580E: $7B
    nop                                           ; $580F: $00
    rst  $38                                      ; $5810: $FF
    sbc  l                                        ; $5811: $9D
    sbc  l                                        ; $5812: $9D
    DB   $DD                                      ; $5813: $DD
    DB   $FD                                      ; $5814: $FD
    DB   $FD                                      ; $5815: $FD
    DB   $DD                                      ; $5816: $DD
    nop                                           ; $5817: $00
    rst  $28                                      ; $5818: $EF
    ld   b, $FF                                   ; $5819: $06 $FF
    add  d                                        ; $581B: $82

jr_00B_581C:
    nop                                           ; $581C: $00
    ld   a, a                                     ; $581D: $7F
    inc  bc                                       ; $581E: $03
    cp   e                                        ; $581F: $BB
    adc  b                                        ; $5820: $88
    jr   c, jr_00B_57E2                           ; $5821: $38 $BF

    cp   a                                        ; $5823: $BF
    rlca                                          ; $5824: $07
    rra                                           ; $5825: $1F
    jr   c, jr_00B_5888                           ; $5826: $38 $60

jr_00B_5828:
    ld   h, b                                     ; $5828: $60
    inc  bc                                       ; $5829: $03
    ret  nz                                       ; $582A: $C0

    add  l                                        ; $582B: $85
    ldh  [$FFF8], a                               ; $582C: $E0 $F8
    inc  e                                        ; $582E: $1C
    ld   b, $06                                   ; $582F: $06 $06
    inc  bc                                       ; $5831: $03
    inc  bc                                       ; $5832: $03
    inc  bc                                       ; $5833: $03
    ret  nz                                       ; $5834: $C0

    add  l                                        ; $5835: $85
    ld   h, b                                     ; $5836: $60
    ld   h, b                                     ; $5837: $60
    ld   hl, sp-$21                               ; $5838: $F8 $DF
    ld   l, a                                     ; $583A: $6F
    inc  bc                                       ; $583B: $03
    inc  bc                                       ; $583C: $03
    add  a                                        ; $583D: $87
    ld   b, $07                                   ; $583E: $06 $07
    ld   e, $FC                                   ; $5840: $1E $FC
    ld   hl, sp-$01                               ; $5842: $F8 $FF
    rst  $38                                      ; $5844: $FF
    inc  c                                        ; $5845: $0C
    nop                                           ; $5846: $00
    add  d                                        ; $5847: $82
    rst  $38                                      ; $5848: $FF
    rst  $38                                      ; $5849: $FF
    ld   [$08C0], sp                              ; $584A: $08 $C0 $08
    inc  bc                                       ; $584D: $03
    ld   d, $00                                   ; $584E: $16 $00
    add  d                                        ; $5850: $82
    rlca                                          ; $5851: $07
    inc  bc                                       ; $5852: $03
    ld   b, $00                                   ; $5853: $06 $00
    add  d                                        ; $5855: $82
    call z, $07CC                                 ; $5856: $CC $CC $07
    nop                                           ; $5859: $00
    add  c                                        ; $585A: $81
    rlca                                          ; $585B: $07
    rlca                                          ; $585C: $07
    nop                                           ; $585D: $00
    add  c                                        ; $585E: $81
    call z, Call_000_0006                         ; $585F: $CC $06 $00
    add  d                                        ; $5862: $82
    ld   b, b                                     ; $5863: $40
    ld   h, b                                     ; $5864: $60
    ld   b, $00                                   ; $5865: $06 $00
    add  l                                        ; $5867: $85
    ld   bc, $0031                                ; $5868: $01 $31 $00
    nop                                           ; $586B: $00
    ld   b, $03                                   ; $586C: $06 $03
    rlca                                          ; $586E: $07
    adc  d                                        ; $586F: $8A
    inc  bc                                       ; $5870: $03
    inc  bc                                       ; $5871: $03
    ld   h, b                                     ; $5872: $60
    ld   h, b                                     ; $5873: $60
    ld   [hl], b                                  ; $5874: $70
    ldh  a, [$FFF8]                               ; $5875: $F0 $F8
    ld   hl, sp-$04                               ; $5877: $F8 $FC
    DB   $FC                                      ; $5879: $FC
    dec  b                                        ; $587A: $05
    inc  bc                                       ; $587B: $03
    inc  bc                                       ; $587C: $03
    rlca                                          ; $587D: $07
    sub  e                                        ; $587E: $93
    jr   nc, @+$72                                ; $587F: $30 $70

    cp   $FC                                      ; $5881: $FE $FC
    ld   hl, sp-$08                               ; $5883: $F8 $F8
    ldh  a, [$FFE0]                               ; $5885: $F0 $E0
    inc  bc                                       ; $5887: $03

jr_00B_5888:
    rrca                                          ; $5888: $0F
    ld   a, a                                     ; $5889: $7F
    rra                                           ; $588A: $1F
    rlca                                          ; $588B: $07
    ld   bc, $0000                                ; $588C: $01 $00 $00
    DB   $FC                                      ; $588F: $FC
    cp   $FE                                      ; $5890: $FE $FE
    inc  bc                                       ; $5892: $03
    rst  $38                                      ; $5893: $FF
    add  d                                        ; $5894: $82
    ld   a, a                                     ; $5895: $7F
    rra                                           ; $5896: $1F
    inc  bc                                       ; $5897: $03
    rlca                                          ; $5898: $07
    adc  d                                        ; $5899: $8A
    rrca                                          ; $589A: $0F
    rrca                                          ; $589B: $0F
    adc  a                                        ; $589C: $8F
    adc  [hl]                                     ; $589D: $8E
    adc  [hl]                                     ; $589E: $8E
    ldh  [$FFC0], a                               ; $589F: $E0 $C0
    ret  nz                                       ; $58A1: $C0

    add  b                                        ; $58A2: $80
    add  b                                        ; $58A3: $80
    inc  bc                                       ; $58A4: $03
    nop                                           ; $58A5: $00
    sub  d                                        ; $58A6: $92
    ld   bc, $0203                                ; $58A7: $01 $03 $02
    inc  bc                                       ; $58AA: $03
    inc  bc                                       ; $58AB: $03
    ld   bc, $0000                                ; $58AC: $01 $00 $00
    call z, $DAD6                                 ; $58AF: $CC $D6 $DA
    ld   e, a                                     ; $58B2: $5F
    rst  $28                                      ; $58B3: $EF
    rst  $28                                      ; $58B4: $EF
    rst  $20                                      ; $58B5: $E7
    ldh  [c], a                                   ; $58B6: $E2
    inc  bc                                       ; $58B7: $03
    nop                                           ; $58B8: $00
    inc  bc                                       ; $58B9: $03
    ld   bc, $0003                                ; $58BA: $01 $03 $00
    sub  [hl]                                     ; $58BD: $96
    call z, $CACC                                 ; $58BE: $CC $CC $CA
    ld   l, a                                     ; $58C1: $6F
    rst  $20                                      ; $58C2: $E7
    rst  $20                                      ; $58C3: $E7
    ldh  [c], a                                   ; $58C4: $E2
    nop                                           ; $58C5: $00
    rrca                                          ; $58C6: $0F
    inc  bc                                       ; $58C7: $03
    nop                                           ; $58C8: $00
    ld   bc, $0703                                ; $58C9: $01 $03 $07
    nop                                           ; $58CC: $00
    nop                                           ; $58CD: $00
    call z, $C8CC                                 ; $58CE: $CC $CC $C8
    adc  h                                        ; $58D1: $8C
    sbc  $01                                      ; $58D2: $DE $01
    ld   [$8200], sp                              ; $58D4: $08 $00 $82
    ld   a, b                                     ; $58D7: $78
    inc  a                                        ; $58D8: $3C
    inc  b                                        ; $58D9: $04
    nop                                           ; $58DA: $00
    add  a                                        ; $58DB: $87
    ld   bc, $0303                                ; $58DC: $01 $03 $03
    rlca                                          ; $58DF: $07
    nop                                           ; $58E0: $00
    nop                                           ; $58E1: $00
    ld   a, h                                     ; $58E2: $7C
    dec  b                                        ; $58E3: $05
    rst  $38                                      ; $58E4: $FF
    add  e                                        ; $58E5: $83
    ld   a, b                                     ; $58E6: $78
    ld   a, h                                     ; $58E7: $7C
    ld   a, h                                     ; $58E8: $7C
    inc  b                                        ; $58E9: $04
    DB   $FC                                      ; $58EA: $FC
    add  c                                        ; $58EB: $81
    ld   hl, sp+$05                               ; $58EC: $F8 $05
    nop                                           ; $58EE: $00
    add  e                                        ; $58EF: $83
    ld   bc, $0303                                ; $58F0: $01 $03 $03
    dec  b                                        ; $58F3: $05
    rlca                                          ; $58F4: $07
    add  a                                        ; $58F5: $87
    rrca                                          ; $58F6: $0F
    ld   a, a                                     ; $58F7: $7F
    rst  $38                                      ; $58F8: $FF
    rst  $38                                      ; $58F9: $FF
    ld   hl, sp-$0D                               ; $58FA: $F8 $F3
    rst  $20                                      ; $58FC: $E7
    inc  bc                                       ; $58FD: $03
    rst  $28                                      ; $58FE: $EF
    add  [hl]                                     ; $58FF: $86
    rst  $00                                      ; $5900: $C7
    ld   hl, sp-$04                               ; $5901: $F8 $FC
    cp   $FF                                      ; $5903: $FE $FF
    rst  $08                                      ; $5905: $CF
    inc  bc                                       ; $5906: $03
    rst  $38                                      ; $5907: $FF
    dec  b                                        ; $5908: $05
    nop                                           ; $5909: $00
    inc  bc                                       ; $590A: $03
    add  b                                        ; $590B: $80
    adc  h                                        ; $590C: $8C
    rlca                                          ; $590D: $07
    rlca                                          ; $590E: $07
    rrca                                          ; $590F: $0F
    ld   [$060C], sp                              ; $5910: $08 $0C $06
    rlca                                          ; $5913: $07
    ccf                                           ; $5914: $3F
    pop  af                                       ; $5915: $F1
    ldh  [$FFC0], a                               ; $5916: $E0 $C0
    di                                            ; $5918: $F3
    inc  b                                        ; $5919: $04
    rst  $38                                      ; $591A: $FF
    adc  c                                        ; $591B: $89
    add  $E0                                      ; $591C: $C6 $E0
    pop  hl                                       ; $591E: $E1
    ld   h, e                                     ; $591F: $63
    di                                            ; $5920: $F3
    di                                            ; $5921: $F3
    pop  af                                       ; $5922: $F1
    ldh  a, [$FF7F]                               ; $5923: $F0 $7F
    dec  b                                        ; $5925: $05
    rst  $38                                      ; $5926: $FF
    add  d                                        ; $5927: $82
    cp   $F8                                      ; $5928: $FE $F8
    inc  b                                        ; $592A: $04
    add  b                                        ; $592B: $80
    inc  b                                        ; $592C: $04
    nop                                           ; $592D: $00
    and  e                                        ; $592E: $A3
    ld   l, a                                     ; $592F: $6F
    ld   a, a                                     ; $5930: $7F
    ld   a, a                                     ; $5931: $7F
    ccf                                           ; $5932: $3F
    rra                                           ; $5933: $1F
    rrca                                          ; $5934: $0F
    inc  bc                                       ; $5935: $03
    nop                                           ; $5936: $00
    rst  $38                                      ; $5937: $FF
    rst  $38                                      ; $5938: $FF
    or   a                                        ; $5939: $B7
    ret  z                                        ; $593A: $C8

    ret  z                                        ; $593B: $C8

    jp   hl                                       ; $593C: $E9


    di                                            ; $593D: $F3
    rst  $38                                      ; $593E: $FF
    ldh  a, [$FFF3]                               ; $593F: $F0 $F3
    rst  $28                                      ; $5941: $EF
    jp   hl                                       ; $5942: $E9


    DB   $EC                                      ; $5943: $EC
    call z, Call_000_3EDC                         ; $5944: $CC $DC $3E
    ld   hl, sp-$08                               ; $5947: $F8 $F8
    DB   $FC                                      ; $5949: $FC
    DB   $FC                                      ; $594A: $FC
    cp   $7E                                      ; $594B: $FE $7E
    ld   a, [hl]                                  ; $594D: $7E
    ld   a, $FF                                   ; $594E: $3E $FF
    rst  $38                                      ; $5950: $FF
    rst  $30                                      ; $5951: $F7
    inc  bc                                       ; $5952: $03
    inc  bc                                       ; $5953: $03
    add  l                                        ; $5954: $85
    rlca                                          ; $5955: $07
    rlca                                          ; $5956: $07
    cp   a                                        ; $5957: $BF
    sbc  a                                        ; $5958: $9F
    rst  $08                                      ; $5959: $CF
    inc  b                                        ; $595A: $04
    rst  $38                                      ; $595B: $FF
    adc  c                                        ; $595C: $89
    cp   $3E                                      ; $595D: $FE $3E
    sbc  h                                        ; $595F: $9C
    sbc  h                                        ; $5960: $9C
    add  sp, -$10                                 ; $5961: $E8 $F0
    ldh  [$FF80], a                               ; $5963: $E0 $80
    nop                                           ; $5965: $00
    inc  bc                                       ; $5966: $03
    ld   a, a                                     ; $5967: $7F
    add  h                                        ; $5968: $84
    ld   l, [hl]                                  ; $5969: $6E
    ld   a, $3C                                   ; $596A: $3E $3C
    jr   jr_00B_5972                              ; $596C: $18 $04

    nop                                           ; $596E: $00
    add  l                                        ; $596F: $85
    inc  bc                                       ; $5970: $03
    rrca                                          ; $5971: $0F

jr_00B_5972:
    rra                                           ; $5972: $1F
    rra                                           ; $5973: $1F
    ccf                                           ; $5974: $3F
    inc  bc                                       ; $5975: $03
    nop                                           ; $5976: $00
    add  l                                        ; $5977: $85
    add  b                                        ; $5978: $80
    ret  nz                                       ; $5979: $C0

    ldh  [$FFF0], a                               ; $597A: $E0 $F0
    add  b                                        ; $597C: $80
    dec  b                                        ; $597D: $05
    ccf                                           ; $597E: $3F
    inc  bc                                       ; $597F: $03
    rra                                           ; $5980: $1F
    add  d                                        ; $5981: $82
    nop                                           ; $5982: $00
    cp   b                                        ; $5983: $B8
    dec  b                                        ; $5984: $05
    ld   hl, sp-$7B                               ; $5985: $F8 $85
    DB   $FC                                      ; $5987: $FC
    nop                                           ; $5988: $00
    nop                                           ; $5989: $00
    ld   b, $07                                   ; $598A: $06 $07
    inc  b                                        ; $598C: $04
    inc  bc                                       ; $598D: $03
    add  e                                        ; $598E: $83
    rrca                                          ; $598F: $0F
    ccf                                           ; $5990: $3F
    ld   a, a                                     ; $5991: $7F
    dec  b                                        ; $5992: $05
    rst  $38                                      ; $5993: $FF
    add  c                                        ; $5994: $81
    ccf                                           ; $5995: $3F
    inc  bc                                       ; $5996: $03
    cp   $85                                      ; $5997: $FE $85
    DB   $FC                                      ; $5999: $FC
    ld   hl, sp+$33                               ; $599A: $F8 $33
    jp   $06FE                                    ; $599C: $C3 $FE $06


    rst  $38                                      ; $599F: $FF
    add  e                                        ; $59A0: $83
    ld   a, a                                     ; $59A1: $7F
    nop                                           ; $59A2: $00
    add  b                                        ; $59A3: $80
    dec  b                                        ; $59A4: $05
    nop                                           ; $59A5: $00
    adc  l                                        ; $59A6: $8D
    add  b                                        ; $59A7: $80
    inc  bc                                       ; $59A8: $03
    ld   bc, $080F                                ; $59A9: $01 $0F $08
    inc  c                                        ; $59AC: $0C
    ld   b, $07                                   ; $59AD: $06 $07
    ccf                                           ; $59AF: $3F
    ret  nz                                       ; $59B0: $C0

    ldh  [$FFE0], a                               ; $59B1: $E0 $E0
    ld   h, b                                     ; $59B3: $60
    inc  b                                        ; $59B4: $04
    ldh  a, [$FF03]                               ; $59B5: $F0 $03
    ld   a, a                                     ; $59B7: $7F
    adc  b                                        ; $59B8: $88
    ccf                                           ; $59B9: $3F
    ccf                                           ; $59BA: $3F
    ld   a, a                                     ; $59BB: $7F
    rst  $38                                      ; $59BC: $FF
    ld   c, a                                     ; $59BD: $4F
    add  b                                        ; $59BE: $80
    ret  nz                                       ; $59BF: $C0

    ret  nz                                       ; $59C0: $C0

    dec  b                                        ; $59C1: $05
    ldh  [$FFA2], a                               ; $59C2: $E0 $A2
    ldh  a, [$FFF0]                               ; $59C4: $F0 $F0
    DB   $E3                                      ; $59C6: $E3
    rst  $20                                      ; $59C7: $E7
    ldh  [$FFC1], a                               ; $59C8: $E0 $C1
    rst  $00                                      ; $59CA: $C7
    ld   c, $1F                                   ; $59CB: $0E $1F
    rra                                           ; $59CD: $1F
    rst  $38                                      ; $59CE: $FF
    rst  $18                                      ; $59CF: $DF
    rst  $18                                      ; $59D0: $DF
    rst  $38                                      ; $59D1: $FF
    cp   $38                                      ; $59D2: $FE $38
    ret  nz                                       ; $59D4: $C0

    ret  nz                                       ; $59D5: $C0

    add  b                                        ; $59D6: $80
    nop                                           ; $59D7: $00
    add  b                                        ; $59D8: $80
    add  b                                        ; $59D9: $80
    nop                                           ; $59DA: $00
    nop                                           ; $59DB: $00
    DB   $FC                                      ; $59DC: $FC
    ld   hl, sp-$01                               ; $59DD: $F8 $FF
    ld   a, a                                     ; $59DF: $7F
    ccf                                           ; $59E0: $3F
    rra                                           ; $59E1: $1F
    rlca                                          ; $59E2: $07
    rlca                                          ; $59E3: $07
    rrca                                          ; $59E4: $0F
    rst  $28                                      ; $59E5: $EF
    inc  bc                                       ; $59E6: $03
    rst  $38                                      ; $59E7: $FF
    adc  b                                        ; $59E8: $88
    cp   $F0                                      ; $59E9: $FE $F0
    ldh  a, [$FF30]                               ; $59EB: $F0 $30
    sbc  b                                        ; $59ED: $98
    sbc  b                                        ; $59EE: $98
    add  sp, -$10                                 ; $59EF: $E8 $F0
    ld   a, a                                     ; $59F1: $7F
    nop                                           ; $59F2: $00
    ld   a, a                                     ; $59F3: $7F
    nop                                           ; $59F4: $00
    ld   a, a                                     ; $59F5: $7F
    nop                                           ; $59F6: $00
    ld   a, a                                     ; $59F7: $7F
    nop                                           ; $59F8: $00
    ld   a, a                                     ; $59F9: $7F
    nop                                           ; $59FA: $00
    ld   a, a                                     ; $59FB: $7F
    nop                                           ; $59FC: $00
    inc  h                                        ; $59FD: $24
    nop                                           ; $59FE: $00
    adc  l                                        ; $59FF: $8D
    rst  $38                                      ; $5A00: $FF
    rst  $38                                      ; $5A01: $FF
    nop                                           ; $5A02: $00
    rst  $38                                      ; $5A03: $FF
    nop                                           ; $5A04: $00
    nop                                           ; $5A05: $00
    rst  $38                                      ; $5A06: $FF
    ld   a, [hl]                                  ; $5A07: $7E
    inc  a                                        ; $5A08: $3C
    sbc  c                                        ; $5A09: $99
    nop                                           ; $5A0A: $00
    rst  $38                                      ; $5A0B: $FF
    nop                                           ; $5A0C: $00
    ld   [$06FF], sp                              ; $5A0D: $08 $FF $06
    nop                                           ; $5A10: $00
    add  d                                        ; $5A11: $82
    inc  bc                                       ; $5A12: $03
    rrca                                          ; $5A13: $0F
    inc  b                                        ; $5A14: $04
    nop                                           ; $5A15: $00
    add  h                                        ; $5A16: $84
    rlca                                          ; $5A17: $07
    ld   a, a                                     ; $5A18: $7F
    rst  $38                                      ; $5A19: $FF
    ld   hl, sp+$04                               ; $5A1A: $F8 $04
    nop                                           ; $5A1C: $00
    add  [hl]                                     ; $5A1D: $86
    ld   hl, sp-$01                               ; $5A1E: $F8 $FF
    rlca                                          ; $5A20: $07
    nop                                           ; $5A21: $00
    nop                                           ; $5A22: $00
    ld   c, $03                                   ; $5A23: $0E $03
    dec  c                                        ; $5A25: $0D
    adc  e                                        ; $5A26: $8B
    ld   c, $0C                                   ; $5A27: $0E $0C
    inc  c                                        ; $5A29: $0C
    nop                                           ; $5A2A: $00
    ld   sp, $5B7B                                ; $5A2B: $31 $7B $5B
    ld   e, c                                     ; $5A2E: $59
    ld   e, b                                     ; $5A2F: $58
    ld   a, b                                     ; $5A30: $78
    ld   e, e                                     ; $5A31: $5B
    inc  bc                                       ; $5A32: $03
    nop                                           ; $5A33: $00
    add  l                                        ; $5A34: $85
    rra                                           ; $5A35: $1F
    ccf                                           ; $5A36: $3F
    add  hl, sp                                   ; $5A37: $39
    jr   c, jr_00B_5A6B                           ; $5A38: $38 $31

    inc  bc                                       ; $5A3A: $03
    nop                                           ; $5A3B: $00
    add  l                                        ; $5A3C: $85
    inc  bc                                       ; $5A3D: $03
    rst  $08                                      ; $5A3E: $CF
    rst  $18                                      ; $5A3F: $DF
    DB   $DD                                      ; $5A40: $DD
    ld   hl, sp+$04                               ; $5A41: $F8 $04
    nop                                           ; $5A43: $00
    add  h                                        ; $5A44: $84
    add  [hl]                                     ; $5A45: $86
    rst  $00                                      ; $5A46: $C7
    adc  $EE                                      ; $5A47: $CE $EE
    inc  b                                        ; $5A49: $04
    nop                                           ; $5A4A: $00
    add  h                                        ; $5A4B: $84
    ld   [$1C1C], sp                              ; $5A4C: $08 $1C $1C
    dec  e                                        ; $5A4F: $1D
    inc  bc                                       ; $5A50: $03
    nop                                           ; $5A51: $00
    add  l                                        ; $5A52: $85
    ld   b, c                                     ; $5A53: $41
    DB   $E3                                      ; $5A54: $E3
    DB   $E3                                      ; $5A55: $E3
    rst  $20                                      ; $5A56: $E7
    rst  $20                                      ; $5A57: $E7
    inc  bc                                       ; $5A58: $03
    nop                                           ; $5A59: $00
    sub  l                                        ; $5A5A: $95
    ld   e, $BF                                   ; $5A5B: $1E $BF
    cp   a                                        ; $5A5D: $BF
    inc  sp                                       ; $5A5E: $33
    ld   [hl], e                                  ; $5A5F: $73
    nop                                           ; $5A60: $00
    nop                                           ; $5A61: $00
    ld   bc, $0303                                ; $5A62: $01 $03 $03
    add  a                                        ; $5A65: $87
    adc  a                                        ; $5A66: $8F
    sbc  a                                        ; $5A67: $9F
    nop                                           ; $5A68: $00
    nop                                           ; $5A69: $00
    add  b                                        ; $5A6A: $80

jr_00B_5A6B:
    ldh  [$FFF8], a                               ; $5A6B: $E0 $F8
    ld   hl, sp+$38                               ; $5A6D: $F8 $38
    ret  nz                                       ; $5A6F: $C0

    ld   [$8700], sp                              ; $5A70: $08 $00 $87
    dec  l                                        ; $5A73: $2D
    ccf                                           ; $5A74: $3F
    inc  sp                                       ; $5A75: $33
    ld   [de], a                                  ; $5A76: $12
    ld   e, $1E                                   ; $5A77: $1E $1E
    inc  c                                        ; $5A79: $0C
    inc  b                                        ; $5A7A: $04
    nop                                           ; $5A7B: $00
    adc  a                                        ; $5A7C: $8F
    ld   bc, $0703                                ; $5A7D: $01 $03 $07
    rlca                                          ; $5A80: $07
    rrca                                          ; $5A81: $0F
    ccf                                           ; $5A82: $3F
    ld   a, a                                     ; $5A83: $7F
    cp   $FC                                      ; $5A84: $FE $FC
    ld   hl, sp-$10                               ; $5A86: $F8 $F0
    ldh  a, [$FFE0]                               ; $5A88: $F0 $E0
    ldh  [$FF80], a                               ; $5A8A: $E0 $80
    ld   b, $00                                   ; $5A8C: $06 $00
    add  h                                        ; $5A8E: $84
    rrca                                          ; $5A8F: $0F
    ld   b, $03                                   ; $5A90: $06 $03
    inc  bc                                       ; $5A92: $03
    inc  bc                                       ; $5A93: $03
    ld   bc, $0094                                ; $5A94: $01 $94 $00
    jr   c, jr_00B_5AB5                           ; $5A97: $38 $1C

    ld   c, $06                                   ; $5A99: $0E $06
    rlca                                          ; $5A9B: $07
    inc  bc                                       ; $5A9C: $03
    inc  bc                                       ; $5A9D: $03
    ld   bc, $CE00                                ; $5A9E: $01 $00 $CE
    jr   @+$1A                                    ; $5AA1: $18 $18

    adc  h                                        ; $5AA3: $8C
    add  $C6                                      ; $5AA4: $C6 $C6
    sbc  h                                        ; $5AA6: $9C
    ld   a, a                                     ; $5AA7: $7F
    ld   a, a                                     ; $5AA8: $7F
    ld   [hl], a                                  ; $5AA9: $77
    inc  bc                                       ; $5AAA: $03
    DB   $E3                                      ; $5AAB: $E3
    cp   c                                        ; $5AAC: $B9
    ld   b, c                                     ; $5AAD: $41
    nop                                           ; $5AAE: $00
    ldh  a, [$FFB0]                               ; $5AAF: $F0 $B0
    jr   nc, @-$45                                ; $5AB1: $30 $B9

    cp   a                                        ; $5AB3: $BF
    sbc  a                                        ; $5AB4: $9F

jr_00B_5AB5:
    adc  [hl]                                     ; $5AB5: $8E
    nop                                           ; $5AB6: $00
    DB   $EC                                      ; $5AB7: $EC
    DB   $FC                                      ; $5AB8: $FC
    call c, $8FDE                                 ; $5AB9: $DC $DE $8F
    rrca                                          ; $5ABC: $0F
    inc  bc                                       ; $5ABD: $03
    nop                                           ; $5ABE: $00
    dec  e                                        ; $5ABF: $1D
    add  hl, sp                                   ; $5AC0: $39
    dec  sp                                       ; $5AC1: $3B
    ld   [hl], e                                  ; $5AC2: $73
    rst  $30                                      ; $5AC3: $F7
    rst  $20                                      ; $5AC4: $E7
    add  e                                        ; $5AC5: $83
    nop                                           ; $5AC6: $00
    rst  $20                                      ; $5AC7: $E7
    cp   $FE                                      ; $5AC8: $FE $FE
    cp   [hl]                                     ; $5ACA: $BE
    sbc  [hl]                                     ; $5ACB: $9E
    inc  e                                        ; $5ACC: $1C
    inc  c                                        ; $5ACD: $0C
    nop                                           ; $5ACE: $00
    ld   [hl], e                                  ; $5ACF: $73
    ld   h, e                                     ; $5AD0: $63
    DB   $E3                                      ; $5AD1: $E3
    rst  $20                                      ; $5AD2: $E7
    rst  $38                                      ; $5AD3: $FF
    cp   $7C                                      ; $5AD4: $FE $7C
    nop                                           ; $5AD6: $00
    sbc  a                                        ; $5AD7: $9F
    adc  a                                        ; $5AD8: $8F
    add  b                                        ; $5AD9: $80
    DB   $10                                      ; $5ADA: $10
    inc  a                                        ; $5ADB: $3C
    ccf                                           ; $5ADC: $3F
    rra                                           ; $5ADD: $1F
    rrca                                          ; $5ADE: $0F
    ldh  [$FFF0], a                               ; $5ADF: $E0 $F0
    ldh  a, [rSVBK]                               ; $5AE1: $F0 $70
    ldh  a, [$FFE0]                               ; $5AE3: $F0 $E0
    ret  nz                                       ; $5AE5: $C0

    inc  bc                                       ; $5AE6: $03
    nop                                           ; $5AE7: $00
    sbc  e                                        ; $5AE8: $9B
    pop  bc                                       ; $5AE9: $C1
    ld   [hl+], a                                 ; $5AEA: $22
    sub  l                                        ; $5AEB: $95
    rst  $28                                      ; $5AEC: $EF
    rst  $38                                      ; $5AED: $FF
    rst  $38                                      ; $5AEE: $FF
    ld   [hl], b                                  ; $5AEF: $70
    adc  b                                        ; $5AF0: $88
    inc  b                                        ; $5AF1: $04
    sbc  d                                        ; $5AF2: $9A
    xor  a                                        ; $5AF3: $AF
    ld   a, a                                     ; $5AF4: $7F
    rst  $38                                      ; $5AF5: $FF
    rst  $38                                      ; $5AF6: $FF
    rrca                                          ; $5AF7: $0F
    rra                                           ; $5AF8: $1F
    rra                                           ; $5AF9: $1F
    ccf                                           ; $5AFA: $3F
    ccf                                           ; $5AFB: $3F
    cp   a                                        ; $5AFC: $BF
    rst  $38                                      ; $5AFD: $FF
    rst  $38                                      ; $5AFE: $FF
    ldh  [$FFC0], a                               ; $5AFF: $E0 $C0
    ret  nz                                       ; $5B01: $C0

    add  b                                        ; $5B02: $80
    add  b                                        ; $5B03: $80
    add  hl, bc                                   ; $5B04: $09
    nop                                           ; $5B05: $00
    add  d                                        ; $5B06: $82
    ld   bc, $0507                                ; $5B07: $01 $07 $05
    nop                                           ; $5B0A: $00
    add  h                                        ; $5B0B: $84
    ccf                                           ; $5B0C: $3F
    rst  $38                                      ; $5B0D: $FF
    rst  $38                                      ; $5B0E: $FF
    ld   bc, $0004                                ; $5B0F: $01 $04 $00
    adc  e                                        ; $5B12: $8B
    cp   $FF                                      ; $5B13: $FE $FF
    rst  $38                                      ; $5B15: $FF
    ret  nz                                       ; $5B16: $C0

    ldh  [$FF31], a                               ; $5B17: $E0 $31
    ld   a, [de]                                  ; $5B19: $1A
    dec  e                                        ; $5B1A: $1D
    dec  c                                        ; $5B1B: $0D
    adc  [hl]                                     ; $5B1C: $8E
    add  $08                                      ; $5B1D: $C6 $08
    rst  $38                                      ; $5B1F: $FF
    add  c                                        ; $5B20: $81
    nop                                           ; $5B21: $00
    inc  bc                                       ; $5B22: $03
    ld   [hl], $84                                ; $5B23: $36 $84
    ld   a, $3E                                   ; $5B25: $3E $3E
    ld   [hl], $22                                ; $5B27: $36 $22
    inc  b                                        ; $5B29: $04
    nop                                           ; $5B2A: $00
    and  [hl]                                     ; $5B2B: $A6
    inc  a                                        ; $5B2C: $3C
    jp   nz, $FFBD                                ; $5B2D: $C2 $BD $FF

    nop                                           ; $5B30: $00
    nop                                           ; $5B31: $00
    ld   bc, $1502                                ; $5B32: $01 $02 $15
    dec  hl                                       ; $5B35: $2B
    rst  $10                                      ; $5B36: $D7
    rst  $38                                      ; $5B37: $FF
    nop                                           ; $5B38: $00
    nop                                           ; $5B39: $00

jr_00B_5B3A:
    ret  nz                                       ; $5B3A: $C0

    ld   [hl+], a                                 ; $5B3B: $22
    sub  h                                        ; $5B3C: $94
    jp   hl                                       ; $5B3D: $E9


    di                                            ; $5B3E: $F3
    rst  $28                                      ; $5B3F: $EF
    add  c                                        ; $5B40: $81
    adc  e                                        ; $5B41: $8B
    adc  a                                        ; $5B42: $8F
    adc  a                                        ; $5B43: $8F
    cp   a                                        ; $5B44: $BF
    cp   $FC                                      ; $5B45: $FE $FC
    pop  af                                       ; $5B47: $F1
    ldh  a, [$FFF8]                               ; $5B48: $F0 $F8
    ld   hl, sp-$78                               ; $5B4A: $F8 $88
    ld   a, $79                                   ; $5B4C: $3E $79
    cp   $FF                                      ; $5B4E: $FE $FF
    nop                                           ; $5B50: $00
    ld   h, a                                     ; $5B51: $67
    inc  bc                                       ; $5B52: $03
    or   [hl]                                     ; $5B53: $B6
    sub  h                                        ; $5B54: $94
    or   a                                        ; $5B55: $B7
    or   [hl]                                     ; $5B56: $B6
    ld   h, [hl]                                  ; $5B57: $66
    xor  d                                        ; $5B58: $AA
    ld   d, l                                     ; $5B59: $55
    nop                                           ; $5B5A: $00
    nop                                           ; $5B5B: $00
    rst  $38                                      ; $5B5C: $FF
    nop                                           ; $5B5D: $00
    ld   [hl+], a                                 ; $5B5E: $22
    adc  c                                        ; $5B5F: $89
    xor  d                                        ; $5B60: $AA
    ld   d, l                                     ; $5B61: $55
    nop                                           ; $5B62: $00
    nop                                           ; $5B63: $00
    rst  $38                                      ; $5B64: $FF
    nop                                           ; $5B65: $00
    ld   b, e                                     ; $5B66: $43
    ret                                           ; $5B67: $C9


    ld   a, [hl]                                  ; $5B68: $7E
    inc  bc                                       ; $5B69: $03
    cp   $03                                      ; $5B6A: $FE $03
    DB   $FC                                      ; $5B6C: $FC
    add  c                                        ; $5B6D: $81
    ld   hl, sp+$05                               ; $5B6E: $F8 $05
    nop                                           ; $5B70: $00
    adc  e                                        ; $5B71: $8B
    ld   bc, $0703                                ; $5B72: $01 $03 $07
    rrca                                          ; $5B75: $0F
    dec  e                                        ; $5B76: $1D
    add  hl, sp                                   ; $5B77: $39
    ld   [hl], c                                  ; $5B78: $71
    pop  hl                                       ; $5B79: $E1
    pop  bc                                       ; $5B7A: $C1
    add  c                                        ; $5B7B: $81
    add  c                                        ; $5B7C: $81
    ld   b, $00                                   ; $5B7D: $06 $00
    add  d                                        ; $5B7F: $82
    add  b                                        ; $5B80: $80
    add  b                                        ; $5B81: $80
    inc  b                                        ; $5B82: $04
    cp   $04                                      ; $5B83: $FE $04
    rst  $38                                      ; $5B85: $FF
    or   d                                        ; $5B86: $B2
    ld   h, [hl]                                  ; $5B87: $66
    ld   [hl], $1E                                ; $5B88: $36 $1E
    inc  e                                        ; $5B8A: $1C
    rra                                           ; $5B8B: $1F
    jr   jr_00B_5BA0                              ; $5B8C: $18 $12

    jr   jr_00B_5B3A                              ; $5B8E: $18 $AA

    ld   d, l                                     ; $5B90: $55
    nop                                           ; $5B91: $00
    nop                                           ; $5B92: $00
    rst  $38                                      ; $5B93: $FF
    ld   a, [bc]                                  ; $5B94: $0A
    ld   [hl-], a                                 ; $5B95: $32
    add  hl, bc                                   ; $5B96: $09
    ld   [$1008], sp                              ; $5B97: $08 $08 $10
    DB   $10                                      ; $5B9A: $10
    jr   nz, jr_00B_5BDE                          ; $5B9B: $20 $41

    ld   b, d                                     ; $5B9D: $42
    inc  l                                        ; $5B9E: $2C
    xor  d                                        ; $5B9F: $AA

jr_00B_5BA0:
    ld   d, l                                     ; $5BA0: $55
    nop                                           ; $5BA1: $00
    nop                                           ; $5BA2: $00
    rst  $38                                      ; $5BA3: $FF
    inc  l                                        ; $5BA4: $2C
    rst  $38                                      ; $5BA5: $FF
    adc  b                                        ; $5BA6: $88
    xor  d                                        ; $5BA7: $AA
    ld   d, l                                     ; $5BA8: $55
    nop                                           ; $5BA9: $00
    nop                                           ; $5BAA: $00
    rst  $38                                      ; $5BAB: $FF
    nop                                           ; $5BAC: $00
    ld   [hl+], a                                 ; $5BAD: $22
    adc  b                                        ; $5BAE: $88
    sbc  a                                        ; $5BAF: $9F
    ld   a, $70                                   ; $5BB0: $3E $70
    ld   b, b                                     ; $5BB2: $40
    ret  nz                                       ; $5BB3: $C0

    ld   h, b                                     ; $5BB4: $60
    ld   h, b                                     ; $5BB5: $60
    and  b                                        ; $5BB6: $A0
    add  e                                        ; $5BB7: $83
    add  hl, bc                                   ; $5BB8: $09
    inc  bc                                       ; $5BB9: $03
    ld   bc, $008D                                ; $5BBA: $01 $8D $00
    nop                                           ; $5BBD: $00
    ld   bc, $D5EA                                ; $5BBE: $01 $EA $D5
    ret  nz                                       ; $5BC1: $C0

    sbc  $FF                                      ; $5BC2: $DE $FF
    ei                                            ; $5BC4: $FB
    DB   $FD                                      ; $5BC5: $FD
    ei                                            ; $5BC6: $FB
    nop                                           ; $5BC7: $00
    jr   c, jr_00B_5BCD                           ; $5BC8: $38 $03

    xor  h                                        ; $5BCA: $AC
    xor  e                                        ; $5BCB: $AB
    inc  l                                        ; $5BCC: $2C

jr_00B_5BCD:
    xor  h                                        ; $5BCD: $AC
    cp   b                                        ; $5BCE: $B8
    ld   d, e                                     ; $5BCF: $53
    xor  a                                        ; $5BD0: $AF
    ld   [hl], a                                  ; $5BD1: $77
    adc  $E8                                      ; $5BD2: $CE $E8
    jp   hl                                       ; $5BD4: $E9


    rst  $28                                      ; $5BD5: $EF
    pop  af                                       ; $5BD6: $F1
    push de                                       ; $5BD7: $D5
    ret                                           ; $5BD8: $C9


    ld   d, a                                     ; $5BD9: $57
    rst  $18                                      ; $5BDA: $DF
    rst  $38                                      ; $5BDB: $FF
    cp   e                                        ; $5BDC: $BB
    ld   a, a                                     ; $5BDD: $7F

jr_00B_5BDE:
    rst  $38                                      ; $5BDE: $FF
    ld   hl, sp-$08                               ; $5BDF: $F8 $F8
    ldh  a, [$FFF4]                               ; $5BE1: $F0 $F4
    DB   $E4                                      ; $5BE3: $E4
    DB   $E4                                      ; $5BE4: $E4
    add  sp, -$18                                 ; $5BE5: $E8 $E8
    rrca                                          ; $5BE7: $0F
    rrca                                          ; $5BE8: $0F
    rra                                           ; $5BE9: $1F
    rra                                           ; $5BEA: $1F
    ccf                                           ; $5BEB: $3F
    ccf                                           ; $5BEC: $3F
    ld   a, a                                     ; $5BED: $7F
    ld   a, a                                     ; $5BEE: $7F
    pop  bc                                       ; $5BEF: $C1
    pop  bc                                       ; $5BF0: $C1
    pop  hl                                       ; $5BF1: $E1
    pop  hl                                       ; $5BF2: $E1
    pop  af                                       ; $5BF3: $F1
    pop  af                                       ; $5BF4: $F1
    ei                                            ; $5BF5: $FB
    rst  $38                                      ; $5BF6: $FF
    inc  bc                                       ; $5BF7: $03
    ret  nz                                       ; $5BF8: $C0

    add  l                                        ; $5BF9: $85
    ldh  [$FFE0], a                               ; $5BFA: $E0 $E0
    ldh  a, [$FFF8]                               ; $5BFC: $F0 $F8
    ld   hl, sp+$04                               ; $5BFE: $F8 $04
    rst  $38                                      ; $5C00: $FF
    inc  b                                        ; $5C01: $04
    cp   $95                                      ; $5C02: $FE $95
    dec  e                                        ; $5C04: $1D
    cp   d                                        ; $5C05: $BA
    cp   a                                        ; $5C06: $BF
    xor  a                                        ; $5C07: $AF
    ld   a, h                                     ; $5C08: $7C
    ld   h, b                                     ; $5C09: $60
    ld   [hl], b                                  ; $5C0A: $70
    DB   $DD                                      ; $5C0B: $DD
    ld   e, h                                     ; $5C0C: $5C
    xor  b                                        ; $5C0D: $A8
    ld   h, c                                     ; $5C0E: $61
    adc  a                                        ; $5C0F: $8F
    scf                                           ; $5C10: $37
    ld   a, a                                     ; $5C11: $7F
    sbc  a                                        ; $5C12: $9F
    rrca                                          ; $5C13: $0F
    ld   d, l                                     ; $5C14: $55
    ld   l, d                                     ; $5C15: $6A
    rst  $38                                      ; $5C16: $FF
    rst  $38                                      ; $5C17: $FF
    DB   $ED                                      ; $5C18: $ED
    inc  bc                                       ; $5C19: $03
    rst  $38                                      ; $5C1A: $FF
    add  l                                        ; $5C1B: $85
    ld   d, l                                     ; $5C1C: $55
    xor  a                                        ; $5C1D: $AF
    rst  $38                                      ; $5C1E: $FF
    di                                            ; $5C1F: $F3
    and  $03                                      ; $5C20: $E6 $03
    rst  $38                                      ; $5C22: $FF
    add  l                                        ; $5C23: $85
    ld   d, l                                     ; $5C24: $55
    xor  d                                        ; $5C25: $AA
    rst  $30                                      ; $5C26: $F7
    DB   $FD                                      ; $5C27: $FD
    ld   a, a                                     ; $5C28: $7F
    inc  bc                                       ; $5C29: $03
    rst  $38                                      ; $5C2A: $FF
    sbc  l                                        ; $5C2B: $9D
    ld   h, b                                     ; $5C2C: $60
    and  b                                        ; $5C2D: $A0
    ld   h, b                                     ; $5C2E: $60
    ldh  [$FFE2], a                               ; $5C2F: $E0 $E2
    pop  bc                                       ; $5C31: $C1
    push bc                                       ; $5C32: $C5
    push bc                                       ; $5C33: $C5
    ld   de, $0909                                ; $5C34: $11 $09 $09
    ld   bc, $0703                                ; $5C37: $01 $03 $07
    ld   c, $1C                                   ; $5C3A: $0E $1C
    ei                                            ; $5C3C: $FB
    or   $EF                                      ; $5C3D: $F6 $EF
    DB   $DD                                      ; $5C3F: $DD
    cp   a                                        ; $5C40: $BF
    ccf                                           ; $5C41: $3F
    ld   a, a                                     ; $5C42: $7F
    cp   a                                        ; $5C43: $BF
    ld   d, l                                     ; $5C44: $55
    xor  d                                        ; $5C45: $AA
    ld   [hl], a                                  ; $5C46: $77
    rst  $18                                      ; $5C47: $DF
    DB   $FC                                      ; $5C48: $FC
    ld   b, $FF                                   ; $5C49: $06 $FF
    adc  l                                        ; $5C4B: $8D
    ld   a, [hl]                                  ; $5C4C: $7E
    ld   a, [hl]                                  ; $5C4D: $7E
    cp   a                                        ; $5C4E: $BF
    cp   a                                        ; $5C4F: $BF
    cp   l                                        ; $5C50: $BD
    rst  $38                                      ; $5C51: $FF
    rst  $30                                      ; $5C52: $F7
    rst  $38                                      ; $5C53: $FF
    rst  $38                                      ; $5C54: $FF
    rst  $28                                      ; $5C55: $EF
    rst  $38                                      ; $5C56: $FF
    rst  $18                                      ; $5C57: $DF
    rst  $38                                      ; $5C58: $FF
    inc  bc                                       ; $5C59: $03
    add  sp, -$7A                                 ; $5C5A: $E8 $86
    ret  nc                                       ; $5C5C: $D0

    ret  nc                                       ; $5C5D: $D0

    pop  de                                       ; $5C5E: $D1
    sub  c                                        ; $5C5F: $91
    sub  c                                        ; $5C60: $91
    ld   a, a                                     ; $5C61: $7F
    rla                                           ; $5C62: $17
    rst  $38                                      ; $5C63: $FF
    ld   [$8CFC], sp                              ; $5C64: $08 $FC $8C
    rst  $18                                      ; $5C67: $DF
    DB   $DB                                      ; $5C68: $DB
    reti                                          ; $5C69: $D9


    call $C0C7                                    ; $5C6A: $CD $C7 $C0
    ret  c                                        ; $5C6D: $D8

    ldh  [rSB], a                                 ; $5C6E: $E0 $01
    nop                                           ; $5C70: $00
    ld   h, b                                     ; $5C71: $60
    rra                                           ; $5C72: $1F
    inc  b                                        ; $5C73: $04
    nop                                           ; $5C74: $00
    add  l                                        ; $5C75: $85
    rst  $38                                      ; $5C76: $FF
    rlca                                          ; $5C77: $07
    nop                                           ; $5C78: $00
    ld   hl, sp+$07                               ; $5C79: $F8 $07
    inc  bc                                       ; $5C7B: $03
    nop                                           ; $5C7C: $00
    inc  bc                                       ; $5C7D: $03
    rst  $38                                      ; $5C7E: $FF
    sbc  c                                        ; $5C7F: $99
    ccf                                           ; $5C80: $3F
    sbc  [hl]                                     ; $5C81: $9E
    ld   c, h                                     ; $5C82: $4C
    jr   c, jr_00B_5CA4                           ; $5C83: $38 $1F

    rst  $38                                      ; $5C85: $FF
    rst  $38                                      ; $5C86: $FF
    ld   a, a                                     ; $5C87: $7F
    ld   a, [hl]                                  ; $5C88: $7E
    cp   $3F                                      ; $5C89: $FE $3F
    ld   a, a                                     ; $5C8B: $7F
    rst  $38                                      ; $5C8C: $FF
    add  l                                        ; $5C8D: $85
    add  l                                        ; $5C8E: $85
    dec  b                                        ; $5C8F: $05
    ld   [$E030], sp                              ; $5C90: $08 $30 $E0
    ret  nz                                       ; $5C93: $C0

    add  b                                        ; $5C94: $80
    ld   a, c                                     ; $5C95: $79
    pop  af                                       ; $5C96: $F1
    pop  bc                                       ; $5C97: $C1
    add  c                                        ; $5C98: $81
    inc  b                                        ; $5C99: $04
    ld   bc, $BF08                                ; $5C9A: $01 $08 $BF
    inc  b                                        ; $5C9D: $04
    nop                                           ; $5C9E: $00
    add  c                                        ; $5C9F: $81
    ld   d, h                                     ; $5CA0: $54
    inc  bc                                       ; $5CA1: $03
    nop                                           ; $5CA2: $00
    add  h                                        ; $5CA3: $84

jr_00B_5CA4:
    rst  $38                                      ; $5CA4: $FF
    rst  $38                                      ; $5CA5: $FF
    cp   $FF                                      ; $5CA6: $FE $FF
    inc  b                                        ; $5CA8: $04
    DB   $FD                                      ; $5CA9: $FD
    sbc  b                                        ; $5CAA: $98
    cp   [hl]                                     ; $5CAB: $BE
    ld   a, [hl]                                  ; $5CAC: $7E
    cp   $FF                                      ; $5CAD: $FE $FF
    pop  af                                       ; $5CAF: $F1
    pop  bc                                       ; $5CB0: $C1
    add  e                                        ; $5CB1: $83
    jp   Jump_000_1111                            ; $5CB2: $C3 $11 $11


    ld   sp, $F1F1                                ; $5CB5: $31 $F1 $F1
    ldh  a, [$FFF0]                               ; $5CB8: $F0 $F0
    ld   hl, sp-$23                               ; $5CBA: $F8 $DD
    DB   $DB                                      ; $5CBC: $DB
    ld   h, e                                     ; $5CBD: $63
    halt                                          ; $5CBE: $76
    ld   a, $1C                                   ; $5CBF: $3E $1C
    nop                                           ; $5CC1: $00
    nop                                           ; $5CC2: $00
    DB   $10                                      ; $5CC3: $10
    rst  $38                                      ; $5CC4: $FF
    inc  b                                        ; $5CC5: $04
    cp   $04                                      ; $5CC6: $FE $04
    rst  $38                                      ; $5CC8: $FF
    adc  b                                        ; $5CC9: $88
    call nz, Call_00B_6767                        ; $5CCA: $C4 $67 $67
    scf                                           ; $5CCD: $37
    dec  [hl]                                     ; $5CCE: $35
    dec  d                                        ; $5CCF: $15
    sbc  [hl]                                     ; $5CD0: $9E
    sbc  d                                        ; $5CD1: $9A
    inc  bc                                       ; $5CD2: $03
    nop                                           ; $5CD3: $00
    add  c                                        ; $5CD4: $81
    add  b                                        ; $5CD5: $80
    inc  bc                                       ; $5CD6: $03
    ldh  [$FF81], a                               ; $5CD7: $E0 $81
    jr   nz, @+$05                                ; $5CD9: $20 $03

    nop                                           ; $5CDB: $00
    adc  [hl]                                     ; $5CDC: $8E
    ld   bc, $0402                                ; $5CDD: $01 $02 $04
    inc  b                                        ; $5CE0: $04
    inc  bc                                       ; $5CE1: $03
    rra                                           ; $5CE2: $1F
    ccf                                           ; $5CE3: $3F
    rst  $38                                      ; $5CE4: $FF
    ccf                                           ; $5CE5: $3F
    ld   a, a                                     ; $5CE6: $7F
    ld   a, a                                     ; $5CE7: $7F
    rra                                           ; $5CE8: $1F
    nop                                           ; $5CE9: $00
    sbc  $03                                      ; $5CEA: $DE $03
    ret  nz                                       ; $5CEC: $C0

    inc  b                                        ; $5CED: $04
    ldh  [$FF08], a                               ; $5CEE: $E0 $08
    nop                                           ; $5CF0: $00
    add  c                                        ; $5CF1: $81
    dec  c                                        ; $5CF2: $0D
    inc  b                                        ; $5CF3: $04
    inc  de                                       ; $5CF4: $13
    add  e                                        ; $5CF5: $83
    dec  c                                        ; $5CF6: $0D
    ld   bc, $0601                                ; $5CF7: $01 $01 $06
    cp   a                                        ; $5CFA: $BF
    add  d                                        ; $5CFB: $82
    cp   [hl]                                     ; $5CFC: $BE
    cp   [hl]                                     ; $5CFD: $BE
    dec  b                                        ; $5CFE: $05
    rst  $38                                      ; $5CFF: $FF
    inc  bc                                       ; $5D00: $03
    ld   a, a                                     ; $5D01: $7F
    sub  d                                        ; $5D02: $92
    ldh  a, [$FFE0]                               ; $5D03: $F0 $E0
    ld   b, b                                     ; $5D05: $40
    ret  nz                                       ; $5D06: $C0

    ret  nz                                       ; $5D07: $C0

    add  b                                        ; $5D08: $80
    add  b                                        ; $5D09: $80
    nop                                           ; $5D0A: $00
    rst  $38                                      ; $5D0B: $FF
    cp   a                                        ; $5D0C: $BF
    rst  $28                                      ; $5D0D: $EF
    rst  $38                                      ; $5D0E: $FF
    rst  $18                                      ; $5D0F: $DF
    rst  $38                                      ; $5D10: $FF
    cp   a                                        ; $5D11: $BF
    rst  $38                                      ; $5D12: $FF
    ld   hl, sp-$08                               ; $5D13: $F8 $F8
    inc  bc                                       ; $5D15: $03
    DB   $FC                                      ; $5D16: $FC
    adc  e                                        ; $5D17: $8B
    cp   $FE                                      ; $5D18: $FE $FE
    rst  $38                                      ; $5D1A: $FF
    rst  $38                                      ; $5D1B: $FF
    ld   a, a                                     ; $5D1C: $7F
    ld   a, a                                     ; $5D1D: $7F
    ccf                                           ; $5D1E: $3F
    ccf                                           ; $5D1F: $3F
    rra                                           ; $5D20: $1F
    rra                                           ; $5D21: $1F
    rrca                                          ; $5D22: $0F
    dec  bc                                       ; $5D23: $0B
    nop                                           ; $5D24: $00
    adc  c                                        ; $5D25: $89
    rlca                                          ; $5D26: $07
    ld   [$2010], sp                              ; $5D27: $08 $10 $20
    jr   nz, @-$5F                                ; $5D2A: $20 $9F

    rrca                                          ; $5D2C: $0F
    rrca                                          ; $5D2D: $0F
    sbc  a                                        ; $5D2E: $9F
    inc  b                                        ; $5D2F: $04
    rst  $38                                      ; $5D30: $FF
    add  l                                        ; $5D31: $85
    call $E6EE                                    ; $5D32: $CD $EE $E6
    DB   $E3                                      ; $5D35: $E3
    di                                            ; $5D36: $F3
    inc  bc                                       ; $5D37: $03
    pop  af                                       ; $5D38: $F1
    add  c                                        ; $5D39: $81
    ldh  [rDIV], a                                ; $5D3A: $E0 $04
    nop                                           ; $5D3C: $00
    inc  bc                                       ; $5D3D: $03
    add  b                                        ; $5D3E: $80
    inc  bc                                       ; $5D3F: $03
    ld   a, h                                     ; $5D40: $7C
    add  a                                        ; $5D41: $87
    ld   a, $1F                                   ; $5D42: $3E $1F
    rrca                                          ; $5D44: $0F
    rlca                                          ; $5D45: $07
    ld   bc, $3FC0                                ; $5D46: $01 $C0 $3F
    ld   b, $00                                   ; $5D49: $06 $00
    adc  h                                        ; $5D4B: $8C
    jr   nz, @+$22                                ; $5D4C: $20 $20

    ldh  [rNR41], a                               ; $5D4E: $E0 $20
    jr   nz, jr_00B_5DB2                          ; $5D50: $20 $60

    ld   b, b                                     ; $5D52: $40
    ret  nz                                       ; $5D53: $C0

    nop                                           ; $5D54: $00
    jr   nc, jr_00B_5D9F                          ; $5D55: $30 $48

    ld   b, h                                     ; $5D57: $44
    inc  b                                        ; $5D58: $04
    add  h                                        ; $5D59: $84
    inc  b                                        ; $5D5A: $04
    ld   bc, $038F                                ; $5D5B: $01 $8F $03
    rrca                                          ; $5D5E: $0F
    ccf                                           ; $5D5F: $3F
    DB   $FC                                      ; $5D60: $FC
    DB   $FC                                      ; $5D61: $FC
    ld   sp, hl                                   ; $5D62: $F9
    di                                            ; $5D63: $F3
    DB   $E3                                      ; $5D64: $E3
    rst  $00                                      ; $5D65: $C7
    adc  e                                        ; $5D66: $8B
    inc  de                                       ; $5D67: $13
    inc  sp                                       ; $5D68: $33
    ldh  [$FFE0], a                               ; $5D69: $E0 $E0
    rst  $38                                      ; $5D6B: $FF
    dec  b                                        ; $5D6C: $05
    ldh  [$FF89], a                               ; $5D6D: $E0 $89
    rst  $38                                      ; $5D6F: $FF
    ldh  [rNR33], a                               ; $5D70: $E0 $1D
    rst  $20                                      ; $5D72: $E7
    rst  $30                                      ; $5D73: $F7
    jr   c, jr_00B_5D92                           ; $5D74: $38 $1C

    call z, Call_000_047F                         ; $5D76: $CC $7F $04
    rst  $38                                      ; $5D79: $FF
    sub  d                                        ; $5D7A: $92
    ccf                                           ; $5D7B: $3F
    rlca                                          ; $5D7C: $07
    inc  bc                                       ; $5D7D: $03
    rst  $38                                      ; $5D7E: $FF
    rst  $38                                      ; $5D7F: $FF
    ccf                                           ; $5D80: $3F
    sbc  a                                        ; $5D81: $9F
    rst  $38                                      ; $5D82: $FF
    rst  $28                                      ; $5D83: $EF
    rst  $38                                      ; $5D84: $FF
    rst  $38                                      ; $5D85: $FF
    add  a                                        ; $5D86: $87
    jp   $F0E0                                    ; $5D87: $C3 $E0 $F0


    ld   hl, sp-$04                               ; $5D8A: $F8 $FC
    cp   $04                                      ; $5D8C: $FE $04
    rst  $38                                      ; $5D8E: $FF
    add  l                                        ; $5D8F: $85
    ccf                                           ; $5D90: $3F
    rrca                                          ; $5D91: $0F

jr_00B_5D92:
    ld   bc, $8000                                ; $5D92: $01 $00 $80
    ld   b, $FF                                   ; $5D95: $06 $FF
    add  d                                        ; $5D97: $82
    ld   a, a                                     ; $5D98: $7F
    nop                                           ; $5D99: $00
    inc  b                                        ; $5D9A: $04
    rst  $38                                      ; $5D9B: $FF
    sub  h                                        ; $5D9C: $94
    cp   $F0                                      ; $5D9D: $FE $F0

jr_00B_5D9F:
    ret  nz                                       ; $5D9F: $C0

    nop                                           ; $5DA0: $00
    pop  hl                                       ; $5DA1: $E1
    DB   $E3                                      ; $5DA2: $E3
    jp   Jump_000_0E86                            ; $5DA3: $C3 $86 $0E


    ld   e, $1B                                   ; $5DA6: $1E $1B
    inc  hl                                       ; $5DA8: $23
    xor  d                                        ; $5DA9: $AA
    ld   d, l                                     ; $5DAA: $55
    nop                                           ; $5DAB: $00
    nop                                           ; $5DAC: $00
    rst  $38                                      ; $5DAD: $FF
    ld   a, [bc]                                  ; $5DAE: $0A
    dec  h                                        ; $5DAF: $25
    adc  c                                        ; $5DB0: $89
    dec  b                                        ; $5DB1: $05

jr_00B_5DB2:
    nop                                           ; $5DB2: $00
    sub  e                                        ; $5DB3: $93
    adc  b                                        ; $5DB4: $88
    ld   [hl+], a                                 ; $5DB5: $22
    adc  b                                        ; $5DB6: $88
    nop                                           ; $5DB7: $00
    ld   bc, $0603                                ; $5DB8: $01 $03 $06
    inc  c                                        ; $5DBB: $0C
    sbc  h                                        ; $5DBC: $9C
    ld   a, a                                     ; $5DBD: $7F
    rst  $38                                      ; $5DBE: $FF
    add  b                                        ; $5DBF: $80
    add  b                                        ; $5DC0: $80
    nop                                           ; $5DC1: $00
    ld   bc, $1E03                                ; $5DC2: $01 $03 $1E
    cp   $FE                                      ; $5DC5: $FE $FE
    inc  bc                                       ; $5DC7: $03
    add  a                                        ; $5DC8: $87
    add  c                                        ; $5DC9: $81
    add  d                                        ; $5DCA: $82
    inc  b                                        ; $5DCB: $04
    nop                                           ; $5DCC: $00
    adc  b                                        ; $5DCD: $88
    ld   hl, sp-$10                               ; $5DCE: $F8 $F0
    ret  nz                                       ; $5DD0: $C0

    nop                                           ; $5DD1: $00
    inc  bc                                       ; $5DD2: $03
    inc  b                                        ; $5DD3: $04
    add  hl, bc                                   ; $5DD4: $09
    ld   a, [bc]                                  ; $5DD5: $0A
    dec  b                                        ; $5DD6: $05
    inc  sp                                       ; $5DD7: $33
    add  e                                        ; $5DD8: $83
    or   e                                        ; $5DD9: $B3
    ld   [hl], e                                  ; $5DDA: $73
    ld   [hl], e                                  ; $5DDB: $73
    dec  b                                        ; $5DDC: $05
    ldh  [$FFAD], a                               ; $5DDD: $E0 $AD
    add  sp, -$1E                                 ; $5DDF: $E8 $E2
    add  sp, -$1B                                 ; $5DE1: $E8 $E5
    rst  $30                                      ; $5DE3: $F7
    or   $FB                                      ; $5DE4: $F6 $FB
    ei                                            ; $5DE6: $FB
    ld   sp, hl                                   ; $5DE7: $F9
    DB   $FD                                      ; $5DE8: $FD
    ld   hl, sp-$3F                               ; $5DE9: $F8 $C1
    ldh  [$FFF8], a                               ; $5DEB: $E0 $F8
    DB   $FC                                      ; $5DED: $FC
    ld   a, [hl]                                  ; $5DEE: $7E
    rst  $38                                      ; $5DEF: $FF
    rst  $38                                      ; $5DF0: $FF
    cp   a                                        ; $5DF1: $BF
    rst  $38                                      ; $5DF2: $FF
    rst  $38                                      ; $5DF3: $FF
    ld   a, a                                     ; $5DF4: $7F
    ccf                                           ; $5DF5: $3F
    rra                                           ; $5DF6: $1F
    rrca                                          ; $5DF7: $0F
    sbc  c                                        ; $5DF8: $99
    ret  nc                                       ; $5DF9: $D0

Jump_00B_5DFA:
    DB   $FC                                      ; $5DFA: $FC
    ei                                            ; $5DFB: $FB
    rst  $38                                      ; $5DFC: $FF
    or   $EC                                      ; $5DFD: $F6 $EC
    call Call_00B_7BFB                            ; $5DFF: $CD $FB $7B
    ld   [hl], b                                  ; $5E02: $70
    cp   [hl]                                     ; $5E03: $BE
    rst  $18                                      ; $5E04: $DF
    rst  $28                                      ; $5E05: $EF
    ld   a, a                                     ; $5E06: $7F
    or   a                                        ; $5E07: $B7
    sbc  $F8                                      ; $5E08: $DE $F8
    nop                                           ; $5E0A: $00
    nop                                           ; $5E0B: $00
    inc  b                                        ; $5E0C: $04
    rst  $38                                      ; $5E0D: $FF
    add  a                                        ; $5E0E: $87
    ld   a, [hl]                                  ; $5E0F: $7E
    ld   a, $00                                   ; $5E10: $3E $00
    nop                                           ; $5E12: $00
    ld   hl, sp-$20                               ; $5E13: $F8 $E0
    add  b                                        ; $5E15: $80
    inc  bc                                       ; $5E16: $03
    nop                                           ; $5E17: $00
    add  h                                        ; $5E18: $84
    ld   bc, $0001                                ; $5E19: $01 $01 $00
    nop                                           ; $5E1C: $00
    inc  bc                                       ; $5E1D: $03
    ld   bc, $039B                                ; $5E1E: $01 $9B $03
    adc  a                                        ; $5E21: $8F
    sbc  a                                        ; $5E22: $9F
    ld   h, b                                     ; $5E23: $60
    ldh  a, [rIE]                                 ; $5E24: $F0 $FF
    sbc  a                                        ; $5E26: $9F
    rrca                                          ; $5E27: $0F
    ld   l, e                                     ; $5E28: $6B
    sub  h                                        ; $5E29: $94
    jp   z, $4AD4                                 ; $5E2A: $CA $D4 $4A

    ld   d, a                                     ; $5E2D: $57
    DB   $DD                                      ; $5E2E: $DD
    rst  $10                                      ; $5E2F: $D7
    sbc  $9F                                      ; $5E30: $DE $9F
    adc  a                                        ; $5E32: $8F
    add  b                                        ; $5E33: $80
    ret  nz                                       ; $5E34: $C0

    ret  nz                                       ; $5E35: $C0

    ld   b, b                                     ; $5E36: $40
    ld   h, b                                     ; $5E37: $60
    ld   h, b                                     ; $5E38: $60
    ld   hl, sp-$80                               ; $5E39: $F8 $80
    ld   b, $00                                   ; $5E3B: $06 $00
    add  h                                        ; $5E3D: $84
    jr   nc, jr_00B_5E80                          ; $5E3E: $30 $40

    add  b                                        ; $5E40: $80
    add  b                                        ; $5E41: $80
    inc  bc                                       ; $5E42: $03
    nop                                           ; $5E43: $00
    pop  af                                       ; $5E44: $F1
    ld   bc, $7809                                ; $5E45: $01 $09 $78
    add  h                                        ; $5E48: $84
    or   h                                        ; $5E49: $B4
    sub  h                                        ; $5E4A: $94
    ld   l, b                                     ; $5E4B: $68
    ld   [$B310], sp                              ; $5E4C: $08 $10 $B3
    inc  sp                                       ; $5E4F: $33
    ld   [hl-], a                                 ; $5E50: $32
    jr   nc, jr_00B_5E83                          ; $5E51: $30 $30

    ld   sp, $0620                                ; $5E53: $31 $20 $06
    push de                                       ; $5E56: $D5
    jp   z, Jump_000_2A15                         ; $5E57: $CA $15 $2A

    scf                                           ; $5E5A: $37
    cp   a                                        ; $5E5B: $BF
    sub  a                                        ; $5E5C: $97
    xor  $F6                                      ; $5E5D: $EE $F6
    rst  $38                                      ; $5E5F: $FF
    cp   a                                        ; $5E60: $BF
    rst  $38                                      ; $5E61: $FF
    cp   $FD                                      ; $5E62: $FE $FD
    rst  $38                                      ; $5E64: $FF
    rst  $30                                      ; $5E65: $F7
    rst  $18                                      ; $5E66: $DF
    rst  $28                                      ; $5E67: $EF
    rst  $30                                      ; $5E68: $F7
    dec  sp                                       ; $5E69: $3B
    DB   $FD                                      ; $5E6A: $FD
    rst  $38                                      ; $5E6B: $FF
    ei                                            ; $5E6C: $FB
    cp   $F7                                      ; $5E6D: $FE $F7
    rst  $38                                      ; $5E6F: $FF
    rst  $38                                      ; $5E70: $FF
    cp   $FB                                      ; $5E71: $FE $FB
    ld   [hl], a                                  ; $5E73: $77
    rst  $38                                      ; $5E74: $FF
    inc  bc                                       ; $5E75: $03
    sub  a                                        ; $5E76: $97
    or   a                                        ; $5E77: $B7
    ld   a, a                                     ; $5E78: $7F
    rst  $28                                      ; $5E79: $EF
    rst  $18                                      ; $5E7A: $DF
    ld   a, a                                     ; $5E7B: $7F
    rst  $38                                      ; $5E7C: $FF
    rst  $38                                      ; $5E7D: $FF
    DB   $EC                                      ; $5E7E: $EC
    rst  $28                                      ; $5E7F: $EF

jr_00B_5E80:
    or   $FB                                      ; $5E80: $F6 $FB
    rst  $38                                      ; $5E82: $FF

jr_00B_5E83:
    DB   $FC                                      ; $5E83: $FC
    rst  $38                                      ; $5E84: $FF
    rst  $38                                      ; $5E85: $FF
    inc  e                                        ; $5E86: $1C
    call c, Call_00B_6FEE                         ; $5E87: $DC $EE $6F
    rst  $10                                      ; $5E8A: $D7
    rst  $38                                      ; $5E8B: $FF
    ld   bc, $3EFC                                ; $5E8C: $01 $FC $3E
    ld   [hl], a                                  ; $5E8F: $77
    DB   $E3                                      ; $5E90: $E3
    DB   $DB                                      ; $5E91: $DB

jr_00B_5E92:
    cp   a                                        ; $5E92: $BF
    cp   a                                        ; $5E93: $BF
    ei                                            ; $5E94: $FB
    dec  e                                        ; $5E95: $1D
    inc  bc                                       ; $5E96: $03
    ld   b, $07                                   ; $5E97: $06 $07
    dec  e                                        ; $5E99: $1D
    dec  l                                        ; $5E9A: $2D
    dec  sp                                       ; $5E9B: $3B
    DB   $DB                                      ; $5E9C: $DB
    rst  $10                                      ; $5E9D: $D7
    ld   a, a                                     ; $5E9E: $7F
    DB   $FD                                      ; $5E9F: $FD
    rst  $30                                      ; $5EA0: $F7
    rst  $30                                      ; $5EA1: $F7
    ld   a, [$FFFB]                               ; $5EA2: $FA $FB $FF
    DB   $FD                                      ; $5EA5: $FD
    DB   $FC                                      ; $5EA6: $FC
    cp   h                                        ; $5EA7: $BC
    ei                                            ; $5EA8: $FB
    ld   [hl], e                                  ; $5EA9: $73
    rst  $28                                      ; $5EAA: $EF
    rst  $30                                      ; $5EAB: $F7
    ld   a, a                                     ; $5EAC: $7F
    rst  $38                                      ; $5EAD: $FF
    nop                                           ; $5EAE: $00
    ld   b, b                                     ; $5EAF: $40
    jr   nz, jr_00B_5E92                          ; $5EB0: $20 $E0

    inc  de                                       ; $5EB2: $13
    rst  $20                                      ; $5EB3: $E7
    cp   $FD                                      ; $5EB4: $FE $FD
    inc  b                                        ; $5EB6: $04
    nop                                           ; $5EB7: $00
    add  h                                        ; $5EB8: $84
    add  l                                        ; $5EB9: $85
    ld   hl, sp-$01                               ; $5EBA: $F8 $FF
    ld   l, a                                     ; $5EBC: $6F
    inc  bc                                       ; $5EBD: $03
    nop                                           ; $5EBE: $00
    push de                                       ; $5EBF: $D5
    ld   bc, $CEFF                                ; $5EC0: $01 $FF $CE
    rst  $38                                      ; $5EC3: $FF
    rst  $38                                      ; $5EC4: $FF
    stop                                          ; $5EC5: $10 $00
    pop  de                                       ; $5EC7: $D1
    ld   a, [hl+]                                 ; $5EC8: $2A
    ld   sp, hl                                   ; $5EC9: $F9
    rra                                           ; $5ECA: $1F
    rst  $38                                      ; $5ECB: $FF
    rst  $38                                      ; $5ECC: $FF
    ld   b, $09                                   ; $5ECD: $06 $09
    and  a                                        ; $5ECF: $A7
    ld   h, c                                     ; $5ED0: $61
    cp   l                                        ; $5ED1: $BD
    rst  $38                                      ; $5ED2: $FF
    and  $5F                                      ; $5ED3: $E6 $5F
    DB   $FD                                      ; $5ED5: $FD
    ld   a, e                                     ; $5ED6: $7B
    ld   d, a                                     ; $5ED7: $57
    rst  $30                                      ; $5ED8: $F7
    xor  a                                        ; $5ED9: $AF
    rst  $28                                      ; $5EDA: $EF
    ld   a, a                                     ; $5EDB: $7F
    rst  $18                                      ; $5EDC: $DF
    nop                                           ; $5EDD: $00
    ld   bc, $0E07                                ; $5EDE: $01 $07 $0E
    inc  e                                        ; $5EE1: $1C
    sbc  c                                        ; $5EE2: $99
    inc  sp                                       ; $5EE3: $33
    or   a                                        ; $5EE4: $B7
    ldh  a, [$FFF8]                               ; $5EE5: $F0 $F8
    sbc  h                                        ; $5EE7: $9C
    ld   l, h                                     ; $5EE8: $6C
    or   $FA                                      ; $5EE9: $F6 $FA
    rst  $38                                      ; $5EEB: $FF
    DB   $FD                                      ; $5EEC: $FD
    ld   bc, $0406                                ; $5EED: $01 $06 $04
    ld   [$C030], sp                              ; $5EF0: $08 $30 $C0
    nop                                           ; $5EF3: $00
    nop                                           ; $5EF4: $00
    ld   l, a                                     ; $5EF5: $6F
    rst  $28                                      ; $5EF6: $EF
    rst  $18                                      ; $5EF7: $DF
    rst  $18                                      ; $5EF8: $DF
    cp   a                                        ; $5EF9: $BF
    cp   a                                        ; $5EFA: $BF
    ld   a, a                                     ; $5EFB: $7F
    rst  $38                                      ; $5EFC: $FF
    DB   $FD                                      ; $5EFD: $FD
    cp   $FD                                      ; $5EFE: $FE $FD
    di                                            ; $5F00: $F3
    rst  $18                                      ; $5F01: $DF
    rst  $38                                      ; $5F02: $FF
    rst  $38                                      ; $5F03: $FF
    cp   $D5                                      ; $5F04: $FE $D5
    ld   [$FA75], a                               ; $5F06: $EA $75 $FA
    cp   a                                        ; $5F09: $BF
    sbc  l                                        ; $5F0A: $9D
    rst  $38                                      ; $5F0B: $FF
    rst  $30                                      ; $5F0C: $F7
    ld   d, l                                     ; $5F0D: $55
    xor  d                                        ; $5F0E: $AA
    ld   d, l                                     ; $5F0F: $55
    xor  d                                        ; $5F10: $AA
    ld   [hl], a                                  ; $5F11: $77
    DB   $DD                                      ; $5F12: $DD
    ld   [hl], a                                  ; $5F13: $77
    rst  $38                                      ; $5F14: $FF
    inc  bc                                       ; $5F15: $03
    nop                                           ; $5F16: $00
    adc  d                                        ; $5F17: $8A
    ld   bc, $C080                                ; $5F18: $01 $80 $C0
    ldh  [$FFC0], a                               ; $5F1B: $E0 $C0
    ld   [hl], b                                  ; $5F1D: $70
    ldh  [$FFC0], a                               ; $5F1E: $E0 $C0
    nop                                           ; $5F20: $00
    nop                                           ; $5F21: $00
    inc  bc                                       ; $5F22: $03
    add  b                                        ; $5F23: $80
    add  c                                        ; $5F24: $81
    DB   $FD                                      ; $5F25: $FD
    rlca                                          ; $5F26: $07
    rst  $38                                      ; $5F27: $FF
    add  d                                        ; $5F28: $82
    cp   $01                                      ; $5F29: $FE $01
    ld   b, $FF                                   ; $5F2B: $06 $FF
    add  e                                        ; $5F2D: $83
    ld   b, $18                                   ; $5F2E: $06 $18
    ldh  [$FF0D], a                               ; $5F30: $E0 $0D
    nop                                           ; $5F32: $00
    adc  b                                        ; $5F33: $88
    add  b                                        ; $5F34: $80
    ret  nz                                       ; $5F35: $C0

    ldh  [$FFF8], a                               ; $5F36: $E0 $F8
    DB   $F4                                      ; $5F38: $F4
    ld   a, [$C1F1]                               ; $5F39: $FA $F1 $C1
    ld   [$8200], sp                              ; $5F3C: $08 $00 $82
    inc  a                                        ; $5F3F: $3C
    inc  bc                                       ; $5F40: $03
    ld   [$8600], sp                              ; $5F41: $08 $00 $86
    ld   b, $0E                                   ; $5F44: $06 $0E
    inc  e                                        ; $5F46: $1C
    jr   c, @+$72                                 ; $5F47: $38 $70

    ld   h, b                                     ; $5F49: $60
    inc  bc                                       ; $5F4A: $03
    nop                                           ; $5F4B: $00
    add  l                                        ; $5F4C: $85
    dec  a                                        ; $5F4D: $3D
    ld   b, b                                     ; $5F4E: $40
    jr   c, jr_00B_5F55                           ; $5F4F: $38 $04

    ld   a, b                                     ; $5F51: $78
    inc  bc                                       ; $5F52: $03
    nop                                           ; $5F53: $00
    add  l                                        ; $5F54: $85

jr_00B_5F55:
    ldh  a, [c]                                   ; $5F55: $F2
    ld   b, l                                     ; $5F56: $45
    ld   b, l                                     ; $5F57: $45
    ld   c, a                                     ; $5F58: $4F
    ld   c, b                                     ; $5F59: $48
    inc  bc                                       ; $5F5A: $03
    nop                                           ; $5F5B: $00
    add  l                                        ; $5F5C: $85
    inc  a                                        ; $5F5D: $3C
    ld   [hl+], a                                 ; $5F5E: $22
    inc  a                                        ; $5F5F: $3C
    xor  b                                        ; $5F60: $A8
    and  [hl]                                     ; $5F61: $A6
    inc  bc                                       ; $5F62: $03
    nop                                           ; $5F63: $00
    add  l                                        ; $5F64: $85
    ld   hl, sp+$20                               ; $5F65: $F8 $20
    ld   hl, $2020                                ; $5F67: $21 $20 $20
    dec  b                                        ; $5F6A: $05
    nop                                           ; $5F6B: $00
    adc  e                                        ; $5F6C: $8B
    ld   d, h                                     ; $5F6D: $54
    nop                                           ; $5F6E: $00
    nop                                           ; $5F6F: $00
    cp   l                                        ; $5F70: $BD
    cp   c                                        ; $5F71: $B9
    or   d                                        ; $5F72: $B2
    and  h                                        ; $5F73: $A4
    adc  d                                        ; $5F74: $8A
    ld   [hl], h                                  ; $5F75: $74
    ld   [$0330], sp                              ; $5F76: $08 $30 $03
    nop                                           ; $5F79: $00
    adc  d                                        ; $5F7A: $8A
    rst  $38                                      ; $5F7B: $FF
    rst  $38                                      ; $5F7C: $FF
    inc  a                                        ; $5F7D: $3C
    cp   l                                        ; $5F7E: $BD
    cp   l                                        ; $5F7F: $BD
    ld   d, e                                     ; $5F80: $53
    or   e                                        ; $5F81: $B3
    ld   sp, hl                                   ; $5F82: $F9
    sbc  $7F                                      ; $5F83: $DE $7F
    inc  bc                                       ; $5F85: $03
    rst  $38                                      ; $5F86: $FF
    sbc  h                                        ; $5F87: $9C
    ld   d, l                                     ; $5F88: $55
    xor  d                                        ; $5F89: $AA
    rst  $30                                      ; $5F8A: $F7
    dec  a                                        ; $5F8B: $3D
    add  a                                        ; $5F8C: $87
    pop  hl                                       ; $5F8D: $E1
    ret  nc                                       ; $5F8E: $D0

    ret  z                                        ; $5F8F: $C8

    ld   d, l                                     ; $5F90: $55
    xor  d                                        ; $5F91: $AA
    ld   [hl], a                                  ; $5F92: $77
    DB   $DD                                      ; $5F93: $DD
    rst  $38                                      ; $5F94: $FF
    rst  $38                                      ; $5F95: $FF
    ld   a, a                                     ; $5F96: $7F
    ccf                                           ; $5F97: $3F
    rst  $38                                      ; $5F98: $FF
    rst  $38                                      ; $5F99: $FF
    ldh  a, [$FFCF]                               ; $5F9A: $F0 $CF
    or   b                                        ; $5F9C: $B0
    ret  nz                                       ; $5F9D: $C0

    add  b                                        ; $5F9E: $80
    add  b                                        ; $5F9F: $80
    cp   $C0                                      ; $5FA0: $FE $C0
    nop                                           ; $5FA2: $00
    rst  $38                                      ; $5FA3: $FF
    inc  b                                        ; $5FA4: $04
    nop                                           ; $5FA5: $00
    sub  b                                        ; $5FA6: $90
    ld   [$6010], sp                              ; $5FA7: $08 $10 $60
    add  c                                        ; $5FAA: $81
    ld   [bc], a                                  ; $5FAB: $02
    ld   [bc], a                                  ; $5FAC: $02
    ld   bc, $3F00                                ; $5FAD: $01 $00 $3F
    ld   e, a                                     ; $5FB0: $5F
    cp   a                                        ; $5FB1: $BF
    ld   a, a                                     ; $5FB2: $7F
    ld   a, a                                     ; $5FB3: $7F
    ccf                                           ; $5FB4: $3F
    inc  bc                                       ; $5FB5: $03
    ret  nz                                       ; $5FB6: $C0

    inc  b                                        ; $5FB7: $04
    ld   bc, $0091                                ; $5FB8: $01 $91 $00
    nop                                           ; $5FBB: $00
    add  b                                        ; $5FBC: $80
    add  b                                        ; $5FBD: $80
    nop                                           ; $5FBE: $00
    ld   [hl], e                                  ; $5FBF: $73
    rst  $00                                      ; $5FC0: $C7
    push af                                       ; $5FC1: $F5
    push de                                       ; $5FC2: $D5
    push de                                       ; $5FC3: $D5
    rst  $10                                      ; $5FC4: $D7
    ld   [hl], l                                  ; $5FC5: $75
    nop                                           ; $5FC6: $00
    ld   [hl+], a                                 ; $5FC7: $22
    or   [hl]                                     ; $5FC8: $B6
    cp   [hl]                                     ; $5FC9: $BE
    cp   [hl]                                     ; $5FCA: $BE
    inc  bc                                       ; $5FCB: $03
    or   [hl]                                     ; $5FCC: $B6
    sbc  d                                        ; $5FCD: $9A
    nop                                           ; $5FCE: $00
    ld   [hl], c                                  ; $5FCF: $71
    jp   $E1C3                                    ; $5FD0: $C3 $C3 $E1


    ret  nz                                       ; $5FD3: $C0

    ret  nz                                       ; $5FD4: $C0

    ld   [hl], e                                  ; $5FD5: $73
    nop                                           ; $5FD6: $00
    cp   $19                                      ; $5FD7: $FE $19
    add  hl, de                                   ; $5FD9: $19
    sbc  c                                        ; $5FDA: $99
    reti                                          ; $5FDB: $D9


    reti                                          ; $5FDC: $D9


    sbc  c                                        ; $5FDD: $99
    nop                                           ; $5FDE: $00
    adc  $ED                                      ; $5FDF: $CE $ED
    ld   l, l                                     ; $5FE1: $6D
    ld   l, l                                     ; $5FE2: $6D
    ld   l, [hl]                                  ; $5FE3: $6E
    DB   $ED                                      ; $5FE4: $ED
    ld   l, l                                     ; $5FE5: $6D
    nop                                           ; $5FE6: $00
    ld   a, d                                     ; $5FE7: $7A
    inc  bc                                       ; $5FE8: $03
    ld   [hl-], a                                 ; $5FE9: $32
    xor  b                                        ; $5FEA: $A8
    jr   nc, jr_00B_6023                          ; $5FEB: $30 $36

jr_00B_5FED:
    ld   [hl], $00                                ; $5FED: $36 $00
    rlca                                          ; $5FEF: $07
    jr   jr_00B_6019                              ; $5FF0: $18 $27

    cpl                                           ; $5FF2: $2F
    ld   e, h                                     ; $5FF3: $5C
    ld   e, b                                     ; $5FF4: $58
    ld   e, b                                     ; $5FF5: $58
    nop                                           ; $5FF6: $00
    ldh  [rNR23], a                               ; $5FF7: $E0 $18
    DB   $E4                                      ; $5FF9: $E4
    DB   $F4                                      ; $5FFA: $F4
    ld   a, [hl-]                                 ; $5FFB: $3A
    ld   a, [de]                                  ; $5FFC: $1A
    ld   a, [de]                                  ; $5FFD: $1A
    ld   e, b                                     ; $5FFE: $58
    ld   e, b                                     ; $5FFF: $58
    ld   e, h                                     ; $6000: $5C
    cpl                                           ; $6001: $2F
    daa                                           ; $6002: $27
    jr   @-$17                                    ; $6003: $18 $E7

    ldh  a, [rNR30]                               ; $6005: $F0 $1A
    ld   a, [de]                                  ; $6007: $1A
    ld   a, [hl-]                                 ; $6008: $3A
    push af                                       ; $6009: $F5
    DB   $E4                                      ; $600A: $E4
    jr   jr_00B_5FED                              ; $600B: $18 $E0

    nop                                           ; $600D: $00
    nop                                           ; $600E: $00
    rst  $38                                      ; $600F: $FF
    nop                                           ; $6010: $00
    rst  $38                                      ; $6011: $FF
    rst  $38                                      ; $6012: $FF
    ld   b, $00                                   ; $6013: $06 $00
    add  l                                        ; $6015: $85
    rst  $38                                      ; $6016: $FF
    rst  $38                                      ; $6017: $FF
    nop                                           ; $6018: $00

jr_00B_6019:
    rst  $38                                      ; $6019: $FF
    nop                                           ; $601A: $00
    ld   [$0858], sp                              ; $601B: $08 $58 $08
    ld   a, [de]                                  ; $601E: $1A
    ld   [de], a                                  ; $601F: $12
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    rst  $38                                      ; $6022: $FF

jr_00B_6023:
    ld   de, $5F14                                ; $6023: $11 $14 $5F
    ld   hl, sp+$1E                               ; $6026: $F8 $1E
    inc  [hl]                                     ; $6028: $34
    ld   l, d                                     ; $6029: $6A
    jr   nc, @+$13                                ; $602A: $30 $11

    DB   $10                                      ; $602C: $10
    ld   d, [hl]                                  ; $602D: $56
    ld   a, b                                     ; $602E: $78
    inc  d                                        ; $602F: $14
    ld   a, [hl+]                                 ; $6030: $2A
    ld   h, b                                     ; $6031: $60
    jr   nz, jr_00B_6035                          ; $6032: $20 $01

    DB   $10                                      ; $6034: $10

jr_00B_6035:
    ld   e, h                                     ; $6035: $5C
    or   h                                        ; $6036: $B4
    jr   nc, jr_00B_6049                          ; $6037: $30 $10

    jr   jr_00B_605B                              ; $6039: $18 $20

    ld   de, $1C30                                ; $603B: $11 $30 $1C
    ld   [hl], b                                  ; $603E: $70
    nop                                           ; $603F: $00
    ld   [$101A], sp                              ; $6040: $08 $1A $10
    ld   bc, $1C10                                ; $6043: $01 $10 $1C
    inc  a                                        ; $6046: $3C
    DB   $10                                      ; $6047: $10
    DB   $10                                      ; $6048: $10

jr_00B_6049:
    ld   a, [de]                                  ; $6049: $1A
    nop                                           ; $604A: $00
    ld   de, $0818                                ; $604B: $11 $18 $08
    jr   c, jr_00B_6060                           ; $604E: $38 $10

    ld   [de], a                                  ; $6050: $12
    inc  c                                        ; $6051: $0C
    nop                                           ; $6052: $00
    ld   bc, $1010                                ; $6053: $01 $10 $10
    nop                                           ; $6056: $00
    inc  b                                        ; $6057: $04
    inc  d                                        ; $6058: $14
    stop                                          ; $6059: $10 $00

jr_00B_605B:
    ld   de, $0010                                ; $605B: $11 $10 $00
    inc  c                                        ; $605E: $0C
    inc  d                                        ; $605F: $14

Call_00B_6060:
jr_00B_6060:
    inc  d                                        ; $6060: $14
    inc  b                                        ; $6061: $04
    nop                                           ; $6062: $00
    ld   bc, $0800                                ; $6063: $01 $00 $08
    inc  c                                        ; $6066: $0C
    inc  d                                        ; $6067: $14
    inc  d                                        ; $6068: $14
    nop                                           ; $6069: $00
    nop                                           ; $606A: $00
    ld   bc, $0800                                ; $606B: $01 $00 $08
    inc  d                                        ; $606E: $14
    DB   $10                                      ; $606F: $10
    stop                                          ; $6070: $10 $00
    nop                                           ; $6072: $00
    ld   de, $1010                                ; $6073: $11 $10 $10
    nop                                           ; $6076: $00
    inc  d                                        ; $6077: $14
    stop                                          ; $6078: $10 $00
    nop                                           ; $607A: $00
    add  hl, bc                                   ; $607B: $09
    nop                                           ; $607C: $00
    inc  c                                        ; $607D: $0C
    ld   [$0C00], sp                              ; $607E: $08 $00 $0C
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    add  hl, bc                                   ; $6083: $09
    nop                                           ; $6084: $00
    inc  c                                        ; $6085: $0C
    ld   [$0400], sp                              ; $6086: $08 $00 $04
    ld   [bc], a                                  ; $6089: $02
    nop                                           ; $608A: $00
    ld   bc, $0E08                                ; $608B: $01 $08 $0E
    nop                                           ; $608E: $00
    inc  b                                        ; $608F: $04
    inc  b                                        ; $6090: $04
    ld   a, [bc]                                  ; $6091: $0A
    nop                                           ; $6092: $00
    add  hl, bc                                   ; $6093: $09
    DB   $10                                      ; $6094: $10
    rla                                           ; $6095: $17
    ld   h, b                                     ; $6096: $60
    inc  h                                        ; $6097: $24
    ld   b, $02                                   ; $6098: $06 $02
    nop                                           ; $609A: $00
    ld   de, $3F18                                ; $609B: $11 $18 $3F
    ld   a, h                                     ; $609E: $7C
    ld   e, $12                                   ; $609F: $1E $12
    inc  de                                       ; $60A1: $13
    rlca                                          ; $60A2: $07
    nop                                           ; $60A3: $00
    add  d                                        ; $60A4: $82
    ld   bc, $0303                                ; $60A5: $01 $03 $03
    nop                                           ; $60A8: $00
    adc  l                                        ; $60A9: $8D
    inc  bc                                       ; $60AA: $03
    rra                                           ; $60AB: $1F
    ld   [hl], c                                  ; $60AC: $71
    sbc  $8F                                      ; $60AD: $DE $8F
    nop                                           ; $60AF: $00
    nop                                           ; $60B0: $00
    ret  nz                                       ; $60B1: $C0

    ldh  a, [$FFF8]                               ; $60B2: $F0 $F8
    adc  h                                        ; $60B4: $8C
    rst  $00                                      ; $60B5: $C7
    rst  $20                                      ; $60B6: $E7
    dec  b                                        ; $60B7: $05
    nop                                           ; $60B8: $00
    and  a                                        ; $60B9: $A7
    ret  nz                                       ; $60BA: $C0

    ldh  a, [$FF38]                               ; $60BB: $F0 $38
    rlca                                          ; $60BD: $07
    rlca                                          ; $60BE: $07
    rrca                                          ; $60BF: $0F
    ld   c, $0E                                   ; $60C0: $0E $0E
    ld   a, $76                                   ; $60C2: $3E $76
    rst  $00                                      ; $60C4: $C7
    scf                                           ; $60C5: $37
    ld   [hl], a                                  ; $60C6: $77
    di                                            ; $60C7: $F3
    rst  $38                                      ; $60C8: $FF
    rst  $38                                      ; $60C9: $FF
    cpl                                           ; $60CA: $2F
    rst  $28                                      ; $60CB: $EF
    or   $61                                      ; $60CC: $F6 $61
    ld   [hl], b                                  ; $60CE: $70
    ldh  a, [$FFF0]                               ; $60CF: $F0 $F0
    ld   a, [$FEFA]                               ; $60D1: $FA $FA $FE
    rst  $38                                      ; $60D4: $FF
    inc  c                                        ; $60D5: $0C
    inc  c                                        ; $60D6: $0C
    inc  e                                        ; $60D7: $1C
    jr   c, jr_00B_614A                           ; $60D8: $38 $70

    ldh  [$FFC0], a                               ; $60DA: $E0 $C0
    nop                                           ; $60DC: $00
    nop                                           ; $60DD: $00
    ld   bc, $0303                                ; $60DE: $01 $03 $03
    inc  bc                                       ; $60E1: $03
    ld   b, $B9                                   ; $60E2: $06 $B9
    ld   a, $C3                                   ; $60E4: $3E $C3
    jp   $F8E1                                    ; $60E6: $C3 $E1 $F8


    ldh  a, [$FFFE]                               ; $60E9: $F0 $FE
    rst  $38                                      ; $60EB: $FF
    ei                                            ; $60EC: $FB
    ld   h, e                                     ; $60ED: $63
    ld   h, a                                     ; $60EE: $67
    ld   h, a                                     ; $60EF: $67
    rst  $38                                      ; $60F0: $FF
    cp   $38                                      ; $60F1: $FE $38
    nop                                           ; $60F3: $00
    add  e                                        ; $60F4: $83
    rst  $38                                      ; $60F5: $FF
    adc  $8E                                      ; $60F6: $CE $8E
    adc  [hl]                                     ; $60F8: $8E
    ld   b, $86                                   ; $60F9: $06 $86
    add  [hl]                                     ; $60FB: $86
    rst  $00                                      ; $60FC: $C7
    ld   e, a                                     ; $60FD: $5F
    ld   c, a                                     ; $60FE: $4F
    ld   b, a                                     ; $60FF: $47
    ld   b, e                                     ; $6100: $43
    ld   hl, $0B11                                ; $6101: $21 $11 $0B
    rlca                                          ; $6104: $07
    ld   sp, hl                                   ; $6105: $F9
    ld   hl, sp-$04                               ; $6106: $F8 $FC
    ld   [hl], e                                  ; $6108: $73
    jr   nz, @+$12                                ; $6109: $20 $10

    ld   [$F706], sp                              ; $610B: $08 $06 $F7
    rst  $20                                      ; $610E: $E7
    rst  $08                                      ; $610F: $CF
    rrca                                          ; $6110: $0F
    rra                                           ; $6111: $1F
    rst  $38                                      ; $6112: $FF
    rra                                           ; $6113: $1F
    rra                                           ; $6114: $1F
    push af                                       ; $6115: $F5
    push af                                       ; $6116: $F5
    ld   sp, hl                                   ; $6117: $F9
    di                                            ; $6118: $F3
    rst  $28                                      ; $6119: $EF
    ld   a, [$87C3]                               ; $611A: $FA $C3 $87
    inc  bc                                       ; $611D: $03
    add  b                                        ; $611E: $80
    adc  b                                        ; $611F: $88
    nop                                           ; $6120: $00
    ret  nz                                       ; $6121: $C0

    ldh  a, [$FFB8]                               ; $6122: $F0 $B8
    DB   $EC                                      ; $6124: $EC
    rrca                                          ; $6125: $0F
    rra                                           ; $6126: $1F
    ccf                                           ; $6127: $3F
    inc  bc                                       ; $6128: $03
    ld   b, b                                     ; $6129: $40
    add  l                                        ; $612A: $85
    ld   a, a                                     ; $612B: $7F
    nop                                           ; $612C: $00
    ld   hl, sp-$0F                               ; $612D: $F8 $F1
    pop  af                                       ; $612F: $F1
    inc  bc                                       ; $6130: $03
    nop                                           ; $6131: $00
    adc  h                                        ; $6132: $8C
    rst  $38                                      ; $6133: $FF
    nop                                           ; $6134: $00
    rlca                                          ; $6135: $07
    nop                                           ; $6136: $00
    rrca                                          ; $6137: $0F
    rra                                           ; $6138: $1F
    cp   a                                        ; $6139: $BF
    adc  a                                        ; $613A: $8F
    add  a                                        ; $613B: $87
    add  c                                        ; $613C: $81
    rra                                           ; $613D: $1F
    ld   a, [hl]                                  ; $613E: $7E
    inc  bc                                       ; $613F: $03
    ld   hl, sp-$70                               ; $6140: $F8 $90
    ei                                            ; $6142: $FB
    rst  $38                                      ; $6143: $FF
    DB   $FC                                      ; $6144: $FC
    adc  h                                        ; $6145: $8C
    inc  c                                        ; $6146: $0C
    inc  c                                        ; $6147: $0C
    inc  e                                        ; $6148: $1C
    ld   a, b                                     ; $6149: $78

jr_00B_614A:
    ldh  [$FF80], a                               ; $614A: $E0 $80
    nop                                           ; $614C: $00
    ldh  [$FF78], a                               ; $614D: $E0 $78
    ld   e, $07                                   ; $614F: $1E $07
    ld   bc, $0003                                ; $6151: $01 $03 $00
    xor  h                                        ; $6154: $AC
    inc  a                                        ; $6155: $3C
    inc  c                                        ; $6156: $0C
    inc  c                                        ; $6157: $0C
    adc  h                                        ; $6158: $8C
    DB   $EC                                      ; $6159: $EC
    ld   a, h                                     ; $615A: $7C
    jr   jr_00B_615D                              ; $615B: $18 $00

jr_00B_615D:
    ld   [bc], a                                  ; $615D: $02
    ld   [bc], a                                  ; $615E: $02
    ld   b, $05                                   ; $615F: $06 $05
    dec  b                                        ; $6161: $05
    dec  c                                        ; $6162: $0D
    dec  [hl]                                     ; $6163: $35
    ld   b, [hl]                                  ; $6164: $46
    and  c                                        ; $6165: $A1
    or   b                                        ; $6166: $B0
    DB   $10                                      ; $6167: $10
    sub  b                                        ; $6168: $90
    sbc  d                                        ; $6169: $9A
    sbc  d                                        ; $616A: $9A
    ld   [hl], $23                                ; $616B: $36 $23
    call c, $D8D8                                 ; $616D: $DC $D8 $D8
    add  e                                        ; $6170: $83
    cp   $38                                      ; $6171: $FE $38
    nop                                           ; $6173: $00
    add  e                                        ; $6174: $83
    add  hl, bc                                   ; $6175: $09
    ld   [$F39C], sp                              ; $6176: $08 $9C $F3
    ret  nz                                       ; $6179: $C0

    ldh  [$FFF0], a                               ; $617A: $E0 $F0
    ld   hl, sp+$07                               ; $617C: $F8 $07
    add  b                                        ; $617E: $80
    ldh  a, [$FFE0]                               ; $617F: $F0 $E0
    inc  bc                                       ; $6181: $03
    nop                                           ; $6182: $00
    add  c                                        ; $6183: $81
    add  b                                        ; $6184: $80
    inc  b                                        ; $6185: $04
    nop                                           ; $6186: $00
    inc  bc                                       ; $6187: $03
    ld   bc, $0085                                ; $6188: $01 $85 $00
    rlca                                          ; $618B: $07
    rlca                                          ; $618C: $07
    ld   a, a                                     ; $618D: $7F
    cp   $03                                      ; $618E: $FE $03
    add  [hl]                                     ; $6190: $86
    sbc  c                                        ; $6191: $99
    rst  $00                                      ; $6192: $C7
    DB   $E3                                      ; $6193: $E3
    ldh  a, [c]                                   ; $6194: $F2
    ld   sp, hl                                   ; $6195: $F9
    ld   hl, sp-$10                               ; $6196: $F8 $F0
    rst  $38                                      ; $6198: $FF
    cp   $FB                                      ; $6199: $FE $FB
    rst  $28                                      ; $619B: $EF
    jp   $8081                                    ; $619C: $C3 $81 $80


    nop                                           ; $619F: $00
    ret  nz                                       ; $61A0: $C0

    ldh  [rIE], a                                 ; $61A1: $E0 $FF
    nop                                           ; $61A3: $00
    nop                                           ; $61A4: $00
    add  b                                        ; $61A5: $80
    ret  nz                                       ; $61A6: $C0

    ld   h, b                                     ; $61A7: $60
    ld   h, b                                     ; $61A8: $60
    ret  nz                                       ; $61A9: $C0

    add  b                                        ; $61AA: $80
    inc  bc                                       ; $61AB: $03
    pop  af                                       ; $61AC: $F1
    adc  d                                        ; $61AD: $8A
    di                                            ; $61AE: $F3
    rst  $28                                      ; $61AF: $EF
    ld   a, [$87C3]                               ; $61B0: $FA $C3 $87
    inc  bc                                       ; $61B3: $03
    ld   [bc], a                                  ; $61B4: $02
    ld   [bc], a                                  ; $61B5: $02
    ld   b, $7D                                   ; $61B6: $06 $7D
    inc  bc                                       ; $61B8: $03
    add  l                                        ; $61B9: $85
    dec  b                                        ; $61BA: $05
    nop                                           ; $61BB: $00
    add  e                                        ; $61BC: $83
    ld   bc, $FF73                                ; $61BD: $01 $73 $FF
    inc  b                                        ; $61C0: $04
    ld   bc, $0004                                ; $61C1: $01 $04 $00
    xor  b                                        ; $61C4: $A8
    sbc  a                                        ; $61C5: $9F
    add  a                                        ; $61C6: $87
    add  a                                        ; $61C7: $87
    add  [hl]                                     ; $61C8: $86
    add  $C6                                      ; $61C9: $C6 $C6
    ld   h, [hl]                                  ; $61CB: $66
    ld   h, a                                     ; $61CC: $67
    DB   $E3                                      ; $61CD: $E3
    ldh  a, [c]                                   ; $61CE: $F2
    ld   sp, hl                                   ; $61CF: $F9
    ld   hl, sp-$10                               ; $61D0: $F8 $F0
    rst  $38                                      ; $61D2: $FF
    cp   $FB                                      ; $61D3: $FE $FB
    ld   h, c                                     ; $61D5: $61
    ld   [hl], b                                  ; $61D6: $70
    ldh  a, [$FFF0]                               ; $61D7: $F0 $F0
    ld   a, [$FEFA]                               ; $61D9: $FA $FA $FE
    rst  $38                                      ; $61DC: $FF
    DB   $FC                                      ; $61DD: $FC
    ldh  a, [$FF80]                               ; $61DE: $F0 $80
    add  c                                        ; $61E0: $81
    ld   bc, $E7C3                                ; $61E1: $01 $C3 $E7
    rst  $38                                      ; $61E4: $FF
    ldh  [$FF60], a                               ; $61E5: $E0 $60
    ldh  [$FFC0], a                               ; $61E7: $E0 $C0
    add  b                                        ; $61E9: $80
    nop                                           ; $61EA: $00
    nop                                           ; $61EB: $00
    add  b                                        ; $61EC: $80
    inc  bc                                       ; $61ED: $03
    pop  af                                       ; $61EE: $F1
    sub  l                                        ; $61EF: $95
    di                                            ; $61F0: $F3
    rst  $28                                      ; $61F1: $EF
    ld   a, [$87C3]                               ; $61F2: $FA $C3 $87
    sbc  d                                        ; $61F5: $9A
    add  [hl]                                     ; $61F6: $86
    add  [hl]                                     ; $61F7: $86
    add  l                                        ; $61F8: $85
    ld   b, l                                     ; $61F9: $45
    ld   b, l                                     ; $61FA: $45
    dec  h                                        ; $61FB: $25
    ld   h, $A1                                   ; $61FC: $26 $A1
    or   b                                        ; $61FE: $B0
    DB   $10                                      ; $61FF: $10
    sub  b                                        ; $6200: $90
    sbc  d                                        ; $6201: $9A
    sbc  d                                        ; $6202: $9A
    ld   [hl], $2F                                ; $6203: $36 $2F
    dec  b                                        ; $6205: $05
    nop                                           ; $6206: $00
    add  l                                        ; $6207: $85
    ld   e, $0C                                   ; $6208: $1E $0C
    nop                                           ; $620A: $00
    nop                                           ; $620B: $00
    rrca                                          ; $620C: $0F
    dec  bc                                       ; $620D: $0B
    nop                                           ; $620E: $00
    add  [hl]                                     ; $620F: $86
    ld   b, $0C                                   ; $6210: $06 $0C
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    ld   bc, $7F06                                ; $6214: $01 $06 $7F
    nop                                           ; $6217: $00
    ld   a, a                                     ; $6218: $7F
    nop                                           ; $6219: $00
    ld   a, a                                     ; $621A: $7F
    nop                                           ; $621B: $00
    ld   a, a                                     ; $621C: $7F
    nop                                           ; $621D: $00
    ld   a, a                                     ; $621E: $7F
    nop                                           ; $621F: $00
    ld   a, a                                     ; $6220: $7F
    nop                                           ; $6221: $00
    add  e                                        ; $6222: $83
    nop                                           ; $6223: $00
    rst  $38                                      ; $6224: $FF
    rst  $38                                      ; $6225: $FF
    ld   b, $00                                   ; $6226: $06 $00
    add  d                                        ; $6228: $82
    rst  $38                                      ; $6229: $FF
    rst  $38                                      ; $622A: $FF
    ld   hl, $8F00                                ; $622B: $21 $00 $8F
    ld   a, c                                     ; $622E: $79
    DB   $E3                                      ; $622F: $E3
    DB   $E3                                      ; $6230: $E3
    pop  af                                       ; $6231: $F1
    ldh  [$FFE0], a                               ; $6232: $E0 $E0
    ld   a, e                                     ; $6234: $7B
    nop                                           ; $6235: $00
    rst  $38                                      ; $6236: $FF
    sbc  l                                        ; $6237: $9D
    sbc  l                                        ; $6238: $9D
    DB   $DD                                      ; $6239: $DD
    DB   $FD                                      ; $623A: $FD
    DB   $FD                                      ; $623B: $FD
    DB   $DD                                      ; $623C: $DD
    inc  bc                                       ; $623D: $03
    nop                                           ; $623E: $00
    add  l                                        ; $623F: $85
    ccf                                           ; $6240: $3F
    rra                                           ; $6241: $1F
    ld   a, $31                                   ; $6242: $3E $31
    ld   a, b                                     ; $6244: $78
    inc  bc                                       ; $6245: $03
    nop                                           ; $6246: $00
    add  l                                        ; $6247: $85
    adc  h                                        ; $6248: $8C
    sub  a                                        ; $6249: $97
    rst  $08                                      ; $624A: $CF
    ld   a, [$03D1]                               ; $624B: $FA $D1 $03
    nop                                           ; $624E: $00
    add  l                                        ; $624F: $85
    add  b                                        ; $6250: $80
    rst  $00                                      ; $6251: $C7
    adc  [hl]                                     ; $6252: $8E
    and  $DC                                      ; $6253: $E6 $DC
    inc  b                                        ; $6255: $04
    nop                                           ; $6256: $00
    add  h                                        ; $6257: $84
    inc  d                                        ; $6258: $14
    inc  c                                        ; $6259: $0C
    dec  e                                        ; $625A: $1D
    inc  e                                        ; $625B: $1C
    inc  bc                                       ; $625C: $03
    nop                                           ; $625D: $00
    add  l                                        ; $625E: $85
    and  d                                        ; $625F: $A2
    pop  de                                       ; $6260: $D1
    rst  $00                                      ; $6261: $C7
    jp   Jump_000_03F7                            ; $6262: $C3 $F7 $03


    nop                                           ; $6265: $00
    sbc  l                                        ; $6266: $9D
    and  c                                        ; $6267: $A1
    ld   e, $3F                                   ; $6268: $1E $3F
    rst  $30                                      ; $626A: $F7
    inc  sp                                       ; $626B: $33
    nop                                           ; $626C: $00
    nop                                           ; $626D: $00
    ld   [bc], a                                  ; $626E: $02
    dec  b                                        ; $626F: $05
    dec  bc                                       ; $6270: $0B
    add  a                                        ; $6271: $87
    ld   e, $8F                                   ; $6272: $1E $8F
    nop                                           ; $6274: $00
    ldh  [$FFE8], a                               ; $6275: $E0 $E8
    DB   $F4                                      ; $6277: $F4
    sbc  d                                        ; $6278: $9A
    adc  d                                        ; $6279: $8A
    ld   l, h                                     ; $627A: $6C
    ret  nc                                       ; $627B: $D0

    nop                                           ; $627C: $00
    nop                                           ; $627D: $00
    rlca                                          ; $627E: $07
    rrca                                          ; $627F: $0F
    ld   e, $3C                                   ; $6280: $1E $3C
    ld   a, b                                     ; $6282: $78
    ld   [hl], b                                  ; $6283: $70
    inc  bc                                       ; $6284: $03
    nop                                           ; $6285: $00
    add  l                                        ; $6286: $85
    ccf                                           ; $6287: $3F
    ld   h, b                                     ; $6288: $60
    inc  a                                        ; $6289: $3C
    ld   b, $7C                                   ; $628A: $06 $7C
    inc  bc                                       ; $628C: $03
    nop                                           ; $628D: $00
    add  l                                        ; $628E: $85
    ei                                            ; $628F: $FB
    ld   h, a                                     ; $6290: $67
    ld   h, a                                     ; $6291: $67
    ld   l, a                                     ; $6292: $6F
    ld   l, h                                     ; $6293: $6C
    inc  bc                                       ; $6294: $03
    nop                                           ; $6295: $00
    add  l                                        ; $6296: $85
    ld   a, $B3                                   ; $6297: $3E $B3
    cp   [hl]                                     ; $6299: $BE
    DB   $FC                                      ; $629A: $FC
    rst  $30                                      ; $629B: $F7
    inc  bc                                       ; $629C: $03
    nop                                           ; $629D: $00
    add  l                                        ; $629E: $85
    DB   $FC                                      ; $629F: $FC
    jr   nc, jr_00B_62D3                          ; $62A0: $30 $31

    jr   nc, jr_00B_62D4                          ; $62A2: $30 $30

    dec  b                                        ; $62A4: $05
    nop                                           ; $62A5: $00
    add  c                                        ; $62A6: $81
    cp   $03                                      ; $62A7: $FE $03
    nop                                           ; $62A9: $00
    add  d                                        ; $62AA: $82
    ld   a, e                                     ; $62AB: $7B
    rst  $20                                      ; $62AC: $E7
    inc  b                                        ; $62AD: $04
    rst  $38                                      ; $62AE: $FF
    add  e                                        ; $62AF: $83
    ld   a, a                                     ; $62B0: $7F
    nop                                           ; $62B1: $00
    or   e                                        ; $62B2: $B3
    ld   b, $FF                                   ; $62B3: $06 $FF
    ret  nz                                       ; $62B5: $C0

    ld   sp, $E37F                                ; $62B6: $31 $7F $E3
    ld   [hl], a                                  ; $62B9: $77
    DB   $E3                                      ; $62BA: $E3
    pop  bc                                       ; $62BB: $C1
    and  e                                        ; $62BC: $A3
    nop                                           ; $62BD: $00
    cp   b                                        ; $62BE: $B8
    ld   a, b                                     ; $62BF: $78
    ld   sp, hl                                   ; $62C0: $F9
    ld   [hl], d                                  ; $62C1: $72
    sbc  a                                        ; $62C2: $9F
    xor  a                                        ; $62C3: $AF
    dec  d                                        ; $62C4: $15
    nop                                           ; $62C5: $00
    sbc  $CC                                      ; $62C6: $DE $CC
    ld   [$DC8D], a                               ; $62C8: $EA $8D $DC
    add  a                                        ; $62CB: $87
    dec  b                                        ; $62CC: $05
    nop                                           ; $62CD: $00
    add  hl, sp                                   ; $62CE: $39
    rra                                           ; $62CF: $1F
    ld   [hl], c                                  ; $62D0: $71
    cp   a                                        ; $62D1: $BF
    ld   [hl], e                                  ; $62D2: $73

jr_00B_62D3:
    rst  $20                                      ; $62D3: $E7

jr_00B_62D4:
    ld   b, d                                     ; $62D4: $42
    nop                                           ; $62D5: $00
    cp   $F7                                      ; $62D6: $FE $F7
    or   [hl]                                     ; $62D8: $B6
    sbc  [hl]                                     ; $62D9: $9E
    inc  a                                        ; $62DA: $3C
    adc  [hl]                                     ; $62DB: $8E
    inc  e                                        ; $62DC: $1C
    nop                                           ; $62DD: $00
    ld   h, c                                     ; $62DE: $61
    pop  af                                       ; $62DF: $F1
    ld   h, a                                     ; $62E0: $67
    DB   $DB                                      ; $62E1: $DB
    cp   $FC                                      ; $62E2: $FE $FC
    cp   b                                        ; $62E4: $B8
    nop                                           ; $62E5: $00
    cp   h                                        ; $62E6: $BC
    sbc  d                                        ; $62E7: $9A
    inc  d                                        ; $62E8: $14
    sbc  h                                        ; $62E9: $9C
    ld   a, [hl-]                                 ; $62EA: $3A
    rrca                                          ; $62EB: $0F
    rla                                           ; $62EC: $17
    inc  b                                        ; $62ED: $04
    add  sp, -$50                                 ; $62EE: $E8 $B0
    ld   [hl], b                                  ; $62F0: $70
    ld   [hl], b                                  ; $62F1: $70
    cp   b                                        ; $62F2: $B8
    add  sp, -$30                                 ; $62F3: $E8 $D0
    ld   h, b                                     ; $62F5: $60
    inc  b                                        ; $62F6: $04
    rst  $38                                      ; $62F7: $FF
    and  [hl]                                     ; $62F8: $A6
    cp   $DF                                      ; $62F9: $FE $DF
    rst  $38                                      ; $62FB: $FF
    ld   [hl], l                                  ; $62FC: $75
    DB   $DD                                      ; $62FD: $DD
    ld   [hl], a                                  ; $62FE: $77
    cp   [hl]                                     ; $62FF: $BE
    ld   e, l                                     ; $6300: $5D
    or   [hl]                                     ; $6301: $B6
    halt                                          ; $6302: $76
    dec  hl                                       ; $6303: $2B
    ld   h, e                                     ; $6304: $63
    ld   [$1418], sp                              ; $6305: $08 $18 $14
    DB   $E3                                      ; $6308: $E3
    ld   b, c                                     ; $6309: $41
    ld   [hl+], a                                 ; $630A: $22
    ld   [hl], $22                                ; $630B: $36 $22
    ld   h, $36                                   ; $630D: $26 $36
    inc  d                                        ; $630F: $14
    sub  h                                        ; $6310: $94
    inc  d                                        ; $6311: $14
    inc  d                                        ; $6312: $14
    ld   d, $35                                   ; $6313: $16 $35
    DB   $10                                      ; $6315: $10
    ld   bc, $0301                                ; $6316: $01 $01 $03
    rlca                                          ; $6319: $07
    inc  c                                        ; $631A: $0C
    add  hl, de                                   ; $631B: $19
    ld   a, [bc]                                  ; $631C: $0A
    ld   [hl-], a                                 ; $631D: $32
    inc  [hl]                                     ; $631E: $34
    inc  b                                        ; $631F: $04
    inc  d                                        ; $6320: $14
    add  d                                        ; $6321: $82
    inc  [hl]                                     ; $6322: $34
    ld   [hl], $05                                ; $6323: $36 $05
    nop                                           ; $6325: $00
    add  e                                        ; $6326: $83
    inc  a                                        ; $6327: $3C
    rst  $18                                      ; $6328: $DF
    ld   l, $3E                                   ; $6329: $2E $3E
    nop                                           ; $632B: $00
    add  d                                        ; $632C: $82
    rst  $38                                      ; $632D: $FF
    rst  $38                                      ; $632E: $FF
    ld   [$98C0], sp                              ; $632F: $08 $C0 $98
    DB   $DD                                      ; $6332: $DD
    ld   [hl], a                                  ; $6333: $77
    xor  d                                        ; $6334: $AA
    ld   d, l                                     ; $6335: $55
    xor  d                                        ; $6336: $AA
    ld   b, h                                     ; $6337: $44
    ld   de, $8044                                ; $6338: $11 $44 $80
    rst  $38                                      ; $633B: $FF
    ld   [hl+], a                                 ; $633C: $22
    rst  $30                                      ; $633D: $F7
    ld   a, $C1                                   ; $633E: $3E $C1
    nop                                           ; $6340: $00
    nop                                           ; $6341: $00

jr_00B_6342:
    sub  c                                        ; $6342: $91
    ret  nz                                       ; $6343: $C0

    ld   b, b                                     ; $6344: $40
    ldh  [rSVBK], a                               ; $6345: $E0 $70
    sbc  b                                        ; $6347: $98
    ld   c, h                                     ; $6348: $4C
    jr   z, jr_00B_634E                           ; $6349: $28 $03

    ret  nz                                       ; $634B: $C0

    add  [hl]                                     ; $634C: $86
    ld   h, b                                     ; $634D: $60

jr_00B_634E:
    ld   h, b                                     ; $634E: $60
    jr   c, jr_00B_6370                           ; $634F: $38 $1F

    rlca                                          ; $6351: $07
    ld   de, $0007                                ; $6352: $11 $07 $00
    sub  b                                        ; $6355: $90
    rst  $38                                      ; $6356: $FF
    rst  $30                                      ; $6357: $F7
    rst  $38                                      ; $6358: $FF
    rst  $38                                      ; $6359: $FF
    cp   $D7                                      ; $635A: $FE $D7
    rst  $38                                      ; $635C: $FF
    ld   a, a                                     ; $635D: $7F
    DB   $DD                                      ; $635E: $DD
    ld   [hl], a                                  ; $635F: $77
    xor  d                                        ; $6360: $AA
    ld   d, l                                     ; $6361: $55
    xor  d                                        ; $6362: $AA
    ld   b, l                                     ; $6363: $45
    ld   de, $1045                                ; $6364: $11 $45 $10
    nop                                           ; $6367: $00
    inc  bc                                       ; $6368: $03
    rst  $38                                      ; $6369: $FF
    add  l                                        ; $636A: $85
    DB   $FD                                      ; $636B: $FD
    cp   $DF                                      ; $636C: $FE $DF
    rst  $38                                      ; $636E: $FF
    ld   [hl], a                                  ; $636F: $77

jr_00B_6370:
    add  hl, bc                                   ; $6370: $09
    nop                                           ; $6371: $00
    add  c                                        ; $6372: $81
    rst  $28                                      ; $6373: $EF
    add  hl, bc                                   ; $6374: $09
    rst  $38                                      ; $6375: $FF
    add  a                                        ; $6376: $87
    cp   $FE                                      ; $6377: $FE $FE
    rst  $18                                      ; $6379: $DF
    rst  $38                                      ; $637A: $FF
    ld   [hl], a                                  ; $637B: $77
    nop                                           ; $637C: $00
    ld   a, a                                     ; $637D: $7F
    inc  bc                                       ; $637E: $03
    cp   e                                        ; $637F: $BB
    add  e                                        ; $6380: $83
    jr   c, jr_00B_6342                           ; $6381: $38 $BF

    cp   a                                        ; $6383: $BF
    inc  bc                                       ; $6384: $03
    inc  bc                                       ; $6385: $03
    add  e                                        ; $6386: $83
    rlca                                          ; $6387: $07
    rlca                                          ; $6388: $07
    rra                                           ; $6389: $1F
    inc  b                                        ; $638A: $04
    rst  $38                                      ; $638B: $FF
    inc  c                                        ; $638C: $0C
    nop                                           ; $638D: $00
    add  d                                        ; $638E: $82
    jr   c, jr_00B_63D0                           ; $638F: $38 $3F

    dec  b                                        ; $6391: $05
    rst  $38                                      ; $6392: $FF
    sub  b                                        ; $6393: $90
    inc  bc                                       ; $6394: $03
    adc  b                                        ; $6395: $88
    nop                                           ; $6396: $00
    rst  $38                                      ; $6397: $FF
    di                                            ; $6398: $F3
    ldh  a, [$FFFC]                               ; $6399: $F0 $FC
    DB   $FC                                      ; $639B: $FC
    rst  $38                                      ; $639C: $FF
    ccf                                           ; $639D: $3F
    add  a                                        ; $639E: $87
    rra                                           ; $639F: $1F
    rrca                                          ; $63A0: $0F
    rrca                                          ; $63A1: $0F
    rlca                                          ; $63A2: $07
    rrca                                          ; $63A3: $0F
    inc  bc                                       ; $63A4: $03
    rst  $38                                      ; $63A5: $FF
    rlca                                          ; $63A6: $07
    nop                                           ; $63A7: $00
    adc  d                                        ; $63A8: $8A
    add  b                                        ; $63A9: $80
    ld   b, b                                     ; $63AA: $40
    add  b                                        ; $63AB: $80
    add  b                                        ; $63AC: $80
    ret  nz                                       ; $63AD: $C0

    rst  $38                                      ; $63AE: $FF
    cp   l                                        ; $63AF: $BD
    ld   a, [hl]                                  ; $63B0: $7E
    rst  $38                                      ; $63B1: $FF
    DB   $FC                                      ; $63B2: $FC
    inc  bc                                       ; $63B3: $03
    rst  $38                                      ; $63B4: $FF
    adc  l                                        ; $63B5: $8D
    cp   $7F                                      ; $63B6: $FE $7F
    ccf                                           ; $63B8: $3F
    ccf                                           ; $63B9: $3F
    ld   a, a                                     ; $63BA: $7F
    rst  $38                                      ; $63BB: $FF
    rst  $38                                      ; $63BC: $FF
    cp   [hl]                                     ; $63BD: $BE
    ld   a, h                                     ; $63BE: $7C
    DB   $FC                                      ; $63BF: $FC
    DB   $FC                                      ; $63C0: $FC
    ldh  a, [rIE]                                 ; $63C1: $F0 $FF
    inc  b                                        ; $63C3: $04
    DB   $FC                                      ; $63C4: $FC
    adc  h                                        ; $63C5: $8C
    rst  $10                                      ; $63C6: $D7
    rst  $10                                      ; $63C7: $D7
    rst  $38                                      ; $63C8: $FF
    ld   [$1008], sp                              ; $63C9: $08 $08 $10
    jr   nz, jr_00B_63EE                          ; $63CC: $20 $20

    ld   b, b                                     ; $63CE: $40
    add  b                                        ; $63CF: $80

jr_00B_63D0:
    add  b                                        ; $63D0: $80
    rlca                                          ; $63D1: $07
    dec  b                                        ; $63D2: $05
    rst  $38                                      ; $63D3: $FF
    add  e                                        ; $63D4: $83
    ld   a, a                                     ; $63D5: $7F
    ld   a, a                                     ; $63D6: $7F
    ldh  [$FF09], a                               ; $63D7: $E0 $09
    rst  $38                                      ; $63D9: $FF
    sub  b                                        ; $63DA: $90
    ld   a, $00                                   ; $63DB: $3E $00
    nop                                           ; $63DD: $00
    ld   bc, $C400                                ; $63DE: $01 $00 $C4
    rla                                           ; $63E1: $17
    cpl                                           ; $63E2: $2F
    rra                                           ; $63E3: $1F
    ld   e, h                                     ; $63E4: $5C
    cp   b                                        ; $63E5: $B8
    ld   [hl], e                                  ; $63E6: $73
    ld   [hl], e                                  ; $63E7: $73
    di                                            ; $63E8: $F3
    adc  e                                        ; $63E9: $8B
    daa                                           ; $63EA: $27
    inc  b                                        ; $63EB: $04
    rrca                                          ; $63EC: $0F
    add  h                                        ; $63ED: $84

jr_00B_63EE:
    rra                                           ; $63EE: $1F
    ccf                                           ; $63EF: $3F
    ld   hl, sp-$04                               ; $63F0: $F8 $FC
    ld   b, $FF                                   ; $63F2: $06 $FF
    add  d                                        ; $63F4: $82
    ld   de, $0504                                ; $63F5: $11 $04 $05
    nop                                           ; $63F8: $00
    and  h                                        ; $63F9: $A4
    add  b                                        ; $63FA: $80
    nop                                           ; $63FB: $00
    nop                                           ; $63FC: $00
    pop  bc                                       ; $63FD: $C1
    ld   a, $80                                   ; $63FE: $3E $80
    DB   $E3                                      ; $6400: $E3
    ld   a, a                                     ; $6401: $7F
    cp   [hl]                                     ; $6402: $BE
    ld   a, [hl+]                                 ; $6403: $2A
    ld   b, h                                     ; $6404: $44
    sbc  b                                        ; $6405: $98
    add  hl, hl                                   ; $6406: $29
    pop  de                                       ; $6407: $D1
    pop  de                                       ; $6408: $D1
    ld   l, b                                     ; $6409: $68
    xor  c                                        ; $640A: $A9
    ld   h, b                                     ; $640B: $60
    add  e                                        ; $640C: $83
    pop  bc                                       ; $640D: $C1
    ld   b, c                                     ; $640E: $41
    DB   $E3                                      ; $640F: $E3
    ld   a, h                                     ; $6410: $7C
    cp   $9E                                      ; $6411: $FE $9E
    ret  nz                                       ; $6413: $C0

    and  c                                        ; $6414: $A1
    jp   nc, $C8FC                                ; $6415: $D2 $FC $C8

    add  sp, $08                                  ; $6418: $E8 $08
    ld   [$0000], sp                              ; $641A: $08 $00 $00
    add  b                                        ; $641D: $80
    inc  bc                                       ; $641E: $03
    ld   b, b                                     ; $641F: $40
    add  l                                        ; $6420: $85
    add  b                                        ; $6421: $80
    add  b                                        ; $6422: $80
    ld   a, $17                                   ; $6423: $3E $17
    ld   [bc], a                                  ; $6425: $02
    dec  b                                        ; $6426: $05
    nop                                           ; $6427: $00
    sub  h                                        ; $6428: $94
    call z, $FDBA                                 ; $6429: $CC $BA $FD
    cp   a                                        ; $642C: $BF
    dec  c                                        ; $642D: $0D
    ld   bc, $0000                                ; $642E: $01 $00 $00
    ld   bc, $0502                                ; $6431: $01 $02 $05
    halt                                          ; $6434: $76
    DB   $FD                                      ; $6435: $FD
    ld   [hl], h                                  ; $6436: $74
    nop                                           ; $6437: $00
    nop                                           ; $6438: $00
    or   b                                        ; $6439: $B0
    ret  nc                                       ; $643A: $D0

    ld   b, b                                     ; $643B: $40
    add  b                                        ; $643C: $80
    inc  b                                        ; $643D: $04
    nop                                           ; $643E: $00
    adc  b                                        ; $643F: $88
    dec  e                                        ; $6440: $1D
    scf                                           ; $6441: $37
    xor  d                                        ; $6442: $AA
    ld   d, l                                     ; $6443: $55
    xor  d                                        ; $6444: $AA
    ld   b, h                                     ; $6445: $44
    ld   de, $0844                                ; $6446: $11 $44 $08
    nop                                           ; $6449: $00
    ld   [$8303], sp                              ; $644A: $08 $03 $83
    ld   bc, $0103                                ; $644D: $01 $03 $01
    dec  b                                        ; $6450: $05
    nop                                           ; $6451: $00
    dec  b                                        ; $6452: $05
    rst  $38                                      ; $6453: $FF
    add  h                                        ; $6454: $84
    ccf                                           ; $6455: $3F
    ccf                                           ; $6456: $3F
    rra                                           ; $6457: $1F
    ldh  a, [rTIMA]                               ; $6458: $F0 $05
    nop                                           ; $645A: $00
    adc  l                                        ; $645B: $8D
    ld   [bc], a                                  ; $645C: $02
    add  hl, bc                                   ; $645D: $09
    ld   a, [bc]                                  ; $645E: $0A
    add  hl, de                                   ; $645F: $19
    inc  b                                        ; $6460: $04
    ld   b, $01                                   ; $6461: $06 $01
    ld   bc, $0707                                ; $6463: $01 $07 $07
    ld   [hl], a                                  ; $6466: $77
    rst  $30                                      ; $6467: $F7
    ld   b, c                                     ; $6468: $41
    dec  b                                        ; $6469: $05
    nop                                           ; $646A: $00
    sbc  b                                        ; $646B: $98
    ld   c, d                                     ; $646C: $4A
    call z, Call_000_225F                         ; $646D: $CC $5F $22
    inc  bc                                       ; $6470: $03
    ld   [bc], a                                  ; $6471: $02
    ld   [bc], a                                  ; $6472: $02
    ld   [hl], l                                  ; $6473: $75
    cp   $DE                                      ; $6474: $FE $DE
    cpl                                           ; $6476: $2F
    dec  de                                       ; $6477: $1B
    rlca                                          ; $6478: $07
    ldh  [$FFB0], a                               ; $6479: $E0 $B0
    ld   e, b                                     ; $647B: $58
    reti                                          ; $647C: $D9


    ld   c, d                                     ; $647D: $4A
    or   $A3                                      ; $647E: $F6 $A3
    jp   $6C1E                                    ; $6480: $C3 $1E $6C


    push de                                       ; $6483: $D5
    inc  bc                                       ; $6484: $03
    nop                                           ; $6485: $00
    sbc  l                                        ; $6486: $9D
    cp   b                                        ; $6487: $B8
    ld   h, h                                     ; $6488: $64
    DB   $F4                                      ; $6489: $F4
    DB   $FC                                      ; $648A: $FC
    DB   $F4                                      ; $648B: $F4
    nop                                           ; $648C: $00
    jr   c, jr_00B_64CE                           ; $648D: $38 $3F

    ccf                                           ; $648F: $3F
    rst  $38                                      ; $6490: $FF
    rra                                           ; $6491: $1F
    ccf                                           ; $6492: $3F
    rst  $38                                      ; $6493: $FF
    rrca                                          ; $6494: $0F
    rlca                                          ; $6495: $07
    inc  bc                                       ; $6496: $03
    pop  bc                                       ; $6497: $C1
    ldh  [$FFF0], a                               ; $6498: $E0 $F0
    DB   $FC                                      ; $649A: $FC
    rst  $38                                      ; $649B: $FF

Call_00B_649C:
    nop                                           ; $649C: $00
    nop                                           ; $649D: $00
    ld   bc, $0201                                ; $649E: $01 $01 $02
    ld   [bc], a                                  ; $64A1: $02
    inc  b                                        ; $64A2: $04
    nop                                           ; $64A3: $00
    inc  b                                        ; $64A4: $04
    rst  $38                                      ; $64A5: $FF
    adc  h                                        ; $64A6: $8C
    cp   $DF                                      ; $64A7: $FE $DF
    rst  $38                                      ; $64A9: $FF
    ld   [hl], a                                  ; $64AA: $77
    nop                                           ; $64AB: $00
    inc  b                                        ; $64AC: $04
    ld   a, [bc]                                  ; $64AD: $0A
    ld   de, $2011                                ; $64AE: $11 $11 $20
    inc  h                                        ; $64B1: $24
    ld   b, h                                     ; $64B2: $44
    dec  b                                        ; $64B3: $05
    nop                                           ; $64B4: $00
    add  e                                        ; $64B5: $83
    add  b                                        ; $64B6: $80
    add  b                                        ; $64B7: $80
    ld   b, b                                     ; $64B8: $40
    stop                                          ; $64B9: $10 $00
    add  l                                        ; $64BB: $85
    rlca                                          ; $64BC: $07
    rra                                           ; $64BD: $1F
    jr   c, jr_00B_6520                           ; $64BE: $38 $60

    ld   h, b                                     ; $64C0: $60
    inc  bc                                       ; $64C1: $03
    ret  nz                                       ; $64C2: $C0

    ld   [$8200], sp                              ; $64C3: $08 $00 $82
    rrca                                          ; $64C6: $0F
    dec  b                                        ; $64C7: $05
    ld   b, $00                                   ; $64C8: $06 $00
    add  d                                        ; $64CA: $82
    ld   bc, $0302                                ; $64CB: $01 $02 $03

jr_00B_64CE:
    dec  b                                        ; $64CE: $05
    and  e                                        ; $64CF: $A3
    ld   [bc], a                                  ; $64D0: $02
    inc  bc                                       ; $64D1: $03
    ld   [bc], a                                  ; $64D2: $02
    ld   sp, hl                                   ; $64D3: $F9
    jp   hl                                       ; $64D4: $E9


    ld   sp, hl                                   ; $64D5: $F9
    rst  $30                                      ; $64D6: $F7
    adc  $32                                      ; $64D7: $CE $32
    cp   $FD                                      ; $64D9: $FE $FD
    ld   a, l                                     ; $64DB: $7D
    rst  $38                                      ; $64DC: $FF
    cp   [hl]                                     ; $64DD: $BE
    ld   a, [hl]                                  ; $64DE: $7E
    ld   e, a                                     ; $64DF: $5F
    inc  l                                        ; $64E0: $2C
    ld   e, e                                     ; $64E1: $5B
    cp   a                                        ; $64E2: $BF
    DB   $E3                                      ; $64E3: $E3
    jp   nz, $0542                                ; $64E4: $C2 $42 $05

    adc  e                                        ; $64E7: $8B
    rst  $30                                      ; $64E8: $F7
    cp   $FC                                      ; $64E9: $FE $FC
    ld   hl, sp-$08                               ; $64EB: $F8 $F8
    ldh  a, [$FFA0]                               ; $64ED: $F0 $A0
    ld   h, b                                     ; $64EF: $60
    ret  nc                                       ; $64F0: $D0

    ld   l, b                                     ; $64F1: $68
    scf                                           ; $64F2: $37
    ld   b, $00                                   ; $64F3: $06 $00
    add  d                                        ; $64F5: $82
    ld   a, h                                     ; $64F6: $7C
    cp   e                                        ; $64F7: $BB
    rlca                                          ; $64F8: $07
    nop                                           ; $64F9: $00
    add  e                                        ; $64FA: $83
    add  b                                        ; $64FB: $80
    add  e                                        ; $64FC: $83
    add  e                                        ; $64FD: $83
    dec  b                                        ; $64FE: $05
    nop                                           ; $64FF: $00
    sbc  c                                        ; $6500: $99
    rlca                                          ; $6501: $07
    rra                                           ; $6502: $1F
    DB   $10                                      ; $6503: $10
    DB   $10                                      ; $6504: $10
    ld   de, $0408                                ; $6505: $11 $08 $04
    ld   [bc], a                                  ; $6508: $02
    ld   bc, $0ECE                                ; $6509: $01 $CE $0E
    rra                                           ; $650C: $1F
    rst  $38                                      ; $650D: $FF
    rst  $38                                      ; $650E: $FF
    ld   a, a                                     ; $650F: $7F
    ccf                                           ; $6510: $3F
    dec  sp                                       ; $6511: $3B
    ld   a, a                                     ; $6512: $7F
    ld   bc, $F101                                ; $6513: $01 $01 $F1
    ldh  [c], a                                   ; $6516: $E2
    call nz, $9088                                ; $6517: $C4 $88 $90
    inc  bc                                       ; $651A: $03
    rst  $38                                      ; $651B: $FF
    add  l                                        ; $651C: $85
    rst  $28                                      ; $651D: $EF
    xor  $EE                                      ; $651E: $EE $EE

jr_00B_6520:
    DB   $ED                                      ; $6520: $ED
    rst  $38                                      ; $6521: $FF
    stop                                          ; $6522: $10 $00
    adc  b                                        ; $6524: $88
    ld   bc, $0402                                ; $6525: $01 $02 $04
    ld   [$2010], sp                              ; $6528: $08 $10 $20
    ld   b, b                                     ; $652B: $40
    add  b                                        ; $652C: $80
    dec  b                                        ; $652D: $05
    nop                                           ; $652E: $00
    sbc  b                                        ; $652F: $98
    DB   $10                                      ; $6530: $10
    jr   c, jr_00B_656B                           ; $6531: $38 $38

    dec  b                                        ; $6533: $05
    inc  b                                        ; $6534: $04
    inc  bc                                       ; $6535: $03
    ld   bc, $0100                                ; $6536: $01 $00 $01
    ld   bc, $BD03                                ; $6539: $01 $03 $BD
    dec  sp                                       ; $653C: $3B
    rst  $30                                      ; $653D: $F7
    rst  $20                                      ; $653E: $E7
    rst  $08                                      ; $653F: $CF
    adc  a                                        ; $6540: $8F
    rra                                           ; $6541: $1F
    rra                                           ; $6542: $1F
    rst  $38                                      ; $6543: $FF
    DB   $FC                                      ; $6544: $FC
    ld   hl, sp-$08                               ; $6545: $F8 $F8
    DB   $FC                                      ; $6547: $FC
    inc  bc                                       ; $6548: $03
    rst  $38                                      ; $6549: $FF
    adc  h                                        ; $654A: $8C
    cp   $FF                                      ; $654B: $FE $FF
    ld   a, a                                     ; $654D: $7F
    ld   a, [hl]                                  ; $654E: $7E
    ld   [$D0F4], a                               ; $654F: $EA $F4 $D0
    and  b                                        ; $6552: $A0
    ld   a, e                                     ; $6553: $7B
    add  sp, -$60                                 ; $6554: $E8 $A0
    add  b                                        ; $6556: $80
    inc  b                                        ; $6557: $04
    nop                                           ; $6558: $00
    add  c                                        ; $6559: $81
    inc  bc                                       ; $655A: $03
    inc  b                                        ; $655B: $04
    nop                                           ; $655C: $00
    adc  e                                        ; $655D: $8B
    ld   bc, $0D02                                ; $655E: $01 $02 $0D
    ld   b, b                                     ; $6561: $40
    and  b                                        ; $6562: $A0
    ldh  [$FFA0], a                               ; $6563: $E0 $A0
    ret  nz                                       ; $6565: $C0

    ld   b, b                                     ; $6566: $40
    add  b                                        ; $6567: $80
    nop                                           ; $6568: $00
    inc  bc                                       ; $6569: $03
    rst  $38                                      ; $656A: $FF

jr_00B_656B:
    sbc  l                                        ; $656B: $9D
    ccf                                           ; $656C: $3F
    ccf                                           ; $656D: $3F
    rrca                                          ; $656E: $0F
    rlca                                          ; $656F: $07
    add  c                                        ; $6570: $81
    ld   [bc], a                                  ; $6571: $02
    inc  b                                        ; $6572: $04
    ld   [$4079], sp                              ; $6573: $08 $79 $40
    ld   b, c                                     ; $6576: $41
    ccf                                           ; $6577: $3F
    rra                                           ; $6578: $1F
    ld   [hl], c                                  ; $6579: $71

jr_00B_657A:
    ld   [hl], c                                  ; $657A: $71
    pop  af                                       ; $657B: $F1
    rst  $38                                      ; $657C: $FF
    and  b                                        ; $657D: $A0
    add  e                                        ; $657E: $83
    rst  $00                                      ; $657F: $C7
    rst  $28                                      ; $6580: $EF
    ret  z                                        ; $6581: $C8

    call nz, $F2E2                                ; $6582: $C4 $E2 $F2
    sub  h                                        ; $6585: $94
    set  4, l                                     ; $6586: $CB $E5
    DB   $E3                                      ; $6588: $E3
    ld   b, $00                                   ; $6589: $06 $00
    add  d                                        ; $658B: $82
    add  b                                        ; $658C: $80
    ret  nz                                       ; $658D: $C0

    rlca                                          ; $658E: $07
    nop                                           ; $658F: $00
    adc  b                                        ; $6590: $88
    ld   bc, $0201                                ; $6591: $01 $01 $02
    inc  b                                        ; $6594: $04
    ld   [$2010], sp                              ; $6595: $08 $10 $20
    ret  nz                                       ; $6598: $C0

    inc  b                                        ; $6599: $04
    nop                                           ; $659A: $00
    add  c                                        ; $659B: $81
    DB   $10                                      ; $659C: $10
    inc  bc                                       ; $659D: $03
    inc  a                                        ; $659E: $3C
    sub  d                                        ; $659F: $92
    ccf                                           ; $65A0: $3F
    inc  a                                        ; $65A1: $3C
    ld   [hl], $2B                                ; $65A2: $36 $2B
    dec  l                                        ; $65A4: $2D
    ld   [hl+], a                                 ; $65A5: $22
    dec  [hl]                                     ; $65A6: $35
    ld   d, $13                                   ; $65A7: $16 $13
    ld   [bc], a                                  ; $65A9: $02
    ld   b, $04                                   ; $65AA: $06 $04
    add  h                                        ; $65AC: $84
    call z, $B868                                 ; $65AD: $CC $68 $B8
    ld   c, b                                     ; $65B0: $48
    rra                                           ; $65B1: $1F
    rlca                                          ; $65B2: $07
    ccf                                           ; $65B3: $3F
    add  a                                        ; $65B4: $87
    rst  $38                                      ; $65B5: $FF
    cp   $FB                                      ; $65B6: $FE $FB
    ei                                            ; $65B8: $FB
    ld   a, [$FEFD]                               ; $65B9: $FA $FD $FE
    add  hl, bc                                   ; $65BC: $09
    rst  $38                                      ; $65BD: $FF
    sub  b                                        ; $65BE: $90
    nop                                           ; $65BF: $00
    ld   bc, $7F06                                ; $65C0: $01 $06 $7F
    DB   $DD                                      ; $65C3: $DD
    rst  $28                                      ; $65C4: $EF
    rst  $38                                      ; $65C5: $FF
    rst  $38                                      ; $65C6: $FF
    ld   [hl-], a                                 ; $65C7: $32
    cp   h                                        ; $65C8: $BC
    call c, $FE7A                                 ; $65C9: $DC $7A $FE
    DB   $FD                                      ; $65CC: $FD
    DB   $FD                                      ; $65CD: $FD
    ei                                            ; $65CE: $FB
    ld   b, $00                                   ; $65CF: $06 $00
    add  d                                        ; $65D1: $82
    ret  nz                                       ; $65D2: $C0

    ldh  a, [$FF08]                               ; $65D3: $F0 $08
    nop                                           ; $65D5: $00
    add  h                                        ; $65D6: $84
    inc  c                                        ; $65D7: $0C
    inc  b                                        ; $65D8: $04
    ld   [bc], a                                  ; $65D9: $02
    ld   bc, $0004                                ; $65DA: $01 $04 $00
    sbc  h                                        ; $65DD: $9C
    ret  z                                        ; $65DE: $C8

    ld   c, h                                     ; $65DF: $4C
    ld   l, a                                     ; $65E0: $6F
    ld   [hl], a                                  ; $65E1: $77
    ei                                            ; $65E2: $FB
    ld   a, a                                     ; $65E3: $7F
    inc  a                                        ; $65E4: $3C
    ldh  a, [rLYC]                                ; $65E5: $F0 $45
    adc  e                                        ; $65E7: $8B
    inc  d                                        ; $65E8: $14
    pop  bc                                       ; $65E9: $C1
    add  d                                        ; $65EA: $82
    dec  b                                        ; $65EB: $05
    ld   a, [bc]                                  ; $65EC: $0A
    dec  d                                        ; $65ED: $15
    ret  nz                                       ; $65EE: $C0

    and  b                                        ; $65EF: $A0
    and  b                                        ; $65F0: $A0
    ld   h, b                                     ; $65F1: $60
    jp   $B04C                                    ; $65F2: $C3 $4C $B0


    ret  nz                                       ; $65F5: $C0

    ld   b, $08                                   ; $65F6: $06 $08
    jr   nc, jr_00B_657A                          ; $65F8: $30 $80

    inc  bc                                       ; $65FA: $03
    nop                                           ; $65FB: $00
    add  [hl]                                     ; $65FC: $86
    jr   c, jr_00B_65FF                           ; $65FD: $38 $00

jr_00B_65FF:
    rra                                           ; $65FF: $1F
    ccf                                           ; $6600: $3F
    ld   a, a                                     ; $6601: $7F
    ld   a, a                                     ; $6602: $7F
    inc  bc                                       ; $6603: $03

jr_00B_6604:
    rst  $38                                      ; $6604: $FF
    add  c                                        ; $6605: $81
    ld   a, a                                     ; $6606: $7F
    rlca                                          ; $6607: $07
    rst  $38                                      ; $6608: $FF
    adc  d                                        ; $6609: $8A
    ld   de, $0919                                ; $660A: $11 $19 $09
    ld   [$0C08], sp                              ; $660D: $08 $08 $0C
    inc  b                                        ; $6610: $04
    ld   b, $A8                                   ; $6611: $06 $A8
    ret  c                                        ; $6613: $D8

    inc  bc                                       ; $6614: $03
    ldh  a, [$FF83]                               ; $6615: $F0 $83
    ld   [hl], b                                  ; $6617: $70
    ld   [hl], b                                  ; $6618: $70
    jr   nc, jr_00B_661E                          ; $6619: $30 $03

    ccf                                           ; $661B: $3F
    inc  b                                        ; $661C: $04
    rra                                           ; $661D: $1F

jr_00B_661E:
    adc  b                                        ; $661E: $88
    rrca                                          ; $661F: $0F
    add  c                                        ; $6620: $81
    add  c                                        ; $6621: $81
    add  e                                        ; $6622: $83
    add  [hl]                                     ; $6623: $86
    adc  h                                        ; $6624: $8C
    ld   hl, sp+$70                               ; $6625: $F8 $70
    rlca                                          ; $6627: $07
    nop                                           ; $6628: $00
    add  d                                        ; $6629: $82
    add  c                                        ; $662A: $81
    add  c                                        ; $662B: $81
    ld   b, $FF                                   ; $662C: $06 $FF
    or   d                                        ; $662E: $B2
    cp   $FF                                      ; $662F: $FE $FF
    DB   $ED                                      ; $6631: $ED
    call nc, $D0A8                                ; $6632: $D4 $A8 $D0
    ld   h, b                                     ; $6635: $60
    add  b                                        ; $6636: $80
    ret  nz                                       ; $6637: $C0

    nop                                           ; $6638: $00
    rst  $08                                      ; $6639: $CF
    ld   d, $0A                                   ; $663A: $16 $0A
    ld   [bc], a                                  ; $663C: $02
    ld   [bc], a                                  ; $663D: $02
    ld   a, [bc]                                  ; $663E: $0A
    inc  d                                        ; $663F: $14
    add  hl, de                                   ; $6640: $19
    nop                                           ; $6641: $00
    add  b                                        ; $6642: $80
    and  a                                        ; $6643: $A7
    ld   l, a                                     ; $6644: $6F
    ld   [hl], a                                  ; $6645: $77
    jr   z, jr_00B_6604                           ; $6646: $28 $BC

    ld   b, a                                     ; $6648: $47
    rlca                                          ; $6649: $07
    ccf                                           ; $664A: $3F
    DB   $FC                                      ; $664B: $FC
    ldh  [rP1], a                                 ; $664C: $E0 $00
    inc  bc                                       ; $664E: $03
    DB   $FD                                      ; $664F: $FD
    add  b                                        ; $6650: $80
    ret  nz                                       ; $6651: $C0

    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    inc  bc                                       ; $6654: $03
    ld   a, $E0                                   ; $6655: $3E $E0
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    dec  hl                                       ; $6659: $2B
    ld   e, h                                     ; $665A: $5C
    ldh  a, [$FF80]                               ; $665B: $F0 $80
    nop                                           ; $665D: $00
    ld   bc, $3F07                                ; $665E: $01 $07 $3F
    inc  bc                                       ; $6661: $03
    nop                                           ; $6662: $00
    add  [hl]                                     ; $6663: $86
    add  hl, bc                                   ; $6664: $09
    rrca                                          ; $6665: $0F
    rlca                                          ; $6666: $07
    rlca                                          ; $6667: $07
    rst  $00                                      ; $6668: $C7
    inc  a                                        ; $6669: $3C
    dec  b                                        ; $666A: $05
    rst  $38                                      ; $666B: $FF
    adc  d                                        ; $666C: $8A
    DB   $FC                                      ; $666D: $FC
    ld   sp, hl                                   ; $666E: $F9
    ld   a, a                                     ; $666F: $7F
    ccf                                           ; $6670: $3F
    ccf                                           ; $6671: $3F
    rst  $38                                      ; $6672: $FF
    rst  $38                                      ; $6673: $FF
    nop                                           ; $6674: $00
    ld   h, d                                     ; $6675: $62
    nop                                           ; $6676: $00
    dec  b                                        ; $6677: $05
    rst  $38                                      ; $6678: $FF
    add  a                                        ; $6679: $87
    cp   $38                                      ; $667A: $FE $38
    sub  d                                        ; $667C: $92
    ld   [bc], a                                  ; $667D: $02
    ld   [bc], a                                  ; $667E: $02
    ld   bc, $0401                                ; $667F: $01 $01 $04
    nop                                           ; $6682: $00
    sub  b                                        ; $6683: $90
    jr   c, jr_00B_669E                           ; $6684: $38 $18

    ld   [$848C], sp                              ; $6686: $08 $8C $84
    add  $62                                      ; $6689: $C6 $62
    inc  hl                                       ; $668B: $23
    rrca                                          ; $668C: $0F
    rrca                                          ; $668D: $0F
    rlca                                          ; $668E: $07
    inc  bc                                       ; $668F: $03
    inc  bc                                       ; $6690: $03
    ld   bc, $0000                                ; $6691: $01 $00 $00
    rlca                                          ; $6694: $07
    rst  $38                                      ; $6695: $FF
    add  e                                        ; $6696: $83
    ld   a, a                                     ; $6697: $7F
    rra                                           ; $6698: $1F
    ld   a, a                                     ; $6699: $7F
    rlca                                          ; $669A: $07
    rst  $38                                      ; $669B: $FF
    add  e                                        ; $669C: $83
    DB   $FD                                      ; $669D: $FD

jr_00B_669E:
    cp   $FB                                      ; $669E: $FE $FB
    inc  bc                                       ; $66A0: $03
    ld   a, [$FB83]                               ; $66A1: $FA $83 $FB
    add  b                                        ; $66A4: $80
    inc  bc                                       ; $66A5: $03
    ld   b, $00                                   ; $66A6: $06 $00
    sub  b                                        ; $66A8: $90
    ld   [bc], a                                  ; $66A9: $02
    jp   Jump_000_3E70                            ; $66AA: $C3 $70 $3E


    rra                                           ; $66AD: $1F
    rra                                           ; $66AE: $1F
    dec  de                                       ; $66AF: $1B
    inc  e                                        ; $66B0: $1C
    add  h                                        ; $66B1: $84
    inc  d                                        ; $66B2: $14
    ld   [$E030], sp                              ; $66B3: $08 $30 $E0
    rst  $18                                      ; $66B6: $DF
    ld   a, a                                     ; $66B7: $7F
    rst  $38                                      ; $66B8: $FF
    inc  bc                                       ; $66B9: $03
    nop                                           ; $66BA: $00
    adc  b                                        ; $66BB: $88
    ld   bc, $8F03                                ; $66BC: $01 $03 $8F
    rst  $18                                      ; $66BF: $DF
    rst  $38                                      ; $66C0: $FF
    nop                                           ; $66C1: $00
    rra                                           ; $66C2: $1F
    ld   a, a                                     ; $66C3: $7F
    inc  b                                        ; $66C4: $04
    rst  $38                                      ; $66C5: $FF
    sbc  c                                        ; $66C6: $99
    rst  $28                                      ; $66C7: $EF
    ccf                                           ; $66C8: $3F
    rst  $38                                      ; $66C9: $FF
    rst  $38                                      ; $66CA: $FF
    rst  $28                                      ; $66CB: $EF
    rst  $20                                      ; $66CC: $E7
    rst  $20                                      ; $66CD: $E7
    DB   $E3                                      ; $66CE: $E3
    pop  hl                                       ; $66CF: $E1
    jp   $E3C3                                    ; $66D0: $C3 $C3 $E3


    di                                            ; $66D3: $F3
    pop  af                                       ; $66D4: $F1
    ld   sp, hl                                   ; $66D5: $F9
    ld   hl, sp-$08                               ; $66D6: $F8 $F8
    ldh  a, [c]                                   ; $66D8: $F2
    DB   $F4                                      ; $66D9: $F4
    ldh  [$FFE8], a                               ; $66DA: $E0 $E8
    jp   hl                                       ; $66DC: $E9


    add  sp, -$18                                 ; $66DD: $E8 $E8
    inc  b                                        ; $66DF: $04
    inc  b                                        ; $66E0: $04
    nop                                           ; $66E1: $00
    add  a                                        ; $66E2: $87
    jr   nz, jr_00B_66F5                          ; $66E3: $20 $10

    ld   [$4408], sp                              ; $66E5: $08 $08 $44
    jr   z, jr_00B_66FA                           ; $66E8: $28 $10

    ld   [$8100], sp                              ; $66EA: $08 $00 $81
    inc  a                                        ; $66ED: $3C
    inc  b                                        ; $66EE: $04
    rst  $38                                      ; $66EF: $FF
    sub  h                                        ; $66F0: $94
    ld   sp, $0819                                ; $66F1: $31 $19 $08
    inc  c                                        ; $66F4: $0C

jr_00B_66F5:
    ld   b, $C3                                   ; $66F5: $06 $C3
    pop  af                                       ; $66F7: $F1
    rst  $30                                      ; $66F8: $F7
    nop                                           ; $66F9: $00

jr_00B_66FA:
    add  b                                        ; $66FA: $80
    ret  nz                                       ; $66FB: $C0

    ld   h, b                                     ; $66FC: $60
    jr   nc, jr_00B_671B                          ; $66FD: $30 $1C

    ld   a, $6B                                   ; $66FF: $3E $6B
    ccf                                           ; $6701: $3F
    rra                                           ; $6702: $1F
    rrca                                          ; $6703: $0F
    inc  bc                                       ; $6704: $03
    inc  bc                                       ; $6705: $03
    nop                                           ; $6706: $00
    add  c                                        ; $6707: $81
    ret  nz                                       ; $6708: $C0

    dec  b                                        ; $6709: $05
    rst  $38                                      ; $670A: $FF
    sbc  a                                        ; $670B: $9F
    rra                                           ; $670C: $1F
    inc  bc                                       ; $670D: $03
    nop                                           ; $670E: $00
    ei                                            ; $670F: $FB
    cp   $FD                                      ; $6710: $FE $FD
    rst  $38                                      ; $6712: $FF
    cp   $FF                                      ; $6713: $FE $FF
    DB   $FD                                      ; $6715: $FD
    rlca                                          ; $6716: $07
    nop                                           ; $6717: $00
    nop                                           ; $6718: $00

jr_00B_6719:
    add  b                                        ; $6719: $80
    ld   b, b                                     ; $671A: $40

jr_00B_671B:
    pop  af                                       ; $671B: $F1
    adc  $BF                                      ; $671C: $CE $BF
    ld   l, a                                     ; $671E: $6F
    ld   e, $1E                                   ; $671F: $1E $1E
    ccf                                           ; $6721: $3F
    ld   l, b                                     ; $6722: $68
    or   c                                        ; $6723: $B1
    ldh  [$FFC0], a                               ; $6724: $E0 $C0
    ld   bc, $C0FF                                ; $6726: $01 $FF $C0
    jr   @+$42                                    ; $6729: $18 $40

    inc  b                                        ; $672B: $04
    nop                                           ; $672C: $00
    sub  c                                        ; $672D: $91
    rst  $38                                      ; $672E: $FF
    ccf                                           ; $672F: $3F
    adc  a                                        ; $6730: $8F
    daa                                           ; $6731: $27
    inc  de                                       ; $6732: $13
    ld   [$0000], sp                              ; $6733: $08 $00 $00
    rst  $08                                      ; $6736: $CF
    call nz, $80C0                                ; $6737: $C4 $C0 $80
    inc  b                                        ; $673A: $04
    inc  hl                                       ; $673B: $23
    rra                                           ; $673C: $1F
    rst  $38                                      ; $673D: $FF
    pop  bc                                       ; $673E: $C1
    inc  bc                                       ; $673F: $03
    nop                                           ; $6740: $00
    sub  b                                        ; $6741: $90
    DB   $10                                      ; $6742: $10
    DB   $E4                                      ; $6743: $E4
    ld   hl, sp-$04                               ; $6744: $F8 $FC
    ldh  [c], a                                   ; $6746: $E2
    adc  b                                        ; $6747: $88
    jr   nz, jr_00B_678A                          ; $6748: $20 $40

    nop                                           ; $674A: $00
    ld   b, b                                     ; $674B: $40
    ld   h, b                                     ; $674C: $60
    ldh  [$FF32], a                               ; $674D: $E0 $32
    ld   [$0102], sp                              ; $674F: $08 $02 $01
    inc  b                                        ; $6752: $04
    nop                                           ; $6753: $00
    add  h                                        ; $6754: $84
    jr   z, @-$2E                                 ; $6755: $28 $D0

    jr   nz, jr_00B_6719                          ; $6757: $20 $C0

    ld   a, [bc]                                  ; $6759: $0A
    nop                                           ; $675A: $00
    add  a                                        ; $675B: $87
    rrca                                          ; $675C: $0F
    rra                                           ; $675D: $1F
    ldh  [$FFF8], a                               ; $675E: $E0 $F8
    inc  e                                        ; $6760: $1C
    ld   b, $06                                   ; $6761: $06 $06
    inc  bc                                       ; $6763: $03
    inc  bc                                       ; $6764: $03
    sub  e                                        ; $6765: $93
    DB   $EB                                      ; $6766: $EB

Call_00B_6767:
    reti                                          ; $6767: $D9


    or   d                                        ; $6768: $B2
    jp   $D6E4                                    ; $6769: $C3 $E4 $D6


    or   [hl]                                     ; $676C: $B6
    DB   $ED                                      ; $676D: $ED
    pop  af                                       ; $676E: $F1
    ld   a, b                                     ; $676F: $78
    add  e                                        ; $6770: $83
    dec  b                                        ; $6771: $05
    ld   b, $08                                   ; $6772: $06 $08
    inc  c                                        ; $6774: $0C
    inc  c                                        ; $6775: $0C
    ld   a, h                                     ; $6776: $7C
    rst  $30                                      ; $6777: $F7
    ld   c, b                                     ; $6778: $48
    ld   b, $00                                   ; $6779: $06 $00
    adc  d                                        ; $677B: $8A
    pop  hl                                       ; $677C: $E1
    cp   a                                        ; $677D: $BF
    rlca                                          ; $677E: $07
    rlca                                          ; $677F: $07
    rrca                                          ; $6780: $0F
    sbc  e                                        ; $6781: $9B
    rst  $28                                      ; $6782: $EF
    dec  e                                        ; $6783: $1D
    rst  $30                                      ; $6784: $F7
    ld   a, a                                     ; $6785: $7F
    dec  b                                        ; $6786: $05
    rst  $38                                      ; $6787: $FF
    add  d                                        ; $6788: $82
    DB   $FC                                      ; $6789: $FC

jr_00B_678A:
    cp   $06                                      ; $678A: $FE $06
    rst  $38                                      ; $678C: $FF
    add  e                                        ; $678D: $83
    inc  bc                                       ; $678E: $03
    rlca                                          ; $678F: $07
    adc  a                                        ; $6790: $8F
    dec  b                                        ; $6791: $05
    rst  $38                                      ; $6792: $FF
    inc  bc                                       ; $6793: $03
    nop                                           ; $6794: $00
    adc  l                                        ; $6795: $8D
    ld   bc, $9F03                                ; $6796: $01 $03 $9F
    rst  $38                                      ; $6799: $FF
    rst  $38                                      ; $679A: $FF
    ld   bc, $0303                                ; $679B: $01 $03 $03
    add  e                                        ; $679E: $83
    rst  $00                                      ; $679F: $C7
    rst  $28                                      ; $67A0: $EF
    rst  $38                                      ; $67A1: $FF
    rst  $38                                      ; $67A2: $FF
    ld   [$8C00], sp                              ; $67A3: $08 $00 $8C
    and  $C2                                      ; $67A6: $E6 $C2
    sbc  [hl]                                     ; $67A8: $9E
    sbc  [hl]                                     ; $67A9: $9E
    call z, $F3E9                                 ; $67AA: $CC $E9 $F3
    rst  $38                                      ; $67AD: $FF
    ld   [hl], b                                  ; $67AE: $70
    ld   [hl], b                                  ; $67AF: $70
    ld   a, b                                     ; $67B0: $78
    ld   a, h                                     ; $67B1: $7C
    inc  b                                        ; $67B2: $04
    rst  $38                                      ; $67B3: $FF
    add  e                                        ; $67B4: $83
    nop                                           ; $67B5: $00
    ld   a, $3F                                   ; $67B6: $3E $3F
    dec  b                                        ; $67B8: $05
    rst  $38                                      ; $67B9: $FF
    inc  bc                                       ; $67BA: $03
    nop                                           ; $67BB: $00
    add  c                                        ; $67BC: $81
    pop  hl                                       ; $67BD: $E1
    inc  b                                        ; $67BE: $04
    rst  $38                                      ; $67BF: $FF
    ld   [$D300], sp                              ; $67C0: $08 $00 $D3
    add  hl, bc                                   ; $67C3: $09
    inc  c                                        ; $67C4: $0C
    ld   b, b                                     ; $67C5: $40
    ld   b, $62                                   ; $67C6: $06 $62
    ld   [$105C], sp                              ; $67C8: $08 $5C $10
    ld   bc, $4808                                ; $67CB: $01 $08 $48
    add  b                                        ; $67CE: $80
    ld   a, [hl+]                                 ; $67CF: $2A
    inc  e                                        ; $67D0: $1C
    ld   b, d                                     ; $67D1: $42
    nop                                           ; $67D2: $00
    ld   de, $4200                                ; $67D3: $11 $00 $42
    call z, Call_000_262C                         ; $67D6: $CC $2C $26
    jr   z, jr_00B_67DB                           ; $67D9: $28 $00

jr_00B_67DB:
    ld   bc, $2220                                ; $67DB: $01 $20 $22
    ld   [$1C14], sp                              ; $67DE: $08 $14 $1C
    ld   a, [bc]                                  ; $67E1: $0A
    nop                                           ; $67E2: $00
    ld   de, $2200                                ; $67E3: $11 $00 $22
    inc  b                                        ; $67E6: $04
    inc  c                                        ; $67E7: $0C
    ld   b, $0A                                   ; $67E8: $06 $0A
    DB   $10                                      ; $67EA: $10
    ld   bc, $1600                                ; $67EB: $01 $00 $16
    inc  b                                        ; $67EE: $04
    ld   [$1C02], sp                              ; $67EF: $08 $02 $1C
    DB   $10                                      ; $67F2: $10
    add  hl, de                                   ; $67F3: $19
    ld   [$000C], sp                              ; $67F4: $08 $0C $00
    inc  e                                        ; $67F7: $1C
    inc  e                                        ; $67F8: $1C
    jr   jr_00B_6803                              ; $67F9: $18 $08

    ld   bc, $1800                                ; $67FB: $01 $00 $18
    inc  c                                        ; $67FE: $0C
    inc  d                                        ; $67FF: $14
    inc  d                                        ; $6800: $14
    inc  b                                        ; $6801: $04
    nop                                           ; $6802: $00

jr_00B_6803:
    ld   bc, $0800                                ; $6803: $01 $00 $08
    inc  c                                        ; $6806: $0C
    inc  d                                        ; $6807: $14
    inc  d                                        ; $6808: $14
    nop                                           ; $6809: $00
    nop                                           ; $680A: $00
    add  hl, bc                                   ; $680B: $09
    ld   [$1C10], sp                              ; $680C: $08 $10 $1C
    jr   jr_00B_6825                              ; $680F: $18 $14

    inc  b                                        ; $6811: $04
    nop                                           ; $6812: $00
    ld   bc, $0808                                ; $6813: $01 $08 $08
    inc  bc                                       ; $6816: $03
    inc  d                                        ; $6817: $14
    and  l                                        ; $6818: $A5
    inc  b                                        ; $6819: $04
    nop                                           ; $681A: $00
    add  hl, de                                   ; $681B: $19
    DB   $10                                      ; $681C: $10
    jr   nc, jr_00B_682F                          ; $681D: $30 $10

    inc  e                                        ; $681F: $1C
    jr   @+$12                                    ; $6820: $18 $10

    nop                                           ; $6822: $00
    add  hl, de                                   ; $6823: $19
    DB   $10                                      ; $6824: $10

jr_00B_6825:
    ld   [hl-], a                                 ; $6825: $32
    inc  d                                        ; $6826: $14
    inc  e                                        ; $6827: $1C
    ld   a, [de]                                  ; $6828: $1A
    stop                                          ; $6829: $10 $00
    add  hl, de                                   ; $682B: $19
    DB   $10                                      ; $682C: $10
    jr   nc, jr_00B_686D                          ; $682D: $30 $3E

jr_00B_682F:
    jr   jr_00B_6843                              ; $682F: $18 $12

    jr   jr_00B_6833                              ; $6831: $18 $00

jr_00B_6833:
    add  hl, de                                   ; $6833: $19
    nop                                           ; $6834: $00
    jr   z, jr_00B_6855                           ; $6835: $28 $1E

    ld   a, [hl-]                                 ; $6837: $3A
    jr   jr_00B_684B                              ; $6838: $18 $11

    nop                                           ; $683A: $00
    ld   bc, $2000                                ; $683B: $01 $00 $20
    inc  bc                                       ; $683E: $03
    nop                                           ; $683F: $00
    add  d                                        ; $6840: $82
    ld   [bc], a                                  ; $6841: $02
    DB   $10                                      ; $6842: $10

jr_00B_6843:
    dec  b                                        ; $6843: $05
    nop                                           ; $6844: $00
    adc  e                                        ; $6845: $8B
    ld   bc, $0703                                ; $6846: $01 $03 $07
    nop                                           ; $6849: $00
    nop                                           ; $684A: $00

jr_00B_684B:
    inc  bc                                       ; $684B: $03
    rra                                           ; $684C: $1F
    ld   a, a                                     ; $684D: $7F
    rst  $38                                      ; $684E: $FF
    pop  hl                                       ; $684F: $E1
    ldh  a, [$FF03]                               ; $6850: $F0 $03
    nop                                           ; $6852: $00
    add  l                                        ; $6853: $85
    ret  nz                                       ; $6854: $C0

jr_00B_6855:
    ldh  a, [$FFF8]                               ; $6855: $F0 $F8
    DB   $FC                                      ; $6857: $FC
    ld   a, a                                     ; $6858: $7F
    ld   b, $00                                   ; $6859: $06 $00
    sub  l                                        ; $685B: $95
    ret  nz                                       ; $685C: $C0

    ldh  a, [rSC]                                 ; $685D: $F0 $02
    ld   [bc], a                                  ; $685F: $02
    ld   b, $04                                   ; $6860: $06 $04
    inc  b                                        ; $6862: $04
    inc  c                                        ; $6863: $0C
    inc  a                                        ; $6864: $3C
    ld   a, [hl]                                  ; $6865: $7E
    ld   hl, sp-$08                               ; $6866: $F8 $F8
    rst  $38                                      ; $6868: $FF
    rst  $30                                      ; $6869: $F7
    rst  $28                                      ; $686A: $EF
    rst  $18                                      ; $686B: $DF
    rra                                           ; $686C: $1F

jr_00B_686D:
    rrca                                          ; $686D: $0F
    ccf                                           ; $686E: $3F
    ccf                                           ; $686F: $3F
    rra                                           ; $6870: $1F
    inc  bc                                       ; $6871: $03
    sbc  a                                        ; $6872: $9F
    add  d                                        ; $6873: $82
    scf                                           ; $6874: $37
    inc  hl                                       ; $6875: $23
    inc  bc                                       ; $6876: $03
    ld   hl, sp-$6B                               ; $6877: $F8 $95
    ldh  a, [$FFE0]                               ; $6879: $F0 $E0
    ret  nz                                       ; $687B: $C0

    add  b                                        ; $687C: $80
    nop                                           ; $687D: $00
    ld   bc, $0703                                ; $687E: $01 $03 $07
    ld   b, $0F                                   ; $6881: $06 $0F
    rrca                                          ; $6883: $0F
    ccf                                           ; $6884: $3F
    ld   a, a                                     ; $6885: $7F
    ld   a, [hl]                                  ; $6886: $7E
    rst  $38                                      ; $6887: $FF
    ld   a, a                                     ; $6888: $7F
    ccf                                           ; $6889: $3F
    rra                                           ; $688A: $1F
    rra                                           ; $688B: $1F
    rrca                                          ; $688C: $0F
    ld   c, $03                                   ; $688D: $0E $03
    ld   b, b                                     ; $688F: $40
    add  c                                        ; $6890: $81
    add  e                                        ; $6891: $83
    inc  b                                        ; $6892: $04
    rst  $38                                      ; $6893: $FF
    add  d                                        ; $6894: $82
    halt                                          ; $6895: $76
    ld   a, h                                     ; $6896: $7C
    dec  b                                        ; $6897: $05
    DB   $FC                                      ; $6898: $FC
    sub  e                                        ; $6899: $93
    cp   $E3                                      ; $689A: $FE $E3
    pop  af                                       ; $689C: $F1
    ld   hl, sp-$04                               ; $689D: $F8 $FC
    ld   a, [hl]                                  ; $689F: $7E
    ccf                                           ; $68A0: $3F
    ld   e, $0C                                   ; $68A1: $1E $0C
    rrca                                          ; $68A3: $0F
    rrca                                          ; $68A4: $0F
    sbc  a                                        ; $68A5: $9F
    ld   a, a                                     ; $68A6: $7F
    rra                                           ; $68A7: $1F
    rrca                                          ; $68A8: $0F
    rlca                                          ; $68A9: $07
    ld   bc, $3CFC                                ; $68AA: $01 $FC $3C
    inc  bc                                       ; $68AD: $03
    ld   hl, sp-$75                               ; $68AE: $F8 $8B
    ldh  a, [$FFF0]                               ; $68B0: $F0 $F0
    ld   hl, sp+$7F                               ; $68B2: $F8 $7F
    ccf                                           ; $68B4: $3F
    ccf                                           ; $68B5: $3F
    ld   a, $7F                                   ; $68B6: $3E $7F
    ld   a, l                                     ; $68B8: $7D
    ld   a, h                                     ; $68B9: $7C
    ld   hl, sp+$05                               ; $68BA: $F8 $05
    nop                                           ; $68BC: $00
    add  [hl]                                     ; $68BD: $86
    ret  nz                                       ; $68BE: $C0

    ld   [hl], b                                  ; $68BF: $70
    jr   jr_00B_68DA                              ; $68C0: $18 $18

    jr   nc, jr_00B_6924                          ; $68C2: $30 $60

    inc  b                                        ; $68C4: $04
    rst  $38                                      ; $68C5: $FF
    add  h                                        ; $68C6: $84
    ld   a, a                                     ; $68C7: $7F
    rlca                                          ; $68C8: $07
    ld   c, $0E                                   ; $68C9: $0E $0E
    ld   b, $FF                                   ; $68CB: $06 $FF
    adc  d                                        ; $68CD: $8A
    ld   a, a                                     ; $68CE: $7F
    nop                                           ; $68CF: $00
    nop                                           ; $68D0: $00
    ld   b, b                                     ; $68D1: $40
    ld   [hl], b                                  ; $68D2: $70
    ld   a, b                                     ; $68D3: $78
    cp   $E0                                      ; $68D4: $FE $E0
    add  c                                        ; $68D6: $81
    rlca                                          ; $68D7: $07
    inc  bc                                       ; $68D8: $03
    rrca                                          ; $68D9: $0F

jr_00B_68DA:
    add  e                                        ; $68DA: $83
    inc  c                                        ; $68DB: $0C
    ld   [$0378], sp                              ; $68DC: $08 $78 $03
    ld   hl, sp-$78                               ; $68DF: $F8 $88
    ldh  [$FF80], a                               ; $68E1: $E0 $80
    nop                                           ; $68E3: $00
    nop                                           ; $68E4: $00
    ld   a, a                                     ; $68E5: $7F
    rra                                           ; $68E6: $1F
    rlca                                          ; $68E7: $07
    ld   bc, $0004                                ; $68E8: $01 $04 $00
    add  c                                        ; $68EB: $81
    ret  z                                        ; $68EC: $C8

    inc  bc                                       ; $68ED: $03
    ld   hl, sp-$54                               ; $68EE: $F8 $AC
    ld   a, b                                     ; $68F0: $78
    jr   jr_00B_68F3                              ; $68F1: $18 $00

jr_00B_68F3:
    nop                                           ; $68F3: $00
    rlca                                          ; $68F4: $07
    rlca                                          ; $68F5: $07
    rrca                                          ; $68F6: $0F
    ld   c, $0E                                   ; $68F7: $0E $0E
    ld   a, $76                                   ; $68F9: $3E $76
    rst  $00                                      ; $68FB: $C7
    ld   h, c                                     ; $68FC: $61
    ld   [hl], b                                  ; $68FD: $70
    ldh  a, [$FFF0]                               ; $68FE: $F0 $F0
    ld   a, [$FEFA]                               ; $6900: $FA $FA $FE
    rst  $38                                      ; $6903: $FF
    ld   h, e                                     ; $6904: $63
    ld   h, a                                     ; $6905: $67
    ld   h, a                                     ; $6906: $67
    rst  $38                                      ; $6907: $FF
    cp   $38                                      ; $6908: $FE $38
    nop                                           ; $690A: $00
    add  e                                        ; $690B: $83
    ld   sp, hl                                   ; $690C: $F9
    ld   hl, sp-$04                               ; $690D: $F8 $FC
    ld   [hl], e                                  ; $690F: $73
    jr   nz, @+$12                                ; $6910: $20 $10

    ld   [$0706], sp                              ; $6912: $08 $06 $07
    nop                                           ; $6915: $00
    rrca                                          ; $6916: $0F
    rra                                           ; $6917: $1F
    cp   a                                        ; $6918: $BF
    adc  a                                        ; $6919: $8F
    add  a                                        ; $691A: $87
    add  c                                        ; $691B: $81
    ld   [$8400], sp                              ; $691C: $08 $00 $84
    ld   [bc], a                                  ; $691F: $02
    ld   [bc], a                                  ; $6920: $02
    ld   b, $7C                                   ; $6921: $06 $7C
    inc  bc                                       ; $6923: $03

jr_00B_6924:
    DB   $FC                                      ; $6924: $FC
    adc  e                                        ; $6925: $8B
    ld   a, [hl]                                  ; $6926: $7E
    ld   a, [hl]                                  ; $6927: $7E
    cp   a                                        ; $6928: $BF
    ld   e, a                                     ; $6929: $5F
    ccf                                           ; $692A: $3F
    rra                                           ; $692B: $1F
    rra                                           ; $692C: $1F
    ld   c, $0E                                   ; $692D: $0E $0E
    ld   a, [hl]                                  ; $692F: $7E
    ld   a, [hl]                                  ; $6930: $7E
    ld   b, $FF                                   ; $6931: $06 $FF
    inc  bc                                       ; $6933: $03
    nop                                           ; $6934: $00
    adc  l                                        ; $6935: $8D
    add  b                                        ; $6936: $80
    ret  nz                                       ; $6937: $C0

    ret  nz                                       ; $6938: $C0

    add  b                                        ; $6939: $80
    nop                                           ; $693A: $00
    ld   a, a                                     ; $693B: $7F
    ccf                                           ; $693C: $3F
    ccf                                           ; $693D: $3F
    ld   a, $7F                                   ; $693E: $3E $7F
    ld   a, l                                     ; $6940: $7D
    ld   a, h                                     ; $6941: $7C
    ld   hl, sp+$03                               ; $6942: $F8 $03
    rlca                                          ; $6944: $07
    add  d                                        ; $6945: $82
    ld   a, a                                     ; $6946: $7F
    cp   $03                                      ; $6947: $FE $03
    add  [hl]                                     ; $6949: $86
    ld   b, $00                                   ; $694A: $06 $00
    add  d                                        ; $694C: $82
    ld   bc, $0873                                ; $694D: $01 $73 $08
    nop                                           ; $6950: $00
    sub  e                                        ; $6951: $93
    ld   a, [$FEFE]                               ; $6952: $FA $FE $FE
    DB   $FC                                      ; $6955: $FC
    ld   a, h                                     ; $6956: $7C
    ld   a, h                                     ; $6957: $7C
    inc  a                                        ; $6958: $3C
    ld   a, $3E                                   ; $6959: $3E $3E
    sbc  a                                        ; $695B: $9F
    ld   e, a                                     ; $695C: $5F
    ccf                                           ; $695D: $3F
    rra                                           ; $695E: $1F
    rra                                           ; $695F: $1F
    ld   c, $0E                                   ; $6960: $0E $0E
    ccf                                           ; $6962: $3F
    ccf                                           ; $6963: $3F
    rra                                           ; $6964: $1F
    inc  bc                                       ; $6965: $03
    sbc  a                                        ; $6966: $9F
    add  h                                        ; $6967: $84
    scf                                           ; $6968: $37
    cpl                                           ; $6969: $2F
    ld   a, a                                     ; $696A: $7F
    ld   a, a                                     ; $696B: $7F
    inc  bc                                       ; $696C: $03
    rst  $38                                      ; $696D: $FF
    add  e                                        ; $696E: $83
    cp   $FE                                      ; $696F: $FE $FE
    rst  $38                                      ; $6971: $FF
    inc  bc                                       ; $6972: $03
    ret  nz                                       ; $6973: $C0

    add  c                                        ; $6974: $81
    add  b                                        ; $6975: $80
    inc  b                                        ; $6976: $04
    nop                                           ; $6977: $00
    sbc  b                                        ; $6978: $98
    ld   a, a                                     ; $6979: $7F
    ccf                                           ; $697A: $3F
    ccf                                           ; $697B: $3F
    ld   a, $7F                                   ; $697C: $3E $7F
    ld   a, l                                     ; $697E: $7D
    ld   a, h                                     ; $697F: $7C
    ld   hl, sp-$61                               ; $6980: $F8 $9F
    add  a                                        ; $6982: $87
    add  a                                        ; $6983: $87
    add  [hl]                                     ; $6984: $86
    add  $C6                                      ; $6985: $C6 $C6
    ld   h, [hl]                                  ; $6987: $66
    ld   h, a                                     ; $6988: $67
    ld   h, c                                     ; $6989: $61
    ld   [hl], b                                  ; $698A: $70
    ldh  a, [$FFF0]                               ; $698B: $F0 $F0
    ld   a, [$FEFA]                               ; $698D: $FA $FA $FE
    rst  $38                                      ; $6990: $FF
    inc  bc                                       ; $6991: $03
    nop                                           ; $6992: $00
    add  d                                        ; $6993: $82
    inc  c                                        ; $6994: $0C
    ld   e, $03                                   ; $6995: $1E $03
    nop                                           ; $6997: $00
    add  e                                        ; $6998: $83
    ld   b, $00                                   ; $6999: $06 $00
    ld   b, $08                                   ; $699B: $06 $08
    nop                                           ; $699D: $00
    adc  b                                        ; $699E: $88
    inc  c                                        ; $699F: $0C
    ld   e, $1E                                   ; $69A0: $1E $1E
    inc  c                                        ; $69A2: $0C
    nop                                           ; $69A3: $00
    ld   b, $0F                                   ; $69A4: $06 $0F
    ld   b, $7F                                   ; $69A6: $06 $7F
    nop                                           ; $69A8: $00
    ld   a, a                                     ; $69A9: $7F
    nop                                           ; $69AA: $00
    ld   a, a                                     ; $69AB: $7F
    nop                                           ; $69AC: $00
    ld   a, a                                     ; $69AD: $7F
    nop                                           ; $69AE: $00
    ld   a, a                                     ; $69AF: $7F
    nop                                           ; $69B0: $00
    ld   a, l                                     ; $69B1: $7D
    nop                                           ; $69B2: $00
    adc  h                                        ; $69B3: $8C
    rst  $38                                      ; $69B4: $FF
    rst  $38                                      ; $69B5: $FF
    nop                                           ; $69B6: $00
    rst  $38                                      ; $69B7: $FF
    nop                                           ; $69B8: $00
    nop                                           ; $69B9: $00
    rst  $38                                      ; $69BA: $FF
    ld   a, [hl]                                  ; $69BB: $7E
    inc  a                                        ; $69BC: $3C
    sbc  c                                        ; $69BD: $99
    nop                                           ; $69BE: $00
    rst  $38                                      ; $69BF: $FF
    ld   [hl+], a                                 ; $69C0: $22
    nop                                           ; $69C1: $00
    adc  a                                        ; $69C2: $8F
    ld   [hl], c                                  ; $69C3: $71
    jp   $E1C3                                    ; $69C4: $C3 $C3 $E1


    ret  nz                                       ; $69C7: $C0

    ret  nz                                       ; $69C8: $C0

    ld   [hl], e                                  ; $69C9: $73
    nop                                           ; $69CA: $00
    cp   $19                                      ; $69CB: $FE $19
    add  hl, de                                   ; $69CD: $19
    sbc  c                                        ; $69CE: $99
    reti                                          ; $69CF: $D9


    reti                                          ; $69D0: $D9


    sbc  c                                        ; $69D1: $99
    inc  bc                                       ; $69D2: $03
    nop                                           ; $69D3: $00
    add  l                                        ; $69D4: $85
    rra                                           ; $69D5: $1F
    ccf                                           ; $69D6: $3F
    add  hl, sp                                   ; $69D7: $39
    jr   c, @+$33                                 ; $69D8: $38 $31

    inc  bc                                       ; $69DA: $03
    nop                                           ; $69DB: $00
    add  l                                        ; $69DC: $85
    inc  bc                                       ; $69DD: $03
    rst  $08                                      ; $69DE: $CF
    rst  $18                                      ; $69DF: $DF
    DB   $DD                                      ; $69E0: $DD
    ld   hl, sp+$04                               ; $69E1: $F8 $04
    nop                                           ; $69E3: $00
    add  h                                        ; $69E4: $84
    add  [hl]                                     ; $69E5: $86
    rst  $00                                      ; $69E6: $C7
    adc  $EE                                      ; $69E7: $CE $EE
    inc  b                                        ; $69E9: $04
    nop                                           ; $69EA: $00
    add  h                                        ; $69EB: $84
    ld   [$1C1C], sp                              ; $69EC: $08 $1C $1C
    dec  e                                        ; $69EF: $1D
    inc  bc                                       ; $69F0: $03
    nop                                           ; $69F1: $00
    add  l                                        ; $69F2: $85
    ld   b, c                                     ; $69F3: $41
    DB   $E3                                      ; $69F4: $E3
    DB   $E3                                      ; $69F5: $E3
    rst  $20                                      ; $69F6: $E7
    rst  $20                                      ; $69F7: $E7
    inc  bc                                       ; $69F8: $03
    nop                                           ; $69F9: $00
    sbc  l                                        ; $69FA: $9D
    ld   e, $BF                                   ; $69FB: $1E $BF
    cp   a                                        ; $69FD: $BF
    inc  sp                                       ; $69FE: $33
    ld   [hl], e                                  ; $69FF: $73
    nop                                           ; $6A00: $00
    nop                                           ; $6A01: $00
    ld   bc, $0703                                ; $6A02: $01 $03 $07
    rrca                                          ; $6A05: $0F
    adc  a                                        ; $6A06: $8F
    sbc  a                                        ; $6A07: $9F
    nop                                           ; $6A08: $00
    nop                                           ; $6A09: $00
    ldh  a, [$FFF8]                               ; $6A0A: $F0 $F8
    DB   $FC                                      ; $6A0C: $FC
    inc  e                                        ; $6A0D: $1C
    add  b                                        ; $6A0E: $80
    ldh  [rP1], a                                 ; $6A0F: $E0 $00
    nop                                           ; $6A11: $00
    ld   b, $0E                                   ; $6A12: $06 $0E
    inc  e                                        ; $6A14: $1C
    jr   c, @+$72                                 ; $6A15: $38 $70

    ld   h, b                                     ; $6A17: $60
    inc  bc                                       ; $6A18: $03
    nop                                           ; $6A19: $00
    add  l                                        ; $6A1A: $85
    dec  a                                        ; $6A1B: $3D
    ld   b, b                                     ; $6A1C: $40
    jr   c, jr_00B_6A23                           ; $6A1D: $38 $04

    ld   a, b                                     ; $6A1F: $78
    inc  bc                                       ; $6A20: $03
    nop                                           ; $6A21: $00
    add  l                                        ; $6A22: $85

jr_00B_6A23:
    ldh  a, [c]                                   ; $6A23: $F2
    ld   b, l                                     ; $6A24: $45
    ld   b, l                                     ; $6A25: $45
    ld   c, a                                     ; $6A26: $4F
    ld   c, b                                     ; $6A27: $48
    inc  bc                                       ; $6A28: $03
    nop                                           ; $6A29: $00
    add  l                                        ; $6A2A: $85
    inc  a                                        ; $6A2B: $3C
    ld   [hl+], a                                 ; $6A2C: $22
    inc  a                                        ; $6A2D: $3C
    xor  b                                        ; $6A2E: $A8
    and  [hl]                                     ; $6A2F: $A6
    inc  bc                                       ; $6A30: $03
    nop                                           ; $6A31: $00
    add  l                                        ; $6A32: $85
    ld   hl, sp+$20                               ; $6A33: $F8 $20
    ld   hl, $2020                                ; $6A35: $21 $20 $20
    dec  b                                        ; $6A38: $05
    nop                                           ; $6A39: $00
    add  c                                        ; $6A3A: $81
    ld   d, h                                     ; $6A3B: $54
    inc  bc                                       ; $6A3C: $03
    nop                                           ; $6A3D: $00
    adc  h                                        ; $6A3E: $8C
    ld   [hl], e                                  ; $6A3F: $73
    rst  $00                                      ; $6A40: $C7
    push af                                       ; $6A41: $F5
    push de                                       ; $6A42: $D5
    push de                                       ; $6A43: $D5
    rst  $10                                      ; $6A44: $D7
    ld   [hl], l                                  ; $6A45: $75
    nop                                           ; $6A46: $00
    ld   [hl+], a                                 ; $6A47: $22
    or   [hl]                                     ; $6A48: $B6
    cp   [hl]                                     ; $6A49: $BE
    cp   [hl]                                     ; $6A4A: $BE
    inc  bc                                       ; $6A4B: $03
    or   [hl]                                     ; $6A4C: $B6
    add  e                                        ; $6A4D: $83
    ld   a, a                                     ; $6A4E: $7F
    ld   a, a                                     ; $6A4F: $7F
    ld   [hl], a                                  ; $6A50: $77
    inc  bc                                       ; $6A51: $03
    DB   $E3                                      ; $6A52: $E3
    cp   d                                        ; $6A53: $BA
    ld   b, c                                     ; $6A54: $41
    nop                                           ; $6A55: $00
    ldh  a, [$FFB0]                               ; $6A56: $F0 $B0
    jr   nc, @-$45                                ; $6A58: $30 $B9

    cp   a                                        ; $6A5A: $BF
    sbc  a                                        ; $6A5B: $9F
    adc  [hl]                                     ; $6A5C: $8E
    nop                                           ; $6A5D: $00
    DB   $EC                                      ; $6A5E: $EC
    DB   $FC                                      ; $6A5F: $FC
    call c, $8FDE                                 ; $6A60: $DC $DE $8F
    rrca                                          ; $6A63: $0F
    inc  bc                                       ; $6A64: $03
    nop                                           ; $6A65: $00
    dec  e                                        ; $6A66: $1D
    add  hl, sp                                   ; $6A67: $39
    dec  sp                                       ; $6A68: $3B
    ld   [hl], e                                  ; $6A69: $73
    rst  $30                                      ; $6A6A: $F7
    rst  $20                                      ; $6A6B: $E7
    add  e                                        ; $6A6C: $83
    nop                                           ; $6A6D: $00
    rst  $20                                      ; $6A6E: $E7
    cp   $FE                                      ; $6A6F: $FE $FE
    cp   [hl]                                     ; $6A71: $BE
    sbc  [hl]                                     ; $6A72: $9E
    inc  e                                        ; $6A73: $1C
    inc  c                                        ; $6A74: $0C
    nop                                           ; $6A75: $00
    ld   [hl], e                                  ; $6A76: $73
    ld   h, e                                     ; $6A77: $63
    DB   $E3                                      ; $6A78: $E3
    rst  $20                                      ; $6A79: $E7
    rst  $38                                      ; $6A7A: $FF
    cp   $7C                                      ; $6A7B: $FE $7C
    nop                                           ; $6A7D: $00
    sbc  a                                        ; $6A7E: $9F
    cp   h                                        ; $6A7F: $BC
    cp   b                                        ; $6A80: $B8
    jr   c, jr_00B_6A9F                           ; $6A81: $38 $1C

    rra                                           ; $6A83: $1F
    rrca                                          ; $6A84: $0F
    inc  bc                                       ; $6A85: $03
    ldh  a, [$FF78]                               ; $6A86: $F0 $78
    jr   c, @+$3A                                 ; $6A88: $38 $38

    ld   [hl], b                                  ; $6A8A: $70
    ldh  a, [$FFE0]                               ; $6A8B: $F0 $E0
    add  b                                        ; $6A8D: $80
    rlca                                          ; $6A8E: $07
    rst  $38                                      ; $6A8F: $FF
    sbc  c                                        ; $6A90: $99
    DB   $FD                                      ; $6A91: $FD
    rst  $38                                      ; $6A92: $FF
    rst  $30                                      ; $6A93: $F7
    rst  $30                                      ; $6A94: $F7
    rst  $38                                      ; $6A95: $FF
    rst  $38                                      ; $6A96: $FF
    DB   $EB                                      ; $6A97: $EB
    DB   $E3                                      ; $6A98: $E3
    rst  $30                                      ; $6A99: $F7
    inc  d                                        ; $6A9A: $14
    inc  h                                        ; $6A9B: $24
    DB   $E3                                      ; $6A9C: $E3
    nop                                           ; $6A9D: $00
    add  b                                        ; $6A9E: $80

jr_00B_6A9F:
    ld   b, c                                     ; $6A9F: $41
    ld   c, c                                     ; $6AA0: $49
    ld   d, l                                     ; $6AA1: $55
    dec  e                                        ; $6AA2: $1D
    dec  c                                        ; $6AA3: $0D
    adc  l                                        ; $6AA4: $8D
    ld   c, l                                     ; $6AA5: $4D
    adc  l                                        ; $6AA6: $8D
    dec  c                                        ; $6AA7: $0D
    dec  c                                        ; $6AA8: $0D
    rrca                                          ; $6AA9: $0F
    inc  bc                                       ; $6AAA: $03
    rst  $38                                      ; $6AAB: $FF
    adc  c                                        ; $6AAC: $89
    DB   $FD                                      ; $6AAD: $FD
    ei                                            ; $6AAE: $FB
    rst  $30                                      ; $6AAF: $F7
    xor  $EC                                      ; $6AB0: $EE $EC
    call c, $D8D8                                 ; $6AB2: $DC $D8 $D8
    reti                                          ; $6AB5: $D9


    inc  b                                        ; $6AB6: $04
    ret  c                                        ; $6AB7: $D8

    rlca                                          ; $6AB8: $07
    rst  $38                                      ; $6AB9: $FF
    add  e                                        ; $6ABA: $83
    pop  af                                       ; $6ABB: $F1
    nop                                           ; $6ABC: $00
    ld   c, $03                                   ; $6ABD: $0E $03
    dec  c                                        ; $6ABF: $0D
    adc  a                                        ; $6AC0: $8F
    ld   c, $0C                                   ; $6AC1: $0E $0C
    inc  c                                        ; $6AC3: $0C
    nop                                           ; $6AC4: $00
    ld   sp, $5B7B                                ; $6AC5: $31 $7B $5B
    ld   e, c                                     ; $6AC8: $59
    ld   e, b                                     ; $6AC9: $58
    ld   a, b                                     ; $6ACA: $78
    ld   e, e                                     ; $6ACB: $5B
    DB   $FD                                      ; $6ACC: $FD
    rst  $38                                      ; $6ACD: $FF
    rst  $38                                      ; $6ACE: $FF
    ei                                            ; $6ACF: $FB
    inc  b                                        ; $6AD0: $04
    rst  $38                                      ; $6AD1: $FF
    add  d                                        ; $6AD2: $82
    nop                                           ; $6AD3: $00
    ld   h, a                                     ; $6AD4: $67
    inc  bc                                       ; $6AD5: $03
    or   [hl]                                     ; $6AD6: $B6
    add  l                                        ; $6AD7: $85
    or   a                                        ; $6AD8: $B7
    or   [hl]                                     ; $6AD9: $B6
    ld   h, [hl]                                  ; $6ADA: $66
    nop                                           ; $6ADB: $00
    jr   c, jr_00B_6AE1                           ; $6ADC: $38 $03

    xor  h                                        ; $6ADE: $AC
    add  e                                        ; $6ADF: $83
    inc  l                                        ; $6AE0: $2C

jr_00B_6AE1:
    xor  h                                        ; $6AE1: $AC
    cp   b                                        ; $6AE2: $B8
    inc  bc                                       ; $6AE3: $03
    rst  $38                                      ; $6AE4: $FF
    add  [hl]                                     ; $6AE5: $86
    ei                                            ; $6AE6: $FB
    rst  $38                                      ; $6AE7: $FF
    rst  $38                                      ; $6AE8: $FF
    cp   $FE                                      ; $6AE9: $FE $FE
    cp   a                                        ; $6AEB: $BF
    inc  bc                                       ; $6AEC: $03
    rst  $38                                      ; $6AED: $FF
    add  h                                        ; $6AEE: $84
    rst  $28                                      ; $6AEF: $EF
    rst  $38                                      ; $6AF0: $FF
    ld   a, a                                     ; $6AF1: $7F
    ld   a, a                                     ; $6AF2: $7F
    inc  bc                                       ; $6AF3: $03
    nop                                           ; $6AF4: $00
    add  l                                        ; $6AF5: $85
    rst  $38                                      ; $6AF6: $FF
    rst  $38                                      ; $6AF7: $FF
    nop                                           ; $6AF8: $00
    rst  $38                                      ; $6AF9: $FF
    nop                                           ; $6AFA: $00
    ld   [$0958], sp                              ; $6AFB: $08 $58 $09
    rst  $38                                      ; $6AFE: $FF
    sub  a                                        ; $6AFF: $97
    ld   [hl+], a                                 ; $6B00: $22
    ld   h, e                                     ; $6B01: $63
    rst  $30                                      ; $6B02: $F7
    ret                                           ; $6B03: $C9


    nop                                           ; $6B04: $00
    nop                                           ; $6B05: $00
    inc  c                                        ; $6B06: $0C
    rst  $38                                      ; $6B07: $FF
    ld   a, a                                     ; $6B08: $7F
    ld   a, a                                     ; $6B09: $7F
    rst  $18                                      ; $6B0A: $DF
    rst  $28                                      ; $6B0B: $EF
    ld   [hl], a                                  ; $6B0C: $77
    dec  sp                                       ; $6B0D: $3B
    dec  de                                       ; $6B0E: $1B
    ld   e, b                                     ; $6B0F: $58
    ld   e, b                                     ; $6B10: $58
    ld   e, h                                     ; $6B11: $5C
    xor  a                                        ; $6B12: $AF
    and  a                                        ; $6B13: $A7
    ret  c                                        ; $6B14: $D8

    rst  $20                                      ; $6B15: $E7
    ld   hl, sp+$09                               ; $6B16: $F8 $09
    rst  $38                                      ; $6B18: $FF
    add  [hl]                                     ; $6B19: $86
    rst  $30                                      ; $6B1A: $F7
    rst  $30                                      ; $6B1B: $F7
    rst  $38                                      ; $6B1C: $FF
    rst  $38                                      ; $6B1D: $FF
    rst  $30                                      ; $6B1E: $F7
    rst  $30                                      ; $6B1F: $F7
    add  hl, bc                                   ; $6B20: $09
    rst  $38                                      ; $6B21: $FF
    adc  c                                        ; $6B22: $89
    nop                                           ; $6B23: $00
    adc  $18                                      ; $6B24: $CE $18
    jr   @-$72                                    ; $6B26: $18 $8C

    add  $C6                                      ; $6B28: $C6 $C6
    sbc  h                                        ; $6B2A: $9C
    nop                                           ; $6B2B: $00
    inc  bc                                       ; $6B2C: $03
    ld   [hl], $84                                ; $6B2D: $36 $84
    ld   a, $3E                                   ; $6B2F: $3E $3E
    ld   [hl], $22                                ; $6B31: $36 $22
    inc  bc                                       ; $6B33: $03
    rst  $38                                      ; $6B34: $FF
    add  c                                        ; $6B35: $81
    DB   $FD                                      ; $6B36: $FD
    inc  b                                        ; $6B37: $04
    rst  $38                                      ; $6B38: $FF
    inc  b                                        ; $6B39: $04
    nop                                           ; $6B3A: $00
    add  c                                        ; $6B3B: $81
    ld   d, h                                     ; $6B3C: $54

jr_00B_6B3D:
    inc  b                                        ; $6B3D: $04
    nop                                           ; $6B3E: $00
    add  a                                        ; $6B3F: $87
    adc  $ED                                      ; $6B40: $CE $ED
    ld   l, l                                     ; $6B42: $6D
    ld   l, l                                     ; $6B43: $6D
    ld   l, [hl]                                  ; $6B44: $6E
    DB   $ED                                      ; $6B45: $ED
    ld   l, l                                     ; $6B46: $6D
    inc  bc                                       ; $6B47: $03
    rst  $38                                      ; $6B48: $FF
    add  c                                        ; $6B49: $81
    cp   $04                                      ; $6B4A: $FE $04
    rst  $38                                      ; $6B4C: $FF
    add  d                                        ; $6B4D: $82
    nop                                           ; $6B4E: $00
    ld   a, d                                     ; $6B4F: $7A
    inc  bc                                       ; $6B50: $03
    ld   [hl-], a                                 ; $6B51: $32
    sub  b                                        ; $6B52: $90
    jr   nc, jr_00B_6B8B                          ; $6B53: $30 $36

    ld   [hl], $1A                                ; $6B55: $36 $1A
    ld   a, [de]                                  ; $6B57: $1A
    ld   a, [hl-]                                 ; $6B58: $3A
    DB   $F4                                      ; $6B59: $F4
    DB   $E4                                      ; $6B5A: $E4
    jr   jr_00B_6B3D                              ; $6B5B: $18 $E0

    nop                                           ; $6B5D: $00
    nop                                           ; $6B5E: $00
    rst  $38                                      ; $6B5F: $FF
    nop                                           ; $6B60: $00
    rst  $38                                      ; $6B61: $FF
    rst  $38                                      ; $6B62: $FF
    stop                                          ; $6B63: $10 $00
    adc  e                                        ; $6B65: $8B
    DB   $FC                                      ; $6B66: $FC
    rlca                                          ; $6B67: $07
    nop                                           ; $6B68: $00
    nop                                           ; $6B69: $00
    inc  c                                        ; $6B6A: $0C
    rrca                                          ; $6B6B: $0F
    inc  bc                                       ; $6B6C: $03
    inc  bc                                       ; $6B6D: $03
    nop                                           ; $6B6E: $00
    ret  nz                                       ; $6B6F: $C0

    ld   a, b                                     ; $6B70: $78
    ld   [$0800], sp                              ; $6B71: $08 $00 $08
    rst  $38                                      ; $6B74: $FF
    add  c                                        ; $6B75: $81
    add  b                                        ; $6B76: $80
    inc  b                                        ; $6B77: $04
    nop                                           ; $6B78: $00
    add  h                                        ; $6B79: $84
    jp   Jump_000_00FF                            ; $6B7A: $C3 $FF $00


    inc  bc                                       ; $6B7D: $03
    rlca                                          ; $6B7E: $07
    nop                                           ; $6B7F: $00
    add  h                                        ; $6B80: $84
    add  b                                        ; $6B81: $80

jr_00B_6B82:
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    ld   bc, $0303                                ; $6B84: $01 $03 $03
    add  d                                        ; $6B87: $82
    rrca                                          ; $6B88: $0F
    nop                                           ; $6B89: $00
    inc  b                                        ; $6B8A: $04

jr_00B_6B8B:
    inc  bc                                       ; $6B8B: $03
    adc  e                                        ; $6B8C: $8B
    jr   nz, jr_00B_6BAF                          ; $6B8D: $20 $20

    nop                                           ; $6B8F: $00
    ld   hl, sp-$08                               ; $6B90: $F8 $F8
    ldh  a, [$FFE0]                               ; $6B92: $F0 $E0
    ldh  [$FFC0], a                               ; $6B94: $E0 $C0
    add  b                                        ; $6B96: $80
    add  b                                        ; $6B97: $80
    ld   [de], a                                  ; $6B98: $12
    nop                                           ; $6B99: $00
    adc  e                                        ; $6B9A: $8B
    pop  bc                                       ; $6B9B: $C1
    rst  $38                                      ; $6B9C: $FF
    rst  $38                                      ; $6B9D: $FF
    cp   $FE                                      ; $6B9E: $FE $FE
    jr   c, jr_00B_6B82                           ; $6BA0: $38 $E0

    ret  nz                                       ; $6BA2: $C0

    ret  nz                                       ; $6BA3: $C0

    add  e                                        ; $6BA4: $83
    inc  b                                        ; $6BA5: $04
    inc  bc                                       ; $6BA6: $03
    ld   [$7082], sp                              ; $6BA7: $08 $82 $70
    ret  nz                                       ; $6BAA: $C0

    ld   b, $00                                   ; $6BAB: $06 $00
    add  d                                        ; $6BAD: $82
    inc  b                                        ; $6BAE: $04

jr_00B_6BAF:
    inc  bc                                       ; $6BAF: $03
    ld   b, $00                                   ; $6BB0: $06 $00
    add  d                                        ; $6BB2: $82
    ld   c, $03                                   ; $6BB3: $0E $03
    ld   b, $00                                   ; $6BB5: $06 $00
    add  h                                        ; $6BB7: $84
    ld   [hl+], a                                 ; $6BB8: $22
    nop                                           ; $6BB9: $00
    nop                                           ; $6BBA: $00
    pop  bc                                       ; $6BBB: $C1
    inc  b                                        ; $6BBC: $04
    rst  $38                                      ; $6BBD: $FF
    sbc  b                                        ; $6BBE: $98
    rra                                           ; $6BBF: $1F
    ccf                                           ; $6BC0: $3F
    ld   a, a                                     ; $6BC1: $7F
    rst  $38                                      ; $6BC2: $FF
    rst  $18                                      ; $6BC3: $DF
    cp   a                                        ; $6BC4: $BF
    cp   a                                        ; $6BC5: $BF
    rst  $38                                      ; $6BC6: $FF
    ret  nz                                       ; $6BC7: $C0

    pop  bc                                       ; $6BC8: $C1
    add  e                                        ; $6BC9: $83
    add  e                                        ; $6BCA: $83
    add  hl, de                                   ; $6BCB: $19
    cp   h                                        ; $6BCC: $BC
    cp   [hl]                                     ; $6BCD: $BE
    cp   $7F                                      ; $6BCE: $FE $7F
    rst  $38                                      ; $6BD0: $FF
    rst  $38                                      ; $6BD1: $FF
    rst  $18                                      ; $6BD2: $DF
    rst  $38                                      ; $6BD3: $FF
    rst  $08                                      ; $6BD4: $CF
    rrca                                          ; $6BD5: $0F
    rrca                                          ; $6BD6: $0F
    ld   [$83FF], sp                              ; $6BD7: $08 $FF $83
    rra                                           ; $6BDA: $1F
    rrca                                          ; $6BDB: $0F
    ld   bc, $0005                                ; $6BDC: $01 $05 $00
    add  l                                        ; $6BDF: $85
    ld   [$FECC], sp                              ; $6BE0: $08 $CC $FE
    ld   a, a                                     ; $6BE3: $7F
    inc  bc                                       ; $6BE4: $03
    inc  b                                        ; $6BE5: $04
    nop                                           ; $6BE6: $00
    adc  d                                        ; $6BE7: $8A
    ld   bc, $8F03                                ; $6BE8: $01 $03 $8F
    cp   $F8                                      ; $6BEB: $FE $F8
    nop                                           ; $6BED: $00
    nop                                           ; $6BEE: $00
    ld   hl, sp-$20                               ; $6BEF: $F8 $E0
    add  b                                        ; $6BF1: $80
    dec  b                                        ; $6BF2: $05
    nop                                           ; $6BF3: $00
    add  d                                        ; $6BF4: $82
    ccf                                           ; $6BF5: $3F
    ccf                                           ; $6BF6: $3F
    ld   a, [bc]                                  ; $6BF7: $0A
    rst  $38                                      ; $6BF8: $FF
    add  c                                        ; $6BF9: $81
    rst  $28                                      ; $6BFA: $EF
    inc  bc                                       ; $6BFB: $03
    rst  $38                                      ; $6BFC: $FF
    ld   [$101A], sp                              ; $6BFD: $08 $1A $10
    nop                                           ; $6C00: $00
    add  c                                        ; $6C01: $81
    rrca                                          ; $6C02: $0F
    dec  b                                        ; $6C03: $05
    rst  $38                                      ; $6C04: $FF
    adc  l                                        ; $6C05: $8D
    DB   $FC                                      ; $6C06: $FC
    ldh  a, [$FFEC]                               ; $6C07: $F0 $EC
    xor  $F7                                      ; $6C09: $EE $F7
    ei                                            ; $6C0B: $FB
    DB   $FD                                      ; $6C0C: $FD
    cp   $F8                                      ; $6C0D: $FE $F8
    rst  $30                                      ; $6C0F: $F7
    ld   [hl], $EB                                ; $6C10: $36 $EB
    inc  e                                        ; $6C12: $1C
    dec  b                                        ; $6C13: $05
    rst  $38                                      ; $6C14: $FF
    add  e                                        ; $6C15: $83
    ld   a, [hl]                                  ; $6C16: $7E
    DB   $FC                                      ; $6C17: $FC
    ld   a, l                                     ; $6C18: $7D
    dec  b                                        ; $6C19: $05
    rst  $38                                      ; $6C1A: $FF
    sub  b                                        ; $6C1B: $90
    ld   c, h                                     ; $6C1C: $4C
    ldh  [$FFF0], a                               ; $6C1D: $E0 $F0
    DB   $FC                                      ; $6C1F: $FC
    rst  $38                                      ; $6C20: $FF
    rst  $38                                      ; $6C21: $FF
    rst  $18                                      ; $6C22: $DF
    adc  a                                        ; $6C23: $8F
    adc  a                                        ; $6C24: $8F
    rst  $18                                      ; $6C25: $DF
    ld   e, a                                     ; $6C26: $5F
    ld   a, a                                     ; $6C27: $7F
    rst  $38                                      ; $6C28: $FF
    rst  $38                                      ; $6C29: $FF
    rst  $20                                      ; $6C2A: $E7
    sbc  a                                        ; $6C2B: $9F
    inc  b                                        ; $6C2C: $04
    rst  $38                                      ; $6C2D: $FF
    add  h                                        ; $6C2E: $84
    rst  $00                                      ; $6C2F: $C7
    rst  $00                                      ; $6C30: $C7
    add  a                                        ; $6C31: $87
    rrca                                          ; $6C32: $0F
    stop                                          ; $6C33: $10 $00
    inc  b                                        ; $6C35: $04
    rst  $38                                      ; $6C36: $FF
    add  h                                        ; $6C37: $84
    cp   $FE                                      ; $6C38: $FE $FE
    cp   h                                        ; $6C3A: $BC
    DB   $FC                                      ; $6C3B: $FC
    add  hl, bc                                   ; $6C3C: $09
    rst  $38                                      ; $6C3D: $FF
    add  a                                        ; $6C3E: $87
    ei                                            ; $6C3F: $FB
    push af                                       ; $6C40: $F5
    xor  $EE                                      ; $6C41: $EE $EE
    rst  $18                                      ; $6C43: $DF
    DB   $DB                                      ; $6C44: $DB
    cp   e                                        ; $6C45: $BB
    inc  bc                                       ; $6C46: $03
    rst  $38                                      ; $6C47: $FF
    adc  b                                        ; $6C48: $88
    ei                                            ; $6C49: $FB
    rst  $38                                      ; $6C4A: $FF
    ld   a, a                                     ; $6C4B: $7F
    ld   a, a                                     ; $6C4C: $7F
    cp   a                                        ; $6C4D: $BF
    rst  $38                                      ; $6C4E: $FF
    di                                            ; $6C4F: $F3
    di                                            ; $6C50: $F3
    ld   a, [bc]                                  ; $6C51: $0A
    rst  $38                                      ; $6C52: $FF
    adc  [hl]                                     ; $6C53: $8E
    cp   a                                        ; $6C54: $BF
    rst  $38                                      ; $6C55: $FF
    DB   $FD                                      ; $6C56: $FD
    nop                                           ; $6C57: $00
    rlca                                          ; $6C58: $07
    jr   jr_00B_6C82                              ; $6C59: $18 $27

    cpl                                           ; $6C5B: $2F
    ld   e, h                                     ; $6C5C: $5C
    ld   e, b                                     ; $6C5D: $58
    ld   e, b                                     ; $6C5E: $58
    rst  $38                                      ; $6C5F: $FF
    rst  $38                                      ; $6C60: $FF
    ld   a, a                                     ; $6C61: $7F
    inc  b                                        ; $6C62: $04
    rst  $38                                      ; $6C63: $FF
    add  e                                        ; $6C64: $83
    ld   a, a                                     ; $6C65: $7F
    rst  $30                                      ; $6C66: $F7
    ld   hl, sp+$08                               ; $6C67: $F8 $08
    rst  $38                                      ; $6C69: $FF
    inc  bc                                       ; $6C6A: $03
    cp   $04                                      ; $6C6B: $FE $04
    rst  $38                                      ; $6C6D: $FF
    adc  a                                        ; $6C6E: $8F
    rra                                           ; $6C6F: $1F
    rrca                                          ; $6C70: $0F
    rrca                                          ; $6C71: $0F
    inc  sp                                       ; $6C72: $33
    rst  $38                                      ; $6C73: $FF
    rst  $38                                      ; $6C74: $FF
    inc  bc                                       ; $6C75: $03
    add  a                                        ; $6C76: $87
    add  e                                        ; $6C77: $83
    jp   $E3C3                                    ; $6C78: $C3 $C3 $E3


    rst  $30                                      ; $6C7B: $F7
    DB   $FC                                      ; $6C7C: $FC
    ret  nz                                       ; $6C7D: $C0

    inc  b                                        ; $6C7E: $04
    rst  $38                                      ; $6C7F: $FF
    adc  h                                        ; $6C80: $8C
    DB   $FC                                      ; $6C81: $FC

jr_00B_6C82:
    ld   hl, sp+$00                               ; $6C82: $F8 $00
    nop                                           ; $6C84: $00
    rrca                                          ; $6C85: $0F
    rrca                                          ; $6C86: $0F
    rra                                           ; $6C87: $1F
    rst  $38                                      ; $6C88: $FF
    rst  $38                                      ; $6C89: $FF
    ccf                                           ; $6C8A: $3F
    rra                                           ; $6C8B: $1F
    rrca                                          ; $6C8C: $0F
    rlca                                          ; $6C8D: $07
    rst  $38                                      ; $6C8E: $FF
    add  c                                        ; $6C8F: $81
    rst  $00                                      ; $6C90: $C7
    ld   [$82FF], sp                              ; $6C91: $08 $FF $82
    add  b                                        ; $6C94: $80
    add  b                                        ; $6C95: $80
    ld   b, $00                                   ; $6C96: $06 $00
    sbc  b                                        ; $6C98: $98
    ldh  [$FFEF], a                               ; $6C99: $E0 $EF
    rst  $28                                      ; $6C9B: $EF
    xor  $F7                                      ; $6C9C: $EE $F7
    ei                                            ; $6C9E: $FB
    DB   $FD                                      ; $6C9F: $FD
    cp   $31                                      ; $6CA0: $FE $31
    pop  af                                       ; $6CA2: $F1
    ldh  [rP1], a                                 ; $6CA3: $E0 $00
    nop                                           ; $6CA5: $00
    add  b                                        ; $6CA6: $80
    ret  nz                                       ; $6CA7: $C0

    ret  nz                                       ; $6CA8: $C0

    add  b                                        ; $6CA9: $80
    cp   $FE                                      ; $6CAA: $FE $FE
    ld   c, $1D                                   ; $6CAC: $0E $1D
    dec  sp                                       ; $6CAE: $3B
    ld   [hl], a                                  ; $6CAF: $77
    ld   l, a                                     ; $6CB0: $6F
    inc  bc                                       ; $6CB1: $03
    nop                                           ; $6CB2: $00
    inc  bc                                       ; $6CB3: $03
    DB   $10                                      ; $6CB4: $10
    add  d                                        ; $6CB5: $82
    nop                                           ; $6CB6: $00
    nop                                           ; $6CB7: $00
    ld   b, $FF                                   ; $6CB8: $06 $FF
    add  l                                        ; $6CBA: $85
    ei                                            ; $6CBB: $FB
    ld   a, a                                     ; $6CBC: $7F
    rst  $38                                      ; $6CBD: $FF
    rst  $38                                      ; $6CBE: $FF
    rst  $30                                      ; $6CBF: $F7
    ld   b, $FF                                   ; $6CC0: $06 $FF
    add  a                                        ; $6CC2: $87
    cp   $FC                                      ; $6CC3: $FE $FC
    ld   hl, sp-$10                               ; $6CC5: $F8 $F0
    ldh  [$FFC0], a                               ; $6CC7: $E0 $C0
    add  b                                        ; $6CC9: $80
    rlca                                          ; $6CCA: $07
    rst  $38                                      ; $6CCB: $FF
    add  d                                        ; $6CCC: $82
    rst  $28                                      ; $6CCD: $EF
    cp   $07                                      ; $6CCE: $FE $07
    rst  $38                                      ; $6CD0: $FF
    adc  b                                        ; $6CD1: $88
    ld   a, [hl]                                  ; $6CD2: $7E
    DB   $FC                                      ; $6CD3: $FC
    ld   hl, sp-$08                               ; $6CD4: $F8 $F8
    ldh  a, [$FFF0]                               ; $6CD6: $F0 $F0
    ldh  [$FFE0], a                               ; $6CD8: $E0 $E0
    ld   a, [bc]                                  ; $6CDA: $0A
    nop                                           ; $6CDB: $00
    adc  c                                        ; $6CDC: $89
    ld   bc, $1C07                                ; $6CDD: $01 $07 $1C
    jr   c, jr_00B_6D42                           ; $6CE0: $38 $60

    ret  nz                                       ; $6CE2: $C0

    inc  e                                        ; $6CE3: $1C
    ld   [hl], b                                  ; $6CE4: $70
    ret  nz                                       ; $6CE5: $C0

    dec  bc                                       ; $6CE6: $0B
    nop                                           ; $6CE7: $00
    add  a                                        ; $6CE8: $87
    ld   bc, $FF03                                ; $6CE9: $01 $03 $FF
    ld   a, a                                     ; $6CEC: $7F
    ccf                                           ; $6CED: $3F
    ld   a, a                                     ; $6CEE: $7F
    ld   a, a                                     ; $6CEF: $7F
    inc  bc                                       ; $6CF0: $03
    rst  $38                                      ; $6CF1: $FF
    ld   [$8A00], sp                              ; $6CF2: $08 $00 $8A
    DB   $FD                                      ; $6CF5: $FD
    ei                                            ; $6CF6: $FB
    rst  $30                                      ; $6CF7: $F7
    add  [hl]                                     ; $6CF8: $86
    cp   a                                        ; $6CF9: $BF
    cp   [hl]                                     ; $6CFA: $BE
    sbc  $EE                                      ; $6CFB: $DE $EE
    add  b                                        ; $6CFD: $80
    add  b                                        ; $6CFE: $80
    inc  bc                                       ; $6CFF: $03
    nop                                           ; $6D00: $00
    adc  e                                        ; $6D01: $8B
    ld   a, h                                     ; $6D02: $7C
    jr   c, jr_00B_6D15                           ; $6D03: $38 $10

    scf                                           ; $6D05: $37
    dec  sp                                       ; $6D06: $3B
    dec  e                                        ; $6D07: $1D
    dec  c                                        ; $6D08: $0D
    inc  bc                                       ; $6D09: $03
    ld   b, b                                     ; $6D0A: $40
    jr   nz, jr_00B_6D2D                          ; $6D0B: $20 $20

    ld   b, $FF                                   ; $6D0D: $06 $FF
    add  d                                        ; $6D0F: $82
    ld   a, a                                     ; $6D10: $7F
    ccf                                           ; $6D11: $3F
    dec  b                                        ; $6D12: $05
    rst  $38                                      ; $6D13: $FF
    adc  d                                        ; $6D14: $8A

jr_00B_6D15:
    DB   $FD                                      ; $6D15: $FD
    rst  $38                                      ; $6D16: $FF
    rst  $38                                      ; $6D17: $FF
    rst  $30                                      ; $6D18: $F7
    cp   $FC                                      ; $6D19: $FE $FC
    ld   hl, sp-$10                               ; $6D1B: $F8 $F0
    ldh  [$FFC0], a                               ; $6D1D: $E0 $C0
    add  hl, bc                                   ; $6D1F: $09
    nop                                           ; $6D20: $00
    adc  b                                        ; $6D21: $88
    rst  $28                                      ; $6D22: $EF
    rst  $28                                      ; $6D23: $EF
    rst  $30                                      ; $6D24: $F7
    di                                            ; $6D25: $F3
    ld   sp, hl                                   ; $6D26: $F9
    ld   hl, sp-$08                               ; $6D27: $F8 $F8
    DB   $FC                                      ; $6D29: $FC
    ld   b, $FF                                   ; $6D2A: $06 $FF
    add  e                                        ; $6D2C: $83

jr_00B_6D2D:
    ld   a, a                                     ; $6D2D: $7F
    ccf                                           ; $6D2E: $3F
    ldh  [rTAC], a                                ; $6D2F: $E0 $07
    ret  nz                                       ; $6D31: $C0

    add  a                                        ; $6D32: $87
    ld   bc, $0603                                ; $6D33: $01 $03 $06
    ld   b, $07                                   ; $6D36: $06 $07
    inc  bc                                       ; $6D38: $03
    ld   bc, $000B                                ; $6D39: $01 $0B $00
    adc  d                                        ; $6D3C: $8A
    ld   bc, $3E03                                ; $6D3D: $01 $03 $3E
    ldh  a, [rP1]                                 ; $6D40: $F0 $00

jr_00B_6D42:
    nop                                           ; $6D42: $00
    rrca                                          ; $6D43: $0F
    ld   a, a                                     ; $6D44: $7F
    rst  $20                                      ; $6D45: $E7
    add  a                                        ; $6D46: $87
    inc  bc                                       ; $6D47: $03
    inc  bc                                       ; $6D48: $03
    add  c                                        ; $6D49: $81
    rlca                                          ; $6D4A: $07
    DB   $10                                      ; $6D4B: $10
    rst  $38                                      ; $6D4C: $FF
    add  h                                        ; $6D4D: $84
    rst  $30                                      ; $6D4E: $F7
    ei                                            ; $6D4F: $FB
    DB   $FD                                      ; $6D50: $FD
    cp   $04                                      ; $6D51: $FE $04
    rst  $38                                      ; $6D53: $FF
    sbc  h                                        ; $6D54: $9C
    ccf                                           ; $6D55: $3F
    rst  $38                                      ; $6D56: $FF
    rst  $38                                      ; $6D57: $FF
    cp   $7C                                      ; $6D58: $FE $7C
    or   b                                        ; $6D5A: $B0
    jp   $C00F                                    ; $6D5B: $C3 $0F $C0


    add  b                                        ; $6D5E: $80
    inc  bc                                       ; $6D5F: $03
    ccf                                           ; $6D60: $3F
    ld   a, a                                     ; $6D61: $7F
    rst  $38                                      ; $6D62: $FF
    rst  $38                                      ; $6D63: $FF
    cp   $3F                                      ; $6D64: $FE $3F
    ld   e, a                                     ; $6D66: $5F
    rst  $18                                      ; $6D67: $DF
    rst  $18                                      ; $6D68: $DF
    cp   a                                        ; $6D69: $BF
    cp   h                                        ; $6D6A: $BC
    ld   [hl], b                                  ; $6D6B: $70
    ret  nz                                       ; $6D6C: $C0

    cp   $F8                                      ; $6D6D: $FE $F8
    ldh  a, [$FFC0]                               ; $6D6F: $F0 $C0
    inc  d                                        ; $6D71: $14
    nop                                           ; $6D72: $00
    inc  bc                                       ; $6D73: $03
    cp   $05                                      ; $6D74: $FE $05
    rst  $38                                      ; $6D76: $FF
    dec  b                                        ; $6D77: $05
    rra                                           ; $6D78: $1F
    add  e                                        ; $6D79: $83
    sbc  a                                        ; $6D7A: $9F
    sbc  a                                        ; $6D7B: $9F
    rst  $18                                      ; $6D7C: $DF
    inc  bc                                       ; $6D7D: $03
    ret  nz                                       ; $6D7E: $C0

    inc  b                                        ; $6D7F: $04
    ldh  [$FF89], a                               ; $6D80: $E0 $89
    ldh  a, [$FFBD]                               ; $6D82: $F0 $BD
    cp   c                                        ; $6D84: $B9
    or   d                                        ; $6D85: $B2
    and  l                                        ; $6D86: $A5
    adc  e                                        ; $6D87: $8B
    ld   [hl], a                                  ; $6D88: $77
    adc  a                                        ; $6D89: $8F
    rst  $38                                      ; $6D8A: $FF
    inc  bc                                       ; $6D8B: $03
    nop                                           ; $6D8C: $00
    add  l                                        ; $6D8D: $85
    rst  $38                                      ; $6D8E: $FF
    rst  $38                                      ; $6D8F: $FF
    inc  a                                        ; $6D90: $3C
    cp   l                                        ; $6D91: $BD
    cp   l                                        ; $6D92: $BD
    ld   b, $00                                   ; $6D93: $06 $00
    adc  h                                        ; $6D95: $8C
    ld   bc, $1E01                                ; $6D96: $01 $01 $1E
    jr   c, jr_00B_6E0B                           ; $6D99: $38 $70

    ld   h, b                                     ; $6D9B: $60
    ret  nz                                       ; $6D9C: $C0

    ret  nz                                       ; $6D9D: $C0

    add  b                                        ; $6D9E: $80
    add  b                                        ; $6D9F: $80
    ccf                                           ; $6DA0: $3F
    dec  c                                        ; $6DA1: $0D
    inc  b                                        ; $6DA2: $04
    ld   b, $93                                   ; $6DA3: $06 $93
    ld   c, $3C                                   ; $6DA5: $0E $3C
    rst  $38                                      ; $6DA7: $FF
    rst  $38                                      ; $6DA8: $FF
    ld   a, b                                     ; $6DA9: $78
    jr   nc, jr_00B_6DE4                          ; $6DAA: $30 $38

    ld   a, a                                     ; $6DAC: $7F
    ld   l, a                                     ; $6DAD: $6F
    rst  $28                                      ; $6DAE: $EF
    ld   hl, sp-$40                               ; $6DAF: $F8 $C0
    inc  bc                                       ; $6DB1: $03
    rra                                           ; $6DB2: $1F
    rst  $38                                      ; $6DB3: $FF
    rst  $38                                      ; $6DB4: $FF
    cp   $00                                      ; $6DB5: $FE $00
    ccf                                           ; $6DB7: $3F
    inc  bc                                       ; $6DB8: $03
    rst  $38                                      ; $6DB9: $FF
    adc  b                                        ; $6DBA: $88
    DB   $FC                                      ; $6DBB: $FC
    ret  nz                                       ; $6DBC: $C0

    nop                                           ; $6DBD: $00
    nop                                           ; $6DBE: $00
    rst  $38                                      ; $6DBF: $FF
    DB   $FC                                      ; $6DC0: $FC
    ldh  a, [$FF80]                               ; $6DC1: $F0 $80
    ld   [de], a                                  ; $6DC3: $12
    nop                                           ; $6DC4: $00
    add  d                                        ; $6DC5: $82
    inc  bc                                       ; $6DC6: $03
    ld   b, $05                                   ; $6DC7: $06 $05
    nop                                           ; $6DC9: $00
    add  d                                        ; $6DCA: $82
    rst  $38                                      ; $6DCB: $FF
    add  c                                        ; $6DCC: $81
    ld   b, $00                                   ; $6DCD: $06 $00
    add  e                                        ; $6DCF: $83
    ld   bc, $6CC7                                ; $6DD0: $01 $C7 $6C
    ld   [$82FF], sp                              ; $6DD3: $08 $FF $82
    rst  $18                                      ; $6DD6: $DF
    rst  $28                                      ; $6DD7: $EF
    ld   b, $FF                                   ; $6DD8: $06 $FF
    adc  b                                        ; $6DDA: $88
    ldh  a, [$FFF0]                               ; $6DDB: $F0 $F0
    ld   hl, sp-$04                               ; $6DDD: $F8 $FC
    DB   $FC                                      ; $6DDF: $FC
    cp   $FF                                      ; $6DE0: $FE $FF
    rst  $38                                      ; $6DE2: $FF
    rlca                                          ; $6DE3: $07

jr_00B_6DE4:
    nop                                           ; $6DE4: $00
    add  c                                        ; $6DE5: $81
    add  b                                        ; $6DE6: $80
    ld   [$8300], sp                              ; $6DE7: $08 $00 $83
    ld   bc, $0303                                ; $6DEA: $01 $03 $03
    dec  b                                        ; $6DED: $05
    ld   b, $08                                   ; $6DEE: $06 $08
    nop                                           ; $6DF0: $00
    adc  a                                        ; $6DF1: $8F
    ld   bc, $0007                                ; $6DF2: $01 $07 $00
    nop                                           ; $6DF5: $00
    ld   [bc], a                                  ; $6DF6: $02
    inc  bc                                       ; $6DF7: $03
    rlca                                          ; $6DF8: $07
    ld   b, $CC                                   ; $6DF9: $06 $CC
    adc  h                                        ; $6DFB: $8C
    inc  e                                        ; $6DFC: $1C
    jr   jr_00B_6E2F                              ; $6DFD: $18 $30

    ldh  [$FF80], a                               ; $6DFF: $E0 $80
    stop                                          ; $6E01: $10 $00
    add  c                                        ; $6E03: $81
    DB   $10                                      ; $6E04: $10
    inc  bc                                       ; $6E05: $03
    nop                                           ; $6E06: $00
    add  l                                        ; $6E07: $85
    DB   $10                                      ; $6E08: $10
    jr   @+$1A                                    ; $6E09: $18 $18

jr_00B_6E0B:
    inc  e                                        ; $6E0B: $1C
    ld   e, $07                                   ; $6E0C: $1E $07
    nop                                           ; $6E0E: $00
    adc  c                                        ; $6E0F: $89
    rlca                                          ; $6E10: $07
    inc  c                                        ; $6E11: $0C
    ld   [$1018], sp                              ; $6E12: $08 $18 $10
    DB   $10                                      ; $6E15: $10
    ld   de, $F810                                ; $6E16: $11 $10 $F8
    inc  b                                        ; $6E19: $04
    nop                                           ; $6E1A: $00
    add  [hl]                                     ; $6E1B: $86
    ret  nz                                       ; $6E1C: $C0

    jr   nz, jr_00B_6E2F                          ; $6E1D: $20 $10

    DB   $10                                      ; $6E1F: $10
    jr   c, jr_00B_6E32                           ; $6E20: $38 $10

    ld   b, $00                                   ; $6E22: $06 $00
    add  e                                        ; $6E24: $83
    rst  $38                                      ; $6E25: $FF
    rst  $38                                      ; $6E26: $FF
    add  c                                        ; $6E27: $81
    dec  b                                        ; $6E28: $05
    nop                                           ; $6E29: $00
    inc  bc                                       ; $6E2A: $03
    rst  $38                                      ; $6E2B: $FF
    add  l                                        ; $6E2C: $85
    ld   a, a                                     ; $6E2D: $7F
    rra                                           ; $6E2E: $1F

jr_00B_6E2F:
    rrca                                          ; $6E2F: $0F
    rlca                                          ; $6E30: $07
    rrca                                          ; $6E31: $0F

jr_00B_6E32:
    dec  b                                        ; $6E32: $05
    rst  $38                                      ; $6E33: $FF
    add  a                                        ; $6E34: $87
    cp   a                                        ; $6E35: $BF
    ccf                                           ; $6E36: $3F
    or   a                                        ; $6E37: $B7
    ret  nz                                       ; $6E38: $C0

    ldh  [$FFF0], a                               ; $6E39: $E0 $F0
    DB   $FC                                      ; $6E3B: $FC
    inc  b                                        ; $6E3C: $04
    rst  $38                                      ; $6E3D: $FF
    dec  b                                        ; $6E3E: $05
    nop                                           ; $6E3F: $00
    adc  e                                        ; $6E40: $8B
    ldh  [$FFFC], a                               ; $6E41: $E0 $FC
    rst  $38                                      ; $6E43: $FF
    ld   b, $03                                   ; $6E44: $06 $03
    inc  bc                                       ; $6E46: $03
    ld   bc, $0001                                ; $6E47: $01 $01 $00
    inc  bc                                       ; $6E4A: $03

jr_00B_6E4B:
    rst  $38                                      ; $6E4B: $FF
    inc  bc                                       ; $6E4C: $03
    nop                                           ; $6E4D: $00
    sub  c                                        ; $6E4E: $91
    add  b                                        ; $6E4F: $80
    ret  nz                                       ; $6E50: $C0

    pop  af                                       ; $6E51: $F1
    rst  $38                                      ; $6E52: $FF
    sbc  a                                        ; $6E53: $9F
    inc  b                                        ; $6E54: $04
    inc  b                                        ; $6E55: $04
    inc  c                                        ; $6E56: $0C
    rra                                           ; $6E57: $1F
    ld   a, [hl]                                  ; $6E58: $7E
    ldh  a, [$FFE0]                               ; $6E59: $F0 $E0
    add  b                                        ; $6E5B: $80
    nop                                           ; $6E5C: $00
    ccf                                           ; $6E5D: $3F
    ldh  [$FF80], a                               ; $6E5E: $E0 $80
    dec  b                                        ; $6E60: $05
    nop                                           ; $6E61: $00
    sub  b                                        ; $6E62: $90
    ret  nz                                       ; $6E63: $C0

    ld   [hl], b                                  ; $6E64: $70
    jr   @+$0E                                    ; $6E65: $18 $0C

    rlca                                          ; $6E67: $07
    nop                                           ; $6E68: $00
    nop                                           ; $6E69: $00
    jr   nc, jr_00B_6EA7                          ; $6E6A: $30 $3B

    ccf                                           ; $6E6C: $3F
    ld   a, a                                     ; $6E6D: $7F
    ld   hl, sp-$40                               ; $6E6E: $F8 $C0
    nop                                           ; $6E70: $00
    nop                                           ; $6E71: $00
    ld   a, $03                                   ; $6E72: $3E $03
    rst  $38                                      ; $6E74: $FF
    adc  c                                        ; $6E75: $89
    rrca                                          ; $6E76: $0F
    inc  bc                                       ; $6E77: $03
    inc  bc                                       ; $6E78: $03
    ld   bc, $701C                                ; $6E79: $01 $1C $70
    ret  nz                                       ; $6E7C: $C0

    add  b                                        ; $6E7D: $80
    add  b                                        ; $6E7E: $80
    inc  bc                                       ; $6E7F: $03
    nop                                           ; $6E80: $00
    add  e                                        ; $6E81: $83
    inc  c                                        ; $6E82: $0C
    rlca                                          ; $6E83: $07
    ld   bc, $0005                                ; $6E84: $01 $05 $00
    add  e                                        ; $6E87: $83
    DB   $10                                      ; $6E88: $10
    jr   nz, jr_00B_6E4B                          ; $6E89: $20 $C0

    ld   c, $00                                   ; $6E8B: $0E $00
    sbc  d                                        ; $6E8D: $9A
    ldh  [rNR23], a                               ; $6E8E: $E0 $18
    DB   $E4                                      ; $6E90: $E4
    DB   $F4                                      ; $6E91: $F4
    ld   a, [hl-]                                 ; $6E92: $3A
    ld   a, [de]                                  ; $6E93: $1A
    ld   a, [de]                                  ; $6E94: $1A
    dec  e                                        ; $6E95: $1D
    ld   sp, $6263                                ; $6E96: $31 $63 $62
    ld   b, [hl]                                  ; $6E99: $46
    ld   h, h                                     ; $6E9A: $64
    ld   h, h                                     ; $6E9B: $64
    ld   [hl], $F0                                ; $6E9C: $36 $F0
    adc  c                                        ; $6E9E: $89
    inc  bc                                       ; $6E9F: $03
    ld   b, $0C                                   ; $6EA0: $06 $0C
    inc  c                                        ; $6EA2: $0C
    ld   [$FF08], sp                              ; $6EA3: $08 $08 $FF
    rst  $38                                      ; $6EA6: $FF

jr_00B_6EA7:
    adc  b                                        ; $6EA7: $88
    dec  b                                        ; $6EA8: $05
    nop                                           ; $6EA9: $00
    add  e                                        ; $6EAA: $83
    rst  $38                                      ; $6EAB: $FF
    rst  $38                                      ; $6EAC: $FF
    ld   a, a                                     ; $6EAD: $7F
    inc  bc                                       ; $6EAE: $03
    inc  b                                        ; $6EAF: $04
    add  l                                        ; $6EB0: $85
    inc  c                                        ; $6EB1: $0C
    sbc  b                                        ; $6EB2: $98
    cp   $F8                                      ; $6EB3: $FE $F8
    add  b                                        ; $6EB5: $80
    dec  h                                        ; $6EB6: $25
    nop                                           ; $6EB7: $00
    ld   [$88FF], sp                              ; $6EB8: $08 $FF $88
    jr   jr_00B_6EDD                              ; $6EBB: $18 $20

    ld   b, b                                     ; $6EBD: $40
    ld   b, b                                     ; $6EBE: $40
    ld   hl, $0C12                                ; $6EBF: $21 $12 $0C
    nop                                           ; $6EC2: $00
    inc  b                                        ; $6EC3: $04
    add  b                                        ; $6EC4: $80
    ld   e, $00                                   ; $6EC5: $1E $00
    nop                                           ; $6EC7: $00
    nop                                           ; $6EC8: $00
    nop                                           ; $6EC9: $00
    nop                                           ; $6ECA: $00
    adc  a                                        ; $6ECB: $8F
    nop                                           ; $6ECC: $00
    nop                                           ; $6ECD: $00
    ld   [hl], b                                  ; $6ECE: $70
    ld   c, b                                     ; $6ECF: $48
    DB   $FD                                      ; $6ED0: $FD
    cp   a                                        ; $6ED1: $BF
    ld   a, a                                     ; $6ED2: $7F
    ld   c, $00                                   ; $6ED3: $0E $00
    inc  b                                        ; $6ED5: $04
    ld   a, [bc]                                  ; $6ED6: $0A
    ld   sp, $FEBF                                ; $6ED7: $31 $BF $FE
    ld   a, b                                     ; $6EDA: $78
    inc  bc                                       ; $6EDB: $03
    nop                                           ; $6EDC: $00

jr_00B_6EDD:
    sub  d                                        ; $6EDD: $92
    ld   [hl], b                                  ; $6EDE: $70
    ld   c, b                                     ; $6EDF: $48
    add  l                                        ; $6EE0: $85
    add  c                                        ; $6EE1: $81
    ld   [hl], e                                  ; $6EE2: $73
    ld   c, $00                                   ; $6EE3: $0E $00
    inc  b                                        ; $6EE5: $04
    ld   a, [bc]                                  ; $6EE6: $0A
    ld   sp, $8681                                ; $6EE7: $31 $81 $86
    ld   a, b                                     ; $6EEA: $78
    nop                                           ; $6EEB: $00
    nop                                           ; $6EEC: $00
    rrca                                          ; $6EED: $0F
    DB   $10                                      ; $6EEE: $10
    cpl                                           ; $6EEF: $2F
    inc  bc                                       ; $6EF0: $03
    ld   e, a                                     ; $6EF1: $5F
    xor  [hl]                                     ; $6EF2: $AE
    cp   l                                        ; $6EF3: $BD
    ld   a, h                                     ; $6EF4: $7C
    add  d                                        ; $6EF5: $82
    ld   a, h                                     ; $6EF6: $7C
    ccf                                           ; $6EF7: $3F
    rst  $38                                      ; $6EF8: $FF
    rst  $38                                      ; $6EF9: $FF
    cp   a                                        ; $6EFA: $BF
    ld   a, a                                     ; $6EFB: $7F
    ld   b, b                                     ; $6EFC: $40
    sub  b                                        ; $6EFD: $90
    ldh  [$FF88], a                               ; $6EFE: $E0 $88
    DB   $E4                                      ; $6F00: $E4
    DB   $F4                                      ; $6F01: $F4
    ld   d, h                                     ; $6F02: $54
    inc  c                                        ; $6F03: $0C
    cp   d                                        ; $6F04: $BA
    cp   e                                        ; $6F05: $BB
    xor  e                                        ; $6F06: $AB
    or   b                                        ; $6F07: $B0
    xor  b                                        ; $6F08: $A8
    ld   e, [hl]                                  ; $6F09: $5E
    ld   d, $38                                   ; $6F0A: $16 $38
    ld   a, [hl]                                  ; $6F0C: $7E
    or   l                                        ; $6F0D: $B5
    jp   nz, $F33F                                ; $6F0E: $C2 $3F $F3

    sub  a                                        ; $6F11: $97
    cpl                                           ; $6F12: $2F
    ld   l, a                                     ; $6F13: $6F
    xor  h                                        ; $6F14: $AC
    sbc  h                                        ; $6F15: $9C
    call nc, $E8C4                                ; $6F16: $D4 $C4 $E8
    adc  b                                        ; $6F19: $88
    DB   $10                                      ; $6F1A: $10
    jr   nz, jr_00B_6F35                          ; $6F1B: $20 $18

    nop                                           ; $6F1D: $00
    ld   [$0304], sp                              ; $6F1E: $08 $04 $03
    inc  bc                                       ; $6F21: $03
    nop                                           ; $6F22: $00
    add  l                                        ; $6F23: $85
    jr   c, jr_00B_6F96                           ; $6F24: $38 $70

    ld   bc, $F008                                ; $6F26: $01 $08 $F0
    inc  bc                                       ; $6F29: $03
    nop                                           ; $6F2A: $00
    adc  e                                        ; $6F2B: $8B
    jr   nz, @+$4E                                ; $6F2C: $20 $4C

    ccf                                           ; $6F2E: $3F
    adc  [hl]                                     ; $6F2F: $8E
    and  e                                        ; $6F30: $A3
    sbc  [hl]                                     ; $6F31: $9E
    ld   b, b                                     ; $6F32: $40
    ld   [hl+], a                                 ; $6F33: $22
    nop                                           ; $6F34: $00

jr_00B_6F35:
    add  b                                        ; $6F35: $80
    nop                                           ; $6F36: $00
    inc  bc                                       ; $6F37: $03
    ld   b, b                                     ; $6F38: $40
    sub  h                                        ; $6F39: $94
    add  b                                        ; $6F3A: $80
    nop                                           ; $6F3B: $00
    jr   c, jr_00B_6F58                           ; $6F3C: $38 $1A

    dec  bc                                       ; $6F3E: $0B
    jr   nz, jr_00B_6F41                          ; $6F3F: $20 $00

jr_00B_6F41:
    nop                                           ; $6F41: $00
    ld   [$7E17], sp                              ; $6F42: $08 $17 $7E
    inc  [hl]                                     ; $6F45: $34
    ret  nz                                       ; $6F46: $C0

    ld   b, $00                                   ; $6F47: $06 $00
    ld   h, b                                     ; $6F49: $60
    nop                                           ; $6F4A: $00
    add  b                                        ; $6F4B: $80
    adc  b                                        ; $6F4C: $88
    ld   c, b                                     ; $6F4D: $48
    inc  bc                                       ; $6F4E: $03
    nop                                           ; $6F4F: $00
    add  h                                        ; $6F50: $84
    ld   h, b                                     ; $6F51: $60
    ret  nz                                       ; $6F52: $C0

    nop                                           ; $6F53: $00
    dec  bc                                       ; $6F54: $0B
    rlca                                          ; $6F55: $07
    nop                                           ; $6F56: $00
    add  e                                        ; $6F57: $83

jr_00B_6F58:
    add  a                                        ; $6F58: $87
    ld   [$06E0], sp                              ; $6F59: $08 $E0 $06
    nop                                           ; $6F5C: $00
    add  [hl]                                     ; $6F5D: $86
    inc  c                                        ; $6F5E: $0C
    ccf                                           ; $6F5F: $3F
    ld   c, $00                                   ; $6F60: $0E $00
    ld   bc, $7F18                                ; $6F62: $01 $18 $7F
    nop                                           ; $6F65: $00
    ld   a, a                                     ; $6F66: $7F
    nop                                           ; $6F67: $00
    ld   a, a                                     ; $6F68: $7F
    nop                                           ; $6F69: $00
    ld   a, a                                     ; $6F6A: $7F
    nop                                           ; $6F6B: $00
    ld   a, a                                     ; $6F6C: $7F
    nop                                           ; $6F6D: $00
    ld   a, a                                     ; $6F6E: $7F
    nop                                           ; $6F6F: $00
    ld   a, a                                     ; $6F70: $7F
    nop                                           ; $6F71: $00
    ld   a, a                                     ; $6F72: $7F
    nop                                           ; $6F73: $00
    ld   l, a                                     ; $6F74: $6F
    nop                                           ; $6F75: $00
    add  d                                        ; $6F76: $82
    rst  $38                                      ; $6F77: $FF
    rst  $38                                      ; $6F78: $FF
    ld   b, $00                                   ; $6F79: $06 $00
    or   d                                        ; $6F7B: $B2
    rst  $38                                      ; $6F7C: $FF
    rst  $38                                      ; $6F7D: $FF
    adc  c                                        ; $6F7E: $89
    inc  hl                                       ; $6F7F: $23
    adc  d                                        ; $6F80: $8A
    inc  hl                                       ; $6F81: $23
    add  l                                        ; $6F82: $85
    rlca                                          ; $6F83: $07
    xor  [hl]                                     ; $6F84: $AE
    ld   c, $FF                                   ; $6F85: $0E $FF
    DB   $ED                                      ; $6F87: $ED
    DB   $FC                                      ; $6F88: $FC
    cp   b                                        ; $6F89: $B8
    or   b                                        ; $6F8A: $B0
    jr   nz, jr_00B_6F8D                          ; $6F8B: $20 $00

jr_00B_6F8D:
    nop                                           ; $6F8D: $00
    rst  $30                                      ; $6F8E: $F7
    rst  $38                                      ; $6F8F: $FF
    rst  $38                                      ; $6F90: $FF
    rst  $00                                      ; $6F91: $C7
    add  a                                        ; $6F92: $87
    rlca                                          ; $6F93: $07
    dec  bc                                       ; $6F94: $0B
    nop                                           ; $6F95: $00

jr_00B_6F96:
    cp   e                                        ; $6F96: $BB
    cp   [hl]                                     ; $6F97: $BE
    or   a                                        ; $6F98: $B7
    or   e                                        ; $6F99: $B3
    reti                                          ; $6F9A: $D9


    xor  c                                        ; $6F9B: $A9
    ld   sp, hl                                   ; $6F9C: $F9
    ldh  a, [$FFAF]                               ; $6F9D: $F0 $AF
    DB   $DB                                      ; $6F9F: $DB
    or   a                                        ; $6FA0: $B7
    DB   $E3                                      ; $6FA1: $E3
    rst  $00                                      ; $6FA2: $C7
    call $F68E                                    ; $6FA3: $CD $8E $F6
    cp   $DF                                      ; $6FA6: $FE $DF
    ei                                            ; $6FA8: $FB
    ld   a, a                                     ; $6FA9: $7F
    DB   $DD                                      ; $6FAA: $DD
    ld   [hl], a                                  ; $6FAB: $77
    DB   $DD                                      ; $6FAC: $DD
    ld   [hl], a                                  ; $6FAD: $77
    dec  b                                        ; $6FAE: $05
    nop                                           ; $6FAF: $00
    add  e                                        ; $6FB0: $83
    ld   a, [bc]                                  ; $6FB1: $0A
    inc  d                                        ; $6FB2: $14
    ld   e, $05                                   ; $6FB3: $1E $05
    nop                                           ; $6FB5: $00
    add  e                                        ; $6FB6: $83
    inc  d                                        ; $6FB7: $14
    add  hl, hl                                   ; $6FB8: $29
    ld   e, h                                     ; $6FB9: $5C
    dec  b                                        ; $6FBA: $05
    nop                                           ; $6FBB: $00
    add  e                                        ; $6FBC: $83
    or   e                                        ; $6FBD: $B3
    rst  $38                                      ; $6FBE: $FF
    reti                                          ; $6FBF: $D9


    dec  b                                        ; $6FC0: $05
    nop                                           ; $6FC1: $00
    add  e                                        ; $6FC2: $83
    and  b                                        ; $6FC3: $A0
    di                                            ; $6FC4: $F3
    ld   hl, sp+$05                               ; $6FC5: $F8 $05
    nop                                           ; $6FC7: $00
    add  e                                        ; $6FC8: $83
    or   e                                        ; $6FC9: $B3
    rst  $38                                      ; $6FCA: $FF
    reti                                          ; $6FCB: $D9


    dec  b                                        ; $6FCC: $05
    nop                                           ; $6FCD: $00
    add  e                                        ; $6FCE: $83
    and  c                                        ; $6FCF: $A1
    ldh  a, [c]                                   ; $6FD0: $F2
    DB   $FD                                      ; $6FD1: $FD
    dec  b                                        ; $6FD2: $05
    nop                                           ; $6FD3: $00
    add  e                                        ; $6FD4: $83
    ld   c, d                                     ; $6FD5: $4A
    xor  a                                        ; $6FD6: $AF
    call nc, Call_000_0004                        ; $6FD7: $D4 $04 $00
    add  a                                        ; $6FDA: $87
    inc  c                                        ; $6FDB: $0C
    sbc  [hl]                                     ; $6FDC: $9E
    or   e                                        ; $6FDD: $B3
    sbc  d                                        ; $6FDE: $9A
    inc  bc                                       ; $6FDF: $03
    inc  bc                                       ; $6FE0: $03
    ld   [bc], a                                  ; $6FE1: $02
    inc  bc                                       ; $6FE2: $03
    ld   bc, $F983                                ; $6FE3: $01 $83 $F9
    rst  $30                                      ; $6FE6: $F7
    and  d                                        ; $6FE7: $A2
    inc  bc                                       ; $6FE8: $03
    di                                            ; $6FE9: $F3
    xor  h                                        ; $6FEA: $AC
    and  b                                        ; $6FEB: $A0
    ld   sp, hl                                   ; $6FEC: $F9
    or   b                                        ; $6FED: $B0

Call_00B_6FEE:
    DB   $FC                                      ; $6FEE: $FC
    DB   $FC                                      ; $6FEF: $FC
    cp   $B3                                      ; $6FF0: $FE $B3
    ldh  [$FFF8], a                               ; $6FF2: $E0 $F8
    or   b                                        ; $6FF4: $B0
    cp   $3F                                      ; $6FF5: $FE $3F
    nop                                           ; $6FF7: $00
    rrca                                          ; $6FF8: $0F
    rst  $30                                      ; $6FF9: $F7
    rst  $18                                      ; $6FFA: $DF
    inc  a                                        ; $6FFB: $3C
    jr   z, jr_00B_700E                           ; $6FFC: $28 $10

    adc  b                                        ; $6FFE: $88
    nop                                           ; $6FFF: $00
    rst  $08                                      ; $7000: $CF
    cp   b                                        ; $7001: $B8
    pop  de                                       ; $7002: $D1
    jr   nz, jr_00B_7046                          ; $7003: $20 $41

    ld   b, e                                     ; $7005: $43
    ld   b, a                                     ; $7006: $47
    jr   c, jr_00B_7071                           ; $7007: $38 $68

    ld   sp, hl                                   ; $7009: $F9
    ldh  a, [$FF61]                               ; $700A: $F0 $61
    pop  de                                       ; $700C: $D1
    ei                                            ; $700D: $FB

jr_00B_700E:
    cp   $FE                                      ; $700E: $FE $FE
    ld   [$BCFC], a                               ; $7010: $EA $FC $BC
    cp   $FF                                      ; $7013: $FE $FF
    ccf                                           ; $7015: $3F
    rst  $18                                      ; $7016: $DF
    inc  bc                                       ; $7017: $03
    nop                                           ; $7018: $00
    rst  $38                                      ; $7019: $FF
    rra                                           ; $701A: $1F
    rst  $28                                      ; $701B: $EF
    ld   a, a                                     ; $701C: $7F
    rst  $30                                      ; $701D: $F7
    call Call_000_3C08                            ; $701E: $CD $08 $3C
    ld   de, $257A                                ; $7021: $11 $7A $25
    rst  $38                                      ; $7024: $FF
    rst  $38                                      ; $7025: $FF
    ld   d, e                                     ; $7026: $53
    inc  a                                        ; $7027: $3C
    DB   $ED                                      ; $7028: $ED
    ld   l, h                                     ; $7029: $6C
    DB   $FC                                      ; $702A: $FC
    cp   $8E                                      ; $702B: $FE $8E
    rra                                           ; $702D: $1F
    ld   e, $80                                   ; $702E: $1E $80
    pop  bc                                       ; $7030: $C1
    or   e                                        ; $7031: $B3
    ld   sp, $D33F                                ; $7032: $31 $3F $D3
    rst  $38                                      ; $7035: $FF

jr_00B_7036:
    and  [hl]                                     ; $7036: $A6
    ret  nc                                       ; $7037: $D0

    add  c                                        ; $7038: $81
    ret  nz                                       ; $7039: $C0

    ld   b, $8B                                   ; $703A: $06 $8B
    ld   b, $07                                   ; $703C: $06 $07
    ld   [bc], a                                  ; $703E: $02
    add  b                                        ; $703F: $80
    pop  bc                                       ; $7040: $C1
    or   e                                        ; $7041: $B3
    ld   sp, $D33F                                ; $7042: $31 $3F $D3
    rst  $38                                      ; $7045: $FF

jr_00B_7046:
    and  [hl]                                     ; $7046: $A6

jr_00B_7047:
    DB   $D3                                      ; $7047: $D3
    adc  [hl]                                     ; $7048: $8E
    sub  $2F                                      ; $7049: $D6 $2F
    rst  $18                                      ; $704B: $DF
    cp   b                                        ; $704C: $B8
    pop  af                                       ; $704D: $F1
    pop  de                                       ; $704E: $D1
    ld   hl, sp-$1A                               ; $704F: $F8 $E6
    DB   $DD                                      ; $7051: $DD
    set  2, l                                     ; $7052: $CB $D5
    DB   $EB                                      ; $7054: $EB
    rst  $38                                      ; $7055: $FF
    adc  h                                        ; $7056: $8C
    jr   nz, @+$7E                                ; $7057: $20 $7C

    inc  a                                        ; $7059: $3C
    adc  $E0                                      ; $705A: $CE $E0
    DB   $E4                                      ; $705C: $E4
    cp   $AA                                      ; $705D: $FE $AA

jr_00B_705F:
    DB   $DD                                      ; $705F: $DD
    rst  $08                                      ; $7060: $CF
    ld   h, e                                     ; $7061: $63
    pop  af                                       ; $7062: $F1
    or   l                                        ; $7063: $B5
    ld   a, e                                     ; $7064: $7B
    rst  $10                                      ; $7065: $D7
    ld   a, [hl]                                  ; $7066: $7E
    ld   a, d                                     ; $7067: $7A
    DB   $FD                                      ; $7068: $FD
    rst  $28                                      ; $7069: $EF
    rst  $18                                      ; $706A: $DF
    and  $81                                      ; $706B: $E6 $81
    ld   b, [hl]                                  ; $706D: $46
    add  e                                        ; $706E: $83
    ld   e, [hl]                                  ; $706F: $5E
    ld   e, [hl]                                  ; $7070: $5E

jr_00B_7071:
    cp   $FF                                      ; $7071: $FE $FF
    cp   e                                        ; $7073: $BB
    ld   c, a                                     ; $7074: $4F
    add  h                                        ; $7075: $84
    add  b                                        ; $7076: $80
    ld   c, b                                     ; $7077: $48
    inc  a                                        ; $7078: $3C
    dec  bc                                       ; $7079: $0B
    sbc  a                                        ; $707A: $9F
    ld   a, h                                     ; $707B: $7C
    ldh  a, [$FF0C]                               ; $707C: $F0 $0C
    ld   [bc], a                                  ; $707E: $02
    ld   e, b                                     ; $707F: $58
    ldh  a, [$FFC3]                               ; $7080: $F0 $C3
    DB   $FD                                      ; $7082: $FD
    ccf                                           ; $7083: $3F
    inc  c                                        ; $7084: $0C
    jr   nc, jr_00B_7047                          ; $7085: $30 $C0

    DB   $FD                                      ; $7087: $FD
    cp   $DD                                      ; $7088: $FE $DD
    ldh  [c], a                                   ; $708A: $E2
    ld   b, c                                     ; $708B: $41
    ld   b, b                                     ; $708C: $40
    nop                                           ; $708D: $00
    nop                                           ; $708E: $00
    xor  $FF                                      ; $708F: $EE $FF
    ld   [hl], a                                  ; $7091: $77
    cp   a                                        ; $7092: $BF
    ld   d, a                                     ; $7093: $57
    pop  af                                       ; $7094: $F1
    and  b                                        ; $7095: $A0
    jr   nc, jr_00B_7036                          ; $7096: $30 $9E

    ld   e, h                                     ; $7098: $5C
    rst  $38                                      ; $7099: $FF
    cp   h                                        ; $709A: $BC
    reti                                          ; $709B: $D9


    DB   $FC                                      ; $709C: $FC
    ld   sp, hl                                   ; $709D: $F9
    inc  a                                        ; $709E: $3C
    ld   a, c                                     ; $709F: $79
    ld   d, l                                     ; $70A0: $55
    xor  e                                        ; $70A1: $AB
    ld   d, [hl]                                  ; $70A2: $56
    xor  l                                        ; $70A3: $AD
    ld   d, [hl]                                  ; $70A4: $56
    xor  a                                        ; $70A5: $AF
    ld   [hl], d                                  ; $70A6: $72
    reti                                          ; $70A7: $D9


    or   [hl]                                     ; $70A8: $B6
    cp   e                                        ; $70A9: $BB
    rst  $38                                      ; $70AA: $FF
    ld   a, a                                     ; $70AB: $7F
    rst  $38                                      ; $70AC: $FF
    ld   a, a                                     ; $70AD: $7F
    rst  $38                                      ; $70AE: $FF
    rst  $28                                      ; $70AF: $EF
    nop                                           ; $70B0: $00
    add  b                                        ; $70B1: $80
    DB   $FC                                      ; $70B2: $FC
    DB   $FC                                      ; $70B3: $FC
    ld   hl, sp-$20                               ; $70B4: $F8 $E0
    add  b                                        ; $70B6: $80
    dec  b                                        ; $70B7: $05
    rst  $18                                      ; $70B8: $DF
    ld   [hl], a                                  ; $70B9: $77
    rra                                           ; $70BA: $1F
    rra                                           ; $70BB: $1F
    DB   $10                                      ; $70BC: $10
    jr   c, jr_00B_705F                           ; $70BD: $38 $A0

    ret  nc                                       ; $70BF: $D0

    or   $DC                                      ; $70C0: $F6 $DC

jr_00B_70C2:
    ldh  a, [$FFF0]                               ; $70C2: $F0 $F0
    DB   $10                                      ; $70C4: $10
    jr   c, jr_00B_70D1                           ; $70C5: $38 $0A

    rla                                           ; $70C7: $17
    nop                                           ; $70C8: $00
    inc  bc                                       ; $70C9: $03
    ld   a, a                                     ; $70CA: $7F
    ld   a, a                                     ; $70CB: $7F
    ccf                                           ; $70CC: $3F
    rlca                                          ; $70CD: $07
    ld   bc, $9BA0                                ; $70CE: $01 $A0 $9B

jr_00B_70D1:
    and  $FB                                      ; $70D1: $E6 $FB
    DB   $FD                                      ; $70D3: $FD
    cp   $FE                                      ; $70D4: $FE $FE
    rst  $38                                      ; $70D6: $FF
    rst  $30                                      ; $70D7: $F7
    cp   l                                        ; $70D8: $BD
    ld   a, [$6AF5]                               ; $70D9: $FA $F5 $6A
    DB   $DD                                      ; $70DC: $DD
    or   $6D                                      ; $70DD: $F6 $6D
    sbc  d                                        ; $70DF: $9A
    ld   [$D07C], a                               ; $70E0: $EA $7C $D0
    ld   a, b                                     ; $70E3: $78
    ld   hl, sp-$60                               ; $70E4: $F8 $A0
    pop  af                                       ; $70E6: $F1
    or   $07                                      ; $70E7: $F6 $07
    dec  c                                        ; $70E9: $0D
    dec  b                                        ; $70EA: $05
    rra                                           ; $70EB: $1F
    ld   l, $BF                                   ; $70EC: $2E $BF
    rst  $08                                      ; $70EE: $CF
    call $0800                                    ; $70EF: $CD $00 $08
    inc  e                                        ; $70F2: $1C
    ld   a, $1F                                   ; $70F3: $3E $1F
    adc  a                                        ; $70F5: $8F
    rlca                                          ; $70F6: $07
    or   e                                        ; $70F7: $B3
    ld   [bc], a                                  ; $70F8: $02
    nop                                           ; $70F9: $00
    nop                                           ; $70FA: $00
    ld   bc, $FF87                                ; $70FB: $01 $87 $FF
    sbc  a                                        ; $70FE: $9F
    adc  a                                        ; $70FF: $8F
    ld   b, b                                     ; $7100: $40
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    add  b                                        ; $7103: $80
    DB   $E3                                      ; $7104: $E3
    rst  $38                                      ; $7105: $FF
    ldh  a, [$FFF9]                               ; $7106: $F0 $F9
    ld   [$7C3C], sp                              ; $7108: $08 $3C $7C
    DB   $FC                                      ; $710B: $FC
    ld   sp, hl                                   ; $710C: $F9
    ldh  a, [c]                                   ; $710D: $F2
    DB   $ED                                      ; $710E: $ED
    rst  $00                                      ; $710F: $C7
    jr   c, jr_00B_70C2                           ; $7110: $38 $B0

    DB   $FC                                      ; $7112: $FC
    ld   a, d                                     ; $7113: $7A
    rst  $38                                      ; $7114: $FF
    rst  $38                                      ; $7115: $FF
    rst  $08                                      ; $7116: $CF
    rst  $20                                      ; $7117: $E7
    ld   d, $A0                                   ; $7118: $16 $A0
    dec  a                                        ; $711A: $3D
    ld   a, [bc]                                  ; $711B: $0A
    rra                                           ; $711C: $1F
    ld   e, $1F                                   ; $711D: $1E $1F
    sbc  $5F                                      ; $711F: $DE $5F
    ld   [hl], a                                  ; $7121: $77
    ld   a, [hl]                                  ; $7122: $7E
    ld   a, l                                     ; $7123: $7D
    dec  sp                                       ; $7124: $3B
    rra                                           ; $7125: $1F
    rrca                                          ; $7126: $0F
    dec  b                                        ; $7127: $05
    ld   bc, $7C5E                                ; $7128: $01 $5E $7C
    DB   $EC                                      ; $712B: $EC
    call $AE9F                                    ; $712C: $CD $9F $AE
    ldh  [$FFC0], a                               ; $712F: $E0 $C0
    inc  bc                                       ; $7131: $03
    dec  c                                        ; $7132: $0D
    ld   a, [hl+]                                 ; $7133: $2A
    ld   [hl], h                                  ; $7134: $74
    ret  nc                                       ; $7135: $D0

    add  b                                        ; $7136: $80
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    ld   b, b                                     ; $7139: $40
    rlca                                          ; $713A: $07
    nop                                           ; $713B: $00
    add  d                                        ; $713C: $82
    dec  b                                        ; $713D: $05
    ld   bc, $0006                                ; $713E: $01 $06 $00
    sbc  c                                        ; $7141: $99
    ret  nz                                       ; $7142: $C0

    or   b                                        ; $7143: $B0
    ld   d, h                                     ; $7144: $54
    ld   l, $0B                                   ; $7145: $2E $0B
    ld   bc, $0000                                ; $7147: $01 $00 $00
    ld   a, d                                     ; $714A: $7A
    ld   a, $37                                   ; $714B: $3E $37
    or   e                                        ; $714D: $B3
    ld   sp, hl                                   ; $714E: $F9
    ld   [hl], l                                  ; $714F: $75
    rlca                                          ; $7150: $07
    inc  bc                                       ; $7151: $03
    xor  $7E                                      ; $7152: $EE $7E
    cp   [hl]                                     ; $7154: $BE
    call c, $F0F8                                 ; $7155: $DC $F8 $F0
    and  b                                        ; $7158: $A0
    add  b                                        ; $7159: $80
    ldh  a, [c]                                   ; $715A: $F2
    inc  bc                                       ; $715B: $03
    pop  af                                       ; $715C: $F1
    rst  $38                                      ; $715D: $FF
    DB   $E3                                      ; $715E: $E3
    or   d                                        ; $715F: $B2
    di                                            ; $7160: $F3
    ld   a, c                                     ; $7161: $79
    ei                                            ; $7162: $FB
    ld   a, [$EBF5]                               ; $7163: $FA $F5 $EB
    ld   l, a                                     ; $7166: $6F
    ld   d, a                                     ; $7167: $57
    rst  $18                                      ; $7168: $DF
    DB   $DD                                      ; $7169: $DD
    DB   $EB                                      ; $716A: $EB
    ld   sp, $E8DC                                ; $716B: $31 $DC $E8
    xor  $FD                                      ; $716E: $EE $FD
    rst  $28                                      ; $7170: $EF
    ei                                            ; $7171: $FB
    rst  $18                                      ; $7172: $DF
    DB   $FD                                      ; $7173: $FD
    ld   sp, hl                                   ; $7174: $F9
    ld   a, c                                     ; $7175: $79
    ld   a, c                                     ; $7176: $79
    scf                                           ; $7177: $37
    inc  e                                        ; $7178: $1C
    or   b                                        ; $7179: $B0
    push af                                       ; $717A: $F5
    rst  $18                                      ; $717B: $DF
    ld   c, a                                     ; $717C: $4F
    ld   c, a                                     ; $717D: $4F
    rst  $00                                      ; $717E: $C7
    cp   $06                                      ; $717F: $FE $06
    nop                                           ; $7181: $00
    rst  $08                                      ; $7182: $CF
    adc  h                                        ; $7183: $8C
    sbc  a                                        ; $7184: $9F
    dec  hl                                       ; $7185: $2B
    rra                                           ; $7186: $1F
    scf                                           ; $7187: $37
    ccf                                           ; $7188: $3F
    ld   a, a                                     ; $7189: $7F
    rst  $38                                      ; $718A: $FF
    rst  $18                                      ; $718B: $DF
    xor  a                                        ; $718C: $AF
    sbc  $F6                                      ; $718D: $DE $F6
    or   $F7                                      ; $718F: $F6 $F7
    ld   e, a                                     ; $7191: $5F
    ld   e, $9F                                   ; $7192: $1E $9F
    ld   e, $8F                                   ; $7194: $1E $8F
    sbc  d                                        ; $7196: $9A
    sbc  a                                        ; $7197: $9F
    cp   a                                        ; $7198: $BF
    rra                                           ; $7199: $1F
    xor  d                                        ; $719A: $AA
    ld   d, l                                     ; $719B: $55
    xor  d                                        ; $719C: $AA
    ld   d, l                                     ; $719D: $55
    xor  d                                        ; $719E: $AA
    ld   d, l                                     ; $719F: $55
    xor  a                                        ; $71A0: $AF
    ld   e, [hl]                                  ; $71A1: $5E
    xor  d                                        ; $71A2: $AA
    ld   d, l                                     ; $71A3: $55
    xor  d                                        ; $71A4: $AA
    ld   d, l                                     ; $71A5: $55
    xor  d                                        ; $71A6: $AA
    ld   d, l                                     ; $71A7: $55
    xor  a                                        ; $71A8: $AF
    DB   $DB                                      ; $71A9: $DB
    xor  d                                        ; $71AA: $AA
    ld   d, l                                     ; $71AB: $55
    xor  d                                        ; $71AC: $AA
    ld   d, l                                     ; $71AD: $55
    xor  d                                        ; $71AE: $AA
    ld   d, l                                     ; $71AF: $55
    xor  d                                        ; $71B0: $AA
    ld   e, [hl]                                  ; $71B1: $5E
    xor  d                                        ; $71B2: $AA
    ld   d, l                                     ; $71B3: $55
    xor  d                                        ; $71B4: $AA
    ld   d, l                                     ; $71B5: $55
    xor  d                                        ; $71B6: $AA
    ld   d, l                                     ; $71B7: $55
    xor  d                                        ; $71B8: $AA
    ld   d, l                                     ; $71B9: $55
    adc  b                                        ; $71BA: $88
    ld   [hl+], a                                 ; $71BB: $22
    adc  b                                        ; $71BC: $88
    ld   [hl+], a                                 ; $71BD: $22
    add  b                                        ; $71BE: $80
    inc  b                                        ; $71BF: $04
    jr   nz, jr_00B_71C3                          ; $71C0: $20 $01

    xor  d                                        ; $71C2: $AA

jr_00B_71C3:
    ld   d, l                                     ; $71C3: $55
    xor  d                                        ; $71C4: $AA
    ld   d, l                                     ; $71C5: $55
    xor  d                                        ; $71C6: $AA
    ld   d, l                                     ; $71C7: $55
    xor  d                                        ; $71C8: $AA
    ld   e, a                                     ; $71C9: $5F
    adc  b                                        ; $71CA: $88
    daa                                           ; $71CB: $27
    adc  a                                        ; $71CC: $8F
    daa                                           ; $71CD: $27
    add  a                                        ; $71CE: $87
    rrca                                          ; $71CF: $0F
    dec  h                                        ; $71D0: $25
    inc  bc                                       ; $71D1: $03
    adc  b                                        ; $71D2: $88
    ldh  [c], a                                   ; $71D3: $E2
    and  [hl]                                     ; $71D4: $A6
    rst  $18                                      ; $71D5: $DF
    ld   l, a                                     ; $71D6: $6F
    dec  a                                        ; $71D7: $3D
    sbc  c                                        ; $71D8: $99
    or   e                                        ; $71D9: $B3
    pop  af                                       ; $71DA: $F1
    ret  c                                        ; $71DB: $D8

    DB   $FC                                      ; $71DC: $FC
    push hl                                       ; $71DD: $E5
    ld   hl, sp-$12                               ; $71DE: $F8 $EE
    DB   $FC                                      ; $71E0: $FC
    rst  $30                                      ; $71E1: $F7
    cp   $DC                                      ; $71E2: $FE $DC
    DB   $F4                                      ; $71E4: $F4
    cp   [hl]                                     ; $71E5: $BE

jr_00B_71E6:
    ld   a, d                                     ; $71E6: $7A
    ld   a, $1D                                   ; $71E7: $3E $1D
    ld   a, [hl-]                                 ; $71E9: $3A
    dec  c                                        ; $71EA: $0D
    rst  $38                                      ; $71EB: $FF
    rst  $38                                      ; $71EC: $FF
    ld   [hl], a                                  ; $71ED: $77
    ld   l, a                                     ; $71EE: $6F
    dec  sp                                       ; $71EF: $3B
    inc  de                                       ; $71F0: $13
    sub  l                                        ; $71F1: $95
    ld   c, c                                     ; $71F2: $49
    add  c                                        ; $71F3: $81
    add  d                                        ; $71F4: $82
    ld   c, e                                     ; $71F5: $4B
    rst  $38                                      ; $71F6: $FF
    cp   $7B                                      ; $71F7: $FE $7B
    ld   h, a                                     ; $71F9: $67
    cp   a                                        ; $71FA: $BF
    jr   nc, jr_00B_71E6                          ; $71FB: $30 $E9

    rst  $38                                      ; $71FD: $FF
    rst  $38                                      ; $71FE: $FF
    ld   a, a                                     ; $71FF: $7F
    add  sp, -$10                                 ; $7200: $E8 $F0
    ldh  a, [$FFAE]                               ; $7202: $F0 $AE
    ld   a, [hl]                                  ; $7204: $7E
    DB   $FC                                      ; $7205: $FC
    DB   $FC                                      ; $7206: $FC
    ldh  a, [rSB]                                 ; $7207: $F0 $01
    ld   b, $0B                                   ; $7209: $06 $0B
    ld   a, [hl]                                  ; $720B: $7E
    ld   l, [hl]                                  ; $720C: $6E
    cp   d                                        ; $720D: $BA
    DB   $FC                                      ; $720E: $FC
    ld   e, b                                     ; $720F: $58
    ld   hl, sp-$0F                               ; $7210: $F8 $F1
    ld   [hl], b                                  ; $7212: $70
    scf                                           ; $7213: $37
    ccf                                           ; $7214: $3F
    ld   a, a                                     ; $7215: $7F
    cpl                                           ; $7216: $2F
    rst  $38                                      ; $7217: $FF
    ld   e, a                                     ; $7218: $5F
    rst  $38                                      ; $7219: $FF
    cp   a                                        ; $721A: $BF
    add  b                                        ; $721B: $80
    inc  b                                        ; $721C: $04
    jr   nz, jr_00B_7220                          ; $721D: $20 $01

    ld   b, h                                     ; $721F: $44

jr_00B_7220:
    ld   de, $1144                                ; $7220: $11 $44 $11
    xor  d                                        ; $7223: $AA
    ld   d, l                                     ; $7224: $55
    xor  d                                        ; $7225: $AA
    ld   d, l                                     ; $7226: $55
    xor  d                                        ; $7227: $AA
    ld   d, l                                     ; $7228: $55
    xor  d                                        ; $7229: $AA
    ld   d, l                                     ; $722A: $55
    xor  $BB                                      ; $722B: $EE $BB
    xor  $BB                                      ; $722D: $EE $BB
    cp   $DF                                      ; $722F: $FE $DF
    ei                                            ; $7231: $FB
    ld   a, a                                     ; $7232: $7F
    ld   a, a                                     ; $7233: $7F
    ei                                            ; $7234: $FB
    rst  $18                                      ; $7235: $DF
    cp   $BB                                      ; $7236: $FE $BB
    xor  $BB                                      ; $7238: $EE $BB
    xor  $55                                      ; $723A: $EE $55
    xor  d                                        ; $723C: $AA
    ld   d, l                                     ; $723D: $55
    xor  d                                        ; $723E: $AA
    ld   d, l                                     ; $723F: $55
    xor  d                                        ; $7240: $AA
    ld   d, l                                     ; $7241: $55
    xor  d                                        ; $7242: $AA
    ld   [$08FF], sp                              ; $7243: $08 $FF $08
    nop                                           ; $7246: $00
    ld   [$88FF], sp                              ; $7247: $08 $FF $88
    nop                                           ; $724A: $00
    nop                                           ; $724B: $00
    rlca                                          ; $724C: $07
    rrca                                          ; $724D: $0F
    ld   e, $3C                                   ; $724E: $1E $3C
    ld   a, b                                     ; $7250: $78
    ld   [hl], b                                  ; $7251: $70
    inc  bc                                       ; $7252: $03
    nop                                           ; $7253: $00
    add  l                                        ; $7254: $85
    ccf                                           ; $7255: $3F
    ld   h, b                                     ; $7256: $60
    inc  a                                        ; $7257: $3C
    ld   b, $7C                                   ; $7258: $06 $7C
    inc  bc                                       ; $725A: $03
    nop                                           ; $725B: $00
    add  l                                        ; $725C: $85
    ei                                            ; $725D: $FB
    ld   h, a                                     ; $725E: $67

jr_00B_725F:
    ld   h, a                                     ; $725F: $67
    ld   l, a                                     ; $7260: $6F
    ld   l, h                                     ; $7261: $6C
    inc  bc                                       ; $7262: $03
    nop                                           ; $7263: $00
    add  l                                        ; $7264: $85
    ld   a, $B3                                   ; $7265: $3E $B3
    cp   [hl]                                     ; $7267: $BE
    DB   $FC                                      ; $7268: $FC
    rst  $30                                      ; $7269: $F7
    inc  bc                                       ; $726A: $03
    nop                                           ; $726B: $00
    add  l                                        ; $726C: $85
    DB   $FC                                      ; $726D: $FC
    jr   nc, jr_00B_72A1                          ; $726E: $30 $31

    jr   nc, jr_00B_72A2                          ; $7270: $30 $30

    dec  b                                        ; $7272: $05
    nop                                           ; $7273: $00
    add  c                                        ; $7274: $81
    cp   $03                                      ; $7275: $FE $03
    nop                                           ; $7277: $00
    add  d                                        ; $7278: $82
    ld   a, e                                     ; $7279: $7B
    rst  $20                                      ; $727A: $E7
    inc  b                                        ; $727B: $04
    rst  $38                                      ; $727C: $FF
    add  e                                        ; $727D: $83
    ld   a, a                                     ; $727E: $7F
    nop                                           ; $727F: $00
    or   e                                        ; $7280: $B3
    ld   b, $FF                                   ; $7281: $06 $FF
    sub  d                                        ; $7283: $92
    nop                                           ; $7284: $00
    ld   a, c                                     ; $7285: $79
    DB   $E3                                      ; $7286: $E3
    DB   $E3                                      ; $7287: $E3
    pop  af                                       ; $7288: $F1
    ldh  [$FFE0], a                               ; $7289: $E0 $E0
    ld   a, e                                     ; $728B: $7B
    nop                                           ; $728C: $00
    rst  $38                                      ; $728D: $FF
    sbc  l                                        ; $728E: $9D
    sbc  l                                        ; $728F: $9D
    DB   $DD                                      ; $7290: $DD
    DB   $FD                                      ; $7291: $FD
    DB   $FD                                      ; $7292: $FD
    DB   $DD                                      ; $7293: $DD
    nop                                           ; $7294: $00
    rst  $28                                      ; $7295: $EF
    ld   b, $FF                                   ; $7296: $06 $FF
    add  d                                        ; $7298: $82
    nop                                           ; $7299: $00
    ld   a, a                                     ; $729A: $7F
    inc  bc                                       ; $729B: $03
    cp   e                                        ; $729C: $BB
    adc  e                                        ; $729D: $8B
    jr   c, jr_00B_725F                           ; $729E: $38 $BF

    cp   a                                        ; $72A0: $BF

jr_00B_72A1:
    add  c                                        ; $72A1: $81

jr_00B_72A2:
    add  c                                        ; $72A2: $81
    add  e                                        ; $72A3: $83
    add  [hl]                                     ; $72A4: $86
    adc  h                                        ; $72A5: $8C
    DB   $FC                                      ; $72A6: $FC
    ld   [hl], b                                  ; $72A7: $70
    ld   bc, $0006                                ; $72A8: $01 $06 $00
    add  a                                        ; $72AB: $87
    add  c                                        ; $72AC: $81
    add  c                                        ; $72AD: $81
    rlca                                          ; $72AE: $07
    rra                                           ; $72AF: $1F
    jr   c, jr_00B_7312                           ; $72B0: $38 $60

    ld   h, b                                     ; $72B2: $60
    inc  bc                                       ; $72B3: $03
    ret  nz                                       ; $72B4: $C0

    add  l                                        ; $72B5: $85
    ldh  [$FFF8], a                               ; $72B6: $E0 $F8
    inc  e                                        ; $72B8: $1C
    ld   b, $06                                   ; $72B9: $06 $06
    inc  bc                                       ; $72BB: $03
    inc  bc                                       ; $72BC: $03
    inc  bc                                       ; $72BD: $03
    ret  nz                                       ; $72BE: $C0

    add  l                                        ; $72BF: $85
    ld   h, b                                     ; $72C0: $60
    ldh  [$FF78], a                               ; $72C1: $E0 $78
    cp   a                                        ; $72C3: $BF
    ld   d, a                                     ; $72C4: $57
    inc  bc                                       ; $72C5: $03
    inc  bc                                       ; $72C6: $03
    add  a                                        ; $72C7: $87
    rlca                                          ; $72C8: $07
    ld   b, $1D                                   ; $72C9: $06 $1D
    ld   a, [$FFF5]                               ; $72CB: $FA $F5 $FF
    rst  $38                                      ; $72CE: $FF
    inc  c                                        ; $72CF: $0C
    nop                                           ; $72D0: $00
    add  d                                        ; $72D1: $82
    rst  $38                                      ; $72D2: $FF
    rst  $38                                      ; $72D3: $FF
    ld   [$08C0], sp                              ; $72D4: $08 $C0 $08
    inc  bc                                       ; $72D7: $03
    jr   c, jr_00B_72DA                           ; $72D8: $38 $00

jr_00B_72DA:
    add  h                                        ; $72DA: $84
    ei                                            ; $72DB: $FB
    DB   $FD                                      ; $72DC: $FD
    rst  $38                                      ; $72DD: $FF
    cp   $04                                      ; $72DE: $FE $04
    rst  $38                                      ; $72E0: $FF
    or   d                                        ; $72E1: $B2
    sbc  [hl]                                     ; $72E2: $9E
    dec  de                                       ; $72E3: $1B
    rst  $30                                      ; $72E4: $F7
    rst  $28                                      ; $72E5: $EF
    rst  $38                                      ; $72E6: $FF
    rst  $18                                      ; $72E7: $DF
    cp   $7C                                      ; $72E8: $FE $7C
    or   h                                        ; $72EA: $B4
    ld   l, d                                     ; $72EB: $6A
    cp   a                                        ; $72EC: $BF
    xor  a                                        ; $72ED: $AF

jr_00B_72EE:
    or   b                                        ; $72EE: $B0
    ccf                                           ; $72EF: $3F
    inc  hl                                       ; $72F0: $23
    jr   nc, @+$01                                ; $72F1: $30 $FF

    ld   a, [hl]                                  ; $72F3: $7E
    DB   $FD                                      ; $72F4: $FD
    and  b                                        ; $72F5: $A0
    nop                                           ; $72F6: $00
    nop                                           ; $72F7: $00
    rst  $38                                      ; $72F8: $FF
    nop                                           ; $72F9: $00
    DB   $F4                                      ; $72FA: $F4
    ld   a, l                                     ; $72FB: $7D
    or   a                                        ; $72FC: $B7
    ld   [bc], a                                  ; $72FD: $02
    nop                                           ; $72FE: $00
    ld   bc, $00FF                                ; $72FF: $01 $FF $00
    dec  [hl]                                     ; $7302: $35
    or   $FD                                      ; $7303: $F6 $FD
    ei                                            ; $7305: $FB
    dec  de                                       ; $7306: $1B
    ld   sp, hl                                   ; $7307: $F9
    adc  b                                        ; $7308: $88
    jr   jr_00B_72EE                              ; $7309: $18 $E3

    ld   [hl], l                                  ; $730B: $75
    sbc  d                                        ; $730C: $9A
    DB   $FD                                      ; $730D: $FD
    rst  $38                                      ; $730E: $FF
    rst  $30                                      ; $730F: $F7
    rst  $38                                      ; $7310: $FF
    ld   a, [hl]                                  ; $7311: $7E

jr_00B_7312:
    rst  $38                                      ; $7312: $FF
    ld   a, a                                     ; $7313: $7F
    inc  b                                        ; $7314: $04
    rst  $38                                      ; $7315: $FF
    sub  a                                        ; $7316: $97
    rst  $18                                      ; $7317: $DF
    cp   a                                        ; $7318: $BF
    rst  $38                                      ; $7319: $FF
    ei                                            ; $731A: $FB
    rst  $28                                      ; $731B: $EF
    cp   $BB                                      ; $731C: $FE $BB
    xor  $BB                                      ; $731E: $EE $BB
    xor  $FC                                      ; $7320: $EE $FC
    call nc, $EAFE                                ; $7322: $D4 $FE $EA
    ld   d, h                                     ; $7325: $54
    ret  nc                                       ; $7326: $D0

    cp   h                                        ; $7327: $BC
    DB   $EC                                      ; $7328: $EC
    jr   jr_00B_734A                              ; $7329: $18 $1F

    rrca                                          ; $732B: $0F
    ld   b, $03                                   ; $732C: $06 $03
    inc  bc                                       ; $732E: $03
    ld   bc, $0095                                ; $732F: $01 $95 $00
    nop                                           ; $7332: $00

jr_00B_7333:
    ldh  [rIE], a                                 ; $7333: $E0 $FF
    add  b                                        ; $7335: $80
    ret  nz                                       ; $7336: $C0

    ld   [hl], b                                  ; $7337: $70
    cp   a                                        ; $7338: $BF
    nop                                           ; $7339: $00
    ld   bc, $FE0F                                ; $733A: $01 $0F $FE
    ld   bc, $1D07                                ; $733D: $01 $07 $1D
    ei                                            ; $7340: $FB
    jr   nc, jr_00B_7333                          ; $7341: $30 $F0

    ld   h, b                                     ; $7343: $60
    ret  nz                                       ; $7344: $C0

    add  b                                        ; $7345: $80
    inc  bc                                       ; $7346: $03
    nop                                           ; $7347: $00
    sub  b                                        ; $7348: $90
    ld   a, a                                     ; $7349: $7F

jr_00B_734A:
    ld   d, a                                     ; $734A: $57
    rst  $38                                      ; $734B: $FF
    xor  [hl]                                     ; $734C: $AE
    ld   d, [hl]                                  ; $734D: $56
    rla                                           ; $734E: $17
    ld   a, a                                     ; $734F: $7F
    ld   l, a                                     ; $7350: $6F
    cp   a                                        ; $7351: $BF
    dec  sp                                       ; $7352: $3B
    ld   a, a                                     ; $7353: $7F
    ld   a, [hl]                                  ; $7354: $7E
    rst  $18                                      ; $7355: $DF
    cp   a                                        ; $7356: $BF
    rst  $38                                      ; $7357: $FF
    xor  $7F                                      ; $7358: $EE $7F
    nop                                           ; $735A: $00
    ld   a, a                                     ; $735B: $7F
    nop                                           ; $735C: $00
    ld   a, a                                     ; $735D: $7F
    nop                                           ; $735E: $00
    ld   a, a                                     ; $735F: $7F
    nop                                           ; $7360: $00
    ld   a, a                                     ; $7361: $7F
    nop                                           ; $7362: $00
    rra                                           ; $7363: $1F
    nop                                           ; $7364: $00
    adc  l                                        ; $7365: $8D
    ld   [hl], b                                  ; $7366: $70
    ld   a, b                                     ; $7367: $78
    rst  $38                                      ; $7368: $FF
    pop  bc                                       ; $7369: $C1
    ld   [hl], e                                  ; $736A: $73
    ld   c, $00                                   ; $736B: $0E $00
    inc  b                                        ; $736D: $04
    ld   c, $3F                                   ; $736E: $0E $3F

jr_00B_7370:
    rst  $38                                      ; $7370: $FF
    add  [hl]                                     ; $7371: $86
    ld   a, b                                     ; $7372: $78
    inc  bc                                       ; $7373: $03
    nop                                           ; $7374: $00
    adc  l                                        ; $7375: $8D
    ld   [hl], b                                  ; $7376: $70
    ld   a, b                                     ; $7377: $78
    rst  $38                                      ; $7378: $FF
    rst  $38                                      ; $7379: $FF
    ld   a, a                                     ; $737A: $7F
    ld   c, $00                                   ; $737B: $0E $00
    inc  b                                        ; $737D: $04
    ld   c, $3F                                   ; $737E: $0E $3F
    rst  $38                                      ; $7380: $FF
    cp   $78                                      ; $7381: $FE $78
    inc  bc                                       ; $7383: $03
    nop                                           ; $7384: $00
    add  d                                        ; $7385: $82
    rrca                                          ; $7386: $0F
    rra                                           ; $7387: $1F
    inc  bc                                       ; $7388: $03
    ccf                                           ; $7389: $3F
    add  e                                        ; $738A: $83
    ld   a, a                                     ; $738B: $7F
    nop                                           ; $738C: $00
    ld   a, h                                     ; $738D: $7C
    ld   b, $FF                                   ; $738E: $06 $FF
    add  h                                        ; $7390: $84
    add  b                                        ; $7391: $80
    ldh  [$FFF0], a                               ; $7392: $E0 $F0
    ldh  a, [rDIV]                                ; $7394: $F0 $04
    ld   hl, sp-$64                               ; $7396: $F8 $9C
    ld   a, l                                     ; $7398: $7D
    ld   e, [hl]                                  ; $7399: $5E
    ld   e, a                                     ; $739A: $5F
    ld   l, a                                     ; $739B: $6F
    ld   d, a                                     ; $739C: $57
    ld   hl, $1021                                ; $739D: $21 $21 $10
    rst  $38                                      ; $73A0: $FF
    ld   a, [hl]                                  ; $73A1: $7E
    DB   $FD                                      ; $73A2: $FD
    add  $0C                                      ; $73A3: $C6 $0C
    ld   [$10D0], sp                              ; $73A5: $08 $D0 $10
    ret  c                                        ; $73A8: $D8

    jr   z, jr_00B_73D3                           ; $73A9: $28 $28

    jr   c, jr_00B_73BD                           ; $73AB: $38 $10

    DB   $10                                      ; $73AD: $10
    jr   nz, jr_00B_7370                          ; $73AE: $20 $C0

    inc  c                                        ; $73B0: $0C
    rrca                                          ; $73B1: $0F
    rlca                                          ; $73B2: $07
    inc  bc                                       ; $73B3: $03
    inc  b                                        ; $73B4: $04
    nop                                           ; $73B5: $00
    add  h                                        ; $73B6: $84
    ld   b, b                                     ; $73B7: $40
    add  a                                        ; $73B8: $87
    ld   e, $F0                                   ; $73B9: $1E $F0
    inc  b                                        ; $73BB: $04
    nop                                           ; $73BC: $00

jr_00B_73BD:
    adc  d                                        ; $73BD: $8A
    ld   e, $3F                                   ; $73BE: $1E $3F
    ld   a, a                                     ; $73C0: $7F
    ld   a, a                                     ; $73C1: $7F
    ld   e, h                                     ; $73C2: $5C
    ld   h, b                                     ; $73C3: $60
    daa                                           ; $73C4: $27
    inc  e                                        ; $73C5: $1C
    nop                                           ; $73C6: $00
    nop                                           ; $73C7: $00
    inc  b                                        ; $73C8: $04
    add  b                                        ; $73C9: $80
    sbc  a                                        ; $73CA: $9F
    nop                                           ; $73CB: $00
    nop                                           ; $73CC: $00
    cp   d                                        ; $73CD: $BA
    cp   e                                        ; $73CE: $BB
    xor  e                                        ; $73CF: $AB
    or   b                                        ; $73D0: $B0
    xor  b                                        ; $73D1: $A8
    ld   e, [hl]                                  ; $73D2: $5E

jr_00B_73D3:
    ld   d, $38                                   ; $73D3: $16 $38
    ld   a, [hl]                                  ; $73D5: $7E
    or   l                                        ; $73D6: $B5
    jp   nz, $F33F                                ; $73D7: $C2 $3F $F3

    sub  a                                        ; $73DA: $97
    cpl                                           ; $73DB: $2F
    ld   l, a                                     ; $73DC: $6F
    xor  h                                        ; $73DD: $AC
    sbc  h                                        ; $73DE: $9C
    call nc, $E8C4                                ; $73DF: $D4 $C4 $E8
    adc  b                                        ; $73E2: $88
    DB   $10                                      ; $73E3: $10
    jr   nz, jr_00B_73FE                          ; $73E4: $20 $18

    nop                                           ; $73E6: $00
    ld   [$0304], sp                              ; $73E7: $08 $04 $03
    inc  bc                                       ; $73EA: $03
    nop                                           ; $73EB: $00
    add  l                                        ; $73EC: $85
    jr   c, jr_00B_745F                           ; $73ED: $38 $70

    ld   bc, $F008                                ; $73EF: $01 $08 $F0
    inc  bc                                       ; $73F2: $03
    nop                                           ; $73F3: $00
    adc  b                                        ; $73F4: $88
    jr   nz, jr_00B_7443                          ; $73F5: $20 $4C

    ccf                                           ; $73F7: $3F
    adc  [hl]                                     ; $73F8: $8E
    and  e                                        ; $73F9: $A3
    sbc  [hl]                                     ; $73FA: $9E
    ld   b, b                                     ; $73FB: $40
    ld   [hl+], a                                 ; $73FC: $22
    ld   a, a                                     ; $73FD: $7F

jr_00B_73FE:
    nop                                           ; $73FE: $00
    ld   a, a                                     ; $73FF: $7F
    nop                                           ; $7400: $00
    ld   a, a                                     ; $7401: $7F
    nop                                           ; $7402: $00
    ld   a, a                                     ; $7403: $7F
    nop                                           ; $7404: $00
    ld   a, a                                     ; $7405: $7F
    nop                                           ; $7406: $00
    ld   a, a                                     ; $7407: $7F
    nop                                           ; $7408: $00
    ld   a, a                                     ; $7409: $7F
    nop                                           ; $740A: $00
    ld   a, a                                     ; $740B: $7F
    nop                                           ; $740C: $00
    ld   l, e                                     ; $740D: $6B
    nop                                           ; $740E: $00
    sbc  d                                        ; $740F: $9A
    rst  $38                                      ; $7410: $FF
    rst  $38                                      ; $7411: $FF
    nop                                           ; $7412: $00
    rst  $38                                      ; $7413: $FF
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    rst  $38                                      ; $7416: $FF
    ld   a, [hl]                                  ; $7417: $7E
    inc  a                                        ; $7418: $3C
    sbc  c                                        ; $7419: $99
    nop                                           ; $741A: $00
    rst  $38                                      ; $741B: $FF
    nop                                           ; $741C: $00
    cp   $FE                                      ; $741D: $FE $FE
    DB   $FD                                      ; $741F: $FD
    DB   $FD                                      ; $7420: $FD
    ld   a, e                                     ; $7421: $7B
    ei                                            ; $7422: $FB
    ld   [hl], a                                  ; $7423: $77
    rst  $30                                      ; $7424: $F7
    dec  b                                        ; $7425: $05
    or   $BF                                      ; $7426: $F6 $BF
    rst  $18                                      ; $7428: $DF
    rst  $18                                      ; $7429: $DF
    inc  bc                                       ; $742A: $03
    rst  $38                                      ; $742B: $FF
    sbc  b                                        ; $742C: $98
    adc  a                                        ; $742D: $8F
    rst  $38                                      ; $742E: $FF
    ld   a, e                                     ; $742F: $7B
    ld   a, e                                     ; $7430: $7B
    rst  $38                                      ; $7431: $FF
    rst  $38                                      ; $7432: $FF
    DB   $FC                                      ; $7433: $FC
    rst  $38                                      ; $7434: $FF
    ld   e, h                                     ; $7435: $5C
    ld   e, a                                     ; $7436: $5F
    ld   [hl], e                                  ; $7437: $73
    ld   e, c                                     ; $7438: $59
    add  hl, hl                                   ; $7439: $29
    ret  c                                        ; $743A: $D8

    ret  c                                        ; $743B: $D8

    ld   a, b                                     ; $743C: $78
    sbc  $3A                                      ; $743D: $DE $3A
    ldh  a, [c]                                   ; $743F: $F2
    and  $C6                                      ; $7440: $E6 $C6
    add  [hl]                                     ; $7442: $86

jr_00B_7443:
    push bc                                       ; $7443: $C5
    call $FF08                                    ; $7444: $CD $08 $FF
    dec  b                                        ; $7447: $05
    nop                                           ; $7448: $00
    add  e                                        ; $7449: $83
    inc  b                                        ; $744A: $04
    ld   c, $0C                                   ; $744B: $0E $0C
    dec  b                                        ; $744D: $05
    nop                                           ; $744E: $00
    add  e                                        ; $744F: $83
    ld   [$3D1C], sp                              ; $7450: $08 $1C $3D
    dec  b                                        ; $7453: $05
    nop                                           ; $7454: $00
    add  e                                        ; $7455: $83
    ld   a, e                                     ; $7456: $7B
    rst  $38                                      ; $7457: $FF
    adc  h                                        ; $7458: $8C
    dec  b                                        ; $7459: $05
    nop                                           ; $745A: $00
    add  e                                        ; $745B: $83
    ret  nz                                       ; $745C: $C0

    ld   hl, sp-$05                               ; $745D: $F8 $FB

jr_00B_745F:
    dec  b                                        ; $745F: $05
    nop                                           ; $7460: $00
    add  e                                        ; $7461: $83
    ld   a, e                                     ; $7462: $7B
    rst  $38                                      ; $7463: $FF
    adc  h                                        ; $7464: $8C
    dec  b                                        ; $7465: $05
    nop                                           ; $7466: $00
    add  e                                        ; $7467: $83
    ret  nz                                       ; $7468: $C0

    ld   sp, hl                                   ; $7469: $F9
    ei                                            ; $746A: $FB
    dec  b                                        ; $746B: $05
    nop                                           ; $746C: $00
    add  e                                        ; $746D: $83
    add  a                                        ; $746E: $87
    rst  $18                                      ; $746F: $DF
    ld   sp, hl                                   ; $7470: $F9
    dec  b                                        ; $7471: $05
    nop                                           ; $7472: $00
    add  e                                        ; $7473: $83
    rra                                           ; $7474: $1F
    sbc  [hl]                                     ; $7475: $9E
    or   b                                        ; $7476: $B0
    inc  bc                                       ; $7477: $03
    DB   $FD                                      ; $7478: $FD
    inc  bc                                       ; $7479: $03
    cp   $B2                                      ; $747A: $FE $B2
    ld   b, $F8                                   ; $747C: $06 $F8
    inc  sp                                       ; $747E: $33
    inc  hl                                       ; $747F: $23
    and  e                                        ; $7480: $A3
    and  c                                        ; $7481: $A1
    pop  af                                       ; $7482: $F1
    ret  nc                                       ; $7483: $D0

    sbc  b                                        ; $7484: $98
    cp   b                                        ; $7485: $B8
    rrca                                          ; $7486: $0F
    rst  $38                                      ; $7487: $FF
    ld   a, a                                     ; $7488: $7F
    rst  $38                                      ; $7489: $FF
    rst  $38                                      ; $748A: $FF
    ld   a, a                                     ; $748B: $7F
    ccf                                           ; $748C: $3F
    dec  sp                                       ; $748D: $3B
    rst  $38                                      ; $748E: $FF
    rst  $38                                      ; $748F: $FF
    ld   hl, sp-$20                               ; $7490: $F8 $E0
    ldh  [$FFF0], a                               ; $7492: $E0 $F0
    ld   hl, sp-$08                               ; $7494: $F8 $F8
    rst  $38                                      ; $7496: $FF
    rst  $38                                      ; $7497: $FF
    ld   a, a                                     ; $7498: $7F
    ccf                                           ; $7499: $3F
    ld   a, a                                     ; $749A: $7F
    rst  $38                                      ; $749B: $FF
    rst  $38                                      ; $749C: $FF
    DB   $FD                                      ; $749D: $FD
    ldh  a, [$FFF0]                               ; $749E: $F0 $F0
    ret  nz                                       ; $74A0: $C0

    pop  bc                                       ; $74A1: $C1
    pop  hl                                       ; $74A2: $E1
    DB   $D3                                      ; $74A3: $D3
    ld   l, a                                     ; $74A4: $6F
    rst  $28                                      ; $74A5: $EF
    call $DBFD                                    ; $74A6: $CD $FD $DB
    ei                                            ; $74A9: $FB
    DB   $FD                                      ; $74AA: $FD
    DB   $FC                                      ; $74AB: $FC
    rst  $38                                      ; $74AC: $FF
    ccf                                           ; $74AD: $3F
    inc  bc                                       ; $74AE: $03
    rst  $38                                      ; $74AF: $FF
    ldh  a, [c]                                   ; $74B0: $F2
    ldh  [rNR34], a                               ; $74B1: $E0 $1E
    ldh  a, [c]                                   ; $74B3: $F2
    and  $86                                      ; $74B4: $E6 $86
    inc  e                                        ; $74B6: $1C
    jr   jr_00B_74F1                              ; $74B7: $18 $38

    ld   sp, $7F73                                ; $74B9: $31 $73 $7F
    rst  $38                                      ; $74BC: $FF
    and  $7D                                      ; $74BD: $E6 $7D
    ld   l, h                                     ; $74BF: $6C
    call z, $FEFC                                 ; $74C0: $CC $FC $FE
    rra                                           ; $74C3: $1F
    dec  sp                                       ; $74C4: $3B
    add  hl, sp                                   ; $74C5: $39
    pop  bc                                       ; $74C6: $C1
    pop  hl                                       ; $74C7: $E1
    ld   [hl], c                                  ; $74C8: $71
    dec  sp                                       ; $74C9: $3B
    dec  de                                       ; $74CA: $1B
    ccf                                           ; $74CB: $3F
    rst  $30                                      ; $74CC: $F7
    jp   $C0C9                                    ; $74CD: $C3 $C9 $C0


    add  b                                        ; $74D0: $80
    add  b                                        ; $74D1: $80
    ld   b, $07                                   ; $74D2: $06 $07
    inc  bc                                       ; $74D4: $03
    ld   bc, $E1C1                                ; $74D5: $01 $C1 $E1
    ld   [hl], c                                  ; $74D8: $71
    dec  sp                                       ; $74D9: $3B
    dec  de                                       ; $74DA: $1B
    ccf                                           ; $74DB: $3F
    rst  $30                                      ; $74DC: $F7
    jp   $C6CF                                    ; $74DD: $C3 $CF $C6


    adc  h                                        ; $74E0: $8C
    sbc  a                                        ; $74E1: $9F
    ccf                                           ; $74E2: $3F
    ld   [hl], c                                  ; $74E3: $71
    ld   h, e                                     ; $74E4: $63
    ld   h, e                                     ; $74E5: $63
    ldh  a, [$FFF0]                               ; $74E6: $F0 $F0
    and  $E7                                      ; $74E8: $E6 $E7
    DB   $E3                                      ; $74EA: $E3
    rst  $30                                      ; $74EB: $F7
    cp   a                                        ; $74EC: $BF
    sbc  l                                        ; $74ED: $9D
    jr   nc, jr_00B_752E                          ; $74EE: $30 $3E

    ld   a, [hl]                                  ; $74F0: $7E

jr_00B_74F1:
    ldh  [$FFC0], a                               ; $74F1: $E0 $C0
    ret  c                                        ; $74F3: $D8

    DB   $FC                                      ; $74F4: $FC
    call c, $C79E                                 ; $74F5: $DC $9E $C7
    pop  bc                                       ; $74F8: $C1
    ld   h, c                                     ; $74F9: $61
    ld   h, e                                     ; $74FA: $63
    or   a                                        ; $74FB: $B7
    ccf                                           ; $74FC: $3F
    sbc  a                                        ; $74FD: $9F
    DB   $FC                                      ; $74FE: $FC
    cp   $F7                                      ; $74FF: $FE $F7
    DB   $E3                                      ; $7501: $E3
    pop  bc                                       ; $7502: $C1
    jp   Jump_000_0683                            ; $7503: $C3 $83 $06


    ld   d, d                                     ; $7506: $52
    ld   d, h                                     ; $7507: $54
    DB   $FC                                      ; $7508: $FC
    rst  $38                                      ; $7509: $FF
    add  $81                                      ; $750A: $C6 $81
    nop                                           ; $750C: $00
    nop                                           ; $750D: $00
    ld   a, b                                     ; $750E: $78
    ld   l, b                                     ; $750F: $68
    rrca                                          ; $7510: $0F
    sbc  h                                        ; $7511: $9C
    ldh  a, [$FFE0]                               ; $7512: $F0 $E0
    inc  c                                        ; $7514: $0C
    ld   c, $78                                   ; $7515: $0E $78
    ld   e, b                                     ; $7517: $58
    jp   Jump_000_0F3E                            ; $7518: $C3 $3E $0F


    inc  b                                        ; $751B: $04
    jr   nc, jr_00B_758E                          ; $751C: $30 $70

    cp   [hl]                                     ; $751E: $BE
    rst  $38                                      ; $751F: $FF
    ld   h, e                                     ; $7520: $63
    add  c                                        ; $7521: $81

jr_00B_7522:
    add  b                                        ; $7522: $80
    inc  bc                                       ; $7523: $03
    nop                                           ; $7524: $00
    and  b                                        ; $7525: $A0
    rra                                           ; $7526: $1F
    rrca                                          ; $7527: $0F
    adc  a                                        ; $7528: $8F
    rst  $00                                      ; $7529: $C7
    DB   $E3                                      ; $752A: $E3
    ld   h, b                                     ; $752B: $60
    ld   [hl], b                                  ; $752C: $70
    ld   [hl], b                                  ; $752D: $70

jr_00B_752E:
    dec  c                                        ; $752E: $0D
    adc  e                                        ; $752F: $8B
    DB   $DB                                      ; $7530: $DB
    or   $F3                                      ; $7531: $F6 $F3
    or   $73                                      ; $7533: $F6 $73
    ld   [hl], $00                                ; $7535: $36 $00
    nop                                           ; $7537: $00
    ld   bc, $0F03                                ; $7538: $01 $03 $0F
    inc  e                                        ; $753B: $1C
    ld   a, [de]                                  ; $753C: $1A
    ld   sp, $7C78                                ; $753D: $31 $78 $7C
    ret  nz                                       ; $7540: $C0

    add  b                                        ; $7541: $80
    nop                                           ; $7542: $00
    ld   b, b                                     ; $7543: $40
    add  b                                        ; $7544: $80
    adc  b                                        ; $7545: $88
    rlca                                          ; $7546: $07
    nop                                           ; $7547: $00
    sub  c                                        ; $7548: $91
    inc  bc                                       ; $7549: $03
    ld   h, b                                     ; $754A: $60
    jr   c, jr_00B_758C                           ; $754B: $38 $3F

jr_00B_754D:
    ccf                                           ; $754D: $3F
    jr   c, @+$32                                 ; $754E: $38 $30

    ld   [hl], b                                  ; $7550: $70
    ldh  [$FF0C], a                               ; $7551: $E0 $0C
    jr   c, jr_00B_754D                           ; $7553: $38 $F8

    ld   hl, sp+$38                               ; $7555: $F8 $38
    jr   jr_00B_7575                              ; $7557: $18 $1C

    rrca                                          ; $7559: $0F
    rlca                                          ; $755A: $07
    nop                                           ; $755B: $00
    xor  d                                        ; $755C: $AA
    ret  nz                                       ; $755D: $C0

    ld   a, h                                     ; $755E: $7C
    rra                                           ; $755F: $1F
    rlca                                          ; $7560: $07
    inc  bc                                       ; $7561: $03
    ld   bc, $0102                                ; $7562: $01 $02 $01
    ld   de, $E078                                ; $7565: $11 $78 $E0
    add  b                                        ; $7568: $80
    add  b                                        ; $7569: $80
    ldh  [$FF38], a                               ; $756A: $E0 $38
    ld   e, b                                     ; $756C: $58
    adc  h                                        ; $756D: $8C
    inc  e                                        ; $756E: $1C
    sbc  b                                        ; $756F: $98
    jr   c, jr_00B_7522                           ; $7570: $38 $B0

    jr   nc, jr_00B_75E4                          ; $7572: $30 $70

    ld   h, b                                     ; $7574: $60

jr_00B_7575:
    ld   h, c                                     ; $7575: $61
    ld   b, $06                                   ; $7576: $06 $06
    ld   c, $0E                                   ; $7578: $0E $0E
    rra                                           ; $757A: $1F
    ld   a, a                                     ; $757B: $7F
    rst  $00                                      ; $757C: $C7
    rst  $08                                      ; $757D: $CF
    nop                                           ; $757E: $00
    ld   [$3C18], sp                              ; $757F: $08 $18 $3C
    ld   a, $1F                                   ; $7582: $3E $1F
    adc  a                                        ; $7584: $8F
    rst  $00                                      ; $7585: $C7
    ld   [bc], a                                  ; $7586: $02
    inc  bc                                       ; $7587: $03
    nop                                           ; $7588: $00
    add  l                                        ; $7589: $85
    inc  bc                                       ; $758A: $03
    rst  $38                                      ; $758B: $FF

jr_00B_758C:
    rrca                                          ; $758C: $0F
    sbc  a                                        ; $758D: $9F

jr_00B_758E:
    ld   b, b                                     ; $758E: $40
    inc  bc                                       ; $758F: $03
    nop                                           ; $7590: $00
    or   c                                        ; $7591: $B1
    pop  bc                                       ; $7592: $C1
    rst  $38                                      ; $7593: $FF
    ld   hl, sp-$08                               ; $7594: $F8 $F8
    ld   [$3C1C], sp                              ; $7596: $08 $1C $3C
    ld   a, h                                     ; $7599: $7C
    ld   hl, sp+$71                               ; $759A: $F8 $71
    DB   $E3                                      ; $759C: $E3
    rst  $28                                      ; $759D: $EF
    ld   [hl], b                                  ; $759E: $70
    ld   a, b                                     ; $759F: $78
    ld   a, b                                     ; $75A0: $78
    DB   $FC                                      ; $75A1: $FC
    cp   $CF                                      ; $75A2: $FE $CF
    rst  $00                                      ; $75A4: $C7
    rst  $20                                      ; $75A5: $E7
    add  hl, sp                                   ; $75A6: $39
    ld   a, [de]                                  ; $75A7: $1A
    dec  e                                        ; $75A8: $1D
    inc  c                                        ; $75A9: $0C
    dec  c                                        ; $75AA: $0D
    adc  h                                        ; $75AB: $8C
    adc  l                                        ; $75AC: $8D
    inc  c                                        ; $75AD: $0C
    ld   h, $2C                                   ; $75AE: $26 $2C
    jr   c, jr_00B_75BB                           ; $75B0: $38 $09

    dec  bc                                       ; $75B2: $0B
    dec  b                                        ; $75B3: $05
    ld   bc, $5000                                ; $75B4: $01 $00 $50
    ld   [hl], b                                  ; $75B7: $70
    ret  z                                        ; $75B8: $C8

    adc  b                                        ; $75B9: $88
    rra                                           ; $75BA: $1F

jr_00B_75BB:
    ld   a, a                                     ; $75BB: $7F
    ret  nz                                       ; $75BC: $C0

    nop                                           ; $75BD: $00
    rlca                                          ; $75BE: $07
    ld   b, $1C                                   ; $75BF: $06 $1C
    ld   hl, sp-$20                               ; $75C1: $F8 $E0
    inc  bc                                       ; $75C3: $03
    nop                                           ; $75C4: $00
    add  c                                        ; $75C5: $81
    add  b                                        ; $75C6: $80
    rlca                                          ; $75C7: $07
    nop                                           ; $75C8: $00
    add  c                                        ; $75C9: $81
    inc  bc                                       ; $75CA: $03
    rlca                                          ; $75CB: $07
    nop                                           ; $75CC: $00
    add  l                                        ; $75CD: $85
    ldh  [$FF60], a                               ; $75CE: $E0 $60
    jr   c, jr_00B_75F1                           ; $75D0: $38 $1F

    rlca                                          ; $75D2: $07
    inc  bc                                       ; $75D3: $03
    nop                                           ; $75D4: $00
    sub  b                                        ; $75D5: $90
    ld   a, [bc]                                  ; $75D6: $0A
    ld   c, $13                                   ; $75D7: $0E $13
    ld   de, $FEF8                                ; $75D9: $11 $F8 $FE
    inc  bc                                       ; $75DC: $03
    nop                                           ; $75DD: $00
    ld   h, h                                     ; $75DE: $64
    inc  [hl]                                     ; $75DF: $34
    inc  e                                        ; $75E0: $1C
    sub  b                                        ; $75E1: $90
    ret  nc                                       ; $75E2: $D0

    and  b                                        ; $75E3: $A0

jr_00B_75E4:
    add  b                                        ; $75E4: $80
    nop                                           ; $75E5: $00
    inc  b                                        ; $75E6: $04
    ld   h, c                                     ; $75E7: $61
    cp   h                                        ; $75E8: $BC
    ld   [hl], d                                  ; $75E9: $72
    ld   [hl], d                                  ; $75EA: $72
    ld   sp, $FDB1                                ; $75EB: $31 $B1 $FD
    di                                            ; $75EE: $F3
    and  $6C                                      ; $75EF: $E6 $6C

jr_00B_75F1:
    ld   e, b                                     ; $75F1: $58
    ld   e, b                                     ; $75F2: $58
    ret  nc                                       ; $75F3: $D0

    ret  nc                                       ; $75F4: $D0

    di                                            ; $75F5: $F3
    ld   hl, sp+$38                               ; $75F6: $F8 $38
    inc  e                                        ; $75F8: $1C
    inc  e                                        ; $75F9: $1C
    ld   a, $4F                                   ; $75FA: $3E $4F
    ld   l, a                                     ; $75FC: $6F
    sbc  a                                        ; $75FD: $9F
    DB   $DD                                      ; $75FE: $DD
    ld   sp, hl                                   ; $75FF: $F9
    ld   a, c                                     ; $7600: $79
    ld   sp, $9817                                ; $7601: $31 $17 $98
    add  b                                        ; $7604: $80
    DB   $FD                                      ; $7605: $FD
    DB   $DD                                      ; $7606: $DD
    rst  $08                                      ; $7607: $CF
    rst  $08                                      ; $7608: $CF
    add  $FA                                      ; $7609: $C6 $FA
    ld   b, $00                                   ; $760B: $06 $00
    rst  $08                                      ; $760D: $CF
    adc  a                                        ; $760E: $8F
    inc  c                                        ; $760F: $0C
    inc  e                                        ; $7610: $1C
    jr   c, jr_00B_764B                           ; $7611: $38 $38

    jr   nc, jr_00B_7645                          ; $7613: $30 $30

    ccf                                           ; $7615: $3F
    rst  $18                                      ; $7616: $DF
    ld   l, a                                     ; $7617: $6F
    inc  [hl]                                     ; $7618: $34
    inc  d                                        ; $7619: $14
    inc  d                                        ; $761A: $14
    rla                                           ; $761B: $17
    scf                                           ; $761C: $37
    dec  c                                        ; $761D: $0D
    inc  c                                        ; $761E: $0C
    adc  l                                        ; $761F: $8D
    sbc  h                                        ; $7620: $9C
    sbc  l                                        ; $7621: $9D
    sbc  b                                        ; $7622: $98
    jr   jr_00B_765D                              ; $7623: $18 $38

    ld   b, $FF                                   ; $7625: $06 $FF
    add  d                                        ; $7627: $82
    ldh  a, [$FFF7]                               ; $7628: $F0 $F7
    ld   b, $FF                                   ; $762A: $06 $FF
    add  d                                        ; $762C: $82
    ld   a, [$0776]                               ; $762D: $FA $76 $07
    rst  $38                                      ; $7630: $FF
    add  c                                        ; $7631: $81
    pop  hl                                       ; $7632: $E1
    rla                                           ; $7633: $17
    rst  $38                                      ; $7634: $FF
    jp   hl                                       ; $7635: $E9


    ldh  [rIE], a                                 ; $7636: $E0 $FF
    ld   hl, sp-$05                               ; $7638: $F8 $FB
    ld   a, [$FBFA]                               ; $763A: $FA $FA $FB
    ei                                            ; $763D: $FB
    DB   $FD                                      ; $763E: $FD
    rst  $38                                      ; $763F: $FF
    ccf                                           ; $7640: $3F
    reti                                          ; $7641: $D9


    and  $7F                                      ; $7642: $E6 $7F
    add  hl, sp                                   ; $7644: $39

jr_00B_7645:
    inc  de                                       ; $7645: $13
    inc  sp                                       ; $7646: $33
    add  hl, sp                                   ; $7647: $39
    jr   c, @+$1A                                 ; $7648: $38 $18

    inc  e                                        ; $764A: $1C

jr_00B_764B:
    inc  e                                        ; $764B: $1C
    ld   c, $0E                                   ; $764C: $0E $0E
    rlca                                          ; $764E: $07
    ret  nc                                       ; $764F: $D0

    ret  c                                        ; $7650: $D8

    xor  b                                        ; $7651: $A8
    ld   a, h                                     ; $7652: $7C
    inc  a                                        ; $7653: $3C
    ld   [hl], $1F                                ; $7654: $36 $1F
    dec  de                                       ; $7656: $1B
    rra                                           ; $7657: $1F
    dec  d                                        ; $7658: $15
    daa                                           ; $7659: $27
    inc  l                                        ; $765A: $2C
    ld   [hl-], a                                 ; $765B: $32
    inc  de                                       ; $765C: $13

jr_00B_765D:
    dec  d                                        ; $765D: $15
    adc  b                                        ; $765E: $88
    nop                                           ; $765F: $00
    ld   bc, $FE87                                ; $7660: $01 $87 $FE
    cp   $87                                      ; $7663: $FE $87
    add  a                                        ; $7665: $87
    rst  $00                                      ; $7666: $C7
    ret  nz                                       ; $7667: $C0

    ldh  a, [rIE]                                 ; $7668: $F0 $FF
    ld   a, a                                     ; $766A: $7F
    ld   [hl], b                                  ; $766B: $70
    ldh  a, [$FFE0]                               ; $766C: $F0 $E0
    ldh  [rSVBK], a                               ; $766E: $E0 $70
    ldh  [$FFC0], a                               ; $7670: $E0 $C0
    add  b                                        ; $7672: $80
    nop                                           ; $7673: $00
    nop                                           ; $7674: $00
    dec  b                                        ; $7675: $05
    add  hl, bc                                   ; $7676: $09
    ld   [hl], $3E                                ; $7677: $36 $3E
    ld   l, d                                     ; $7679: $6A
    ld   a, h                                     ; $767A: $7C
    ldh  a, [$FFD0]                               ; $767B: $F0 $D0
    ldh  a, [$FFF1]                               ; $767D: $F0 $F1
    jr   c, jr_00B_76B1                           ; $767F: $38 $30

    jr   nc, jr_00B_76F3                          ; $7681: $30 $70

    ld   h, b                                     ; $7683: $60
    ldh  [$FFC0], a                               ; $7684: $E0 $C0
    ret  nz                                       ; $7686: $C0

    ld   a, a                                     ; $7687: $7F
    ei                                            ; $7688: $FB
    rst  $18                                      ; $7689: $DF
    cp   $BB                                      ; $768A: $FE $BB
    xor  $BB                                      ; $768C: $EE $BB
    xor  $55                                      ; $768E: $EE $55
    xor  d                                        ; $7690: $AA
    ld   d, l                                     ; $7691: $55
    xor  d                                        ; $7692: $AA
    ld   d, l                                     ; $7693: $55
    xor  d                                        ; $7694: $AA
    ld   d, l                                     ; $7695: $55
    xor  d                                        ; $7696: $AA
    ld   de, $1144                                ; $7697: $11 $44 $11
    ld   b, h                                     ; $769A: $44
    ld   bc, $0420                                ; $769B: $01 $20 $04
    add  b                                        ; $769E: $80
    stop                                          ; $769F: $10 $00
    DB   $10                                      ; $76A1: $10
    rst  $38                                      ; $76A2: $FF
    ld   a, [bc]                                  ; $76A3: $0A
    nop                                           ; $76A4: $00
    add  [hl]                                     ; $76A5: $86
    ld   b, $0E                                   ; $76A6: $06 $0E
    inc  e                                        ; $76A8: $1C
    jr   c, jr_00B_771B                           ; $76A9: $38 $70

    ld   h, b                                     ; $76AB: $60
    inc  bc                                       ; $76AC: $03
    nop                                           ; $76AD: $00
    add  l                                        ; $76AE: $85
    dec  a                                        ; $76AF: $3D
    ld   b, b                                     ; $76B0: $40

jr_00B_76B1:
    jr   c, jr_00B_76B7                           ; $76B1: $38 $04

    ld   a, b                                     ; $76B3: $78
    inc  bc                                       ; $76B4: $03
    nop                                           ; $76B5: $00
    add  l                                        ; $76B6: $85

jr_00B_76B7:
    ldh  a, [c]                                   ; $76B7: $F2
    ld   b, l                                     ; $76B8: $45
    ld   b, l                                     ; $76B9: $45
    ld   c, a                                     ; $76BA: $4F
    ld   c, b                                     ; $76BB: $48
    inc  bc                                       ; $76BC: $03
    nop                                           ; $76BD: $00
    add  l                                        ; $76BE: $85
    inc  a                                        ; $76BF: $3C
    ld   [hl+], a                                 ; $76C0: $22
    inc  a                                        ; $76C1: $3C
    xor  b                                        ; $76C2: $A8
    and  [hl]                                     ; $76C3: $A6
    inc  bc                                       ; $76C4: $03
    nop                                           ; $76C5: $00
    add  l                                        ; $76C6: $85
    ld   hl, sp+$20                               ; $76C7: $F8 $20
    ld   hl, $2020                                ; $76C9: $21 $20 $20
    dec  b                                        ; $76CC: $05
    nop                                           ; $76CD: $00
    add  c                                        ; $76CE: $81
    ld   d, h                                     ; $76CF: $54
    inc  bc                                       ; $76D0: $03
    nop                                           ; $76D1: $00
    adc  h                                        ; $76D2: $8C
    ld   [hl], e                                  ; $76D3: $73
    rst  $00                                      ; $76D4: $C7
    push af                                       ; $76D5: $F5
    push de                                       ; $76D6: $D5
    push de                                       ; $76D7: $D5
    rst  $10                                      ; $76D8: $D7
    ld   [hl], l                                  ; $76D9: $75
    nop                                           ; $76DA: $00
    ld   [hl+], a                                 ; $76DB: $22
    or   [hl]                                     ; $76DC: $B6
    cp   [hl]                                     ; $76DD: $BE
    cp   [hl]                                     ; $76DE: $BE
    inc  bc                                       ; $76DF: $03
    or   [hl]                                     ; $76E0: $B6
    sbc  d                                        ; $76E1: $9A
    nop                                           ; $76E2: $00
    ld   [hl], c                                  ; $76E3: $71
    jp   $E1C3                                    ; $76E4: $C3 $C3 $E1


    ret  nz                                       ; $76E7: $C0

    ret  nz                                       ; $76E8: $C0

    ld   [hl], e                                  ; $76E9: $73
    nop                                           ; $76EA: $00
    cp   $19                                      ; $76EB: $FE $19
    add  hl, de                                   ; $76ED: $19
    sbc  c                                        ; $76EE: $99
    reti                                          ; $76EF: $D9


    reti                                          ; $76F0: $D9


    sbc  c                                        ; $76F1: $99
    nop                                           ; $76F2: $00

jr_00B_76F3:
    adc  $ED                                      ; $76F3: $CE $ED
    ld   l, l                                     ; $76F5: $6D
    ld   l, l                                     ; $76F6: $6D
    ld   l, [hl]                                  ; $76F7: $6E
    DB   $ED                                      ; $76F8: $ED
    ld   l, l                                     ; $76F9: $6D
    nop                                           ; $76FA: $00
    ld   a, d                                     ; $76FB: $7A
    inc  bc                                       ; $76FC: $03
    ld   [hl-], a                                 ; $76FD: $32
    adc  e                                        ; $76FE: $8B
    jr   nc, jr_00B_7737                          ; $76FF: $30 $36

    ld   [hl], $BD                                ; $7701: $36 $BD
    cp   c                                        ; $7703: $B9
    or   d                                        ; $7704: $B2
    and  l                                        ; $7705: $A5
    adc  e                                        ; $7706: $8B
    ld   [hl], a                                  ; $7707: $77
    adc  a                                        ; $7708: $8F
    rst  $38                                      ; $7709: $FF
    inc  bc                                       ; $770A: $03
    nop                                           ; $770B: $00
    xor  d                                        ; $770C: $AA
    rst  $38                                      ; $770D: $FF
    rst  $38                                      ; $770E: $FF
    inc  a                                        ; $770F: $3C
    cp   l                                        ; $7710: $BD
    cp   l                                        ; $7711: $BD
    nop                                           ; $7712: $00
    rlca                                          ; $7713: $07
    jr   jr_00B_773D                              ; $7714: $18 $27

    cpl                                           ; $7716: $2F
    ld   e, h                                     ; $7717: $5C
    ld   e, b                                     ; $7718: $58
    ld   e, b                                     ; $7719: $58
    nop                                           ; $771A: $00

jr_00B_771B:
    ldh  [rNR23], a                               ; $771B: $E0 $18
    DB   $E4                                      ; $771D: $E4
    DB   $F4                                      ; $771E: $F4
    ld   a, [hl-]                                 ; $771F: $3A
    ld   a, [de]                                  ; $7720: $1A
    ld   a, [de]                                  ; $7721: $1A
    ld   e, b                                     ; $7722: $58
    ld   e, b                                     ; $7723: $58
    ld   e, h                                     ; $7724: $5C
    xor  a                                        ; $7725: $AF
    and  a                                        ; $7726: $A7
    ret  c                                        ; $7727: $D8

    rst  $20                                      ; $7728: $E7
    ld   hl, sp+$1A                               ; $7729: $F8 $1A
    ld   a, [de]                                  ; $772B: $1A
    ld   a, [hl-]                                 ; $772C: $3A
    push af                                       ; $772D: $F5
    push hl                                       ; $772E: $E5
    dec  de                                       ; $772F: $1B
    rst  $20                                      ; $7730: $E7
    rra                                           ; $7731: $1F
    nop                                           ; $7732: $00
    rst  $38                                      ; $7733: $FF
    nop                                           ; $7734: $00
    rst  $38                                      ; $7735: $FF
    rst  $38                                      ; $7736: $FF

jr_00B_7737:
    ld   b, $00                                   ; $7737: $06 $00
    add  l                                        ; $7739: $85
    rst  $38                                      ; $773A: $FF
    rst  $38                                      ; $773B: $FF
    nop                                           ; $773C: $00

jr_00B_773D:
    rst  $38                                      ; $773D: $FF
    nop                                           ; $773E: $00
    ld   [$0858], sp                              ; $773F: $08 $58 $08
    ld   a, [de]                                  ; $7742: $1A
    add  d                                        ; $7743: $82
    nop                                           ; $7744: $00
    ld   c, $03                                   ; $7745: $0E $03
    dec  c                                        ; $7747: $0D
    sub  h                                        ; $7748: $94
    ld   c, $0C                                   ; $7749: $0E $0C
    inc  c                                        ; $774B: $0C
    nop                                           ; $774C: $00
    ld   sp, $5B7B                                ; $774D: $31 $7B $5B
    ld   e, c                                     ; $7750: $59
    ld   e, b                                     ; $7751: $58
    ld   a, b                                     ; $7752: $78
    ld   e, e                                     ; $7753: $5B
    nop                                           ; $7754: $00
    adc  $18                                      ; $7755: $CE $18
    jr   @-$72                                    ; $7757: $18 $8C

    add  $C6                                      ; $7759: $C6 $C6
    sbc  h                                        ; $775B: $9C
    nop                                           ; $775C: $00
    inc  bc                                       ; $775D: $03
    ld   [hl], $86                                ; $775E: $36 $86
    ld   a, $3E                                   ; $7760: $3E $3E
    ld   [hl], $22                                ; $7762: $36 $22
    nop                                           ; $7764: $00
    ld   h, a                                     ; $7765: $67
    inc  bc                                       ; $7766: $03
    or   [hl]                                     ; $7767: $B6
    add  l                                        ; $7768: $85
    or   a                                        ; $7769: $B7
    or   [hl]                                     ; $776A: $B6
    ld   h, [hl]                                  ; $776B: $66
    nop                                           ; $776C: $00
    jr   c, jr_00B_7772                           ; $776D: $38 $03

    xor  h                                        ; $776F: $AC
    add  e                                        ; $7770: $83
    inc  l                                        ; $7771: $2C

jr_00B_7772:
    xor  h                                        ; $7772: $AC
    cp   b                                        ; $7773: $B8
    inc  b                                        ; $7774: $04

jr_00B_7775:
    nop                                           ; $7775: $00
    add  c                                        ; $7776: $81
    ld   d, h                                     ; $7777: $54
    inc  bc                                       ; $7778: $03
    nop                                           ; $7779: $00
    add  h                                        ; $777A: $84
    rlca                                          ; $777B: $07
    inc  bc                                       ; $777C: $03
    ld   bc, $0401                                ; $777D: $01 $01 $04
    nop                                           ; $7780: $00
    cp   b                                        ; $7781: $B8
    dec  c                                        ; $7782: $0D
    adc  h                                        ; $7783: $8C
    sbc  b                                        ; $7784: $98
    ldh  a, [$FFE0]                               ; $7785: $F0 $E0
    ld   h, b                                     ; $7787: $60
    ld   b, b                                     ; $7788: $40
    ret  nz                                       ; $7789: $C0

    ret  nz                                       ; $778A: $C0

    ldh  a, [$FF7F]                               ; $778B: $F0 $7F
    ccf                                           ; $778D: $3F
    jr   nc, @+$30                                ; $778E: $30 $2E

    ld   sp, $7E10                                ; $7790: $31 $10 $7E
    ld   e, $FF                                   ; $7793: $1E $FF
    pop  bc                                       ; $7795: $C1
    nop                                           ; $7796: $00
    nop                                           ; $7797: $00
    rst  $38                                      ; $7798: $FF
    nop                                           ; $7799: $00
    ld   a, b                                     ; $779A: $78
    ld   a, [hl]                                  ; $779B: $7E
    rst  $08                                      ; $779C: $CF
    add  c                                        ; $779D: $81
    nop                                           ; $779E: $00
    nop                                           ; $779F: $00
    rst  $38                                      ; $77A0: $FF
    nop                                           ; $77A1: $00
    inc  sp                                       ; $77A2: $33
    rrca                                          ; $77A3: $0F
    cp   $FC                                      ; $77A4: $FE $FC
    ld   [$18E8], sp                              ; $77A6: $08 $E8 $18
    DB   $10                                      ; $77A9: $10
    ld   h, c                                     ; $77AA: $61
    ld   [hl], e                                  ; $77AB: $73
    rla                                           ; $77AC: $17
    ld   e, $0E                                   ; $77AD: $1E $0E
    rrca                                          ; $77AF: $0F
    rlca                                          ; $77B0: $07
    rlca                                          ; $77B1: $07
    add  b                                        ; $77B2: $80
    add  b                                        ; $77B3: $80
    nop                                           ; $77B4: $00
    nop                                           ; $77B5: $00
    jr   nz, jr_00B_7808                          ; $77B6: $20 $50

    sub  b                                        ; $77B8: $90
    sub  b                                        ; $77B9: $90
    ld   [$8F00], sp                              ; $77BA: $08 $00 $8F
    call nc, $CAD4                                ; $77BD: $D4 $D4 $CA
    ret  z                                        ; $77C0: $C8

    call nc, Call_00B_6060                        ; $77C1: $D4 $60 $60
    jr   nc, jr_00B_77D6                          ; $77C4: $30 $10

    ld   c, $05                                   ; $77C6: $0E $05
    ld   [bc], a                                  ; $77C8: $02
    ld   bc, $0300                                ; $77C9: $01 $00 $03
    inc  bc                                       ; $77CC: $03
    nop                                           ; $77CD: $00
    sbc  [hl]                                     ; $77CE: $9E
    ret  nz                                       ; $77CF: $C0

    ccf                                           ; $77D0: $3F
    nop                                           ; $77D1: $00
    add  b                                        ; $77D2: $80
    ldh  [$FFDF], a                               ; $77D3: $E0 $DF
    nop                                           ; $77D5: $00

jr_00B_77D6:
    nop                                           ; $77D6: $00
    rlca                                          ; $77D7: $07
    ld   hl, sp+$01                               ; $77D8: $F8 $01
    ld   [bc], a                                  ; $77DA: $02
    rrca                                          ; $77DB: $0F
    or   $10                                      ; $77DC: $F6 $10
    ldh  [rLCDC], a                               ; $77DE: $E0 $40
    add  b                                        ; $77E0: $80
    nop                                           ; $77E1: $00
    nop                                           ; $77E2: $00
    add  b                                        ; $77E3: $80
    nop                                           ; $77E4: $00
    ld   d, a                                     ; $77E5: $57
    ld   d, a                                     ; $77E6: $57
    and  [hl]                                     ; $77E7: $A6
    ld   h, $54                                   ; $77E8: $26 $54
    inc  c                                        ; $77EA: $0C
    rrca                                          ; $77EB: $0F
    jr   jr_00B_77F1                              ; $77EC: $18 $03

    jr   nz, jr_00B_7775                          ; $77EE: $20 $85

    ld   a, a                                     ; $77F0: $7F

jr_00B_77F1:
    ld   h, c                                     ; $77F1: $61
    jp   Jump_000_1C06                            ; $77F2: $C3 $06 $1C


    ld   a, a                                     ; $77F5: $7F
    nop                                           ; $77F6: $00
    ld   a, a                                     ; $77F7: $7F
    nop                                           ; $77F8: $00
    ld   a, a                                     ; $77F9: $7F
    nop                                           ; $77FA: $00
    ld   a, a                                     ; $77FB: $7F
    nop                                           ; $77FC: $00
    ld   a, a                                     ; $77FD: $7F
    nop                                           ; $77FE: $00
    rra                                           ; $77FF: $1F
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    add  c                                        ; $7804: $81
    ld   bc, $0007                                ; $7805: $01 $07 $00

jr_00B_7808:
    add  l                                        ; $7808: $85
    ld   [hl], b                                  ; $7809: $70
    inc  l                                        ; $780A: $2C
    dec  bc                                       ; $780B: $0B
    ld   [bc], a                                  ; $780C: $02
    ld   bc, $0004                                ; $780D: $01 $04 $00
    sub  c                                        ; $7810: $91
    ld   a, a                                     ; $7811: $7F
    rst  $38                                      ; $7812: $FF
    rst  $38                                      ; $7813: $FF
    ld   a, a                                     ; $7814: $7F
    cp   a                                        ; $7815: $BF
    ld   l, a                                     ; $7816: $6F
    rra                                           ; $7817: $1F
    and  b                                        ; $7818: $A0
    ld   b, b                                     ; $7819: $40
    DB   $10                                      ; $781A: $10
    jr   nz, jr_00B_7829                          ; $781B: $20 $0C

    inc  bc                                       ; $781D: $03
    jr   c, jr_00B_7850                           ; $781E: $38 $30

    ld   hl, sp-$0D                               ; $7820: $F8 $F3
    ld   b, $FF                                   ; $7822: $06 $FF
    add  e                                        ; $7824: $83
    nop                                           ; $7825: $00
    ld   hl, sp-$02                               ; $7826: $F8 $FE
    dec  b                                        ; $7828: $05

jr_00B_7829:
    rst  $38                                      ; $7829: $FF
    and  c                                        ; $782A: $A1
    ld   a, b                                     ; $782B: $78
    xor  b                                        ; $782C: $A8
    call c, $FEEC                                 ; $782D: $DC $EC $FE
    rst  $38                                      ; $7830: $FF
    rst  $38                                      ; $7831: $FF
    ld   a, a                                     ; $7832: $7F
    jr   nc, jr_00B_7855                          ; $7833: $30 $20

    dec  h                                        ; $7835: $25
    ld   a, [hl-]                                 ; $7836: $3A
    daa                                           ; $7837: $27
    rra                                           ; $7838: $1F
    ld   a, [bc]                                  ; $7839: $0A
    add  a                                        ; $783A: $87
    ld   a, [hl]                                  ; $783B: $7E
    inc  l                                        ; $783C: $2C
    cpl                                           ; $783D: $2F
    rst  $28                                      ; $783E: $EF
    inc  hl                                       ; $783F: $23
    pop  bc                                       ; $7840: $C1
    add  b                                        ; $7841: $80
    nop                                           ; $7842: $00
    rrca                                          ; $7843: $0F
    adc  a                                        ; $7844: $8F
    daa                                           ; $7845: $27
    DB   $EB                                      ; $7846: $EB
    ld   sp, hl                                   ; $7847: $F9
    rst  $10                                      ; $7848: $D7
    rst  $38                                      ; $7849: $FF
    rst  $38                                      ; $784A: $FF
    ld   bc, $0003                                ; $784B: $01 $03 $00
    add  a                                        ; $784E: $87
    ld   a, h                                     ; $784F: $7C

jr_00B_7850:
    cp   $FF                                      ; $7850: $FE $FF
    cp   $20                                      ; $7852: $FE $20
    add  b                                        ; $7854: $80

jr_00B_7855:
    ld   b, b                                     ; $7855: $40
    inc  bc                                       ; $7856: $03
    nop                                           ; $7857: $00
    add  d                                        ; $7858: $82
    rra                                           ; $7859: $1F
    ld   a, a                                     ; $785A: $7F
    ld   b, $00                                   ; $785B: $06 $00
    add  a                                        ; $785D: $87
    ret  nz                                       ; $785E: $C0

    ldh  a, [$FF80]                               ; $785F: $F0 $80
    ret  nz                                       ; $7861: $C0

    ret  nz                                       ; $7862: $C0

    ldh  [$FFE0], a                               ; $7863: $E0 $E0
    inc  bc                                       ; $7865: $03
    ldh  a, [$FF8D]                               ; $7866: $F0 $8D
    ld   [$2713], sp                              ; $7868: $08 $13 $27
    ld   c, a                                     ; $786B: $4F
    sbc  a                                        ; $786C: $9F
    ccf                                           ; $786D: $3F
    ld   a, a                                     ; $786E: $7F
    ld   a, a                                     ; $786F: $7F
    inc  h                                        ; $7870: $24
    dec  b                                        ; $7871: $05
    rla                                           ; $7872: $17
    ld   de, $0910                                ; $7873: $11 $10 $09
    nop                                           ; $7876: $00
    add  d                                        ; $7877: $82
    ld   hl, sp-$01                               ; $7878: $F8 $FF
    ld   b, $00                                   ; $787A: $06 $00
    sbc  d                                        ; $787C: $9A
    add  b                                        ; $787D: $80
    ld   b, b                                     ; $787E: $40
    cpl                                           ; $787F: $2F
    dec  de                                       ; $7880: $1B
    rlca                                          ; $7881: $07
    dec  c                                        ; $7882: $0D
    dec  bc                                       ; $7883: $0B
    ld   a, [de]                                  ; $7884: $1A
    dec  e                                        ; $7885: $1D
    ld   [hl-], a                                 ; $7886: $32
    rst  $38                                      ; $7887: $FF
    ldh  [$FFBF], a                               ; $7888: $E0 $BF
    ld   e, b                                     ; $788A: $58
    and  b                                        ; $788B: $A0
    add  b                                        ; $788C: $80
    nop                                           ; $788D: $00
    nop                                           ; $788E: $00
    rst  $38                                      ; $788F: $FF
    rra                                           ; $7890: $1F
    rst  $30                                      ; $7891: $F7
    ld   l, e                                     ; $7892: $6B
    rla                                           ; $7893: $17
    dec  b                                        ; $7894: $05
    ld   [bc], a                                  ; $7895: $02
    ld   bc, $FF07                                ; $7896: $01 $07 $FF
    sub  c                                        ; $7899: $91
    ld   a, a                                     ; $789A: $7F
    rst  $38                                      ; $789B: $FF
    DB   $FD                                      ; $789C: $FD
    or   $FA                                      ; $789D: $F6 $FA
    add  sp, -$08                                 ; $789F: $E8 $F8
    ld   [bc], a                                  ; $78A1: $02
    inc  c                                        ; $78A2: $0C
    add  b                                        ; $78A3: $80
    nop                                           ; $78A4: $00
    nop                                           ; $78A5: $00
    ld   bc, $1304                                ; $78A6: $01 $04 $13
    inc  l                                        ; $78A9: $2C
    sub  b                                        ; $78AA: $90
    inc  bc                                       ; $78AB: $03
    nop                                           ; $78AC: $00
    add  l                                        ; $78AD: $85
    rlca                                          ; $78AE: $07
    dec  bc                                       ; $78AF: $0B
    cpl                                           ; $78B0: $2F
    ld   [hl], e                                  ; $78B1: $73
    rst  $38                                      ; $78B2: $FF
    inc  bc                                       ; $78B3: $03
    nop                                           ; $78B4: $00
    add  l                                        ; $78B5: $85
    add  b                                        ; $78B6: $80
    and  b                                        ; $78B7: $A0
    add  sp, -$0B                                 ; $78B8: $E8 $F5
    cp   $05                                      ; $78BA: $FE $05
    nop                                           ; $78BC: $00
    add  e                                        ; $78BD: $83
    ld   b, b                                     ; $78BE: $40
    ld   d, b                                     ; $78BF: $50
    sub  b                                        ; $78C0: $90
    inc  b                                        ; $78C1: $04
    ld   bc, $0004                                ; $78C2: $01 $04 $00
    sub  c                                        ; $78C5: $91
    ret  nz                                       ; $78C6: $C0

    ld   [hl], b                                  ; $78C7: $70
    inc  e                                        ; $78C8: $1C
    adc  a                                        ; $78C9: $8F
    or   b                                        ; $78CA: $B0
    ret  nz                                       ; $78CB: $C0

    add  b                                        ; $78CC: $80
    nop                                           ; $78CD: $00
    ld   bc, $0C07                                ; $78CE: $01 $07 $0C
    ld   hl, sp+$06                               ; $78D1: $F8 $06
    ld   bc, $0000                                ; $78D3: $01 $00 $00
    ret  nz                                       ; $78D6: $C0

    inc  b                                        ; $78D7: $04
    ld   b, b                                     ; $78D8: $40
    add  c                                        ; $78D9: $81
    ret  nz                                       ; $78DA: $C0

    rlca                                          ; $78DB: $07
    nop                                           ; $78DC: $00
    add  e                                        ; $78DD: $83
    rra                                           ; $78DE: $1F
    ret  nz                                       ; $78DF: $C0

    rra                                           ; $78E0: $1F
    ld   [$8400], sp                              ; $78E1: $08 $00 $84
    rst  $38                                      ; $78E4: $FF
    rra                                           ; $78E5: $1F
    rlca                                          ; $78E6: $07
    ld   bc, $0004                                ; $78E7: $01 $04 $00
    adc  [hl]                                     ; $78EA: $8E
    rst  $38                                      ; $78EB: $FF
    add  b                                        ; $78EC: $80
    nop                                           ; $78ED: $00
    add  b                                        ; $78EE: $80
    ret  nz                                       ; $78EF: $C0

    ld   h, b                                     ; $78F0: $60
    jr   nc, jr_00B_7923                          ; $78F1: $30 $30

    ld   b, b                                     ; $78F3: $40
    jr   nz, @+$22                                ; $78F4: $20 $20

    DB   $10                                      ; $78F6: $10
    inc  de                                       ; $78F7: $13
    inc  e                                        ; $78F8: $1C
    ld   [de], a                                  ; $78F9: $12
    nop                                           ; $78FA: $00
    and  b                                        ; $78FB: $A0
    rst  $08                                      ; $78FC: $CF
    ld   a, a                                     ; $78FD: $7F
    ccf                                           ; $78FE: $3F
    rra                                           ; $78FF: $1F
    rlca                                          ; $7900: $07
    rlca                                          ; $7901: $07
    inc  bc                                       ; $7902: $03
    add  c                                        ; $7903: $81
    ldh  [$FFE0], a                               ; $7904: $E0 $E0
    ldh  [c], a                                   ; $7906: $E2
    push hl                                       ; $7907: $E5
    ld   hl, sp-$10                               ; $7908: $F8 $F0
    DB   $FD                                      ; $790A: $FD
    rst  $38                                      ; $790B: $FF
    inc  h                                        ; $790C: $24
    scf                                           ; $790D: $37
    inc  [hl]                                     ; $790E: $34
    inc  [hl]                                     ; $790F: $34
    cp   $7F                                      ; $7910: $FE $7F
    rst  $38                                      ; $7912: $FF
    rst  $38                                      ; $7913: $FF
    ld   [$C404], sp                              ; $7914: $08 $04 $C4
    ld   [de], a                                  ; $7917: $12
    ld   c, $38                                   ; $7918: $0E $38
    ldh  [$FFC0], a                               ; $791A: $E0 $C0
    ld   [$8200], sp                              ; $791C: $08 $00 $82
    ret  nz                                       ; $791F: $C0

    ld   b, b                                     ; $7920: $40
    ld   d, $00                                   ; $7921: $16 $00

jr_00B_7923:
    adc  h                                        ; $7923: $8C
    rlca                                          ; $7924: $07
    inc  c                                        ; $7925: $0C
    jr   jr_00B_7958                              ; $7926: $18 $30

    ld   h, b                                     ; $7928: $60
    ret  nz                                       ; $7929: $C0

    add  b                                        ; $792A: $80
    add  b                                        ; $792B: $80
    jr   jr_00B_7946                              ; $792C: $18 $18

    ld   [$040E], sp                              ; $792E: $08 $0E $04
    rrca                                          ; $7931: $0F
    rrca                                          ; $7932: $0F
    nop                                           ; $7933: $00
    adc  [hl]                                     ; $7934: $8E
    add  b                                        ; $7935: $80
    jr   jr_00B_7944                              ; $7936: $18 $0C

    inc  c                                        ; $7938: $0C
    ld   b, $07                                   ; $7939: $06 $07
    rlca                                          ; $793B: $07
    ld   b, $0C                                   ; $793C: $06 $0C
    nop                                           ; $793E: $00
    rra                                           ; $793F: $1F
    ld   a, a                                     ; $7940: $7F
    ldh  [$FFC0], a                               ; $7941: $E0 $C0
    inc  b                                        ; $7943: $04

jr_00B_7944:
    nop                                           ; $7944: $00
    add  [hl]                                     ; $7945: $86

jr_00B_7946:
    ldh  [$FFF8], a                               ; $7946: $E0 $F8
    inc  e                                        ; $7948: $1C
    ld   c, $03                                   ; $7949: $0E $03
    ld   bc, $0007                                ; $794B: $01 $07 $00
    sub  d                                        ; $794E: $92
    add  b                                        ; $794F: $80
    ret  nz                                       ; $7950: $C0

    nop                                           ; $7951: $00
    inc  bc                                       ; $7952: $03
    rrca                                          ; $7953: $0F
    DB   $FC                                      ; $7954: $FC
    ldh  a, [rP1]                                 ; $7955: $F0 $00
    DB   $FC                                      ; $7957: $FC

jr_00B_7958:
    inc  bc                                       ; $7958: $03
    ret  nz                                       ; $7959: $C0

    add  b                                        ; $795A: $80
    nop                                           ; $795B: $00
    nop                                           ; $795C: $00
    inc  bc                                       ; $795D: $03
    inc  c                                        ; $795E: $0C
    DB   $10                                      ; $795F: $10
    jr   nz, jr_00B_7966                          ; $7960: $20 $04

    nop                                           ; $7962: $00
    add  h                                        ; $7963: $84
    rlca                                          ; $7964: $07
    inc  e                                        ; $7965: $1C

jr_00B_7966:
    ccf                                           ; $7966: $3F
    ld   a, a                                     ; $7967: $7F
    inc  b                                        ; $7968: $04
    nop                                           ; $7969: $00
    add  h                                        ; $796A: $84

jr_00B_796B:
    ret  nz                                       ; $796B: $C0

    ld   [hl], b                                  ; $796C: $70
    ld   sp, hl                                   ; $796D: $F9
    DB   $FC                                      ; $796E: $FC
    dec  b                                        ; $796F: $05
    nop                                           ; $7970: $00
    add  e                                        ; $7971: $83
    ld   b, b                                     ; $7972: $40
    ld   d, b                                     ; $7973: $50
    sub  b                                        ; $7974: $90
    inc  bc                                       ; $7975: $03
    ld   bc, $0005                                ; $7976: $01 $05 $00
    inc  b                                        ; $7979: $04
    rst  $38                                      ; $797A: $FF
    add  h                                        ; $797B: $84
    ld   hl, sp-$20                               ; $797C: $F8 $E0
    nop                                           ; $797E: $00
    nop                                           ; $797F: $00
    inc  b                                        ; $7980: $04
    rst  $38                                      ; $7981: $FF
    add  h                                        ; $7982: $84
    rrca                                          ; $7983: $0F
    inc  bc                                       ; $7984: $03
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
    ld   b, $C0                                   ; $7987: $06 $C0
    ld   [$8200], sp                              ; $7989: $08 $00 $82
    ccf                                           ; $798C: $3F
    ldh  [rSC], a                                 ; $798D: $E0 $02
    nop                                           ; $798F: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    add  c                                        ; $7995: $81
    ld   [hl], a                                  ; $7996: $77
    dec  b                                        ; $7997: $05
    rst  $38                                      ; $7998: $FF
    add  d                                        ; $7999: $82
    rst  $28                                      ; $799A: $EF
    or   e                                        ; $799B: $B3
    ld   b, $FF                                   ; $799C: $06 $FF
    adc  a                                        ; $799E: $8F
    cp   $F9                                      ; $799F: $FE $F9
    DB   $FC                                      ; $79A1: $FC
    ei                                            ; $79A2: $FB
    rst  $38                                      ; $79A3: $FF
    rst  $38                                      ; $79A4: $FF

jr_00B_79A5:
    DB   $FC                                      ; $79A5: $FC
    rst  $38                                      ; $79A6: $FF
    rst  $38                                      ; $79A7: $FF
    cp   a                                        ; $79A8: $BF
    ld   [hl], a                                  ; $79A9: $77
    rst  $38                                      ; $79AA: $FF
    rst  $38                                      ; $79AB: $FF
    cp   a                                        ; $79AC: $BF
    ld   a, a                                     ; $79AD: $7F
    rlca                                          ; $79AE: $07
    rst  $38                                      ; $79AF: $FF
    add  [hl]                                     ; $79B0: $86
    rst  $28                                      ; $79B1: $EF
    sbc  [hl]                                     ; $79B2: $9E
    DB   $FD                                      ; $79B3: $FD
    rst  $38                                      ; $79B4: $FF
    DB   $FC                                      ; $79B5: $FC
    ei                                            ; $79B6: $FB
    inc  b                                        ; $79B7: $04
    rst  $38                                      ; $79B8: $FF
    add  e                                        ; $79B9: $83
    and  b                                        ; $79BA: $A0
    ld   d, b                                     ; $79BB: $50
    ld   [hl], a                                  ; $79BC: $77
    dec  b                                        ; $79BD: $05
    rst  $38                                      ; $79BE: $FF
    add  d                                        ; $79BF: $82
    nop                                           ; $79C0: $00
    nop                                           ; $79C1: $00
    ld   b, $FF                                   ; $79C2: $06 $FF
    add  h                                        ; $79C4: $84
    nop                                           ; $79C5: $00
    nop                                           ; $79C6: $00
    DB   $FC                                      ; $79C7: $FC
    ei                                            ; $79C8: $FB
    inc  b                                        ; $79C9: $04
    rst  $38                                      ; $79CA: $FF
    add  h                                        ; $79CB: $84
    nop                                           ; $79CC: $00
    nop                                           ; $79CD: $00
    ld   a, e                                     ; $79CE: $7B
    cp   a                                        ; $79CF: $BF
    ld   b, $FF                                   ; $79D0: $06 $FF
    and  c                                        ; $79D2: $A1
    ld   [hl], a                                  ; $79D3: $77
    DB   $DD                                      ; $79D4: $DD
    adc  d                                        ; $79D5: $8A
    ld   d, l                                     ; $79D6: $55
    xor  d                                        ; $79D7: $AA
    ld   d, a                                     ; $79D8: $57
    and  d                                        ; $79D9: $A2
    adc  c                                        ; $79DA: $89
    rst  $28                                      ; $79DB: $EF
    ld   hl, sp-$08                               ; $79DC: $F8 $F8
    rst  $30                                      ; $79DE: $F7
    rst  $38                                      ; $79DF: $FF
    DB   $FD                                      ; $79E0: $FD
    ei                                            ; $79E1: $FB
    cp   $FF                                      ; $79E2: $FE $FF
    cp   $78                                      ; $79E4: $FE $78
    jr   nc, jr_00B_796B                          ; $79E6: $30 $83

    rst  $00                                      ; $79E8: $C7
    rst  $38                                      ; $79E9: $FF
    rst  $38                                      ; $79EA: $FF
    ccf                                           ; $79EB: $3F
    nop                                           ; $79EC: $00
    nop                                           ; $79ED: $00
    ld   [hl], d                                  ; $79EE: $72
    ld   bc, $1C00                                ; $79EF: $01 $00 $1C
    nop                                           ; $79F2: $00
    cp   $03                                      ; $79F3: $FE $03
    nop                                           ; $79F5: $00
    add  c                                        ; $79F6: $81
    ret  nz                                       ; $79F7: $C0

    inc  bc                                       ; $79F8: $03
    nop                                           ; $79F9: $00
    add  c                                        ; $79FA: $81
    dec  b                                        ; $79FB: $05
    rlca                                          ; $79FC: $07
    nop                                           ; $79FD: $00
    sub  h                                        ; $79FE: $94
    rst  $18                                      ; $79FF: $DF
    rst  $30                                      ; $7A00: $F7
    rst  $08                                      ; $7A01: $CF
    ld   b, b                                     ; $7A02: $40
    ld   b, b                                     ; $7A03: $40
    jr   nz, jr_00B_79A5                          ; $7A04: $20 $9F

    ldh  [rIE], a                                 ; $7A06: $E0 $FF
    DB   $FD                                      ; $7A08: $FD
    cp   $00                                      ; $7A09: $FE $00
    nop                                           ; $7A0B: $00
    ld   bc, $01FF                                ; $7A0C: $01 $FF $01
    ld   a, a                                     ; $7A0F: $7F
    rst  $38                                      ; $7A10: $FF
    cp   $FE                                      ; $7A11: $FE $FE
    inc  bc                                       ; $7A13: $03
    rst  $38                                      ; $7A14: $FF
    adc  [hl]                                     ; $7A15: $8E
    cp   $77                                      ; $7A16: $FE $77
    sbc  a                                        ; $7A18: $9F
    adc  [hl]                                     ; $7A19: $8E
    ld   [hl], h                                  ; $7A1A: $74
    ld   c, $FF                                   ; $7A1B: $0E $FF
    rrca                                          ; $7A1D: $0F
    ld   h, a                                     ; $7A1E: $67
    rst  $38                                      ; $7A1F: $FF
    rst  $38                                      ; $7A20: $FF
    rra                                           ; $7A21: $1F
    rst  $08                                      ; $7A22: $CF
    rra                                           ; $7A23: $1F
    inc  bc                                       ; $7A24: $03
    rst  $38                                      ; $7A25: $FF
    adc  b                                        ; $7A26: $88
    xor  b                                        ; $7A27: $A8
    call nc, $F4F4                                ; $7A28: $D4 $F4 $F4
    ret  nc                                       ; $7A2B: $D0

    add  sp, -$4F                                 ; $7A2C: $E8 $B1
    ld   b, b                                     ; $7A2E: $40
    ld   b, $00                                   ; $7A2F: $06 $00
    add  d                                        ; $7A31: $82
    cp   $FC                                      ; $7A32: $FE $FC
    inc  bc                                       ; $7A34: $03
    nop                                           ; $7A35: $00
    add  c                                        ; $7A36: $81
    add  b                                        ; $7A37: $80
    inc  bc                                       ; $7A38: $03
    ld   b, b                                     ; $7A39: $40
    or   h                                        ; $7A3A: $B4
    nop                                           ; $7A3B: $00
    add  b                                        ; $7A3C: $80
    inc  a                                        ; $7A3D: $3C
    dec  a                                        ; $7A3E: $3D
    add  d                                        ; $7A3F: $82
    ld   d, l                                     ; $7A40: $55
    xor  d                                        ; $7A41: $AA
    DB   $DD                                      ; $7A42: $DD
    ld   [hl], a                                  ; $7A43: $77
    xor  l                                        ; $7A44: $AD
    rst  $10                                      ; $7A45: $D7
    xor  a                                        ; $7A46: $AF
    rst  $18                                      ; $7A47: $DF
    rst  $18                                      ; $7A48: $DF
    ld   a, a                                     ; $7A49: $7F
    rst  $38                                      ; $7A4A: $FF
    ld   hl, sp-$45                               ; $7A4B: $F8 $BB
    rst  $38                                      ; $7A4D: $FF
    ei                                            ; $7A4E: $FB
    push af                                       ; $7A4F: $F5
    DB   $FC                                      ; $7A50: $FC
    rst  $38                                      ; $7A51: $FF
    sub  a                                        ; $7A52: $97
    ld   [hl], $EC                                ; $7A53: $36 $EC
    or   $FF                                      ; $7A55: $F6 $FF
    rst  $38                                      ; $7A57: $FF
    rst  $20                                      ; $7A58: $E7
    ld   d, [hl]                                  ; $7A59: $56
    rlca                                          ; $7A5A: $07
    inc  c                                        ; $7A5B: $0C
    adc  b                                        ; $7A5C: $88
    ld   l, $53                                   ; $7A5D: $2E $53
    xor  l                                        ; $7A5F: $AD
    jp   nc, $BEEE                                ; $7A60: $D2 $EE $BE

    cp   $77                                      ; $7A63: $FE $77
    DB   $DD                                      ; $7A65: $DD
    xor  d                                        ; $7A66: $AA
    ld   d, a                                     ; $7A67: $57
    xor  a                                        ; $7A68: $AF
    ld   e, a                                     ; $7A69: $5F
    rra                                           ; $7A6A: $1F
    adc  a                                        ; $7A6B: $8F
    ld   [hl], a                                  ; $7A6C: $77
    rst  $38                                      ; $7A6D: $FF
    ld   a, a                                     ; $7A6E: $7F
    dec  b                                        ; $7A6F: $05
    rst  $38                                      ; $7A70: $FF
    sub  b                                        ; $7A71: $90
    ld   [hl], a                                  ; $7A72: $77
    DB   $DD                                      ; $7A73: $DD
    cp   d                                        ; $7A74: $BA
    DB   $FD                                      ; $7A75: $FD
    ld   a, [$FFFD]                               ; $7A76: $FA $FD $FF
    rst  $38                                      ; $7A79: $FF
    adc  b                                        ; $7A7A: $88
    nop                                           ; $7A7B: $00
    nop                                           ; $7A7C: $00
    rst  $38                                      ; $7A7D: $FF
    nop                                           ; $7A7E: $00
    nop                                           ; $7A7F: $00
    rra                                           ; $7A80: $1F
    ld   a, h                                     ; $7A81: $7C
    inc  bc                                       ; $7A82: $03
    nop                                           ; $7A83: $00
    sub  d                                        ; $7A84: $92
    rst  $38                                      ; $7A85: $FF
    nop                                           ; $7A86: $00
    nop                                           ; $7A87: $00
    rst  $38                                      ; $7A88: $FF
    rlca                                          ; $7A89: $07
    inc  bc                                       ; $7A8A: $03
    inc  b                                        ; $7A8B: $04
    nop                                           ; $7A8C: $00
    rst  $38                                      ; $7A8D: $FF
    inc  bc                                       ; $7A8E: $03
    nop                                           ; $7A8F: $00
    nop                                           ; $7A90: $00
    ret  nz                                       ; $7A91: $C0

    adc  b                                        ; $7A92: $88
    nop                                           ; $7A93: $00
    nop                                           ; $7A94: $00
    ret  nz                                       ; $7A95: $C0

    rst  $38                                      ; $7A96: $FF
    rlca                                          ; $7A97: $07
    nop                                           ; $7A98: $00
    add  [hl]                                     ; $7A99: $86
    ldh  a, [$FF7F]                               ; $7A9A: $F0 $7F
    inc  bc                                       ; $7A9C: $03
    nop                                           ; $7A9D: $00
    inc  bc                                       ; $7A9E: $03
    inc  b                                        ; $7A9F: $04
    inc  b                                        ; $7AA0: $04
    nop                                           ; $7AA1: $00
    add  e                                        ; $7AA2: $83
    ret  nz                                       ; $7AA3: $C0

    ldh  [$FF88], a                               ; $7AA4: $E0 $88
    rrca                                          ; $7AA6: $0F
    nop                                           ; $7AA7: $00
    add  d                                        ; $7AA8: $82
    inc  bc                                       ; $7AA9: $03
    inc  b                                        ; $7AAA: $04
    ld   b, $00                                   ; $7AAB: $06 $00
    add  d                                        ; $7AAD: $82
    DB   $FC                                      ; $7AAE: $FC
    ret  nz                                       ; $7AAF: $C0

    ld   b, $00                                   ; $7AB0: $06 $00
    sub  [hl]                                     ; $7AB2: $96
    adc  b                                        ; $7AB3: $88
    ld   [hl+], a                                 ; $7AB4: $22
    dec  b                                        ; $7AB5: $05
    xor  d                                        ; $7AB6: $AA
    ld   d, l                                     ; $7AB7: $55
    xor  b                                        ; $7AB8: $A8
    ld   e, l                                     ; $7AB9: $5D
    ld   [hl], b                                  ; $7ABA: $70
    jr   jr_00B_7ACC                              ; $7ABB: $18 $0F

    rrca                                          ; $7ABD: $0F
    inc  c                                        ; $7ABE: $0C
    inc  b                                        ; $7ABF: $04
    ld   b, $06                                   ; $7AC0: $06 $06
    inc  bc                                       ; $7AC2: $03
    nop                                           ; $7AC3: $00
    ld   bc, $CF87                                ; $7AC4: $01 $87 $CF
    ld   a, h                                     ; $7AC7: $7C
    jr   c, jr_00B_7AE4                           ; $7AC8: $38 $1A

    nop                                           ; $7ACA: $00
    add  e                                        ; $7ACB: $83

jr_00B_7ACC:
    ld   h, b                                     ; $7ACC: $60
    ld   a, b                                     ; $7ACD: $78
    ld   a, a                                     ; $7ACE: $7F
    inc  bc                                       ; $7ACF: $03
    rst  $38                                      ; $7AD0: $FF
    add  h                                        ; $7AD1: $84
    ld   a, a                                     ; $7AD2: $7F
    rra                                           ; $7AD3: $1F
    nop                                           ; $7AD4: $00
    inc  bc                                       ; $7AD5: $03
    inc  bc                                       ; $7AD6: $03
    rst  $38                                      ; $7AD7: $FF
    sub  b                                        ; $7AD8: $90
    cp   $FF                                      ; $7AD9: $FE $FF
    cp   $C0                                      ; $7ADB: $FE $C0
    ret  nz                                       ; $7ADD: $C0

    ld   b, c                                     ; $7ADE: $41
    ld   b, c                                     ; $7ADF: $41
    ld   b, b                                     ; $7AE0: $40
    add  b                                        ; $7AE1: $80
    nop                                           ; $7AE2: $00
    nop                                           ; $7AE3: $00

jr_00B_7AE4:
    ld   hl, sp-$38                               ; $7AE4: $F8 $C8
    ld   hl, sp-$08                               ; $7AE6: $F8 $F8
    ldh  a, [$FF0B]                               ; $7AE8: $F0 $0B
    nop                                           ; $7AEA: $00
    adc  b                                        ; $7AEB: $88
    ld   [hl], b                                  ; $7AEC: $70
    jr   c, jr_00B_7B07                           ; $7AED: $38 $18

    dec  de                                       ; $7AEF: $1B
    ccf                                           ; $7AF0: $3F
    scf                                           ; $7AF1: $37
    ld   h, [hl]                                  ; $7AF2: $66
    DB   $E3                                      ; $7AF3: $E3
    inc  bc                                       ; $7AF4: $03
    nop                                           ; $7AF5: $00
    inc  bc                                       ; $7AF6: $03
    rst  $38                                      ; $7AF7: $FF
    add  d                                        ; $7AF8: $82
    ld   bc, $0403                                ; $7AF9: $01 $03 $04
    nop                                           ; $7AFC: $00
    inc  bc                                       ; $7AFD: $03
    add  b                                        ; $7AFE: $80
    add  l                                        ; $7AFF: $85
    nop                                           ; $7B00: $00
    inc  a                                        ; $7B01: $3C
    ld   b, d                                     ; $7B02: $42
    ld   b, d                                     ; $7B03: $42
    inc  a                                        ; $7B04: $3C
    inc  b                                        ; $7B05: $04
    nop                                           ; $7B06: $00

jr_00B_7B07:
    xor  e                                        ; $7B07: $AB
    sbc  $78                                      ; $7B08: $DE $78
    ldh  a, [$FF60]                               ; $7B0A: $F0 $60
    ld   h, b                                     ; $7B0C: $60
    ret  nz                                       ; $7B0D: $C0

    rst  $38                                      ; $7B0E: $FF
    ret  nz                                       ; $7B0F: $C0

    ld   a, h                                     ; $7B10: $7C
    jr   jr_00B_7B1F                              ; $7B11: $18 $0C

    ld   c, $07                                   ; $7B13: $0E $07
    rst  $38                                      ; $7B15: $FF
    inc  d                                        ; $7B16: $14
    inc  [hl]                                     ; $7B17: $34
    inc  e                                        ; $7B18: $1C
    inc  c                                        ; $7B19: $0C
    rlca                                          ; $7B1A: $07
    ld   e, $E7                                   ; $7B1B: $1E $E7
    sub  a                                        ; $7B1D: $97
    rla                                           ; $7B1E: $17

jr_00B_7B1F:
    rlca                                          ; $7B1F: $07
    nop                                           ; $7B20: $00
    nop                                           ; $7B21: $00
    adc  h                                        ; $7B22: $8C
    sbc  [hl]                                     ; $7B23: $9E
    cp   a                                        ; $7B24: $BF
    di                                            ; $7B25: $F3
    jp   $8803                                    ; $7B26: $C3 $03 $88


    ld   [hl+], a                                 ; $7B29: $22
    ld   d, a                                     ; $7B2A: $57
    xor  h                                        ; $7B2B: $AC
    ld   e, b                                     ; $7B2C: $58
    sub  b                                        ; $7B2D: $90
    ret  nc                                       ; $7B2E: $D0

    ld   l, b                                     ; $7B2F: $68
    adc  b                                        ; $7B30: $88
    rst  $38                                      ; $7B31: $FF
    add  b                                        ; $7B32: $80
    inc  bc                                       ; $7B33: $03
    nop                                           ; $7B34: $00
    adc  d                                        ; $7B35: $8A
    ld   b, $05                                   ; $7B36: $06 $05
    adc  b                                        ; $7B38: $88
    and  d                                        ; $7B39: $A2
    ld   [hl], l                                  ; $7B3A: $75
    ld   c, $07                                   ; $7B3B: $0E $07
    inc  bc                                       ; $7B3D: $03
    ld   bc, $0201                                ; $7B3E: $01 $01 $02
    nop                                           ; $7B41: $00
    nop                                           ; $7B42: $00
    nop                                           ; $7B43: $00
    nop                                           ; $7B44: $00
    nop                                           ; $7B45: $00
    adc  h                                        ; $7B46: $8C
    ccf                                           ; $7B47: $3F
    ccf                                           ; $7B48: $3F
    rra                                           ; $7B49: $1F
    rlca                                          ; $7B4A: $07
    nop                                           ; $7B4B: $00
    add  b                                        ; $7B4C: $80
    ret  nz                                       ; $7B4D: $C0

    ldh  a, [rIE]                                 ; $7B4E: $F0 $FF
    rst  $38                                      ; $7B50: $FF
    DB   $FC                                      ; $7B51: $FC
    ldh  [rDIV], a                                ; $7B52: $E0 $04
    nop                                           ; $7B54: $00
    add  d                                        ; $7B55: $82
    rst  $38                                      ; $7B56: $FF
    nop                                           ; $7B57: $00
    inc  b                                        ; $7B58: $04
    rst  $38                                      ; $7B59: $FF
    adc  c                                        ; $7B5A: $89
    dec  b                                        ; $7B5B: $05
    ld   a, [$0AFF]                               ; $7B5C: $FA $FF $0A
    DB   $EC                                      ; $7B5F: $EC
    rst  $10                                      ; $7B60: $D7
    xor  a                                        ; $7B61: $AF
    ld   e, a                                     ; $7B62: $5F
    cp   a                                        ; $7B63: $BF
    inc  b                                        ; $7B64: $04
    rst  $38                                      ; $7B65: $FF
    add  d                                        ; $7B66: $82
    ccf                                           ; $7B67: $3F
    inc  e                                        ; $7B68: $1C
    inc  bc                                       ; $7B69: $03
    nop                                           ; $7B6A: $00
    inc  b                                        ; $7B6B: $04
    rst  $38                                      ; $7B6C: $FF
    add  l                                        ; $7B6D: $85
    rlca                                          ; $7B6E: $07
    ld   bc, $0001                                ; $7B6F: $01 $01 $00
    rst  $38                                      ; $7B72: $FF
    inc  b                                        ; $7B73: $04
    ei                                            ; $7B74: $FB
    add  h                                        ; $7B75: $84
    di                                            ; $7B76: $F3
    di                                            ; $7B77: $F3
    pop  hl                                       ; $7B78: $E1
    nop                                           ; $7B79: $00
    dec  b                                        ; $7B7A: $05
    add  b                                        ; $7B7B: $80
    add  e                                        ; $7B7C: $83
    nop                                           ; $7B7D: $00
    nop                                           ; $7B7E: $00
    sbc  [hl]                                     ; $7B7F: $9E
    rlca                                          ; $7B80: $07
    nop                                           ; $7B81: $00
    adc  b                                        ; $7B82: $88
    jr   nc, jr_00B_7BC1                          ; $7B83: $30 $3C

    ld   h, $2B                                   ; $7B85: $26 $2B
    ld   [hl], d                                  ; $7B87: $72
    ld   d, c                                     ; $7B88: $51
    ld   b, b                                     ; $7B89: $40
    ld   h, b                                     ; $7B8A: $60
    inc  b                                        ; $7B8B: $04
    ld   d, b                                     ; $7B8C: $50
    adc  h                                        ; $7B8D: $8C
    ldh  a, [$FF60]                               ; $7B8E: $F0 $60
    ld   hl, sp-$74                               ; $7B90: $F8 $8C
    or   b                                        ; $7B92: $B0
    ld   [hl], b                                  ; $7B93: $70
    jr   nc, jr_00B_7BCE                          ; $7B94: $30 $38

    dec  e                                        ; $7B96: $1D
    rrca                                          ; $7B97: $0F
    ld   a, $1E                                   ; $7B98: $3E $1E
    inc  bc                                       ; $7B9A: $03
    nop                                           ; $7B9B: $00
    adc  d                                        ; $7B9C: $8A
    dec  b                                        ; $7B9D: $05
    sub  [hl]                                     ; $7B9E: $96
    ei                                            ; $7B9F: $FB
    rrca                                          ; $7BA0: $0F
    rst  $38                                      ; $7BA1: $FF
    dec  hl                                       ; $7BA2: $2B

jr_00B_7BA3:
    ld   d, a                                     ; $7BA3: $57
    and  e                                        ; $7BA4: $A3
    ret  c                                        ; $7BA5: $D8

    cp   $03                                      ; $7BA6: $FE $03
    rst  $38                                      ; $7BA8: $FF
    adc  c                                        ; $7BA9: $89
    ld   a, [$F1F8]                               ; $7BAA: $FA $F8 $F1
    rst  $28                                      ; $7BAD: $EF
    rst  $38                                      ; $7BAE: $FF
    ld   a, a                                     ; $7BAF: $7F
    rst  $38                                      ; $7BB0: $FF
    rst  $38                                      ; $7BB1: $FF
    ld   a, a                                     ; $7BB2: $7F
    dec  b                                        ; $7BB3: $05
    rst  $38                                      ; $7BB4: $FF
    and  d                                        ; $7BB5: $A2
    adc  [hl]                                     ; $7BB6: $8E
    nop                                           ; $7BB7: $00
    add  b                                        ; $7BB8: $80
    DB   $FD                                      ; $7BB9: $FD
    add  h                                        ; $7BBA: $84
    push af                                       ; $7BBB: $F5
    inc  d                                        ; $7BBC: $14
    inc  d                                        ; $7BBD: $14
    ld   l, $2A                                   ; $7BBE: $2E $2A
    ret  nz                                       ; $7BC0: $C0

jr_00B_7BC1:
    jr   nz, jr_00B_7BA3                          ; $7BC1: $20 $E0

    ldh  [$FFE2], a                               ; $7BC3: $E0 $E2
    push de                                       ; $7BC5: $D5
    ld   a, [hl+]                                 ; $7BC6: $2A
    push de                                       ; $7BC7: $D5
    dec  d                                        ; $7BC8: $15
    dec  hl                                       ; $7BC9: $2B
    ld   d, a                                     ; $7BCA: $57
    xor  a                                        ; $7BCB: $AF

jr_00B_7BCC:
    rst  $18                                      ; $7BCC: $DF
    ld   a, [hl]                                  ; $7BCD: $7E

jr_00B_7BCE:
    cp   $FD                                      ; $7BCE: $FE $FD
    ld   sp, hl                                   ; $7BD0: $F9
    di                                            ; $7BD1: $F3
    DB   $E3                                      ; $7BD2: $E3
    rst  $20                                      ; $7BD3: $E7
    ld   c, a                                     ; $7BD4: $4F
    ld   e, a                                     ; $7BD5: $5F
    sbc  a                                        ; $7BD6: $9F
    ccf                                           ; $7BD7: $3F
    inc  bc                                       ; $7BD8: $03
    nop                                           ; $7BD9: $00
    add  l                                        ; $7BDA: $85
    cp   $FE                                      ; $7BDB: $FE $FE
    rst  $38                                      ; $7BDD: $FF
    rst  $38                                      ; $7BDE: $FF
    ld   a, a                                     ; $7BDF: $7F
    ld   b, $00                                   ; $7BE0: $06 $00
    add  e                                        ; $7BE2: $83
    ret  nz                                       ; $7BE3: $C0

    rst  $38                                      ; $7BE4: $FF
    ld   h, b                                     ; $7BE5: $60
    inc  bc                                       ; $7BE6: $03
    nop                                           ; $7BE7: $00
    add  h                                        ; $7BE8: $84
    DB   $10                                      ; $7BE9: $10
    jr   nz, jr_00B_7BCC                          ; $7BEA: $20 $E0

    add  b                                        ; $7BEC: $80
    inc  b                                        ; $7BED: $04
    nop                                           ; $7BEE: $00
    xor  b                                        ; $7BEF: $A8
    ld   bc, $0603                                ; $7BF0: $01 $03 $06
    inc  b                                        ; $7BF3: $04
    inc  bc                                       ; $7BF4: $03
    ld   [bc], a                                  ; $7BF5: $02
    jp   nz, Jump_000_3E32                        ; $7BF6: $C2 $32 $3E

    inc  d                                        ; $7BF9: $14
    dec  c                                        ; $7BFA: $0D

Call_00B_7BFB:
    dec  b                                        ; $7BFB: $05
    ld   b, b                                     ; $7BFC: $40
    pop  bc                                       ; $7BFD: $C1
    ld   h, c                                     ; $7BFE: $61
    cp   c                                        ; $7BFF: $B9
    rst  $30                                      ; $7C00: $F7
    sbc  a                                        ; $7C01: $9F
    add  l                                        ; $7C02: $85
    add  d                                        ; $7C03: $82
    cp   l                                        ; $7C04: $BD
    add  [hl]                                     ; $7C05: $86
    add  c                                        ; $7C06: $81
    ld   b, b                                     ; $7C07: $40
    ld   b, c                                     ; $7C08: $41
    ld   b, c                                     ; $7C09: $41
    jp   $4D43                                    ; $7C0A: $C3 $43 $4D


    sub  a                                        ; $7C0D: $97
    cp   d                                        ; $7C0E: $BA
    and  l                                        ; $7C0F: $A5
    ld   b, d                                     ; $7C10: $42
    ld   b, e                                     ; $7C11: $43
    ld   b, c                                     ; $7C12: $41
    ld   bc, $2070                                ; $7C13: $01 $70 $20
    jr   nz, jr_00B_7C88                          ; $7C16: $20 $70

    inc  bc                                       ; $7C18: $03
    nop                                           ; $7C19: $00
    adc  c                                        ; $7C1A: $89
    and  b                                        ; $7C1B: $A0
    nop                                           ; $7C1C: $00
    jr   nz, jr_00B_7C1F                          ; $7C1D: $20 $00

jr_00B_7C1F:
    DB   $10                                      ; $7C1F: $10
    ld   [$0204], sp                              ; $7C20: $08 $04 $02
    ld   bc, $0005                                ; $7C23: $01 $05 $00
    adc  c                                        ; $7C26: $89
    inc  bc                                       ; $7C27: $03
    dec  c                                        ; $7C28: $0D
    scf                                           ; $7C29: $37
    dec  bc                                       ; $7C2A: $0B
    rla                                           ; $7C2B: $17
    cpl                                           ; $7C2C: $2F
    ld   e, h                                     ; $7C2D: $5C
    cp   h                                        ; $7C2E: $BC
    ld   a, a                                     ; $7C2F: $7F
    ld   [de], a                                  ; $7C30: $12
    rst  $38                                      ; $7C31: $FF
    add  d                                        ; $7C32: $82
    nop                                           ; $7C33: $00
    rst  $38                                      ; $7C34: $FF
    inc  b                                        ; $7C35: $04
    nop                                           ; $7C36: $00
    adc  c                                        ; $7C37: $89
    ei                                            ; $7C38: $FB
    rlca                                          ; $7C39: $07
    inc  bc                                       ; $7C3A: $03
    rst  $30                                      ; $7C3B: $F7
    rra                                           ; $7C3C: $1F
    jr   c, jr_00B_7CAF                           ; $7C3D: $38 $70

    ldh  [$FFC0], a                               ; $7C3F: $E0 $C0
    inc  b                                        ; $7C41: $04
    nop                                           ; $7C42: $00
    add  d                                        ; $7C43: $82
    ret  nz                                       ; $7C44: $C0

    DB   $E3                                      ; $7C45: $E3
    inc  bc                                       ; $7C46: $03
    rst  $38                                      ; $7C47: $FF
    inc  b                                        ; $7C48: $04
    nop                                           ; $7C49: $00
    add  l                                        ; $7C4A: $85
    ld   hl, sp-$02                               ; $7C4B: $F8 $FE
    cp   $FF                                      ; $7C4D: $FE $FF
    nop                                           ; $7C4F: $00
    inc  b                                        ; $7C50: $04
    inc  b                                        ; $7C51: $04
    add  h                                        ; $7C52: $84
    inc  c                                        ; $7C53: $0C
    inc  c                                        ; $7C54: $0C
    ld   e, $FF                                   ; $7C55: $1E $FF
    dec  b                                        ; $7C57: $05
    ld   a, a                                     ; $7C58: $7F
    dec  bc                                       ; $7C59: $0B
    rst  $38                                      ; $7C5A: $FF
    add  a                                        ; $7C5B: $87
    rst  $28                                      ; $7C5C: $EF
    DB   $E3                                      ; $7C5D: $E3
    pop  hl                                       ; $7C5E: $E1
    call z, $DFCE                                 ; $7C5F: $CC $CE $DF
    rst  $18                                      ; $7C62: $DF
    dec  b                                        ; $7C63: $05
    rst  $08                                      ; $7C64: $CF
    adc  e                                        ; $7C65: $8B
    ld   e, a                                     ; $7C66: $5F
    rst  $38                                      ; $7C67: $FF
    add  a                                        ; $7C68: $87
    ccf                                           ; $7C69: $3F
    sbc  a                                        ; $7C6A: $9F
    rst  $18                                      ; $7C6B: $DF
    rst  $08                                      ; $7C6C: $CF
    rst  $20                                      ; $7C6D: $E7
    or   $F6                                      ; $7C6E: $F6 $F6
    sub  $03                                      ; $7C70: $D6 $03
    nop                                           ; $7C72: $00
    adc  d                                        ; $7C73: $8A
    inc  bc                                       ; $7C74: $03
    rrca                                          ; $7C75: $0F
    DB   $FC                                      ; $7C76: $FC
    ldh  a, [rP1]                                 ; $7C77: $F0 $00
    inc  e                                        ; $7C79: $1C
    jr   c, @+$7E                                 ; $7C7A: $38 $7C

    rst  $20                                      ; $7C7C: $E7
    ld   bc, $0003                                ; $7C7D: $01 $03 $00
    adc  c                                        ; $7C80: $89
    rlca                                          ; $7C81: $07
    rlca                                          ; $7C82: $07
    ld   c, $10                                   ; $7C83: $0E $10
    nop                                           ; $7C85: $00
    add  b                                        ; $7C86: $80
    nop                                           ; $7C87: $00

jr_00B_7C88:
    nop                                           ; $7C88: $00
    add  b                                        ; $7C89: $80
    dec  b                                        ; $7C8A: $05
    nop                                           ; $7C8B: $00
    and  d                                        ; $7C8C: $A2
    ld   [hl], c                                  ; $7C8D: $71
    rst  $38                                      ; $7C8E: $FF
    ld   a, a                                     ; $7C8F: $7F
    rst  $38                                      ; $7C90: $FF
    rlca                                          ; $7C91: $07
    ld   b, $E7                                   ; $7C92: $06 $E7
    rst  $20                                      ; $7C94: $E7
    push bc                                       ; $7C95: $C5
    call $D030                                    ; $7C96: $CD $30 $D0
    DB   $10                                      ; $7C99: $10
    DB   $10                                      ; $7C9A: $10
    ld   de, $C723                                ; $7C9B: $11 $23 $C7
    ld   c, $0E                                   ; $7C9E: $0E $0E
    inc  e                                        ; $7CA0: $1C
    jr   c, jr_00B_7D13                           ; $7CA1: $38 $70

    ldh  [$FF81], a                               ; $7CA3: $E0 $81
    nop                                           ; $7CA5: $00
    inc  bc                                       ; $7CA6: $03
    ld   b, $0C                                   ; $7CA7: $06 $0C
    inc  e                                        ; $7CA9: $1C
    jr   c, @-$0E                                 ; $7CAA: $38 $F0

    ld   h, b                                     ; $7CAC: $60
    ldh  [$FFC0], a                               ; $7CAD: $E0 $C0

jr_00B_7CAF:
    DB   $10                                      ; $7CAF: $10
    rst  $38                                      ; $7CB0: $FF
    add  c                                        ; $7CB1: $81
    sbc  a                                        ; $7CB2: $9F
    inc  c                                        ; $7CB3: $0C
    rst  $38                                      ; $7CB4: $FF
    sub  [hl]                                     ; $7CB5: $96
    cp   $FC                                      ; $7CB6: $FE $FC
    DB   $FC                                      ; $7CB8: $FC
    rst  $38                                      ; $7CB9: $FF
    cp   $FE                                      ; $7CBA: $FE $FE
    ld   a, $CC                                   ; $7CBC: $3E $CC
    DB   $EC                                      ; $7CBE: $EC
    DB   $F4                                      ; $7CBF: $F4
    DB   $FC                                      ; $7CC0: $FC
    rst  $38                                      ; $7CC1: $FF
    rst  $38                                      ; $7CC2: $FF
    ccf                                           ; $7CC3: $3F
    rra                                           ; $7CC4: $1F
    rlca                                          ; $7CC5: $07
    ld   h, e                                     ; $7CC6: $63
    ld   a, c                                     ; $7CC7: $79
    ld   a, l                                     ; $7CC8: $7D
    add  c                                        ; $7CC9: $81
    jr   c, jr_00B_7D0A                           ; $7CCA: $38 $3E

    inc  bc                                       ; $7CCC: $03
    ccf                                           ; $7CCD: $3F
    adc  [hl]                                     ; $7CCE: $8E
    ld   a, $BE                                   ; $7CCF: $3E $BE
    call z, $8384                                 ; $7CD1: $CC $84 $83
    sbc  c                                        ; $7CD4: $99
    inc  a                                        ; $7CD5: $3C
    inc  a                                        ; $7CD6: $3C
    ld   a, $7E                                   ; $7CD7: $3E $7E
    jr   nz, @+$72                                ; $7CD9: $20 $70

    ld   [hl], b                                  ; $7CDB: $70
    jr   nz, jr_00B_7CE1                          ; $7CDC: $20 $03

    nop                                           ; $7CDE: $00
    adc  c                                        ; $7CDF: $89
    ret  nz                                       ; $7CE0: $C0

jr_00B_7CE1:
    ccf                                           ; $7CE1: $3F
    rra                                           ; $7CE2: $1F
    rra                                           ; $7CE3: $1F
    rrca                                          ; $7CE4: $0F
    rlca                                          ; $7CE5: $07
    inc  bc                                       ; $7CE6: $03
    ld   bc, $0600                                ; $7CE7: $01 $00 $06
    rst  $38                                      ; $7CEA: $FF
    adc  b                                        ; $7CEB: $88
    cp   $F8                                      ; $7CEC: $FE $F8
    DB   $FC                                      ; $7CEE: $FC
    ld   hl, sp-$10                               ; $7CEF: $F8 $F0
    ldh  [$FFC0], a                               ; $7CF1: $E0 $C0
    add  b                                        ; $7CF3: $80
    inc  b                                        ; $7CF4: $04
    nop                                           ; $7CF5: $00
    nop                                           ; $7CF6: $00
    ld   b, $00                                   ; $7CF7: $06 $00
    add  d                                        ; $7CF9: $82
    jr   c, jr_00B_7D3B                           ; $7CFA: $38 $3F

    dec  b                                        ; $7CFC: $05
    rst  $38                                      ; $7CFD: $FF
    sub  b                                        ; $7CFE: $90
    inc  bc                                       ; $7CFF: $03
    adc  b                                        ; $7D00: $88
    nop                                           ; $7D01: $00
    rst  $38                                      ; $7D02: $FF
    di                                            ; $7D03: $F3
    ldh  a, [$FFFC]                               ; $7D04: $F0 $FC
    DB   $FC                                      ; $7D06: $FC
    rst  $38                                      ; $7D07: $FF
    ccf                                           ; $7D08: $3F
    add  a                                        ; $7D09: $87

jr_00B_7D0A:
    rra                                           ; $7D0A: $1F
    rrca                                          ; $7D0B: $0F
    rrca                                          ; $7D0C: $0F
    rlca                                          ; $7D0D: $07
    rrca                                          ; $7D0E: $0F
    inc  bc                                       ; $7D0F: $03
    rst  $38                                      ; $7D10: $FF
    rlca                                          ; $7D11: $07
    nop                                           ; $7D12: $00

jr_00B_7D13:
    adc  d                                        ; $7D13: $8A
    add  b                                        ; $7D14: $80
    ld   b, b                                     ; $7D15: $40
    add  b                                        ; $7D16: $80
    add  b                                        ; $7D17: $80
    ret  nz                                       ; $7D18: $C0

    rst  $38                                      ; $7D19: $FF
    cp   l                                        ; $7D1A: $BD
    ld   a, [hl]                                  ; $7D1B: $7E
    rst  $38                                      ; $7D1C: $FF
    DB   $FC                                      ; $7D1D: $FC
    inc  bc                                       ; $7D1E: $03
    rst  $38                                      ; $7D1F: $FF
    adc  l                                        ; $7D20: $8D
    cp   $7F                                      ; $7D21: $FE $7F
    ccf                                           ; $7D23: $3F
    ccf                                           ; $7D24: $3F
    ld   a, a                                     ; $7D25: $7F
    rst  $38                                      ; $7D26: $FF
    rst  $38                                      ; $7D27: $FF
    cp   [hl]                                     ; $7D28: $BE
    ld   a, h                                     ; $7D29: $7C
    DB   $FC                                      ; $7D2A: $FC
    DB   $FC                                      ; $7D2B: $FC
    ldh  a, [rIE]                                 ; $7D2C: $F0 $FF
    inc  b                                        ; $7D2E: $04
    DB   $FC                                      ; $7D2F: $FC
    adc  h                                        ; $7D30: $8C
    rst  $10                                      ; $7D31: $D7
    rst  $10                                      ; $7D32: $D7
    rst  $38                                      ; $7D33: $FF
    ld   [$1008], sp                              ; $7D34: $08 $08 $10
    jr   nz, jr_00B_7D59                          ; $7D37: $20 $20

    ld   b, b                                     ; $7D39: $40
    add  b                                        ; $7D3A: $80

jr_00B_7D3B:
    add  b                                        ; $7D3B: $80
    rlca                                          ; $7D3C: $07
    dec  b                                        ; $7D3D: $05
    rst  $38                                      ; $7D3E: $FF
    add  e                                        ; $7D3F: $83
    ld   a, a                                     ; $7D40: $7F
    ld   a, a                                     ; $7D41: $7F
    ldh  [$FF09], a                               ; $7D42: $E0 $09
    rst  $38                                      ; $7D44: $FF
    sub  b                                        ; $7D45: $90
    ld   a, $00                                   ; $7D46: $3E $00
    nop                                           ; $7D48: $00
    ld   bc, $C400                                ; $7D49: $01 $00 $C4
    rla                                           ; $7D4C: $17
    cpl                                           ; $7D4D: $2F
    rra                                           ; $7D4E: $1F
    ld   e, h                                     ; $7D4F: $5C
    cp   b                                        ; $7D50: $B8
    ld   [hl], e                                  ; $7D51: $73
    ld   [hl], e                                  ; $7D52: $73
    di                                            ; $7D53: $F3
    adc  e                                        ; $7D54: $8B
    daa                                           ; $7D55: $27
    inc  b                                        ; $7D56: $04
    rrca                                          ; $7D57: $0F
    add  h                                        ; $7D58: $84

jr_00B_7D59:
    rra                                           ; $7D59: $1F
    ccf                                           ; $7D5A: $3F
    ld   hl, sp-$04                               ; $7D5B: $F8 $FC
    ld   b, $FF                                   ; $7D5D: $06 $FF
    add  d                                        ; $7D5F: $82
    ld   de, $0504                                ; $7D60: $11 $04 $05
    nop                                           ; $7D63: $00
    and  h                                        ; $7D64: $A4
    add  b                                        ; $7D65: $80
    nop                                           ; $7D66: $00
    nop                                           ; $7D67: $00
    pop  bc                                       ; $7D68: $C1
    ld   a, $80                                   ; $7D69: $3E $80
    DB   $E3                                      ; $7D6B: $E3
    ld   a, a                                     ; $7D6C: $7F
    cp   [hl]                                     ; $7D6D: $BE
    ld   a, [hl+]                                 ; $7D6E: $2A
    ld   b, h                                     ; $7D6F: $44
    sbc  b                                        ; $7D70: $98
    add  hl, hl                                   ; $7D71: $29
    pop  de                                       ; $7D72: $D1
    pop  de                                       ; $7D73: $D1
    ld   l, b                                     ; $7D74: $68
    xor  c                                        ; $7D75: $A9
    ld   h, b                                     ; $7D76: $60
    add  e                                        ; $7D77: $83
    pop  bc                                       ; $7D78: $C1
    ld   b, c                                     ; $7D79: $41
    DB   $E3                                      ; $7D7A: $E3
    ld   a, h                                     ; $7D7B: $7C
    cp   $9E                                      ; $7D7C: $FE $9E
    ret  nz                                       ; $7D7E: $C0

    and  c                                        ; $7D7F: $A1
    jp   nc, $C8FC                                ; $7D80: $D2 $FC $C8

    add  sp, $08                                  ; $7D83: $E8 $08
    ld   [$0000], sp                              ; $7D85: $08 $00 $00
    add  b                                        ; $7D88: $80
    inc  bc                                       ; $7D89: $03
    ld   b, b                                     ; $7D8A: $40
    add  l                                        ; $7D8B: $85
    add  b                                        ; $7D8C: $80
    add  b                                        ; $7D8D: $80
    ld   a, $17                                   ; $7D8E: $3E $17
    ld   [bc], a                                  ; $7D90: $02
    dec  b                                        ; $7D91: $05
    nop                                           ; $7D92: $00
    sub  h                                        ; $7D93: $94
    call z, $FDBA                                 ; $7D94: $CC $BA $FD
    cp   a                                        ; $7D97: $BF
    dec  c                                        ; $7D98: $0D
    ld   bc, $0000                                ; $7D99: $01 $00 $00
    ld   bc, $0502                                ; $7D9C: $01 $02 $05
    halt                                          ; $7D9F: $76
    DB   $FD                                      ; $7DA0: $FD
    ld   [hl], h                                  ; $7DA1: $74
    nop                                           ; $7DA2: $00
    nop                                           ; $7DA3: $00
    or   b                                        ; $7DA4: $B0
    ret  nc                                       ; $7DA5: $D0

    ld   b, b                                     ; $7DA6: $40
    add  b                                        ; $7DA7: $80
    inc  b                                        ; $7DA8: $04
    nop                                           ; $7DA9: $00
    adc  b                                        ; $7DAA: $88
    dec  e                                        ; $7DAB: $1D
    scf                                           ; $7DAC: $37
    xor  d                                        ; $7DAD: $AA
    ld   d, l                                     ; $7DAE: $55
    xor  d                                        ; $7DAF: $AA
    ld   b, h                                     ; $7DB0: $44
    ld   de, $0844                                ; $7DB1: $11 $44 $08
    nop                                           ; $7DB4: $00
    ld   [$8303], sp                              ; $7DB5: $08 $03 $83
    ld   bc, $0103                                ; $7DB8: $01 $03 $01
    dec  b                                        ; $7DBB: $05
    nop                                           ; $7DBC: $00
    dec  b                                        ; $7DBD: $05
    rst  $38                                      ; $7DBE: $FF
    add  h                                        ; $7DBF: $84
    ccf                                           ; $7DC0: $3F
    ccf                                           ; $7DC1: $3F
    rra                                           ; $7DC2: $1F
    ldh  a, [rTIMA]                               ; $7DC3: $F0 $05
    nop                                           ; $7DC5: $00
    add  d                                        ; $7DC6: $82
    ld   [bc], a                                  ; $7DC7: $02
    add  hl, bc                                   ; $7DC8: $09
    dec  c                                        ; $7DC9: $0D
    nop                                           ; $7DCA: $00
    adc  e                                        ; $7DCB: $8B
    DB   $FC                                      ; $7DCC: $FC
    rlca                                          ; $7DCD: $07
    nop                                           ; $7DCE: $00
    nop                                           ; $7DCF: $00
    inc  c                                        ; $7DD0: $0C
    rrca                                          ; $7DD1: $0F
    inc  bc                                       ; $7DD2: $03
    inc  bc                                       ; $7DD3: $03
    nop                                           ; $7DD4: $00
    ret  nz                                       ; $7DD5: $C0

    ld   a, b                                     ; $7DD6: $78
    ld   [$0800], sp                              ; $7DD7: $08 $00 $08
    rst  $38                                      ; $7DDA: $FF
    add  c                                        ; $7DDB: $81
    add  b                                        ; $7DDC: $80
    inc  b                                        ; $7DDD: $04
    nop                                           ; $7DDE: $00
    add  h                                        ; $7DDF: $84
    jp   Jump_000_00FF                            ; $7DE0: $C3 $FF $00


    inc  bc                                       ; $7DE3: $03
    rlca                                          ; $7DE4: $07
    nop                                           ; $7DE5: $00
    add  h                                        ; $7DE6: $84
    add  b                                        ; $7DE7: $80

jr_00B_7DE8:
    nop                                           ; $7DE8: $00
    nop                                           ; $7DE9: $00
    ld   bc, $0303                                ; $7DEA: $01 $03 $03
    add  d                                        ; $7DED: $82
    rrca                                          ; $7DEE: $0F
    nop                                           ; $7DEF: $00
    inc  b                                        ; $7DF0: $04
    inc  bc                                       ; $7DF1: $03
    adc  e                                        ; $7DF2: $8B
    jr   nz, jr_00B_7E15                          ; $7DF3: $20 $20

    nop                                           ; $7DF5: $00
    ld   hl, sp-$08                               ; $7DF6: $F8 $F8
    ldh  a, [$FFE0]                               ; $7DF8: $F0 $E0
    ldh  [$FFC0], a                               ; $7DFA: $E0 $C0
    add  b                                        ; $7DFC: $80
    add  b                                        ; $7DFD: $80
    ld   [de], a                                  ; $7DFE: $12
    nop                                           ; $7DFF: $00
    adc  e                                        ; $7E00: $8B
    pop  bc                                       ; $7E01: $C1
    rst  $38                                      ; $7E02: $FF
    rst  $38                                      ; $7E03: $FF
    cp   $FE                                      ; $7E04: $FE $FE
    jr   c, jr_00B_7DE8                           ; $7E06: $38 $E0

    ret  nz                                       ; $7E08: $C0

    ret  nz                                       ; $7E09: $C0

    add  e                                        ; $7E0A: $83
    inc  b                                        ; $7E0B: $04
    inc  bc                                       ; $7E0C: $03
    ld   [$7082], sp                              ; $7E0D: $08 $82 $70
    ret  nz                                       ; $7E10: $C0

    ld   b, $00                                   ; $7E11: $06 $00
    add  d                                        ; $7E13: $82
    inc  b                                        ; $7E14: $04

jr_00B_7E15:
    inc  bc                                       ; $7E15: $03
    ld   b, $00                                   ; $7E16: $06 $00
    add  d                                        ; $7E18: $82
    ld   c, $03                                   ; $7E19: $0E $03
    ld   b, $00                                   ; $7E1B: $06 $00
    add  h                                        ; $7E1D: $84
    ld   [hl+], a                                 ; $7E1E: $22
    nop                                           ; $7E1F: $00
    nop                                           ; $7E20: $00
    pop  bc                                       ; $7E21: $C1
    inc  b                                        ; $7E22: $04
    rst  $38                                      ; $7E23: $FF
    sbc  b                                        ; $7E24: $98
    rra                                           ; $7E25: $1F
    ccf                                           ; $7E26: $3F
    ld   a, a                                     ; $7E27: $7F
    rst  $38                                      ; $7E28: $FF
    rst  $18                                      ; $7E29: $DF
    cp   a                                        ; $7E2A: $BF
    cp   a                                        ; $7E2B: $BF
    rst  $38                                      ; $7E2C: $FF
    ret  nz                                       ; $7E2D: $C0

    pop  bc                                       ; $7E2E: $C1
    add  e                                        ; $7E2F: $83
    add  e                                        ; $7E30: $83
    add  hl, de                                   ; $7E31: $19
    cp   h                                        ; $7E32: $BC
    cp   [hl]                                     ; $7E33: $BE
    cp   $7F                                      ; $7E34: $FE $7F
    rst  $38                                      ; $7E36: $FF
    rst  $38                                      ; $7E37: $FF
    rst  $18                                      ; $7E38: $DF
    rst  $38                                      ; $7E39: $FF
    rst  $08                                      ; $7E3A: $CF
    rrca                                          ; $7E3B: $0F
    rrca                                          ; $7E3C: $0F
    ld   [$83FF], sp                              ; $7E3D: $08 $FF $83
    rra                                           ; $7E40: $1F
    rrca                                          ; $7E41: $0F
    ld   bc, $0005                                ; $7E42: $01 $05 $00
    add  l                                        ; $7E45: $85
    ld   [$FECC], sp                              ; $7E46: $08 $CC $FE
    ld   a, a                                     ; $7E49: $7F
    inc  bc                                       ; $7E4A: $03
    inc  b                                        ; $7E4B: $04
    nop                                           ; $7E4C: $00
    adc  d                                        ; $7E4D: $8A
    ld   bc, $8F03                                ; $7E4E: $01 $03 $8F
    cp   $F8                                      ; $7E51: $FE $F8
    nop                                           ; $7E53: $00
    nop                                           ; $7E54: $00
    ld   hl, sp-$20                               ; $7E55: $F8 $E0
    add  b                                        ; $7E57: $80
    dec  b                                        ; $7E58: $05
    nop                                           ; $7E59: $00
    add  d                                        ; $7E5A: $82
    ccf                                           ; $7E5B: $3F
    ccf                                           ; $7E5C: $3F
    ld   a, [bc]                                  ; $7E5D: $0A
    rst  $38                                      ; $7E5E: $FF
    add  c                                        ; $7E5F: $81
    rst  $28                                      ; $7E60: $EF
    inc  bc                                       ; $7E61: $03
    rst  $38                                      ; $7E62: $FF
    ld   [$101A], sp                              ; $7E63: $08 $1A $10
    nop                                           ; $7E66: $00
    add  c                                        ; $7E67: $81
    rrca                                          ; $7E68: $0F
    dec  b                                        ; $7E69: $05
    rst  $38                                      ; $7E6A: $FF
    add  d                                        ; $7E6B: $82
    DB   $FC                                      ; $7E6C: $FC
    ldh  a, [rSC]                                 ; $7E6D: $F0 $02
    nop                                           ; $7E6F: $00
    nop                                           ; $7E70: $00
    nop                                           ; $7E71: $00
    nop                                           ; $7E72: $00
    nop                                           ; $7E73: $00
    nop                                           ; $7E74: $00
    nop                                           ; $7E75: $00
    nop                                           ; $7E76: $00
    nop                                           ; $7E77: $00
    rst  $38                                      ; $7E78: $FF
    rst  $38                                      ; $7E79: $FF
    rst  $38                                      ; $7E7A: $FF
    rst  $38                                      ; $7E7B: $FF
    rst  $38                                      ; $7E7C: $FF
    rst  $38                                      ; $7E7D: $FF
    rst  $38                                      ; $7E7E: $FF
    rst  $38                                      ; $7E7F: $FF
    rst  $38                                      ; $7E80: $FF
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

Jump_00B_7EBD:
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

Jump_00B_7EF0:
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

Jump_00B_7FBF:
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

Call_00B_7FFF:
Jump_00B_7FFF:
    rst  $38                                      ; $7FFF: $FF
