.include asm "ghead.asm"
.include asm "ifork.asm"

  ;CHAO DATA HERE
  .org $0A00
  .byte $02,$01,$01,$00,$FF,$00,$00,$00,$00

  .org $0A29
  .byte $00,$26,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .&..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$E8,$03,$D0,$07,$DC
  .byte $05,$D0,$07,$E8,$03,$D0,$07,$DC,$05,$00,$00,$3C,$0F,$3C,$0F,$00 ; ...........<.<..
  .byte $00,$00,$00,$00,$00,$00,$00,$CD,$CC,$CC,$3D,$00,$00,$00,$00,$00 ; ..........=.....

  .org $0A99
  .byte $00,$00,$00,$00,$04,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$00,$00,$06,$00,$26,$00,$07,$00,$00,$00,$00,$00,$00 ; .......&........
  .byte $00,$C8,$00,$97,$00,$00,$00,$81,$00,$00,$00,$AC,$00,$CC,$00,$7C ; ...............|
  .byte $02,$00,$00,$00,$00,$00,$00,$2C,$01,$28,$00,$00,$00,$D8,$B0,$D8 ; .......,.(......
  .byte $D8,$50,$28,$B0,$28,$D8,$05,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .P(.(...........
  .byte $00,$00,$00,$00,$00,$00,$00,$05,$00,$00,$00,$01,$00,$24,$00,$01 ; .............$..
  .byte $00,$00,$00,$30,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$30 ; ...0.....0.....0
  .byte $00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00 ; .....0.....0....

  .org $0B39
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0B69
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0B99
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0BC9
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0BF9
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0C29
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0C59
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0C89
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0CB9
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0CE9
  .byte $00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .0..............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$00,$00,$00,$00,$00,$00 ; .........0......

  .org $0D59
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$29 ; ...............)
  .byte $2A,$FC,$18,$3F,$60,$5B,$24,$35,$63,$4B,$5D,$06,$2A,$FC,$18,$02 ; *..?`[$5cK].*...
  .byte $02,$04,$04,$03,$03,$04,$04,$02,$02,$04,$04,$03,$03,$09,$04,$00
  .byte $00,$00,$00,$00,$00,$03,$03,$02,$04,$00,$02,$02,$00,$02,$01,$00
  .byte $02,$00,$01,$01,$04,$01,$04,$00,$03,$00,$00,$03,$02,$01,$02,$05
  .byte $05,$00,$00,$00,$03,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .org $1239
  .byte $00,$00,$00,$00,$00,$00,$00

  ;padding 
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF

  .org $1400
  ;stories and stuff, gonna split them later
  ;two types of stories, 0x800 ones and 0x1000 ones, randomly chosen and pasted together from UEU and UEG
  .include asm "strings1.asm"

main:
  mov   #$CD, ocr
  set1  ie, $07
  mov   #$F8, p3int
  mov   #$80, vccr
  mov   #$09, mcr
  set1  vsel, $04
  callf label_7E87
  callf label_8424
  callf label_7D84
  set1  $22, $04
label_7C13:
  bp    $22, $04, label_7C18
  call  label_7C6D
label_7C18:
  clr1  $22, $04
  clr1  $22, $05
  callf label_8427
  bn    $0F, $07, label_7C24
  call  label_7C8B
label_7C24:
  bp    $0F, $06, label_7C46
  bp    p7, $00, label_7C46
  bn    p7, $01, label_7C4E
  clr1  $22, $01
  bn    $22, $00, label_7C36
  clr1  $22, $00
  set1  $22, $01
label_7C36:
  clr1  $22, $03
  bn    $22, $02, label_7C3F
  clr1  $22, $02
  set1  $22, $03
label_7C3F:
  callf label_7DB7
  clr1  $22, $07
  br    label_7C13
label_7C46:
  callf label_7DAB
  not1  ext, $00
  jmpf  $01F0
label_7C4E:
  callf label_7DAB
  mov   #$E3, trl
  mov   #$E5, trh
  callf label_8774
  clr1  $22, $05
label_7C5C:
  callf label_7C6D
  callf label_8427
  ld    $0F
  and   #$70
  bz    label_7C5C
  not1  ext, $00
  jmpf  $01F0
label_7C6D:
  ld    $0E
  bnz   label_7C8A
  push  ocr
  push  ie
  push  p3int
  bp    $22, $05, label_7C7D
  mov   #$EF, ocr
label_7C7D:
  set1  ie, $07
  mov   #$FD, p3int
  set1  pcon, $00
  pop   p3int
  pop   ie
  pop   ocr
label_7C8A:
  ret
label_7C8B:
  push  ocr
  push  ie
  push  p3int
  mov   #$EF, ocr
  mov   #$00, vccr
  mov   #$01, mcr
label_7C9A:
  bn    p3, $07, label_7C9A
  set1  ie, $07
label_7C9F:
  mov   #$FD, p3int
  set1  pcon, $00
  mov   #$F8, p3int
  bn    p3, $07, label_7CB2
  bp    p7, $00, label_7CB2
  bn    p7, $01, label_7CB2
  br    label_7C9F
label_7CB2:
  mov   #$09, mcr
  mov   #$80, vccr
  pop   p3int
  pop   ie
  pop   ocr
  callf label_8424
  ret

  .byte $E8,$22,$A0 ; .".

label_7CC5:
  set1  $22, $02
  ret
label_7CC8:
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$00, $7F
  mov   #$12, $7E
  callf label_9460
  mov   #$10, $00
  mov   #$80, $01
  mov   #$70, b
  callf label_9493
  mov   #$00, $7F
  mov   #$13, $7E
  callf label_9460
  mov   #$00, xbnk
  mov   #$80, $02
  mov   #$80, $00
label_7CF5:
  ld    @R0
  inc   $00
  st    @R2
  inc   $02
  bp    $02, $07, label_7CF5
  mov   #$80, $7F
  mov   #$13, $7E
  callf label_9460
  mov   #$01, xbnk
  mov   #$80, $02
  mov   #$80, $00
label_7D10:
  ld    @R0
  inc   $00
  st    @R2
  inc   $02
  bp    $02, $07, label_7D10
  bn    $22, $06, label_7D25
  mov   #$80, $7F
  mov   #$12, $7E
  callf label_9460
label_7D25:
  ret
label_7D26:
  mov   #$01, $7C
  mov   #$00, $7D
  bn    $22, $06, label_7D38
  mov   #$80, $7F
  mov   #$12, $7E
  callf label_9479
label_7D38:
  mov   #$01, xbnk
  mov   #$80, $02
  mov   #$80, $00
label_7D41:
  ld    @R2
  inc   $02
  st    @R0
  inc   $00
  bp    $02, $07, label_7D41
  mov   #$80, $7F
  mov   #$13, $7E
  callf label_9479
  mov   #$00, xbnk
  mov   #$80, $02
  mov   #$80, $00
label_7D5C:
  ld    @R2
  inc   $02
  st    @R0
  inc   $00
  bp    $02, $07, label_7D5C
  mov   #$00, $7F
  mov   #$13, $7E
  callf label_9479
  mov   #$80, $00
  mov   #$10, $01
  mov   #$70, b
  callf label_9493
  mov   #$00, $7F
  mov   #$12, $7E
  callf label_9479
  ret
label_7D84:
  mov   #$FF, trl
  mov   #$01, trh
  xor   acc
  ldc
  bnz   label_7DA2
  mov   #$00, trl
  mov   #$0A, trh
  xor   acc
  ldc
  bz    label_7DA2
  call  label_7CC8
  set1  $22, $07
  callf label_A8E2
  ret
label_7DA2:
  set1  $22, $04
  mov   #$3F, $20
  mov   #$00, $21
  ret
label_7DAB:
  mov   #$00, vccr
  call  label_7D26
  callf label_7E87
  mov   #$80, vccr
  ret
label_7DB7:
  ld    $20
  rol
  add   $20
  add   #$C7
  push  acc
  xor   acc
  addc  #$7D
  push  acc
  ret
  jmpf  label_96E1
  jmpf  label_96F9
  jmpf  label_991A
  ret

  .org $7DD3
  jmpf  label_E51C
  ret

  .org $7DD9
  ret

  .org $7DDC
  ret

  .org $7DDF
  ret

  .org $7DE2
  ret

  .org $7DE5
  ret

  .org $7DE8
  ret

  .org $7DEB
  ret

  .org $7DEE
  ret

  .org $7DF1
  ret

  .org $7DF4
  ret

  .org $7DF7
  jmpf  label_E342
  ret

  .org $7DFD
  jmpf  label_DFA1
  jmpf  label_E037
  jmpf  label_E0FD
  jmpf  label_E17A
  jmpf  label_E1F7
  jmpf  label_E262
  jmpf  label_E2D2
  ret

  .org $7E15
  jmpf  label_A6F8
  jmpf  label_A779
  ret

  .org $7E1E
  ret

  .org $7E21
  ret

  .org $7E24
  ret

  .org $7E27
  jmpf  label_A060
  ret

  .org $7E2D
  jmpf  label_E3C9
  ret

  .org $7E33
  ret

  .org $7E36
  ret

  .org $7E39
  ret

  .org $7E3C
  ret

  .org $7E3F
  jmpf  label_B952
  jmpf  label_B495
  jmpf  label_B5BD
  jmpf  label_B68F
  jmpf  label_B81A
  jmpf  label_DEBD
  ret

  .org $7E54
  ret

  .org $7E57
  jmpf  label_9DAE
  jmpf  label_AA22
  ret

  .org $7E60
  jmpf  label_B9EC
  ret

  .org $7E66
  ret

  .org $7E69
  ret

  .org $7E6C
  ret

  .org $7E6F
  jmpf  label_D654
  jmpf  label_DB6B
  ret

  .org $7E78
  ret

  .org $7E7B
  ret

  .org $7E7E
  ret

  .org $7E81
  ret

  .org $7E84
  jmpf  label_D634
label_7E87:
  mov   #$00, xbnk
  callf label_7E94
  mov   #$01, xbnk
  callf label_7E94
  ret
label_7E94:
  mov   #$80, $02
  xor   acc
label_7E99:
  st    @R2
  inc   $02
  bp    $02, $07, label_7E99
  ret
label_7EA0:
  set1  vsel, $04
  mov   #$00, vrmad1
  mov   #$00, xbnk
  mov   #$80, $02
label_7EAB:
  mov   #$0C, b
label_7EAE:
  ld    vtrbf
  st    @R2
  inc   $02
  dbnz  b, label_7EAE
  ld    $02
  add   #$04
  st    $02
  bnz   label_7EAB
  bp    xbnk, $00, label_7EC7
  inc   xbnk
  set1  $02, $07
  br    label_7EAB
label_7EC7:
  ret
label_7EC8:
  set1  vsel, $04
label_7ECA:
  ld    $05
  bz    label_7EFE
  dec   $05
  mov   #$01, xbnk
  ld    $04
  rol
  add   $04
  rol
  st    vrmad1
  ld    $04
  rol
  rol
  rol
  bp    acc, $07, label_7EE8
  set1  acc, $07
  mov   #$00, xbnk
label_7EE8:
  bn    acc, $03, label_7EED
  add   #$FE
label_7EED:
  st    $02
  inc   $04
  mov   #$06, b
label_7EF4:
  ld    vtrbf
  st    @R2
  inc   $02
  dbnz  b, label_7EF4
  br    label_7ECA
label_7EFE:
  ret
label_7EFF:
  ld    $04
  rol
  rol
  rol
  push  acc
  and   #$07
  add   #$74
  st    trh
  pop   acc
  and   #$F8
  add   $05
  mov   #$00, trl
  ldc
  ret
label_7F17:
  set1  vsel, $04
  xor   acc
  st    vrmad1
  mov   #$C0, c
label_7F20:
  st    vtrbf
  dbnz  c, label_7F20
  ret
label_7F26:
  set1  vsel, $04
  ld    $04
  rol
  add   $04
  rol
  st    vrmad1
  ld    $05
  rol
  add   $05
  rol
  st    c
  xor   acc
label_7F3A:
  st    vtrbf
  dbnz  c, label_7F3A
  ret
label_7F40:
  set1  vsel, $04
  ld    $04
  rol
  add   $04
  rol
  st    vrmad1
  ld    $05
  rol
  add   $05
  rol
  st    c
  xor   acc
label_7F54:
  mov   #$FF, acc
  sub   vtrbf
  dec   vrmad1
  st    vtrbf
  dbnz  c, label_7F54
  ret
label_7F61:
  xor   acc
  st    vrmad1
  st    c
  mov   #$C0, b
  br    label_7F7F
label_7F6C:
  ld    $04
  rol
  add   $04
  rol
  st    vrmad1
  ld    $05
  rol
  add   $05
  rol
  st    b
  mov   #$00, c
label_7F7F:
  ld    c
  inc   c
  ldc
  st    vtrbf
  dbnz  b, label_7F7F
  ret
label_7F8A:
  clr1  vsel, $04
  mov   #$00, $08
  ld    $06
  add   #$07
  st    $06
  ld    $05
  rol
  add   $05
  rol
  st    b
  ld    $04
  ror
  ror
  ror
  and   #$07
  add   b
  st    vrmad1
  dec   $07
label_7FAA:
  push  vrmad1
  ld    $04
  and   #$07
  push  trl
  push  trh
  mov   #$33, trl
  mov   #$89, trh
  ldc
  pop   trh
  pop   trl
  and   vtrbf
  st    $0A
  ld    $06
  ror
  ror
  ror
  and   #$07
  st    c
  ld    $04
  and   #$07
  st    b
  ld    $06
  and   #$07
  add   b
  st    b
  rol
  add   b
  add   #$E8
  push  acc
  xor   acc
  addc  #$7F
  push  acc
  ret
  brf   label_8015
  brf   label_8043
  brf   label_8077
  brf   label_80AD
  brf   label_80E3
  brf   label_8119
  brf   label_814C
  brf   label_817D
  brf   label_801F
  brf   label_8052
  brf   label_8087
  brf   label_80BC
  brf   label_80F3
  brf   label_8128
  brf   label_815A
label_8015:
  ld    $08
  inc   $08
  ldc
  ror
  inc   c
  br    label_8031
label_801F:
  ld    $08
  inc   $08
  ldc
  ror
  st    $09
  and   #$7F
  or    $0A
  st    vtrbf
  inc   vrmad1
  ld    $09
label_8031:
  and   #$80
  st    $0A
  dbnz  c, label_801F
  ld    vtrbf
  and   #$7F
  or    $0A
  st    vtrbf
  brf   label_8198
label_8043:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  inc   c
  and   #$C0
  or    $0A
  br    label_8067
label_8052:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  st    $09
  and   #$3F
  or    $0A
  st    vtrbf
  inc   vrmad1
  ld    $09
  and   #$C0
label_8067:
  st    $0A
  dbnz  c, label_8052
  ld    vtrbf
  and   #$3F
  or    $0A
  st    vtrbf
  brf   label_8198
label_8077:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  ror
  inc   c
  and   #$E0
  or    $0A
  br    label_809D
label_8087:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  ror
  st    $09
  and   #$1F
  or    $0A
  st    vtrbf
  inc   vrmad1
  ld    $09
  and   #$E0
label_809D:
  st    $0A
  dbnz  c, label_8087
  ld    vtrbf
  and   #$1F
  or    $0A
  st    vtrbf
  brf   label_8198
label_80AD:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  ror
  ror
  and   #$F0
  or    $0A
  br    label_80D3
label_80BC:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  ror
  ror
  st    $09
  and   #$0F
  or    $0A
  st    vtrbf
  inc   vrmad1
  ld    $09
  and   #$F0
label_80D3:
  st    $0A
  dbnz  c, label_80BC
  ld    vtrbf
  and   #$0F
  or    $0A
  st    vtrbf
  brf   label_8198
label_80E3:
  ld    $08
  inc   $08
  ldc
  rol
  rol
  rol
  inc   c
  and   #$F8
  or    $0A
  br    label_8109
label_80F3:
  ld    $08
  inc   $08
  ldc
  rol
  rol
  rol
  st    $09
  and   #$07
  or    $0A
  st    vtrbf
  inc   vrmad1
  ld    $09
  and   #$F8
label_8109:
  st    $0A
  dbnz  c, label_80F3
  ld    vtrbf
  and   #$07
  or    $0A
  st    vtrbf
  brf   label_8198
label_8119:
  ld    $08
  inc   $08
  ldc
  rol
  rol
  inc   c
  and   #$FC
  or    $0A
  br    label_813D
label_8128:
  ld    $08
  inc   $08
  ldc
  rol
  rol
  st    $09
  and   #$03
  or    $0A
  st    vtrbf
  inc   vrmad1
  ld    $09
  and   #$FC
label_813D:
  st    $0A
  dbnz  c, label_8128
  ld    vtrbf
  and   #$03
  or    $0A
  st    vtrbf
  br    label_8198
label_814C:
  ld    $08
  inc   $08
  ldc
  rol
  inc   c
  and   #$FE
  or    $0A
  br    label_816E
label_815A:
  ld    $08
  inc   $08
  ldc
  rol
  st    $09
  and   #$01
  or    $0A
  st    vtrbf
  inc   vrmad1
  ld    $09
  and   #$FE
label_816E:
  st    $0A
  dbnz  c, label_815A
  ld    vtrbf
  and   #$01
  or    $0A
  st    vtrbf
  br    label_8198
label_817D:
  ld    $08
  inc   $08
  ldc
  or    $0A
  st    vtrbf
  inc   vrmad1
  br    label_8193
label_818A:
  ld    $08
  inc   $08
  ldc
  st    vtrbf
  inc   vrmad1
label_8193:
  dbnz  c, label_818A
  br    label_8198
label_8198:
  pop   acc
  add   #$06
  st    vrmad1
  dec   $07
  bp    $07, $07, label_81A6
  brf   label_7FAA
label_81A6:
  set1  vsel, $04
  ret
label_81A9:
  clr1  vsel, $04
  mov   #$00, $08
  ld    $06
  add   #$07
  st    $06
  ld    $05
  rol
  add   $05
  rol
  st    b
  ld    $04
  ror
  ror
  ror
  and   #$07
  add   b
  st    vrmad1
  dec   $07
label_81C9:
  push  vrmad1
  ld    $06
  ror
  ror
  ror
  and   #$07
  st    c
  ld    $04
  and   #$07
  st    b
  ld    $06
  and   #$07
  add   b
  st    b
  rol
  add   b
  add   #$F0
  push  acc
  xor   acc
  addc  #$81
  push  acc
  ret
  brf   label_821D
  brf   label_824E
  brf   label_8281
  brf   label_82B6
  brf   label_82EB
  brf   label_831D
  brf   label_834F
  brf   label_837F
  brf   label_8227
  brf   label_8259
  brf   label_828D
  brf   label_82C1
  brf   label_82F5
  brf   label_8328
  brf   label_8359
label_821D:
  ld    $08
  inc   $08
  ldc
  ror
  inc   c
  br    label_823E
label_8227:
  mov   #$00, $0A
label_822A:
  ld    $08
  inc   $08
  ldc
  ror
  st    $09
  and   #$7F
  or    $0A
  or    vtrbf
  st    vtrbf
  inc   vrmad1
  ld    $09
label_823E:
  and   #$80
  st    $0A
  dbnz  c, label_822A
  ld    $0A
  or    vtrbf
  st    vtrbf
  brf   label_838F
label_824E:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  inc   c
  br    label_8271
label_8259:
  mov   #$00, $0A
label_825C:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  st    $09
  and   #$3F
  or    $0A
  or    vtrbf
  st    vtrbf
  inc   vrmad1
  ld    $09
label_8271:
  and   #$C0
  st    $0A
  dbnz  c, label_825C
  ld    $0A
  or    vtrbf
  st    vtrbf
  brf   label_838F
label_8281:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  ror
  inc   c
  br    label_82A6
label_828D:
  mov   #$00, $0A
label_8290:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  ror
  st    $09
  and   #$1F
  or    $0A
  or    vtrbf
  st    vtrbf
  inc   vrmad1
  ld    $09
label_82A6:
  and   #$E0
  st    $0A
  dbnz  c, label_8290
  ld    $0A
  or    vtrbf
  st    vtrbf
  brf   label_838F
label_82B6:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  ror
  ror
  br    label_82DB
label_82C1:
  mov   #$00, $0A
label_82C4:
  ld    $08
  inc   $08
  ldc
  ror
  ror
  ror
  ror
  st    $09
  and   #$0F
  or    $0A
  or    vtrbf
  st    vtrbf
  inc   vrmad1
  ld    $09
label_82DB:
  and   #$F0
  st    $0A
  dbnz  c, label_82C4
  ld    $0A
  or    vtrbf
  st    vtrbf
  brf   label_838F
label_82EB:
  ld    $08
  inc   $08
  ldc
  rol
  rol
  rol
  br    label_830E
label_82F5:
  mov   #$00, $0A
label_82F8:
  ld    $08
  inc   $08
  ldc
  rol
  rol
  rol
  st    $09
  and   #$07
  or    $0A
  or    vtrbf
  st    vtrbf
  inc   vrmad1
  ld    $09
label_830E:
  and   #$F8
  st    $0A
  dbnz  c, label_82F8
  ld    $0A
  or    vtrbf
  st    vtrbf
  br    label_838F
label_831D:
  ld    $08
  inc   $08
  ldc
  rol
  rol
  inc   c
  br    label_8340
label_8328:
  mov   #$00, $0A
label_832B:
  ld    $08
  inc   $08
  ldc
  rol
  rol
  st    $09
  and   #$03
  or    $0A
  or    vtrbf
  st    vtrbf
  inc   vrmad1
  ld    $09
label_8340:
  and   #$FC
  st    $0A
  dbnz  c, label_832B
  ld    $0A
  or    vtrbf
  st    vtrbf
  br    label_838F
label_834F:
  ld    $08
  inc   $08
  ldc
  rol
  inc   c
  br    label_8370
label_8359:
  mov   #$00, $0A
label_835C:
  ld    $08
  inc   $08
  ldc
  rol
  st    $09
  and   #$01
  or    $0A
  or    vtrbf
  st    vtrbf
  inc   vrmad1
  ld    $09
label_8370:
  and   #$FE
  st    $0A
  dbnz  c, label_835C
  ld    $0A
  or    vtrbf
  st    vtrbf
  br    label_838F
label_837F:
  ld    $08
  inc   $08
  ldc
  or    vtrbf
  st    vtrbf
  inc   vrmad1
  dbnz  c, label_837F
  br    label_838F
label_838F:
  pop   acc
  add   #$06
  st    vrmad1
  dec   $07
  bp    $07, $07, label_839D
  brf   label_81C9
label_839D:
  set1  vsel, $04
  ret
label_83A0:
  set1  vsel, $04
  ld    $04
  st    $06
  mov   #$00, $05
label_83A9:
  ld    $06
  add   $05
  rol
  st    b
  rol
  add   b
  st    $07
  push  vrmad1
  callf label_83C5
  callf label_83C5
  pop   vrmad1
  inc   $05
  bn    $05, $03, label_83A9
  ret
label_83C5:
  ld    vtrbf
  st    $04
  callf label_7EFF
  rol
  rol
  st    c
  ld    vtrbf
  st    $04
  callf label_7EFF
  ror
  ror
  ror
  ror
  st    b
  and   #$03
  or    c
  st    $08
  ld    b
  and   #$F0
  st    c
  ld    vtrbf
  st    $04
  callf label_7EFF
  ror
  ror
  st    b
  and   #$0F
  or    c
  st    $09
  ld    b
  and   #$C0
  st    c
  ld    vtrbf
  st    $04
  callf label_7EFF
  or    c
  st    $0A
  push  vrmad1
  ld    $07
  st    vrmad1
  ld    $08
  st    vtrbf
  ld    $09
  st    vtrbf
  ld    $0A
  st    vtrbf
  ld    vrmad1
  st    $07
  pop   vrmad1
  ret
label_8424:
  mov   #$FF, $0E
label_8427:
  mov   #$FF, acc
  xor   p3
  st    b
  mov   #$FF, acc
  xor   $0E
  and   b
  st    $0F
  ld    b
  st    $0E
  ret
label_843C:
  clr1  psw, rambk0
  ld    $1C
  st    b
  ld    $1D
  set1  psw, rambk0
  st    $1C
  ld    b
  st    $1D
  ret
label_844D:
  ld    $04
  st    c
  ld    $05
  mov   #$FA, b
  div
  ld    c
  ror
  ror
  and   #$3F
  st    $06
  ld    c
  and   #$03
  st    $05
  add   $05
  add   $05
  add   acc
  st    $04
  ld    b
  sub   $04
  st    $04
  ld    $05
  subc  #$00
  st    $05
  ret
label_847A:
  ld    $1C
  st    c
  ld    $1D
  mov   #$E5, b
  mul
  xch   c
  add   #$39
  st    $1C
  ld    c
  addc  #$30
  st    $1D
  ret
label_8491:
  mov   #$08, b
label_8494:
  rolc
  xch   c
  rorc
  xch   c
  dbnz  b, label_8494
  xch   c
  ret
label_84A0:
  push  ie
  push  ip
  push  i01cr
  push  i23cr
  mov   #$83, ie
  mov   #$10, ip
  clr1  i01cr, $00
  clr1  i01cr, $04
  clr1  i23cr, $00
  clr1  i23cr, $04
  clr1  t0con, $00
  clr1  t0con, $02
  clr1  t1cnt, $00
  clr1  t1cnt, $02
  clr1  scon0, $00
  clr1  scon1, $00
  clr1  p3int, $00
  mov   #$06, t0prr
  mov   #$FE, t0hr
  mov   #$00, t0con
  mov   #$00, $23
  clr1  $22, $00
label_84D2:
  set1  pcon, $00
  bn    $22, $00, label_84D2
  clr1  $22, $00
  mov   #$84, t0con
label_84DC:
  set1  pcon, $00
  bp    $22, $00, label_84EE
  bn    $22, $02, label_84DC
  clr1  $22, $02
  dec   $23
  ld    $23
  bz    label_84EE
  br    label_84DC
label_84EE:
  mov   #$00, t0con
  pop   i23cr
  pop   i01cr
  pop   ip
  pop   ie
  ret
label_84FA:
  push  ocr
  mov   #$00, t0con
  mov   #$C9, t0prr
  mov   #$EF, ocr
  clr1  $22, $02
  mov   #$84, t0con
label_850A:
  set1  pcon, $00
  bn    $22, $02, label_850A
  clr1  $22, $02
  mov   #$00, t0con
  pop   ocr
  ret
label_8517:
  mov   #$FF, b
label_851A:
  inc   b
  ld    b
  ldc
  st    vtrbf
  bnz   label_851A
  dec   vrmad1
  ret
label_8526:
  set1  vsel, $04
  mov   #$00, b
  inc   $04
  br    label_8538
label_852F:
  ld    b
  inc   b
  ldc
  bz    label_853C
  st    vtrbf
label_8538:
  dbnz  $04, label_852F
  ret
label_853C:
  st    vtrbf
  dbnz  $04, label_853C
  ret
label_8542:
  set1  vsel, $04
  br    label_8552
label_8546:
  set1  vsel, $04
  br    label_8555
label_854A:
  set1  vsel, $04
  br    label_8558

  .byte $FC,$63,$01,$09 ; .c.\t

label_8552:
  callf label_857D
label_8555:
  callf label_8587
label_8558:
  callf label_85A0
  callf label_85B5
  mov   #$00, vtrbf
  dec   vrmad1
  ret
label_8564:
  set1  vsel, $04
  br    label_8570

  .byte $FC,$63,$01,$07,$FC,$63,$01,$06 ; .c...c..

label_8570:
  callf label_857D
  callf label_8587
  callf label_85A0
  mov   #$00, vtrbf
  ret
label_857D:
  callf label_844D
  ld    $06
  add   #$10
  st    vtrbf
  ret
label_8587:
  ld    $04
  st    c
  ld    $05
  mov   #$64, b
  div
  ld    c
  add   #$10
  st    vtrbf
  ld    b
  st    $04
  xor   acc
  st    $05
  ret
label_85A0:
  ld    $04
  st    c
  xor   acc
  mov   #$0A, b
  div
  ld    c
  add   #$10
  st    vtrbf
  ld    b
  st    $04
  ret
label_85B5:
  ld    $04
  add   #$10
  st    vtrbf
  ret
label_85BC:
  ld    $04
  st    $06
  br    label_85C5
label_85C2:
  mov   #$18, $06
label_85C5:
  set1  vsel, $04
  mov   #$00, $05
label_85CA:
  mov   #$01, xbnk
  ld    $06
  add   $05
  rol
  rol
  rol
  bn    acc, $03, label_85D9
  sub   #$02
label_85D9:
  bp    acc, $07, label_85E1
  set1  acc, $07
  mov   #$00, xbnk
label_85E1:
  st    $02
  push  vrmad1
  callf label_85F3
  callf label_85F3
  pop   vrmad1
  inc   $05
  bn    $05, $03, label_85CA
  ret
label_85F3:
  ld    vtrbf
  st    $04
  callf label_7EFF
  rol
  rol
  st    c
  ld    vtrbf
  st    $04
  callf label_7EFF
  rol
  rol
  rol
  rol
  st    b
  and   #$03
  or    c
  st    @R2
  inc   $02
  ld    b
  and   #$F0
  st    c
  ld    vtrbf
  st    $04
  callf label_7EFF
  ror
  ror
  st    b
  and   #$0F
  or    c
  st    @R2
  inc   $02
  ld    b
  and   #$C0
  st    c
  ld    vtrbf
  st    $04
  callf label_7EFF
  or    c
  st    @R2
  inc   $02
  ret
label_863D:
  mov   #$00, $04
  callf label_85BC
  ld    vrmad1
  add   #$08
  st    vrmad1
  mov   #$08, $04
  callf label_85BC
  ld    vrmad1
  add   #$08
  st    vrmad1
  mov   #$10, $04
  callf label_85BC
  ld    vrmad1
  add   #$08
  st    vrmad1
  callf label_85C2
  ret
label_8665:
  set1  vsel, $04
  ld    $04
  st    $08
  ld    $05
  st    $09
  ld    $06
  st    $0A
  mov   #$00, $05
  mov   #$33, trl
  mov   #$89, trh
  ld    $08
  and   #$07
  ldc
  st    $06
  mov   #$4F, trl
  mov   #$89, trh
  ld    $0A
  rol
  add   $0A
  rol
  add   $08
  dec   acc
  and   #$07
  ldc
  st    $07
label_8698:
  mov   #$01, xbnk
  ld    $09
  rol
  rol
  rol
  bn    acc, $03, label_86A5
  sub   #$02
label_86A5:
  bp    acc, $07, label_86AD
  mov   #$00, xbnk
  set1  acc, $07
label_86AD:
  st    $02
  ld    $08
  ror
  ror
  ror
  and   #$07
  add   $02
  st    $02
  ld    $08
  and   #$07
  st    c
  ld    @R2
  and   $06
  st    b
  mov   #$00, $0B
  push  vrmad1
label_86CA:
  ld    c
  rol
  add   #$DF
  push  acc
  xor   acc
  addc  #$86
  push  acc
  ld    vtrbf
  st    $04
  callf label_7EFF
  ret
  br    label_86EF
  br    label_86F3
  br    label_86F8
  br    label_86FD
  br    label_870B
  br    label_871A
  br    label_872A
  br    label_873B
label_86EF:
  rol
  rol
  br    label_874B
label_86F3:
  rol
  or    b
  br    label_874B
label_86F8:
  or    b
  st    @R2
  br    label_8749
label_86FD:
  ror
  push  acc
  and   #$1F
  or    b
  st    @R2
  pop   acc
  and   #$80
  br    label_8749
label_870B:
  ror
  ror
  push  acc
  and   #$0F
  or    b
  st    @R2
  pop   acc
  and   #$C0
  br    label_8749
label_871A:
  ror
  ror
  ror
  push  acc
  and   #$07
  or    b
  st    @R2
  pop   acc
  and   #$E0
  br    label_8749
label_872A:
  ror
  ror
  ror
  ror
  push  acc
  and   #$03
  or    b
  st    @R2
  pop   acc
  and   #$F0
  br    label_8749
label_873B:
  rol
  rol
  rol
  push  acc
  and   #$01
  or    b
  st    @R2
  pop   acc
  and   #$F8
label_8749:
  inc   $02
label_874B:
  st    b
  ld    c
  add   #$06
  and   #$07
  st    c
  inc   $0B
  ld    $0B
  be    $0A, label_875F
  brf   label_86CA
label_875F:
  ld    $07
  bz    label_8767
  and   @R2
  or    b
  st    @R2
label_8767:
  pop   vrmad1
  inc   $09
  inc   $05
  bp    $05, $03, label_8773
  brf   label_8698
label_8773:
  ret
label_8774:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$20, $04
  callf label_8526
  mov   #$00, vrmad1
  brf   label_863D
label_8786:
  push  trl
  push  trh
  mov   #$82, trl
  mov   #$08, trh
  xor   acc
  ldc
  pop   trh
  pop   trl
  bp    acc, $00, label_87CF
  mov   #$BF, p1fcr
  clr1  p1, $07
  mov   #$A4, p1ddr
  xor   acc
  st    c
  ldc
  st    b
label_87A9:
  inc   c
  ld    c
  ldc
  bz    label_87BA
  st    t1lr
  ror
  set1  acc, $07
  st    t1lc
  mov   #$50, t1cnt
label_87BA:
  inc   c
  ld    c
  ldc
  st    t0hr
  callf label_84FA
  mov   #$00, t1cnt
  dbnz  b, label_87A9
  mov   #$00, t1cnt
  clr1  $22, $02
label_87CF:
  ret
label_87D0:
  ret
label_87D1:
  callf label_87FF
  bnz   label_87F1
  mov   #$00, scon0
  mov   #$00, scon1
  mov   #$E0, sbr
  mov   #$00, p1
  mov   #$00, sbuf0
  mov   #$00, sbuf1
  mov   #$BF, p1fcr
  mov   #$8D, p1ddr
  mov   #$00, $7B
label_87F1:
  ret
label_87F2:
  mov   #$00, scon0
  mov   #$00, scon1
  mov   #$BF, p1fcr
  mov   #$A4, p1ddr
  ret
label_87FF:
  ld    p7
  and   #$0D
  bne   #$08, label_8809
  xor   acc
  ret
label_8809:
  mov   #$01, acc
  ret
label_880D:
  mov   #$08, scon1
  mov   #$C8, $04
label_8813:
  callf label_87FF
  bz    label_881B
  brf   label_889D
label_881B:
  bn    scon0, $03, label_8823
  mov   #$C8, $04
  br    label_8831
label_8823:
  dec   $04
  ld    $04
  bnz   label_8831
  mov   #$00, sbuf0
  set1  scon0, $03
  mov   #$C8, $04
label_8831:
  bn    scon1, $01, label_8813
  ld    sbuf1
  clr1  scon1, $01
  set1  scon1, $03
  bz    label_8841
  be    #$01, label_8880
  br    label_889E
label_8841:
  callf label_87FF
  bnz   label_889D
  bn    scon0, $03, label_884E
  mov   #$C8, $04
  br    label_885B
label_884E:
  dec   $04
  ld    $04
  bnz   label_885B
  mov   #$01, sbuf0
  set1  scon0, $03
  br    label_886B
label_885B:
  bn    scon1, $01, label_8841
  ld    sbuf1
  clr1  scon1, $01
  set1  scon1, $03
  bz    label_8841
  be    #$01, label_8880
  br    label_889E
label_886B:
  callf label_87FF
  bnz   label_889D
  bn    scon1, $01, label_886B
  ld    sbuf1
  clr1  scon1, $01
  set1  scon1, $03
  bz    label_886B
  be    #$01, label_8898
  br    label_889E
label_8880:
  callf label_87FF
  bnz   label_889D
  bn    scon0, $03, label_888D
  mov   #$C8, $04
  br    label_8880
label_888D:
  dec   $04
  ld    $04
  bnz   label_8880
  mov   #$01, sbuf0
  set1  scon0, $03
label_8898:
  bp    scon0, $03, label_8898
  xor   acc
label_889D:
  ret
label_889E:
  mov   #$01, acc
  ret
label_88A2:
  bn    scon0, $03, label_88AB
  mov   #$1E, $7B
  xor   acc
  ret
label_88AB:
  ld    $7B
  bz    label_88B4
  dec   $7B
  xor   acc
  ret
label_88B4:
  ld    $79
  st    trl
  ld    $7A
  st    trh
  xor   acc
  ldc
  st    sbuf0
  set1  scon0, $03
  inc   $79
  ld    $79
  bnz   label_88CB
  inc   $7A
label_88CB:
  mov   #$1E, $7B
  mov   #$01, acc
  ret
label_88D2:
  bn    scon0, $03, label_88DB
  mov   #$1E, $7B
  xor   acc
  ret
label_88DB:
  ld    $7B
  bz    label_88E4
  dec   $7B
  xor   acc
  ret
label_88E4:
  ld    $79
  st    $00
  ld    @R0
  st    sbuf0
  set1  scon0, $03
  inc   $79
  mov   #$1E, $7B
  mov   #$01, acc
  ret
label_88F6:
  mov   #$09, scon1
  ret

  .byte $23,$34,$00,$A0 ; #4..

label_88FE:
  push  acc
  push  b
  push  psw
  push  $00
  set1  psw, rambk0
  ld    sbuf1
  clr1  scon1, $01
  set1  scon1, $03
  st    b
  ld    $77
  st    $00
  ld    b
  st    @R0
  inc   $77
  dec   $78
  ld    $78
  bnz   label_8922
  mov   #$00, scon1
label_8922:
  pop   $00
  pop   psw
  pop   b
  pop   acc
  ret

  .byte $01,$02,$04,$08,$10,$20,$40,$80,$00,$80,$C0,$E0,$F0,$F8,$FC,$FE ; ..... @.........
  .byte $FF,$FF,$FE,$FC,$F8,$F0,$E0,$C0,$80,$00,$00,$01,$03,$07,$0F,$1F
  .byte $3F,$7F,$FF,$FF,$7F,$3F,$1F,$0F,$07,$03,$01,$00 ; ?....?......

label_8957:
  ld    $68
  rol
  add   #$65
  push  acc
  xor   acc
  addc  #$89
  push  acc
  ret
  br    label_896F
  br    label_8983
  br    label_89A2

  .byte $A0,$00,$A0,$00

label_896F:
  mov   #$01, $60
  mov   #$91, trl
  mov   #$E5, trh
  xor   acc
  ldc
  be    #$00, label_8986
  mov   #$02, $60
  br    label_8986
label_8983:
  mov   #$00, $60
label_8986:
  mov   #$00, $61
  mov   #$00, $62
  mov   #$00, $63
  callf label_8C42
  mov   #$00, vrmad1
  callf label_8FBA
  mov   #$FF, $04
  callf label_8DC2
  mov   #$02, $68
  ret
label_89A2:
  bn    $0F, $00, label_8A10
  ld    $62
  bz    label_89B6
  ld    $61
  bne   #$06, label_89F7
  ld    $60
  be    #$01, label_89F7
  be    #$02, label_89F7
label_89B6:
  dec   $63
  ld    $63
  bne   #$FF, label_89C0
  mov   #$0C, $63
label_89C0:
  mov   #$00, vrmad1
  callf label_8FBA
  mov   #$FF, t0hr
  mov   #$00, c
label_89CC:
  inc   c
  ld    c
  st    $05
  mov   #$08, acc
  sub   c
  rol
  rol
  st    vrmad1
  mov   #$00, $04
  callf label_8EAC
  ld    c
  st    $04
  mov   #$18, acc
  sub   c
  st    $05
  callf label_8F1D
  callf label_84FA
  bn    c, $03, label_89CC
  br    label_8A10
label_89F7:
  ld    $61
  sub   #$05
  bn    psw, cy, label_8A08
  callf label_8F0F
  dec   $62
  callf label_8E9E
  br    label_8A10
label_8A08:
  callf label_9057
  dec   $62
  callf label_9100
label_8A10:
  bn    $0F, $01, label_8A7B
  ld    $62
  bne   #$02, label_8A56
  mov   #$FF, t0hr
  mov   #$00, c
label_8A1E:
  inc   c
  ld    c
  rol
  rol
  st    vrmad1
  mov   #$18, acc
  sub   c
  st    $05
  mov   #$00, $04
  push  $05
  callf label_8F1D
  pop   $04
  ld    c
  st    $05
  callf label_8EAC
  callf label_84FA
  bn    c, $03, label_8A1E
  inc   $63
  ld    $63
  bne   #$0D, label_8A4E
  mov   #$00, $63
label_8A4E:
  mov   #$00, vrmad1
  callf label_8FBA
  br    label_8A7B
label_8A56:
  ld    $61
  sub   #$05
  bn    psw, cy, label_8A67
  callf label_8F0F
  inc   $62
  callf label_8E9E
  br    label_8A7B
label_8A67:
  callf label_9057
  inc   $62
  ld    $62
  bne   #$02, label_8A78
  ld    $61
  bne   #$07, label_8A78
  dec   $61
label_8A78:
  callf label_9100
label_8A7B:
  bn    $0F, $02, label_8AD0
  ld    $61
  bnz   label_8ABF
  mov   #$00, vrmad1
  callf label_9044
  ld    $60
  dec   acc
  and   #$03
  st    $60
  callf label_8C42
  mov   #$04, $61
  mov   #$00, vrmad1
  callf label_8FBA
  mov   #$4D, trl
  mov   #$93, trh
  mov   #$00, b
label_8AA5:
  ld    b
  ldc
  bz    label_8AB7
  st    $04
  push  b
  callf label_8F4A
  pop   b
  inc   b
  br    label_8AA5
label_8AB7:
  mov   #$3F, $04
  callf label_8DC2
  br    label_8AD0
label_8ABF:
  callf label_8E69
  st    $04
  dec   $61
  callf label_8E69
  or    $04
  st    $04
  callf label_8DC2
label_8AD0:
  bn    $0F, $03, label_8B48
  ld    $61
  be    #$07, label_8AE0
  bne   #$06, label_8B27
  ld    $62
  bne   #$02, label_8B27
label_8AE0:
  ld    $60
  inc   acc
  and   #$03
  st    $60
  callf label_8C42
  mov   #$00, $61
  mov   #$00, vrmad2
  mov   #$80, vrmad1
  callf label_8FBA
  mov   #$4D, trl
  mov   #$93, trh
  mov   #$00, b
label_8B00:
  ld    b
  ldc
  bz    label_8B19
  push  b
  st    b
  mov   #$5F, acc
  sub   b
  st    $04
  callf label_8F4A
  pop   b
  inc   b
  br    label_8B00
label_8B19:
  mov   #$80, vrmad1
  callf label_9044
  mov   #$3F, $04
  callf label_8DC2
  br    label_8B48
label_8B27:
  callf label_8E69
  st    $04
  inc   $61
  ld    $61
  bne   #$06, label_8B3E
  ld    $60
  be    #$01, label_8B3E
  be    #$02, label_8B3E
  mov   #$02, $62
label_8B3E:
  callf label_8E69
  or    $04
  st    $04
  callf label_8DC2
label_8B48:
  bn    $0F, $04, label_8B87
  ld    $61
  be    #$05, label_8B62
  bp    psw, cy, label_8B67
  ld    $62
  be    #$02, label_8B5D
  callf label_8B8E
  br    label_8B87
label_8B5D:
  mov   #$03, $68
  br    label_8B87
label_8B62:
  mov   #$5F, $04
  br    label_8B82
label_8B67:
  callf label_8C6B
  ld    $63
  add   $62
  st    b
  sub   #$0D
  bp    psw, cy, label_8B77
  st    b
label_8B77:
  ld    b
  rol
  rol
  add   b
  add   $61
  ldc
  st    $04
label_8B82:
  callf label_9195
  br    label_8B87
label_8B87:
  bn    $0F, $05, label_8B8D
  callf label_91AA
label_8B8D:
  ret
label_8B8E:
  ld    $60
  rol
  add   #$9C
  push  acc
  xor   acc
  addc  #$8B
  push  acc
  ret
  ret

  .org $8B9E
  br    label_8BB9
  br    label_8BA4

  .byte $A0,$00

label_8BA4:
  ld    $62
  add   acc
  add   $61
  add   #$5E
  st    $00
  ld    @R0
  bz    label_8BB8
  st    $04
  dec   $69
  callf label_9195
label_8BB8:
  ret
label_8BB9:
  ld    $62
  bz    label_8C33
  ld    $69
  bz    label_8C14
  add   #$6B
  st    $00
  ld    @R0
  st    $04
  ld    $61
  be    #$07, label_8C15
  ld    $04
  be    #$AA, label_8C0D
  be    #$AC, label_8C0D
  be    #$AE, label_8C0D
  be    #$B0, label_8C0D
  be    #$B2, label_8C0D
  be    #$B4, label_8C0D
  be    #$B6, label_8C0D
  be    #$B8, label_8C0D
  be    #$BA, label_8C0D
  be    #$BC, label_8C0D
  be    #$BE, label_8C0D
  be    #$C0, label_8C0D
  be    #$C3, label_8C0D
  be    #$C5, label_8C0D
  be    #$C7, label_8C0D
  be    #$CE, label_8C0D
  be    #$D1, label_8C0D
  be    #$D4, label_8C0D
  be    #$D7, label_8C0D
  be    #$DA, label_8C0D
  br    label_8C14
label_8C0D:
  inc   $04
  dec   $69
  callf label_9195
label_8C14:
  ret
label_8C15:
  ld    $04
  be    #$CE, label_8C28
  be    #$D1, label_8C28
  be    #$D4, label_8C28
  be    #$D7, label_8C28
  be    #$DA, label_8C28
  br    label_8C41
label_8C28:
  inc   $04
  inc   $04
  dec   $69
  callf label_9195
  br    label_8C41
label_8C33:
  mov   #$0D, $04
  ld    $61
  be    #$06, label_8C3E
  mov   #$1F, $04
label_8C3E:
  callf label_9195
label_8C41:
  ret
label_8C42:
  ld    $60
  rol
  add   #$50
  push  acc
  xor   acc
  addc  #$8C
  push  acc
  ret
  br    label_8C58
  br    label_8C59
  br    label_8C66

  .byte $01,$12

label_8C58:
  ret
label_8C59:
  mov   #$0D, $64
  mov   #$1F, $65
  mov   #$EF, $66
  mov   #$F0, $67
  ret
label_8C66:
  callf label_8C95
  ret

  .byte $A0

label_8C6B:
  mov   #$54, trl
  mov   #$93, trh
  ld    $60
  add   acc
  st    b
  ldc
  st    c
  ld    b
  inc   acc
  ldc
  st    trh
  ld    c
  st    trl
  ret
label_8C86:
  ld    $60
  bne   #$02, label_8C94
  callf label_8C95
  mov   #$18, $04
  callf label_8DC2
label_8C94:
  ret
label_8C95:
  mov   #$00, $04
  ld    $69
  bz    label_8CA5
  add   #$6C
  dec   acc
  st    $00
  ld    @R0
  st    $04
label_8CA5:
  mov   #$00, $05
  mov   #$64, $00
label_8CAB:
  callf label_8CB9
  ld    b
  st    @R0
  inc   $00
  inc   $05
  bn    $05, $02, label_8CAB
  ret
label_8CB9:
  mov   #$00, b
  ld    $04
  bne   #$01, label_8CCA
  ld    $05
  bne   #$02, label_8CC9
  mov   #$97, b
label_8CC9:
  ret
label_8CCA:
  bne   #$1F, label_8CD6
  ld    $05
  bne   #$02, label_8CD5
  mov   #$77, b
label_8CD5:
  ret
label_8CD6:
  bne   #$53, label_8CE2
  ld    $05
  bne   #$03, label_8CE1
  mov   #$7F, b
label_8CE1:
  ret
label_8CE2:
  bne   #$39, label_8CEE
  ld    $05
  bne   #$02, label_8CED
  mov   #$7D, b
label_8CED:
  ret
label_8CEE:
  bne   #$59, label_8D02
  ld    $05
  bz    label_8D01
  be    #$01, label_8D01
  mov   #$9D, b
  be    #$02, label_8D01
  mov   #$9F, b
label_8D01:
  ret
label_8D02:
  bn    acc, $06, label_8D07
  sub   #$20
label_8D07:
  bne   #$21, label_8D21
  ld    $05
  mov   #$60, b
  bz    label_8D1E
  inc   b
  be    #$01, label_8D1E
  inc   b
  be    #$02, label_8D1E
  mov   #$64, b
label_8D1E:
  brf   label_8DB8
label_8D21:
  bne   #$25, label_8D3A
  ld    $05
  mov   #$68, b
  bz    label_8D37
  inc   b
  be    #$01, label_8D37
  inc   b
  be    #$02, label_8D37
  inc   b
label_8D37:
  brf   label_8DB8
label_8D3A:
  bne   #$29, label_8D52
  ld    $05
  mov   #$6C, b
  bz    label_8D50
  inc   b
  be    #$01, label_8D50
  inc   b
  be    #$02, label_8D50
  inc   b
label_8D50:
  br    label_8DB8
label_8D52:
  bne   #$2F, label_8D6B
  ld    $05
  mov   #$72, b
  bz    label_8D69
  inc   b
  be    #$01, label_8D69
  inc   b
  be    #$02, label_8D69
  mov   #$76, b
label_8D69:
  br    label_8DB8
label_8D6B:
  bne   #$35, label_8D83
  ld    $05
  mov   #$79, b
  bz    label_8D81
  inc   b
  be    #$01, label_8D81
  inc   b
  be    #$02, label_8D81
  inc   b
label_8D81:
  br    label_8DB8
label_8D83:
  bne   #$23, label_8D90
  ld    $05
  bne   #$02, label_8DC1
  mov   #$67, b
  br    label_8DB8
label_8D90:
  bne   #$24, label_8D9D
  ld    $05
  bne   #$02, label_8DC1
  mov   #$70, b
  br    label_8DB8
label_8D9D:
  bne   #$2E, label_8DAA
  ld    $05
  bne   #$02, label_8DC1
  mov   #$71, b
  br    label_8DB8
label_8DAA:
  bne   #$30, label_8DB7
  ld    $05
  bne   #$02, label_8DC1
  mov   #$7E, b
  br    label_8DB8
label_8DB7:
  ret
label_8DB8:
  bn    $04, $06, label_8DC1
  ld    b
  add   #$20
  st    b
label_8DC1:
  ret
label_8DC2:
  bn    $04, $00, label_8DDC
  push  $04
  ld    $62
  bnz   label_8DD0
  callf label_8E9E
  br    label_8DDA
label_8DD0:
  push  $62
  mov   #$00, $62
  callf label_8F0F
  pop   $62
label_8DDA:
  pop   $04
label_8DDC:
  bn    $04, $01, label_8DF7
  push  $04
  ld    $62
  bne   #$01, label_8DEB
  callf label_8E9E
  br    label_8DF5
label_8DEB:
  push  $62
  mov   #$01, $62
  callf label_8F0F
  pop   $62
label_8DF5:
  pop   $04
label_8DF7:
  bn    $04, $02, label_8E12
  push  $04
  ld    $62
  bne   #$02, label_8E06
  callf label_8E9E
  br    label_8E10
label_8E06:
  push  $62
  mov   #$02, $62
  callf label_8F0F
  pop   $62
label_8E10:
  pop   $04
label_8E12:
  bn    $04, $03, label_8E2C
  push  $04
  ld    $62
  bnz   label_8E20
  callf label_9100
  br    label_8E2A
label_8E20:
  push  $62
  mov   #$00, $62
  callf label_9057
  pop   $62
label_8E2A:
  pop   $04
label_8E2C:
  bn    $04, $04, label_8E47
  push  $04
  ld    $62
  bne   #$01, label_8E3B
  callf label_9100
  br    label_8E45
label_8E3B:
  push  $62
  mov   #$01, $62
  callf label_9057
  pop   $62
label_8E45:
  pop   $04
label_8E47:
  bn    $04, $05, label_8E62
  push  $04
  ld    $62
  bne   #$02, label_8E56
  callf label_9100
  br    label_8E60
label_8E56:
  push  $62
  mov   #$02, $62
  callf label_9057
  pop   $62
label_8E60:
  pop   $04
label_8E62:
  bn    $04, $06, label_8E68
  callf label_91BD
label_8E68:
  ret
label_8E69:
  ld    $62
  mov   #$01, b
  bz    label_8E79
  mov   #$02, b
  be    #$01, label_8E79
  mov   #$04, b
label_8E79:
  ld    $61
  sub   #$05
  ld    b
  bp    psw, cy, label_8E85
  rol
  rol
  rol
label_8E85:
  ret
label_8E86:
  mov   #$01, xbnk
  ld    $04
  rol
  rol
  rol
  bn    acc, $03, label_8E93
  sub   #$02
label_8E93:
  bp    acc, $07, label_8E9B
  mov   #$00, xbnk
  set1  acc, $07
label_8E9B:
  st    $02
  ret
label_8E9E:
  ld    $62
  rol
  rol
  rol
  st    $04
  rol
  rol
  st    vrmad1
  mov   #$08, $05
label_8EAC:
  set1  vsel, $04
  callf label_8E86
  mov   #$2B, trl
  mov   #$89, trh
  ld    $61
  ldc
  st    $06
label_8EBC:
  ld    vtrbf
  bn    $06, $00, label_8EC3
  xor   #$FC
label_8EC3:
  bn    $06, $01, label_8EC8
  xor   #$03
label_8EC8:
  st    @R2
  inc   $02
  ld    vtrbf
  bn    $06, $01, label_8ED2
  xor   #$F0
label_8ED2:
  bn    $06, $02, label_8ED7
  xor   #$0F
label_8ED7:
  st    @R2
  inc   $02
  ld    vtrbf
  bn    $06, $02, label_8EE1
  xor   #$C0
label_8EE1:
  bn    $06, $03, label_8EE6
  xor   #$3F
label_8EE6:
  st    @R2
  inc   $02
  ld    vtrbf
  bn    $06, $04, label_8EF0
  xor   #$FC
label_8EF0:
  st    b
  ld    @R2
  and   #$03
  or    b
  st    @R2
  ld    $02
  add   #$03
  bn    acc, $03, label_8F01
  add   #$04
label_8F01:
  bp    acc, $07, label_8F09
  mov   #$01, xbnk
  set1  acc, $07
label_8F09:
  st    $02
  dbnz  $05, label_8EBC
  ret
label_8F0F:
  ld    $62
  rol
  rol
  rol
  st    $04
  rol
  rol
  st    vrmad1
  mov   #$08, $05
label_8F1D:
  set1  vsel, $04
  callf label_8E86
label_8F22:
  mov   #$03, b
label_8F25:
  ld    vtrbf
  st    @R2
  inc   $02
  dbnz  b, label_8F25
  ld    @R2
  and   #$03
  or    vtrbf
  st    @R2
  ld    $02
  add   #$03
  bn    acc, $03, label_8F3C
  add   #$04
label_8F3C:
  bp    acc, $07, label_8F44
  mov   #$01, xbnk
  set1  acc, $07
label_8F44:
  st    $02
  dbnz  $05, label_8F22
  ret
label_8F4A:
  clr1  vsel, $04
  mov   #$00, vrmad2
  ld    $04
  ror
  ror
  ror
  and   #$03
  st    $05
  ld    $04
  and   #$07
  st    $04
  mov   #$00, xbnk
  mov   #$80, $02
  mov   #$00, acc
label_8F67:
  push  acc
  rol
  rol
  add   $05
  st    vrmad1
  mov   #$04, c
label_8F72:
  ld    vtrbf
  st    $06
  inc   vrmad1
  ld    vrmad1
  and   #$03
  bnz   label_8F84
  ld    vrmad1
  add   #$7C
  st    vrmad1
label_8F84:
  ld    $04
  bz    label_8F95
  st    b
  ld    vtrbf
label_8F8C:
  rolc
  xch   $06
  rolc
  xch   $06
  dbnz  b, label_8F8C
label_8F95:
  ld    $06
  st    @R2
  inc   $02
  dbnz  c, label_8F72
  ld    $02
  add   #$02
  bn    acc, $03, label_8FA6
  add   #$04
label_8FA6:
  bp    acc, $07, label_8FAE
  mov   #$01, xbnk
  set1  acc, $07
label_8FAE:
  st    $02
  pop   acc
  inc   acc
  bne   #$18, label_8F67
  set1  vsel, $04
  ret
label_8FBA:
  set1  vsel, $04
  mov   #$00, vrmad2
  callf label_8C6B
  ld    $63
  add   acc
  add   acc
  add   $63
  st    $06
  mov   #$04, acc
label_8FCF:
  push  acc
  mov   #$00, $05
label_8FD4:
  push  $06
  mov   #$07, $00
  mov   #$05, b
label_8FDC:
  ld    $06
  inc   $06
  ldc
  st    $04
  push  trl
  push  trh
  callf label_7EFF
  pop   trh
  pop   trl
  st    @R0
  inc   $00
  dbnz  b, label_8FDC
  ld    $07
  rol
  rol
  st    b
  ld    $08
  rol
  rol
  rol
  rol
  st    c
  and   #$03
  or    b
  st    vtrbf
  ld    c
  and   #$F0
  st    b
  ld    $09
  ror
  ror
  st    c
  and   #$0F
  or    b
  st    vtrbf
  ld    c
  and   #$C0
  or    $0A
  st    vtrbf
  ld    $0B
  rol
  rol
  st    vtrbf
  pop   $06
  inc   $05
  bn    $05, $03, label_8FD4
  ld    $06
  add   #$05
  bne   #$41, label_9038
  xor   acc
label_9038:
  st    $06
  pop   acc
  dbnz  acc, label_9041
  br    label_9043
label_9041:
  br    label_8FCF
label_9043:
  ret
label_9044:
  clr1  vsel, $04
label_9046:
  ld    vtrbf
  not1  vrmad1, $07
  st    vtrbf
  not1  vrmad1, $07
  inc   vrmad1
  ld    vrmad1
  and   #$7F
  bnz   label_9046
  ret
label_9057:
  ld    $62
  be    #$02, label_90CE
  mov   #$00, xbnk
  ror
  ror
  add   #$83
  st    $02
  ld    $60
  be    #$00, label_90B0
  be    #$03, label_90B0
  mov   #$00, $05
  ld    $62
  rol
  add   #$64
  st    $00
label_9077:
  ld    @R2
  and   #$FC
  st    @R2
  inc   $02
  ld    @R0
  inc   $00
  st    $04
  callf label_7EFF
  ror
  ror
  st    b
  and   #$0F
  st    @R2
  inc   $02
  ld    b
  and   #$C0
  st    b
  ld    @R0
  dec   $00
  st    $04
  callf label_7EFF
  or    b
  st    @R2
  ld    $02
  bn    acc, $03, label_90A6
  add   #$04
label_90A6:
  add   #$04
  st    $02
  inc   $05
  bn    $05, $03, label_9077
  ret
label_90B0:
  mov   #$08, b
label_90B3:
  ld    @R2
  and   #$FC
  st    @R2
  inc   $02
  xor   acc
  st    @R2
  inc   $02
  st    @R2
  ld    $02
  bn    acc, $03, label_90C6
  add   #$04
label_90C6:
  add   #$04
  st    $02
  dbnz  b, label_90B3
  ret
label_90CE:
  mov   #$01, xbnk
  mov   #$83, $02
  mov   #$2D, trl
  mov   #$93, trh
  mov   #$00, b
label_90DD:
  ld    @R2
  and   #$FC
  st    @R2
  inc   $02
  ld    b
  inc   b
  ldc
  st    @R2
  inc   $02
  ld    b
  inc   b
  ldc
  st    @R2
  ld    $02
  bn    acc, $03, label_90F8
  add   #$04
label_90F8:
  add   #$04
  st    $02
  bn    b, $04, label_90DD
  ret
label_9100:
  callf label_9057
  mov   #$01, xbnk
  ld    $62
  ror
  ror
  bp    acc, $07, label_9112
  mov   #$00, xbnk
  set1  acc, $07
label_9112:
  add   #$04
  st    $02
  ld    $61
  be    #$05, label_9122
  be    #$06, label_9140
  be    #$07, label_917D
  ret
label_9122:
  dec   $02
  mov   #$08, b
label_9127:
  ld    @R2
  xor   #$03
  st    @R2
  inc   $02
  ld    @R2
  xor   #$F0
  st    @R2
  ld    $02
  bn    acc, $03, label_9138
  add   #$04
label_9138:
  add   #$05
  st    $02
  dbnz  b, label_9127
  ret
label_9140:
  ld    $62
  be    #$02, label_9161
  mov   #$08, b
label_9148:
  ld    @R2
  xor   #$0F
  st    @R2
  inc   $02
  ld    @R2
  xor   #$C0
  st    @R2
  ld    $02
  bn    acc, $03, label_9159
  add   #$04
label_9159:
  add   #$05
  st    $02
  dbnz  b, label_9148
  ret
label_9161:
  mov   #$08, b
label_9164:
  ld    @R2
  xor   #$0F
  st    @R2
  inc   $02
  ld    @R2
  xor   #$FF
  st    @R2
  ld    $02
  bn    acc, $03, label_9175
  add   #$04
label_9175:
  add   #$05
  st    $02
  dbnz  b, label_9164
  ret
label_917D:
  inc   $02
  mov   #$08, b
label_9182:
  ld    @R2
  xor   #$3F
  st    @R2
  ld    $02
  bn    acc, $03, label_918D
  add   #$04
label_918D:
  add   #$06
  st    $02
  dbnz  b, label_9182
  ret
label_9195:
  ld    $69
  be    $6A, label_91A9
  add   #$6C
  st    $00
  ld    $04
  st    @R0
  inc   $69
  callf label_91BD
  callf label_8C86
label_91A9:
  ret
label_91AA:
  ld    $69
  bz    label_91BC
  dec   $69
  add   #$6B
  st    $00
  mov   #$00, @R0
  callf label_91BD
  callf label_8C86
label_91BC:
  ret
label_91BD:
  ld    $69
  sub   #$07
  bn    psw, cy, label_91CD
  mov   #$6C, $00
  ld    $69
  st    b
  br    label_91D4
label_91CD:
  add   #$6C
  st    $00
  mov   #$07, b
label_91D4:
  mov   #$06, $01
  inc   b
  br    label_91E1
label_91DB:
  ld    @R0
  inc   $00
  st    @R1
  inc   $01
label_91E1:
  dbnz  b, label_91DB
  mov   #$06, acc
  sub   $69
  bp    psw, cy, label_91F5
  inc   acc
label_91EE:
  mov   #$5F, @R1
  inc   $01
  dbnz  acc, label_91EE
label_91F5:
  mov   #$01, xbnk
  mov   #$C0, $02
  mov   #$06, $00
  callf label_92C6
  mov   #$C3, $02
  mov   #$0A, $00
  callf label_92C6
  mov   #$3D, trl
  mov   #$93, trh
  ld    $69
  bne   $6A, label_9221
  mov   #$45, trl
  mov   #$93, trh
  mov   #$01, xbnk
  mov   #$00, b
label_9221:
  bz    label_925B
  be    #$01, label_927A
  be    #$02, label_92A7
  be    #$03, label_923A
  be    #$04, label_9256
  be    #$05, label_9275
  be    #$06, label_92A2
  mov   #$C5, $02
  br    label_923D
label_923A:
  mov   #$C2, $02
label_923D:
  ld    b
  inc   b
  ldc
  ror
  ror
  and   @R2
  st    @R2
  ld    $02
  add   #$0A
  bn    acc, $03, label_924F
  sub   #$04
label_924F:
  st    $02
  bn    b, $03, label_923D
  br    label_92C5
label_9256:
  mov   #$C3, $02
  br    label_925E
label_925B:
  mov   #$C0, $02
label_925E:
  ld    b
  inc   b
  ldc
  and   @R2
  st    @R2
  ld    $02
  add   #$0A
  bn    acc, $03, label_926E
  sub   #$04
label_926E:
  st    $02
  bn    b, $03, label_925E
  br    label_92C5
label_9275:
  mov   #$C3, $02
  br    label_927D
label_927A:
  mov   #$C0, $02
label_927D:
  ld    b
  inc   b
  ldc
  rol
  rol
  st    c
  or    #$FC
  and   @R2
  st    @R2
  inc   $02
  ld    c
  or    #$0F
  and   @R2
  st    @R2
  ld    $02
  add   #$09
  bn    acc, $03, label_929B
  sub   #$04
label_929B:
  st    $02
  bn    b, $03, label_927D
  br    label_92C5
label_92A2:
  mov   #$C4, $02
  br    label_92AA
label_92A7:
  mov   #$C1, $02
label_92AA:
  ld    b
  inc   b
  ldc
  ror
  ror
  ror
  ror
  and   @R2
  st    @R2
  ld    $02
  add   #$0A
  bn    acc, $03, label_92BE
  sub   #$04
label_92BE:
  st    $02
  bn    b, $03, label_92AA
  br    label_92C5
label_92C5:
  ret
label_92C6:
  mov   #$00, $05
label_92C9:
  push  $00
  ld    @R0
  inc   $00
  st    $04
  callf label_7EFF
  rol
  rol
  st    b
  ld    @R0
  inc   $00
  st    $04
  callf label_7EFF
  rol
  rol
  rol
  rol
  st    c
  and   #$03
  or    b
  xor   #$FF
  st    @R2
  inc   $02
  ld    c
  and   #$F0
  st    b
  ld    @R0
  inc   $00
  st    $04
  callf label_7EFF
  ror
  ror
  st    c
  and   #$0F
  or    b
  xor   #$FF
  st    @R2
  inc   $02
  ld    c
  and   #$C0
  st    b
  ld    @R0
  st    $04
  callf label_7EFF
  or    b
  xor   #$FF
  st    @R2
  ld    $02
  bn    acc, $03, label_9321
  add   #$04
label_9321:
  add   #$04
  st    $02
  pop   $00
  inc   $05
  bn    $05, $03, label_92C9
  ret

  .byte $0F,$FE,$08,$02,$0B,$AA,$0A,$B2,$0B,$AA,$08,$02,$0F,$FE,$00,$00
  .byte $FF,$8F,$8F,$8F,$8F,$8F,$8F,$FF,$FF,$FF,$FF,$FF,$AF,$DF,$AF,$FF
  .byte $1C,$0E,$0A,$06,$03,$01,$00,$5C,$93,$9D,$93,$DE,$93,$1F,$94,$10 ; ..\n....\........
  .byte $11,$12,$13,$14,$15,$16,$17,$18,$19,$01,$02,$03,$04,$05,$06,$07
  .byte $08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$1A,$1B,$1C,$1D,$1E,$1F,$20,$3B ; .\t\n..\r........ ;
  .byte $3C,$3D,$3E,$3F,$40,$5E,$F5,$F6,$F7,$F8,$F9,$FA,$FB,$FC,$FD,$5F ; <=>?@^........._
  .byte $5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F,$5F ; ________________
  .byte $A1,$A3,$A5,$A7,$A9,$AA,$AC,$AE,$B0,$B2,$B4,$B6,$B8,$BA,$BC,$BE
  .byte $C0,$C3,$C5,$C7,$C9,$CA,$CB,$CC,$CD,$CE,$D1,$D4,$D7,$DA,$DD,$DE
  .byte $DF,$E0,$E1,$E3,$E5,$E7,$F4,$F3,$E8,$E9,$EA,$EB,$EC,$EE,$F1,$F2
  .byte $08,$09,$E2,$E4,$E6,$C2,$ED,$A0,$A2,$A4,$A6,$A8,$5F,$5F,$5F,$5F ; .\t..........____
  .byte $5F,$21,$22,$23,$24,$25,$26,$27,$28,$29,$2A,$2B,$2C,$2D,$2E,$2F ; _!"#$%&'()*+,-./
  .byte $30,$31,$32,$33,$34,$35,$36,$37,$38,$39,$3A,$5F,$07,$0C,$0E,$41 ; 0123456789:_...A
  .byte $42,$43,$44,$45,$46,$47,$48,$49,$4A,$4B,$4C,$4D,$4E,$4F,$50,$51 ; BCDEFGHIJKLMNOPQ
  .byte $52,$53,$54,$55,$56,$57,$58,$59,$5A,$5F,$5F,$01,$1F,$5F,$5F,$5F ; RSTUVWXYZ__..___
  .byte $5F,$5F,$60,$61,$62,$64,$63,$68,$69,$6A,$6B,$65,$6C,$6D,$6E,$6F ; __`abdchijkelmno
  .byte $66,$72,$73,$74,$76,$75,$79,$7A,$7B,$7C,$78,$67,$70,$71,$7D,$7E ; frstvuyz{|xgpq}~
  .byte $80,$81,$82,$84,$83,$88,$89,$8A,$8B,$85,$8C,$8D,$8E,$8F,$86,$92
  .byte $93,$94,$96,$95,$99,$9A,$9B,$9C,$98,$87,$90,$91,$9D,$9E,$7F,$9F
  .byte $5F,$97,$77 ; _.w

label_9460:
  push  ie
  mov   #$00, ie
  clr1  psw, rambk0
  mov   #$FF, $6E
  set1  psw, rambk0
  callf label_0120
  clr1  psw, rambk0
  mov   #$00, $6E
  set1  psw, rambk0
  pop   ie
  ret
label_9479:
  push  ie
  mov   #$00, ie
  clr1  psw, rambk0
  push  $6E
  mov   #$FF, $6E
  set1  psw, rambk0
  callf label_0100
  clr1  psw, rambk0
  pop   $6E
  set1  psw, rambk0
  pop   ie
  ret
label_9493:
  inc   b
  br    label_949D
label_9497:
  ld    @R1
  inc   $01
  st    @R0
  inc   $00
label_949D:
  dbnz  b, label_9497
  ret
label_94A1:
  xor   acc
  inc   b
  br    label_94AA
label_94A7:
  st    @R0
  inc   $00
label_94AA:
  dbnz  b, label_94A7
  ret
label_94AE:
  ld    $74
  bnz   label_94E6
  mov   #$00, $77
  ld    $72
  st    trl
  ld    $73
  st    trh
  xor   acc
  ldc
  bz    label_94C8
  st    $7B
  set1  $77, $00
  br    label_94CF
label_94C8:
  ld    $76
  st    $00
  ld    @R0
  st    $7B
label_94CF:
  mov   #$01, acc
  ldc
  bz    label_94D7
  set1  $77, $01
label_94D7:
  callf label_9690
  mov   #$00, $7A
  mov   #$00, $78
  callf label_952B
  mov   #$01, $74
label_94E6:
  bn    $0F, $00, label_94F2
  ld    $75
  bz    label_94F2
  dec   $75
  callf label_952B
label_94F2:
  bn    $0F, $01, label_9501
  ld    $75
  inc   acc
  be    $7B, label_9501
  st    $75
  callf label_952B
label_9501:
  bn    $0E, $02, label_9513
  ld    $78
  bz    label_9513
  dec   $78
  callf label_952B
  mov   #$F6, t0hr
  callf label_84FA
label_9513:
  bn    $0E, $03, label_952A
  ld    $79
  sub   $78
  sub   #$08
  bp    acc, $07, label_952A
  inc   $78
  callf label_952B
  mov   #$F6, t0hr
  callf label_84FA
label_952A:
  ret
label_952B:
  mov   #$00, vrmad2
  callf label_7F17
  ld    $7B
  be    #$01, label_953E
  be    #$02, label_9550
  be    #$03, label_9573
  br    label_959F
label_953E:
  mov   #$00, $04
  mov   #$0C, $05
  callf label_9652
  mov   #$0C, $04
  callf label_9686
  brf   label_964B
label_9550:
  mov   #$00, $04
  mov   #$06, $05
  callf label_9652
  mov   #$01, $04
  mov   #$12, $05
  callf label_9652
  ld    $75
  rol
  add   $75
  rol
  rol
  add   #$06
  st    $04
  callf label_9686
  brf   label_964B
label_9573:
  mov   #$00, $04
  mov   #$02, $05
  callf label_9652
  mov   #$01, $04
  mov   #$0C, $05
  callf label_9652
  mov   #$02, $04
  mov   #$16, $05
  callf label_9652
  ld    $75
  rol
  rol
  add   $75
  rol
  add   #$02
  st    $04
  callf label_9686
  brf   label_964B
label_959F:
  ld    $75
  sub   $7A
  bnz   label_95AE
  dec   $7A
  bn    $7A, $07, label_95B9
  inc   $7A
  br    label_95C8
label_95AE:
  sub   #$03
  bp    psw, cy, label_95B9
  ld    $75
  sub   #$02
  st    $7A
label_95B9:
  ld    $7A
  add   #$04
  sub   $7B
  bp    psw, cy, label_95C8
  ld    $7B
  sub   #$04
  st    $7A
label_95C8:
  ld    $7A
  st    $04
  mov   #$00, $05
  callf label_9652
  ld    $7A
  inc   acc
  st    $04
  mov   #$08, $05
  callf label_9652
  ld    $7A
  add   #$02
  st    $04
  mov   #$10, $05
  callf label_9652
  ld    $7A
  add   #$03
  st    $04
  mov   #$18, $05
  callf label_9652
  ld    $75
  sub   $7A
  rol
  rol
  rol
  st    $04
  callf label_9686
  ld    $78
  bnz   label_964B
  clr1  vsel, $04
  ld    $7A
  bz    label_9627
  mov   #$00, vrmad1
  ld    vtrbf
  or    #$20
  st    vtrbf
  mov   #$06, vrmad1
  ld    vtrbf
  or    #$70
  st    vtrbf
  mov   #$0C, vrmad1
  ld    vtrbf
  or    #$F8
  st    vtrbf
label_9627:
  ld    $7B
  sub   $7A
  be    #$04, label_9649
  mov   #$AE, vrmad1
  ld    vtrbf
  or    #$F8
  st    vtrbf
  mov   #$B4, vrmad1
  ld    vtrbf
  or    #$70
  st    vtrbf
  mov   #$BA, vrmad1
  ld    vtrbf
  or    #$20
  st    vtrbf
label_9649:
  set1  vsel, $04
label_964B:
  mov   #$00, vrmad2
  callf label_7EA0
  ret
label_9652:
  callf label_96BB
  bp    $77, $01, label_967B
  mov   #$00, vrmad2
  mov   #$C0, vrmad1
  mov   #$20, b
label_9661:
  mov   #$5F, vtrbf
  dbnz  b, label_9661
  mov   #$C1, vrmad1
  callf label_8517
  ld    $05
  st    $04
  ld    $78
  add   #$C0
  st    vrmad1
  callf label_83A0
  ret
label_967B:
  ld    $05
  st    $04
  mov   #$08, $05
  callf label_7F6C
  ret
label_9686:
  mov   #$08, $05
  mov   #$00, vrmad2
  callf label_7F40
  ret
label_9690:
  mov   #$00, $79
  bp    $77, $01, label_96BA
  mov   #$FF, $04
label_9699:
  inc   $04
  ld    $04
  be    $7B, label_96BA
  callf label_96BB
  mov   #$FF, b
label_96A6:
  inc   b
  ld    b
  ldc
  bnz   label_96A6
  ld    b
  sub   $79
  bp    psw, cy, label_9699
  ld    b
  st    $79
  br    label_9699
label_96BA:
  ret
label_96BB:
  ld    $72
  st    trl
  ld    $73
  st    trh
  ld    $04
  bp    $77, $00, label_96CF
  add   $76
  add   #$01
  st    $00
  ld    @R0
label_96CF:
  rol
  add   #$02
  st    c
  ldc
  xch   c
  inc   acc
  ldc
  st    trh
  ld    c
  st    trl
  ret
label_96E1:
  callf label_843C
  callf label_9D5B
  callf label_A8E3
  callf label_B9E8
  callf label_9913
  set1  $22, $04
  mov   #$01, $20
  mov   #$00, $21
  ret
label_96F9:
  ld    $21
  rol
  add   #$07
  push  acc
  xor   acc
  addc  #$97
  push  acc
  ret
  br    label_970F
  br    label_973E
  br    label_9763
  br    label_977E
label_970F:
  callf label_7F17
  mov   #$8D, trl
  mov   #$97, trh
  mov   #$07, $04
  mov   #$0D, $05
  callf label_7F6C
  mov   #$DB, trl
  mov   #$97, trh
  mov   #$18, $04
  mov   #$07, $05
  callf label_7F6C
  callf label_7EA0
  clr1  $22, $04
  inc   $21
  callf label_84A0
  mov   #$02, $54
  ret
label_973E:
  bn    $22, $01, label_9762
  inc   $54
  ld    $54
  bne   #$03, label_9762
  callf label_7F17
  mov   #$05, trl
  mov   #$98, trh
  mov   #$09, $04
  mov   #$0D, $05
  callf label_7F6C
  callf label_7EA0
  mov   #$00, $54
  inc   $21
label_9762:
  ret
label_9763:
  bn    $22, $01, label_977D
  inc   $54
  ld    $54
  bne   #$03, label_977D
  mov   #$53, trl
  mov   #$98, trh
  callf label_7F61
  callf label_7EA0
  clr1  $22, $04
  inc   $21
label_977D:
  ret
label_977E:
  callf label_847A
  ld    $0E
  bne   #$30, label_978C
  mov   #$02, $20
  mov   #$00, $21
label_978C:
  ret

  .byte $03,$F8,$FE,$3F,$87,$80,$07,$F9,$FE,$7F,$8F,$80,$0E,$03,$80,$E0 ; ...?............
  .byte $0C,$C0,$0D,$FB,$7E,$DF,$8D,$40,$0D,$83,$60,$D0,$1D,$40,$0D,$F3 ; ..\r.~..@\r.`..@\r.
  .byte $7C,$DF,$9B,$A0,$06,$3B,$00,$D1,$9B,$A0,$03,$DB,$7C,$DD,$9A,$A0 ; |....;......|...
  .byte $00,$DB,$60,$D5,$B4,$D0,$0F,$DB,$7E,$DD,$B7,$D0,$00,$3B,$80,$E1 ; ..`.....~....;..
  .byte $B4,$10,$0F,$F1,$FE,$7F,$EB,$F8,$0F,$E0,$FE,$3F,$EB,$F8,$0E,$00 ; ...........?....
  .byte $00,$00,$00,$00,$11,$1D,$CC,$60,$EE,$E8,$2E,$A1,$10,$90,$2A,$A8 ; .......`......*.
  .byte $28,$99,$D6,$F0,$4A,$A8,$2E,$85,$12,$90,$8A,$A8,$11,$39,$CC,$90 ; (...J........9..
  .byte $EE,$E8,$0E,$00,$00,$00,$00,$00,$00,$FC,$1E,$79,$96,$78,$03,$FE ; ...........y.x..
  .byte $30,$FD,$D6,$F8,$37,$FF,$3C,$CD,$F6,$E0,$3F,$FC,$1E,$8D,$F6,$C0 ; 0...7.<...?.....
  .byte $3F,$FE,$06,$FD,$76,$F8,$1E,$7F,$3C,$79,$36,$78,$2C,$7F,$80,$00 ; ?...v...<y6x,...
  .byte $00,$00,$2C,$FF,$BF,$78,$E3,$B0,$28,$FC,$3F,$61,$E3,$F0,$18,$7E ; ..,..x..(.?a...~
  .byte $0C,$79,$B3,$F8,$3F,$FF,$0C,$63,$F7,$F8,$0F,$FF,$8C,$7B,$F6,$D8 ; .y..?..c.....{..
  .byte $03,$E0,$0C,$7B,$36,$D8,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ...{6...........
  .byte $00,$00,$3F,$FF,$FF,$FF,$FF,$FC,$7F,$FF,$FF,$FF,$FF,$FE,$E0,$C6 ; ..?.............
  .byte $38,$7C,$1F,$FF,$C0,$46,$30,$38,$0F,$03,$80,$46,$30,$30,$06,$01 ; 8|...F08...F00..
  .byte $8C,$46,$23,$11,$C4,$01,$9F,$C0,$23,$13,$E4,$01,$9F,$C0,$20,$13 ; .F#.....#..... .
  .byte $E7,$F1,$9F,$C0,$20,$13,$E7,$E1,$9F,$C6,$23,$13,$E6,$01,$8C,$46 ; .... .....#....F
  .byte $23,$11,$C4,$01,$80,$46,$23,$10,$08,$03,$C0,$46,$23,$18,$08,$3F ; #....F#....F#..?
  .byte $E0,$C6,$23,$1C,$18,$7F,$FF,$FF,$FF,$FF,$F8,$03,$D9,$A8,$B4,$54 ; ..#............T
  .byte $48,$03,$AA,$AB,$94,$55,$58,$07,$8A,$A8,$86,$D4,$C8,$0F,$88,$8B ; H....UX.........
  .byte $A6,$C4,$5F,$FF,$A8,$D8,$B6,$C5,$47,$FF,$7F,$FF,$FF,$FF,$FF,$FE ; .._.....G.......
  .byte $3F,$FF,$FF,$FF,$FF,$FC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ?...............
  .byte $00,$00,$39,$CF,$39,$C1,$00,$78,$25,$28,$42,$02,$84,$44,$39,$CE ; ..9.9..x%(B..D9.
  .byte $31,$84,$4E,$78,$21,$48,$08,$47,$C4,$44,$21,$2F,$73,$84,$40,$78 ; 1.Nx!H.G.D!/s.@x

  .org $9913
label_9913:
  mov   #$14, $32
  mov   #$00, $33
  ret
label_991A:
  ld    $21
  rol
  add   $21
  add   #$2A
  push  acc
  xor   acc
  addc  #$99
  push  acc
  ret
  brf   label_9942
  brf   label_9968
  brf   label_9A2F
  brf   label_9A54
  brf   label_9A79
  brf   label_9A9E
  brf   label_9AC3
  brf   label_9AD5
label_9942:
  mov   #$00, $54
  mov   #$00, $55
  ld    $33
  bz    label_9955
  mov   #$07, $21
  callf label_9C0D
  set1  $22, $04
  ret
label_9955:
  mov   #$78, $56
  mov   #$00, $57
  callf label_9BE8
  mov   #$59, $00
  callf label_B3F0
  mov   #$01, $21
  ret
label_9968:
  bn    $22, $01, label_99E5
  callf label_9BD0
  ld    $26
  bnz   label_9975
  brf   label_99F5
label_9975:
  ld    $24
  bz    label_9988
  dec   $56
  ld    $56
  bnz   label_99E5
  mov   #$78, $56
  dec   $24
  ld    $24
  bnz   label_99A1
label_9988:
  mov   #$00, $56
  mov   #$00, $58
  bp    $3E, $00, label_999B
  callf label_9A0A
  callf label_9B84
  mov   #$03, $21
  ret
label_999B:
  set1  $57, $00
  mov   #$02, $21
  ret
label_99A1:
  dec   $25
  ld    $25
  bnz   label_99B7
  mov   #$10, $25
  callf label_9A0A
  callf label_9B84
  mov   #$00, $56
  mov   #$04, $21
  ret
label_99B7:
  dec   $26
  ld    $26
  bnz   label_99C0
  brf   label_99F5
label_99C0:
  dec   $32
  ld    $32
  bnz   label_99E5
  ld    $2C
  mov   #$05, $33
  be    #$01, label_99E2
  mov   #$06, $33
  be    #$06, label_99E2
  be    #$08, label_99E2
  callf label_847A
  ld    $1D
  and   #$03
  add   #$01
  st    $33
label_99E2:
  mov   #$00, $21
label_99E5:
  callf label_9BBD
  bn    $0F, $04, label_99F4
  mov   #$10, $20
  mov   #$00, $21
  mov   #$00, $54
label_99F4:
  ret
label_99F5:
  callf label_9D5F
  bz    label_9A06
  mov   #$05, $21
  mov   #$01, $56
  set1  $57, $00
  mov   #$0A, $26
  ret
label_9A06:
  mov   #$3C, $26
  ret
label_9A0A:
  mov   #$00, vrmad2
  callf label_7F17
  mov   #$08, trl
  mov   #$9D, trh
  mov   #$0F, $04
  mov   #$00, $05
  mov   #$12, $06
  mov   #$0F, $07
  callf label_7F8A
  mov   #$00, $04
  mov   #$0F, $05
  callf label_7EC8
  ret
label_9A2F:
  bn    $22, $01, label_9A47
  callf label_9BD0
  ld    $56
  dec   $56
  bnz   label_9A47
  mov   #$13, $56
  mov   #$35, trl
  mov   #$9D, trh
  callf label_8786
label_9A47:
  callf label_9BBD
  bn    $0F, $04, label_9A53
  mov   #$31, $20
  mov   #$00, $21
label_9A53:
  ret
label_9A54:
  bn    $22, $01, label_9A6C
  callf label_9B84
  ld    $56
  dec   $56
  bnz   label_9A6C
  mov   #$05, $56
  mov   #$40, trl
  mov   #$9D, trh
  callf label_8786
label_9A6C:
  callf label_9B90
  bn    $0F, $04, label_9A78
  mov   #$31, $20
  mov   #$00, $21
label_9A78:
  ret
label_9A79:
  bn    $22, $01, label_9A91
  callf label_9B84
  ld    $56
  dec   $56
  bnz   label_9A91
  mov   #$05, $56
  mov   #$4B, trl
  mov   #$9D, trh
  callf label_8786
label_9A91:
  callf label_9B90
  bn    $0F, $04, label_9A9D
  mov   #$33, $20
  mov   #$00, $21
label_9A9D:
  ret
label_9A9E:
  bn    $22, $01, label_9AB6
  callf label_9BD0
  ld    $56
  dec   $56
  bnz   label_9AB6
  mov   #$13, $56
  mov   #$54, trl
  mov   #$9D, trh
  callf label_8786
label_9AB6:
  callf label_9BBD
  bn    $0F, $04, label_9AC2
  mov   #$30, $20
  mov   #$00, $21
label_9AC2:
  ret
label_9AC3:
  set1  vsel, $04
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$08, b
label_9ACE:
  mov   #$00, vtrbf
  dbnz  b, label_9ACE
  ret
label_9AD5:
  bn    $0F, $04, label_9AE2
  mov   #$10, $20
  mov   #$00, $21
  mov   #$00, $54
  ret
label_9AE2:
  bp    $22, $01, label_9AE6
  ret
label_9AE6:
  ld    $33
  rol
  add   #$F4
  push  acc
  xor   acc
  addc  #$9A
  push  acc
  ret
  ret

  .org $9AF6
  br    label_9B02
  br    label_9B18
  br    label_9B34
  br    label_9B43
  br    label_9B61
  br    label_9B52
label_9B02:
  mov   #$03, $06
  bp    $55, $05, label_9B0B
  bn    $55, $06, label_9B14
label_9B0B:
  mov   #$04, $06
  bn    $55, $01, label_9B14
  mov   #$05, $06
label_9B14:
  inc   $55
  br    label_9B70
label_9B18:
  ld    $55
  inc   $55
  mov   #$14, $06
  bz    label_9B70
  mov   #$15, $06
  be    #$01, label_9B70
  mov   #$16, $06
  be    #$02, label_9B70
  mov   #$17, $06
  dec   $55
  br    label_9B70
label_9B34:
  ld    $55
  inc   $55
  mov   #$0E, $06
  bn    $55, $00, label_9B70
  mov   #$0F, $06
  br    label_9B70
label_9B43:
  ld    $55
  inc   $55
  mov   #$1D, $06
  bn    $55, $01, label_9B70
  mov   #$1E, $06
  br    label_9B70
label_9B52:
  ld    $55
  inc   $55
  mov   #$0C, $06
  bn    $55, $01, label_9B70
  mov   #$0D, $06
  br    label_9B70
label_9B61:
  ld    $55
  inc   $55
  mov   #$1F, $06
  bn    $55, $01, label_9B70
  mov   #$20, $06
  br    label_9B70
label_9B70:
  push  $06
  callf label_9C0D
  pop   $06
  mov   #$0C, $04
  mov   #$00, $05
  callf label_B319
  callf label_7EA0
  ret
label_9B84:
  ld    $55
  add   #$01
  and   #$03
  st    $55
  callf label_9B9E
  ret
label_9B90:
  mov   #$59, $00
  callf label_B404
  bz    label_9BBC
  and   #$01
  st    $07
  br    label_9BA1
label_9B9E:
  mov   #$00, $07
label_9BA1:
  mov   #$18, $04
  mov   #$0F, $05
  ld    $55
  and   #$01
  st    $06
  mov   #$0B, $08
  callf label_B373
  mov   #$0F, $04
  mov   #$11, $05
  callf label_7EC8
label_9BBC:
  ret
label_9BBD:
  mov   #$59, $00
  callf label_B404
  bz    label_9BCF
  and   #$01
  st    $07
  callf label_9CA3
  callf label_7EA0
label_9BCF:
  ret
label_9BD0:
  inc   $54
  ld    $54
  bne   #$04, label_9BDA
  mov   #$00, $54
label_9BDA:
  inc   $55
  ld    $55
  bne   #$04, label_9BE4
  mov   #$00, $55
label_9BE4:
  callf label_9BE8
  ret
label_9BE8:
  callf label_9C0D
  mov   #$00, $07
  callf label_9CA3
  bn    $57, $00, label_9C09
  mov   #$02, trl
  mov   #$9D, trh
  mov   #$28, $04
  mov   #$1A, $05
  mov   #$08, $06
  mov   #$06, $07
  callf label_7F8A
label_9C09:
  callf label_7EA0
  ret
label_9C0D:
  callf label_7F17
  mov   #$8A, trl
  mov   #$C7, trh
  ld    $2C
  rol
  rol
  rol
  rol
  add   $2C
  st    b
  ldc
  st    $07
  inc   b
  ld    $54
  rol
  rol
  add   b
  st    b
  ldc
  st    c
  inc   b
  ld    b
  ldc
  st    trh
  ld    c
  st    trl
  mov   #$00, $04
  mov   #$00, $05
  mov   #$0C, $06
  push  $07
  push  b
  callf label_7F8A
  pop   b
  pop   $07
  inc   b
  ld    b
  mov   #$8A, trl
  mov   #$C7, trh
  ldc
  st    c
  inc   b
  ld    b
  ldc
  st    trh
  ld    c
  st    trl
  mov   #$00, $04
  mov   #$00, vrmad1
label_9C6D:
  ld    vrmad1
  add   #$04
  st    vrmad1
  ld    $04
  inc   $04
  ldc
  callf label_8491
  ror
  ror
  ror
  ror
  st    $05
  ld    $04
  inc   $04
  ldc
  callf label_8491
  ror
  ror
  ror
  ror
  st    $06
  and   #$0F
  or    vtrbf
  dec   vrmad1
  st    vtrbf
  ld    $06
  and   #$F0
  or    $05
  st    vtrbf
  dbnz  $07, label_9C6D
  ret
label_9CA3:
  mov   #$E2, trl
  mov   #$9C, trh
  ld    $2C
  rol
  st    c
  ldc
  xch   c
  inc   acc
  ldc
  st    trh
  ld    c
  st    trl
  ld    $55
  ldc
  st    $06
  mov   #$0C, $04
  mov   #$00, $05
  callf label_B319
  ret
label_9CC9:
  push  $55
  push  $54
  push  $57
  mov   #$00, $55
  mov   #$00, $54
  mov   #$00, $57
  callf label_9BE8
  pop   $57
  pop   $54
  pop   $55
  ret

  .byte $F6,$9C,$FA,$9C,$F6,$9C,$F6,$9C,$F6,$9C,$F6,$9C,$FE,$9C,$F6,$9C
  .byte $FE,$9C,$F6,$9C,$00,$01,$02,$01,$22,$23,$24,$23,$2D,$2E,$2F,$2E ; ........"#$#-./.
  .byte $FF,$C3,$A5,$99,$81,$FF,$01,$FF,$FE,$02,$00,$01,$02,$0C,$C1,$02
  .byte $0C,$C1,$02,$0C,$C1,$02,$0C,$C1,$02,$0C,$C1,$02,$00,$01,$02,$0C
  .byte $C1,$02,$0C,$C1,$02,$00,$01,$01,$F8,$7E,$00,$04,$40,$00,$03,$20 ; .........~..@.. 
  .byte $00,$00,$E0,$05,$FA,$FC,$F8,$FC,$00,$F8,$FA,$FC,$F8,$FC,$05,$FA
  .byte $FC,$F8,$FC,$FA,$FC,$F8,$FC,$FA,$FC,$04,$F8,$FC,$F6,$FC,$FA,$FC
  .byte $F8,$F8,$03,$FA,$FC,$F8,$FC,$FA,$FC

label_9D5B:
  mov   #$00, $26
  ret
label_9D5F:
  mov   #$80, trl
  mov   #$08, trh
  mov   #$08, acc
  ldc
  bnz   label_9D6F
  mov   #$01, acc
  ret
label_9D6F:
  mov   #$03, acc
  ldc
  bnz   label_9D79
  mov   #$02, acc
  ret
label_9D79:
  mov   #$04, acc
  ldc
  bnz   label_9D83
  mov   #$03, acc
  ret
label_9D83:
  mov   #$06, acc
  ldc
  bnz   label_9D8D
  mov   #$04, acc
  ret
label_9D8D:
  mov   #$05, acc
  ldc
  bnz   label_9D97
  mov   #$05, acc
  ret
label_9D97:
  mov   #$20, acc
  ldc
  bnz   label_9DA1
  mov   #$07, acc
  ret
label_9DA1:
  mov   #$30, acc
  ldc
  bnz   label_9DAB
  mov   #$08, acc
  ret
label_9DAB:
  xor   acc
  ret
label_9DAE:
  ld    $21
  rol
  add   $21
  add   #$BE
  push  acc
  xor   acc
  addc  #$9D
  push  acc
  ret
  brf   label_9E09
  brf   label_9E1A
  brf   label_9E33
  brf   label_9E3C
  brf   label_9E48
  brf   label_9E51
  brf   label_9E5D
  brf   label_9E6F
  brf   label_9E7B
  brf   label_9E90
  brf   label_9E9C
  brf   label_9EA8
  brf   label_9EB4
  brf   label_9ED8
  brf   label_9EE4
  brf   label_9EC0
  brf   label_9ECC
  brf   label_9EF0
  brf   label_9EFC
  brf   label_9F11
  brf   label_9F1D
  brf   label_9F32
  brf   label_9F3E
  brf   label_9F53
  brf   label_9F5F
label_9E09:
  callf label_9D5F
  bnz   label_9E15
  mov   #$02, $20
  mov   #$00, $21
  ret
label_9E15:
  st    $55
  mov   #$01, $21
label_9E1A:
  ld    $55
  be    #$01, label_9E27
  mov   #$38, $56
  mov   #$E7, $57
  br    label_9E2D
label_9E27:
  mov   #$1C, $56
  mov   #$E7, $57
label_9E2D:
  callf label_A013
  mov   #$02, $21
label_9E33:
  callf label_A01A
  bz    label_9E3B
  mov   #$03, $21
label_9E3B:
  ret
label_9E3C:
  mov   #$4F, $56
  mov   #$E7, $57
  callf label_A013
  mov   #$04, $21
label_9E48:
  callf label_A01A
  bz    label_9E50
  mov   #$05, $21
label_9E50:
  ret
label_9E51:
  mov   #$66, $56
  mov   #$E7, $57
  callf label_A013
  mov   #$06, $21
label_9E5D:
  callf label_A01A
  bz    label_9E6E
  ld    $55
  be    #$01, label_9E6B
  mov   #$17, $21
  ret
label_9E6B:
  mov   #$07, $21
label_9E6E:
  ret
label_9E6F:
  mov   #$98, $56
  mov   #$E7, $57
  callf label_A013
  mov   #$08, $21
label_9E7B:
  callf label_A01A
  bz    label_9E8F
  mov   #$08, $04
  mov   #$07, $05
  callf label_B947
  mov   #$28, $20
  mov   #$00, $21
label_9E8F:
  ret
label_9E90:
  mov   #$B0, $56
  mov   #$E7, $57
  callf label_A013
  mov   #$0A, $21
label_9E9C:
  callf label_A01A
  bz    label_9EA7
  mov   #$29, $20
  mov   #$00, $21
label_9EA7:
  ret
label_9EA8:
  mov   #$C5, $56
  mov   #$E7, $57
  callf label_A013
  mov   #$0C, $21
label_9EB4:
  callf label_A01A
  bz    label_9EBF
  mov   #$2A, $20
  mov   #$00, $21
label_9EBF:
  ret
label_9EC0:
  mov   #$DF, $56
  mov   #$E7, $57
  callf label_A013
  mov   #$10, $21
label_9ECC:
  callf label_A01A
  bz    label_9ED7
  mov   #$2C, $20
  mov   #$00, $21
label_9ED7:
  ret
label_9ED8:
  mov   #$F0, $56
  mov   #$E7, $57
  callf label_A013
  mov   #$0E, $21
label_9EE4:
  callf label_A01A
  bz    label_9EEF
  mov   #$2B, $20
  mov   #$00, $21
label_9EEF:
  ret
label_9EF0:
  mov   #$0A, $56
  mov   #$E8, $57
  callf label_A013
  mov   #$12, $21
label_9EFC:
  callf label_A01A
  bz    label_9F10
  mov   #$10, $04
  mov   #$0F, $05
  callf label_B947
  mov   #$28, $20
  mov   #$01, $21
label_9F10:
  ret
label_9F11:
  mov   #$28, $56
  mov   #$E8, $57
  callf label_A013
  mov   #$14, $21
label_9F1D:
  callf label_A01A
  bz    label_9F31
  mov   #$20, $04
  mov   #$0F, $05
  callf label_B947
  mov   #$28, $20
  mov   #$00, $21
label_9F31:
  ret
label_9F32:
  mov   #$3E, $56
  mov   #$E8, $57
  callf label_A013
  mov   #$16, $21
label_9F3E:
  callf label_A01A
  bz    label_9F52
  mov   #$30, $04
  mov   #$0F, $05
  callf label_B947
  mov   #$28, $20
  mov   #$00, $21
label_9F52:
  ret
label_9F53:
  callf label_7E87
  mov   #$00, $58
  callf label_9FAC
  mov   #$18, $21
label_9F5F:
  bn    $0F, $00, label_9F67
  clr1  $58, $00
  callf label_9FAC
label_9F67:
  bn    $0F, $01, label_9F6F
  set1  $58, $00
  callf label_9FAC
label_9F6F:
  bn    $0F, $04, label_9FAB
  bn    $58, $00, label_9F7C
  mov   #$02, $20
  mov   #$00, $21
  ret
label_9F7C:
  callf label_9CC9
  mov   #$00, $21
  ld    $55
  mov   #$09, $21
  be    #$02, label_9FAB
  mov   #$0B, $21
  be    #$03, label_9FAB
  mov   #$0D, $21
  be    #$04, label_9FAB
  mov   #$0F, $21
  be    #$05, label_9FAB
  mov   #$11, $21
  be    #$06, label_9FAB
  mov   #$13, $21
  be    #$07, label_9FAB
  mov   #$15, $21
label_9FAB:
  ret
label_9FAC:
  set1  vsel, $04
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$5F, vtrbf
  mov   #$6E, trl
  mov   #$E8, trh
  callf label_8517
  mov   #$00, vrmad1
  mov   #$06, $04
  callf label_9FE2
  mov   #$01, vrmad1
  mov   #$72, trl
  mov   #$E8, trh
  callf label_8517
  mov   #$00, vrmad1
  mov   #$12, $04
  callf label_9FE2
  callf label_9FE9
  ret
label_9FE2:
  mov   #$00, vrmad1
  callf label_85BC
  ret
label_9FE9:
  bp    $58, $00, label_9FF4
  mov   #$00, xbnk
  mov   #$B0, $02
  br    label_9FFA
label_9FF4:
  mov   #$01, xbnk
  mov   #$90, $02
label_9FFA:
  mov   #$04, b
label_9FFD:
  mov   #$0C, c
label_A000:
  ld    @R2
  xor   #$FF
  st    @R2
  inc   $02
  dbnz  c, label_A000
  ld    $02
  add   #$04
  st    $02
  dbnz  b, label_9FFD
  ret
label_A013:
  mov   #$00, $7A
  mov   #$00, $7B
  ret
label_A01A:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$5F, acc
  mov   #$08, b
label_A026:
  st    vtrbf
  dbnz  b, label_A026
  callf label_A032
  callf label_E4BF
  ret
label_A032:
  mov   #$00, $04
label_A035:
  ld    $56
  st    trl
  ld    $57
  st    trh
label_A03D:
  ld    $04
  inc   $04
  ldc
  be    #$FF, label_A04A
  st    vtrbf
  bnz   label_A03D
  ret
label_A04A:
  inc   $04
  mov   #$88, trl
  mov   #$08, trh
  mov   #$00, $06
label_A055:
  ld    $06
  inc   $06
  ldc
  bz    label_A035
  st    vtrbf
  br    label_A055
label_A060:
  ld    $21
  rol
  add   $21
  add   #$70
  push  acc
  xor   acc
  addc  #$A0
  push  acc
  ret
  brf   label_A085
  brf   label_A0C7
  brf   label_A116
  brf   label_A134
  brf   label_A14C
  brf   label_A162
  brf   label_A1D4
label_A085:
  mov   #$01, $21
  mov   #$00, $54
  mov   #$00, $55
  mov   #$00, $56
  mov   #$00, $57
  mov   #$00, $58
  mov   #$00, $59
  callf label_7F17
  mov   #$98, trl
  mov   #$A6, trh
  mov   #$1E, $04
  mov   #$00, $05
  mov   #$12, $06
  mov   #$20, $07
  callf label_7F8A
  callf label_7EA0
  mov   #$64, $5B
  mov   #$00, $5C
  mov   #$0A, $5D
  callf label_A4C9
  callf label_A509
  brf   label_A360
label_A0C7:
  bn    $0F, $00, label_A0E1
  ld    $5D
  be    #$0A, label_A0E1
  inc   $5D
  ld    $5C
  bnz   label_A0DE
  ld    $5B
  sub   $5D
  bn    psw, cy, label_A0DE
  dec   $5D
label_A0DE:
  callf label_A509
label_A0E1:
  bn    $0F, $01, label_A0ED
  ld    $5D
  bz    label_A0ED
  dec   $5D
  callf label_A509
label_A0ED:
  bn    $0F, $05, label_A0F7
  mov   #$02, $20
  mov   #$00, $21
  ret
label_A0F7:
  bn    $0F, $04, label_A115
  ld    $5D
  bz    label_A115
  ld    $5B
  sub   $5D
  st    $5B
  ld    $5C
  subc  #$00
  st    $5C
  callf label_A4C9
  mov   #$02, $21
  mov   #$00, $5A
  set1  $22, $04
label_A115:
  ret
label_A116:
  set1  $22, $04
  inc   $5A
  inc   $5A
  ld    $57
  sub   $5A
  st    $57
  st    $58
  st    $59
  ld    $5A
  bne   #$20, label_A131
  mov   #$1D, $5A
  mov   #$03, $21
label_A131:
  brf   label_A360
label_A134:
  set1  $22, $04
  ld    $57
  sub   $5A
  st    $57
  st    $58
  st    $59
  bn    $0F, $04, label_A149
  mov   #$00, $57
  mov   #$04, $21
label_A149:
  brf   label_A360
label_A14C:
  set1  $22, $04
  ld    $58
  sub   $5A
  st    $58
  st    $59
  bn    $0F, $04, label_A15F
  mov   #$00, $58
  mov   #$05, $21
label_A15F:
  brf   label_A360
label_A162:
  set1  $22, $04
  ld    $59
  sub   $5A
  st    $59
  bp    $0F, $04, label_A170
  brf   label_A360
label_A170:
  mov   #$00, $59
  callf label_A360
  mov   #$00, $5E
  mov   #$01, $04
  mov   #$01, $05
  mov   #$01, $06
  mov   #$00, $07
  callf label_A24A
  mov   #$00, $04
  mov   #$00, $05
  mov   #$00, $06
  mov   #$01, $07
  callf label_A24A
  mov   #$02, $04
  mov   #$02, $05
  mov   #$02, $06
  mov   #$02, $07
  callf label_A24A
  mov   #$00, $04
  mov   #$01, $05
  mov   #$02, $06
  mov   #$03, $07
  callf label_A24A
  mov   #$02, $04
  mov   #$01, $05
  mov   #$00, $06
  mov   #$04, $07
  callf label_A24A
  ld    $5E
  bnz   label_A1CA
  br    label_A234
label_A1CA:
  callf label_A4C9
  mov   #$06, $21
  mov   #$00, $5F
  ret
label_A1D4:
  bn    $22, $01, label_A233
  bp    $5F, $00, label_A227
  mov   #$01, $04
  mov   #$01, $05
  mov   #$01, $06
  mov   #$00, $07
  callf label_A2D9
  mov   #$00, $04
  mov   #$00, $05
  mov   #$00, $06
  mov   #$01, $07
  callf label_A2D9
  mov   #$02, $04
  mov   #$02, $05
  mov   #$02, $06
  mov   #$02, $07
  callf label_A2D9
  mov   #$00, $04
  mov   #$01, $05
  mov   #$02, $06
  mov   #$03, $07
  callf label_A2D9
  mov   #$02, $04
  mov   #$01, $05
  mov   #$00, $06
  mov   #$04, $07
  callf label_A2D9
  br    label_A22A
label_A227:
  callf label_A360
label_A22A:
  inc   $5F
  ld    $5F
  bne   #$06, label_A233
  br    label_A234
label_A233:
  ret
label_A234:
  ld    $5C
  bnz   label_A246
  ld    $5B
  sub   $5D
  bn    psw, cy, label_A246
  ld    $5B
  st    $5D
  callf label_A509
label_A246:
  mov   #$01, $21
  ret
label_A24A:
  mov   #$64, trl
  mov   #$A5, trh
  ld    $04
  add   $54
  sub   #$15
  bn    psw, cy, label_A25B
  add   #$15
label_A25B:
  ldc
  st    c
  mov   #$78, trl
  mov   #$A5, trh
  ld    $05
  add   $55
  sub   #$15
  bn    psw, cy, label_A26F
  add   #$15
label_A26F:
  ldc
  bne   c, label_A2D2
  mov   #$8C, trl
  mov   #$A5, trh
  ld    $06
  add   $56
  sub   #$15
  bn    psw, cy, label_A284
  add   #$15
label_A284:
  ldc
  bne   c, label_A2D2
  mov   #$2B, trl
  mov   #$89, trh
  ld    $07
  ldc
  or    $5E
  st    $5E
  ld    c
  sub   #$03
  bn    psw, cy, label_A2B8
  ld    $27
  bne   #$04, label_A2AB
  ld    $2B
  xch   $2A
  xch   $29
  st    $28
  dec   $27
label_A2AB:
  inc   $27
  ld    $27
  add   #$27
  st    $00
  ld    c
  st    @R0
  br    label_A2D2
label_A2B8:
  mov   #$D3, trl
  mov   #$A2, trh
  ldc
  st    c
  ld    $5D
  st    b
  mul
  ld    $5B
  add   c
  st    $5B
  ld    $5C
  addc  #$00
  st    $5C
label_A2D2:
  ret

  .byte $03,$04,$02,$01,$07,$05

label_A2D9:
  mov   #$2B, trl
  mov   #$89, trh
  ld    $07
  ldc
  and   $5E
  bz    label_A335
  ld    $04
  callf label_A336
label_A2EB:
  mov   #$00, @R2
  inc   $02
  ld    @R2
  and   #$3F
  st    @R2
  ld    $02
  add   #$05
  callf label_A351
  dbnz  b, label_A2EB
  ld    $05
  callf label_A336
label_A302:
  inc   $02
  ld    @R2
  and   #$C0
  st    @R2
  inc   $02
  ld    @R2
  and   #$0F
  st    @R2
  ld    $02
  add   #$04
  callf label_A351
  dbnz  b, label_A302
  ld    $06
  callf label_A336
label_A31D:
  inc   $02
  inc   $02
  ld    @R2
  and   #$F0
  st    @R2
  inc   $02
  ld    @R2
  and   #$03
  st    @R2
  ld    $02
  add   #$03
  callf label_A351
  dbnz  b, label_A31D
label_A335:
  ret
label_A336:
  mov   #$00, xbnk
  mov   #$80, $02
  mov   #$0B, b
  bz    label_A350
  mov   #$D6, $02
  be    #$01, label_A350
  mov   #$01, xbnk
  mov   #$B0, $02
  mov   #$0A, b
label_A350:
  ret
label_A351:
  bn    acc, $03, label_A356
  add   #$04
label_A356:
  bp    acc, $07, label_A35D
  set1  acc, $07
  set1  xbnk, $00
label_A35D:
  st    $02
  ret
label_A360:
  bn    $57, $07, label_A371
  ld    $57
  add   #$58
  st    $57
  dec   $54
  bn    $54, $07, label_A371
  mov   #$14, $54
label_A371:
  bn    $58, $07, label_A382
  ld    $58
  add   #$58
  st    $58
  dec   $55
  bn    $55, $07, label_A382
  mov   #$14, $55
label_A382:
  bn    $59, $07, label_A393
  ld    $59
  add   #$58
  st    $59
  dec   $56
  bn    $56, $07, label_A393
  mov   #$14, $56
label_A393:
  ld    $54
  st    $05
  ld    $55
  st    $06
  ld    $56
  st    $07
  ld    $57
  ror
  ror
  ror
  and   #$0F
  st    $08
  ld    $58
  ror
  ror
  ror
  and   #$0F
  st    $09
  ld    $59
  ror
  ror
  ror
  and   #$0F
  st    $0A
  mov   #$80, $02
  mov   #$00, xbnk
  mov   #$20, $04
label_A3C3:
  ld    $05
  mov   #$64, trl
  mov   #$A5, trh
  ldc
  st    c
  mov   #$0B, b
  mul
  ld    c
  add   $08
  rol
  st    b
  inc   b
  mov   #$A0, trl
  mov   #$A5, trh
  ldc
  ror
  ror
  st    c
  ld    b
  ldc
  ror
  ror
  st    $0B
  and   #$3F
  or    c
  st    @R2
  inc   $02
  ld    $06
  mov   #$78, trl
  mov   #$A5, trh
  ldc
  st    c
  mov   #$0B, b
  mul
  ld    c
  add   $09
  rol
  st    b
  inc   b
  mov   #$A0, trl
  mov   #$A5, trh
  ldc
  ror
  ror
  ror
  ror
  xch   $0B
  and   #$C0
  or    $0B
  st    c
  ld    b
  ldc
  ror
  ror
  ror
  ror
  st    $0B
  and   #$0F
  or    c
  st    @R2
  inc   $02
  ld    $07
  mov   #$8C, trl
  mov   #$A5, trh
  ldc
  st    c
  mov   #$0B, b
  mul
  ld    c
  add   $0A
  rol
  st    b
  inc   b
  mov   #$A0, trl
  mov   #$A5, trh
  ldc
  rol
  rol
  xch   $0B
  and   #$F0
  or    $0B
  st    c
  ld    b
  ldc
  rol
  rol
  st    $0B
  and   #$03
  or    c
  st    @R2
  inc   $02
  ld    @R2
  and   #$03
  xch   $0B
  and   #$FC
  or    $0B
  st    @R2
  ld    $02
  add   #$03
  bn    $04, $00, label_A482
  add   #$04
  bp    acc, $07, label_A482
  mov   #$80, acc
  mov   #$01, xbnk
label_A482:
  st    $02
  inc   $08
  ld    $08
  bne   #$0B, label_A498
  mov   #$00, $08
  inc   $05
  ld    $05
  bne   #$15, label_A498
  mov   #$00, $05
label_A498:
  inc   $09
  ld    $09
  bne   #$0B, label_A4AC
  mov   #$00, $09
  inc   $06
  ld    $06
  bne   #$15, label_A4AC
  mov   #$00, $06
label_A4AC:
  inc   $0A
  ld    $0A
  bne   #$0B, label_A4C0
  mov   #$00, $0A
  inc   $07
  ld    $07
  bne   #$15, label_A4C0
  mov   #$00, $07
label_A4C0:
  dbnz  $04, label_A4C5
  br    label_A4C8
label_A4C5:
  brf   label_A3C3
label_A4C8:
  ret
label_A4C9:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  ld    $5B
  st    $04
  ld    $5C
  st    $05
  callf label_8542
  mov   #$66, trl
  mov   #$A6, trh
  mov   #$00, xbnk
  mov   #$00, $04
label_A4E6:
  ld    $04
  rol
  rol
  rol
  add   #$BC
  bn    acc, $03, label_A4F2
  sub   #$02
label_A4F2:
  st    $02
  mov   #$00, vrmad1
  callf label_A541
  st    @R2
  inc   $02
  callf label_A541
  st    @R2
  inc   $04
  ld    $04
  bne   #$05, label_A4E6
  ret
label_A509:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  ld    $5D
  st    $04
  callf label_854A
  mov   #$66, trl
  mov   #$A6, trh
  mov   #$01, xbnk
  mov   #$00, $04
label_A522:
  ld    $04
  rol
  rol
  rol
  add   #$D5
  bn    acc, $03, label_A52E
  sub   #$02
label_A52E:
  st    $02
  mov   #$00, vrmad1
  callf label_A541
  xor   #$FF
  st    @R2
  inc   $04
  ld    $04
  bne   #$05, label_A522
  ret
label_A541:
  ld    vtrbf
  sub   #$10
  st    c
  rol
  rol
  add   c
  add   $04
  ldc
  ror
  ror
  ror
  st    b
  ld    vtrbf
  sub   #$10
  st    c
  rol
  rol
  add   c
  add   $04
  ldc
  rol
  or    b
  ret

  .byte $00,$07,$01,$02,$03,$04,$05,$06,$07,$08,$00,$04,$01,$05,$02,$06
  .byte $03,$07,$08,$06,$01,$07,$00,$04,$06,$08,$01,$03,$05,$07,$00,$05
  .byte $03,$07,$02,$06,$04,$08,$05,$02,$02,$07,$05,$08,$01,$04,$03,$06
  .byte $00,$01,$04,$05,$02,$06,$03,$08,$00,$05,$06,$08,$00,$00,$00,$20 ; ............... 
  .byte $00,$10,$00,$FC,$01,$F6,$01,$FA,$01,$FE,$00,$FC,$00,$78,$00,$00 ; .............x..
  .byte $00,$00,$03,$FF,$03,$F1,$03,$FB,$03,$F1,$03,$E1,$03,$89,$02,$13
  .byte $02,$67,$03,$0F,$03,$FF,$03,$FF,$00,$00,$00,$38,$00,$7C,$00,$BA ; .g.........8.|..
  .byte $01,$06,$01,$FA,$01,$56,$01,$2A,$01,$FE,$00,$00,$00,$00,$00,$00 ; .....V.*........
  .byte $00,$00,$00,$CC,$01,$FE,$01,$FE,$01,$FE,$00,$FC,$00,$78,$00,$30 ; .............x.0
  .byte $00,$00,$00,$00,$00,$00,$00,$30,$00,$30,$00,$00,$00,$30,$00,$78 ; .......0.0...0.x
  .byte $00,$FC,$00,$FC,$00,$78,$00,$00,$00,$00,$00,$00,$00,$78,$00,$FC ; .....x.......x..
  .byte $00,$CC,$00,$1C,$00,$38,$00,$30,$00,$00,$00,$30,$00,$00,$00,$00 ; .....8.0...0....
  .byte $03,$FF,$03,$FF,$03,$CF,$03,$CF,$03,$CF,$03,$CF,$03,$CF,$03,$FF
  .byte $03,$CF,$03,$FF,$03,$FF,$03,$FF,$03,$FF,$03,$FF,$03,$03,$03,$33 ; ...............3
  .byte $03,$F3,$03,$E7,$03,$CF,$03,$CF,$03,$FF,$03,$FF,$03,$FF,$03,$CF
  .byte $03,$CF,$03,$FF,$03,$CF,$03,$87,$03,$03,$03,$03,$03,$87,$03,$FF
  .byte $03,$FF,$07,$05,$05,$05,$07,$02,$02,$02,$02,$02,$07,$01,$07,$04
  .byte $07,$07,$01,$03,$01,$07,$05,$05,$05,$07,$01,$07,$04,$07,$01,$07
  .byte $07,$04,$07,$05,$07,$07,$01,$02,$02,$02,$07,$05,$07,$05,$07,$07
  .byte $05,$07,$01,$07,$01,$B7,$76,$01,$25,$54,$01,$A5,$66,$00,$A5,$54 ; ......v.%T..f..T
  .byte $01,$B7,$56,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ..V.............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$02,$AA
  .byte $AA,$01,$55,$55,$03,$FF,$FF,$03,$FF,$FF,$03,$FF,$FF,$03,$FF,$FF ; ..UU............
  .byte $03,$F3,$11,$03,$F5,$7B,$03,$F1,$1B,$03,$F5,$7B,$03,$F1,$1B,$03 ; .....{.....{....
  .byte $FF,$FF,$03,$FF,$FF,$03,$FF,$FF,$03,$FF,$FF,$03,$FF,$FF,$03,$FF
  .byte $FF,$03,$FF,$FF

label_A6F8:
  ld    $21
  rol
  add   #$06
  push  acc
  xor   acc
  addc  #$A7
  push  acc
  ret
  br    label_A70A
  br    label_A738
label_A70A:
  set1  $22, $06
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$00, $7F
  mov   #$0A, $7E
  callf label_9460
  mov   #$6C, $00
  mov   #$88, $01
label_A721:
  ld    @R1
  inc   $01
  st    @R0
  inc   $00
  bnz   label_A721
  ld    $01
  sub   #$89
  st    $69
  mov   #$07, $6A
  mov   #$00, $68
  mov   #$01, $21
label_A738:
  callf label_8957
  ld    $68
  be    #$02, label_A778
  mov   #$88, $00
  mov   #$6C, $01
  ld    $69
  st    b
  inc   b
  br    label_A754
label_A74E:
  ld    @R1
  inc   $01
  st    @R0
  inc   $00
label_A754:
  dbnz  b, label_A74E
  mov   #$08, acc
  sub   $69
  st    b
  callf label_94A1
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$00, $7F
  mov   #$0A, $7E
  callf label_9479
  clr1  $22, $06
  mov   #$02, $20
  mov   #$00, $21
label_A778:
  ret
label_A779:
  ld    $21
  rol
  add   #$87
  push  acc
  xor   acc
  addc  #$A7
  push  acc
  ret
  br    label_A78B
  br    label_A795
label_A78B:
  mov   #$00, $54
  callf label_A7C2
  mov   #$01, $21
  ret
label_A795:
  ld    $0F
  and   #$12
  bz    label_A7A8
  inc   $54
  ld    $54
  bne   #$03, label_A7A5
  mov   #$00, $54
label_A7A5:
  callf label_A7C2
label_A7A8:
  bn    $0F, $00, label_A7B8
  dec   $54
  ld    $54
  bne   #$FF, label_A7B5
  mov   #$02, $54
label_A7B5:
  callf label_A7C2
label_A7B8:
  bn    $0F, $05, label_A7C1
  mov   #$02, $20
  mov   #$00, $21
label_A7C1:
  ret
label_A7C2:
  callf label_7E87
  set1  vsel, $04
  ld    $54
  rol
  add   $54
  add   #$D7
  push  acc
  xor   acc
  addc  #$A7
  push  acc
  ret
  brf   label_A7E0
  brf   label_A842
  brf   label_A891
label_A7E0:
  mov   #$E3, trl
  mov   #$E6, trh
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  callf label_8517
  ld    vrmad1
  st    $06
  mov   #$00, $04
  mov   #$00, $05
  mov   #$00, vrmad1
  callf label_8665
  mov   #$00, xbnk
  mov   #$FF, acc
  st    xram_01c6
  st    xram_01c7
  st    xram_01c8
  st    xram_01c9
  st    xram_01ca
  st    xram_01cb
  mov   #$08, xram_0185
  mov   #$1C, xram_018b
  mov   #$3E, xram_0195
  mov   #$3E, xram_01ab
  mov   #$1C, xram_01b5
  mov   #$08, xram_01bb
  mov   #$00, vrmad1
  mov   #$08, trl
  mov   #$0A, trh
  callf label_8517
  ld    vrmad1
  bz    label_A841
  st    $06
  mov   #$03, $04
  mov   #$10, $05
  mov   #$00, vrmad1
  callf label_8665
label_A841:
  ret
label_A842:
  mov   #$00, $03
label_A845:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$F6, vtrbf
  mov   #$92, trl
  mov   #$E5, trh
  ld    $03
  rol
  st    b
  ldc
  xch   b
  inc   acc
  ldc
  st    trh
  ld    b
  st    trl
  callf label_8517
  mov   #$18, trl
  mov   #$0A, trh
  ld    $03
  rol
  st    $04
  ldc
  xch   $04
  inc   acc
  ldc
  st    $05
  callf label_8564
  ld    $03
  rol
  rol
  rol
  st    $04
  mov   #$00, vrmad1
  callf label_85BC
  inc   $03
  bn    $03, $02, label_A845
  ret
label_A891:
  mov   #$00, $03
label_A894:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$F6, vtrbf
  mov   #$9A, trl
  mov   #$E5, trh
  ld    $03
  rol
  st    b
  ldc
  xch   b
  inc   acc
  ldc
  st    trh
  ld    b
  st    trl
  callf label_8517
  mov   #$20, trl
  mov   #$0A, trh
  ld    $03
  rol
  st    $04
  ldc
  xch   $04
  inc   acc
  ldc
  st    $05
  callf label_8564
  ld    $03
  rol
  rol
  rol
  st    $04
  mov   #$00, vrmad1
  callf label_85BC
  inc   $03
  ld    $03
  bne   #$03, label_A894
  ret
label_A8E2:
  ret
label_A8E3:
  ld    $3A
  add   #$01
  and   #$01
  st    $3A
  xor   acc
  st    $3F
  st    $40
  st    $3B
  callf label_A931
  ld    $56
  st    trl
  ld    $57
  st    trh
  mov   #$2C, acc
  ldc
  st    $3D
  mov   #$2D, acc
  ldc
  st    $24
  callf label_A9B1
  ld    $4C
  st    $44
  ld    $4D
  st    $45
  ld    $4E
  st    $46
  ld    $4F
  st    $47
  ld    $50
  st    $48
  ld    $51
  st    $49
  ld    $52
  st    $4A
  ld    $53
  st    $4B
  callf label_A9FB
  ret
label_A931:
  mov   #$FF, $3C
  callf label_A97F
  ld    $44
  st    $4C
  ld    $45
  st    $4D
  ld    $46
  st    $4E
  ld    $47
  st    $4F
  ld    $48
  st    $50
  ld    $49
  st    $51
  ld    $4A
  st    $52
  ld    $4B
  st    $53
  ld    $3B
  st    $3D
  callf label_B023
  st    $42
  callf label_B023
  st    $43
  ret
label_A966:
  ld    $3D
  st    $3B
  callf label_A97F
  callf label_A9B1
  ld    $56
  st    trl
  ld    $57
  st    trh
  mov   #$2C, acc
  ldc
  st    $3D
  ret
label_A97F:
  bp    $3C, $07, label_A98B
  ld    $3C
  rol
  rol
  rol
  add   #$34
  br    label_A993
label_A98B:
  ld    $3A
  rol
  rol
  rol
  rol
  add   #$14
label_A993:
  st    $57
  mov   #$00, $56
  mov   #$56, $00
  mov   #$58, $01
  mov   #$28, $04
  callf label_B04B
  mov   #$56, $00
  mov   #$5E, $01
  mov   #$2A, $04
  callf label_B04B
  ret
label_A9B1:
  ld    $58
  st    trl
  ld    $59
  st    trh
  xor   acc
  ldc
  bz    label_A9FA
  st    $06
  mov   #$00, $05
label_A9C3:
  callf label_847A
  mov   #$58, $00
  mov   #$5A, $01
  ld    $05
  rol
  inc   acc
  st    $04
  callf label_B04B
  ld    $5A
  st    trl
  ld    $5B
  st    trh
  xor   acc
  ldc
  st    b
  ld    $1D
  st    c
  xor   acc
  div
  ld    $05
  add   #$4C
  st    $00
  ld    b
  st    @R0
  inc   $05
  ld    $05
  bne   $06, label_A9C3
label_A9FA:
  ret
label_A9FB:
  mov   #$5E, $00
  mov   #$60, $01
  ld    $3D
  rol
  inc   acc
  st    $04
  callf label_B04B
  ld    $60
  st    trl
  ld    $61
  st    trh
  mov   #$00, acc
  ldc
  and   #$01
  st    $3E
  mov   #$05, acc
  ldc
  st    $2C
  ret
label_AA22:
  ld    $21
  rol
  add   $21
  add   #$32
  push  acc
  xor   acc
  addc  #$AA
  push  acc
  ret
  brf   label_AA50
  brf   label_AA53
  brf   label_AA72
  brf   label_AAD2
  brf   label_AAFD
  brf   label_AC42
  brf   label_AC4D
  brf   label_AE12
  brf   label_AE35
  brf   label_AE6E
label_AA50:
  callf label_A97F
label_AA53:
  mov   #$5E, $00
  mov   #$60, $01
  ld    $3D
  rol
  inc   acc
  st    $04
  callf label_B04B
  mov   #$60, $00
  mov   #$62, $01
  mov   #$06, $04
  callf label_B04B
  mov   #$00, $6A
label_AA72:
  ld    $62
  st    trl
  ld    $63
  st    trh
  xor   acc
  ldc
  bne   $6A, label_AA83
  brf   label_AD53
label_AA83:
  mov   #$62, $00
  mov   #$64, $01
  ld    $6A
  rol
  add   #$01
  st    $04
  callf label_B04B
  ld    $64
  st    trl
  ld    $65
  st    trh
  mov   #$00, acc
  ldc
  push  acc
  and   #$0F
  st    $6B
  pop   acc
  ror
  ror
  ror
  ror
  and   #$0F
  st    b
  rol
  add   b
  add   #$BD
  push  acc
  xor   acc
  addc  #$AA
  push  acc
  ret
  brf   label_AAC9
  brf   label_AAEF
  brf   label_ABC1
  brf   label_ABF5
label_AAC9:
  mov   #$00, $7A
  mov   #$00, $7B
  mov   #$03, $21
label_AAD2:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$5F, acc
  mov   #$08, b
label_AADE:
  st    vtrbf
  dbnz  b, label_AADE
  callf label_B064
  callf label_E4BF
  bnz   label_AAEC
  ret
label_AAEC:
  brf   label_AD3D
label_AAEF:
  callf label_7E87
  mov   #$00, $6C
  mov   #$00, $6D
  clr1  $6F, $00
  mov   #$04, $21
label_AAFD:
  ld    $6D
  bnz   label_AB53
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  callf label_B064
  bn    $6F, $00, label_AB10
  brf   label_ABA8
label_AB10:
  ld    $6C
  st    vrmad1
  ld    vtrbf
  bnz   label_AB1B
  brf   label_ABA6
label_AB1B:
  dec   vrmad1
  mov   #$18, $05
  ld    $6C
  sub   #$20
  bn    psw, cy, label_AB2D
  ld    $6C
  and   #$18
  st    $05
label_AB2D:
  ld    $6C
  and   #$07
  st    b
  add   acc
  add   b
  add   acc
  st    $04
  mov   #$01, $06
  callf label_8665
  inc   $6C
  ld    $6C
  sub   #$20
  bp    psw, cy, label_ABAF
  and   #$07
  bnz   label_ABAF
  mov   #$08, $6D
  br    label_ABAF
label_AB53:
  mov   #$00, vrmad1
  mov   #$00, xbnk
  mov   #$86, $02
  mov   #$06, b
label_AB5F:
  ld    @R2
  inc   $02
  st    vtrbf
  dbnz  b, label_AB5F
  mov   #$90, $02
  mov   #$0F, c
label_AB6D:
  mov   #$0C, b
label_AB70:
  ld    @R2
  inc   $02
  st    vtrbf
  dbnz  b, label_AB70
  ld    $02
  add   #$04
  bp    acc, $07, label_AB84
  set1  acc, $07
  mov   #$01, xbnk
label_AB84:
  st    $02
  dbnz  c, label_AB6D
  mov   #$06, b
label_AB8C:
  mov   #$00, vtrbf
  dbnz  b, label_AB8C
  callf label_7EA0
  dec   $6D
  mov   #$F6, t0hr
  ld    $0E
  and   #$1C
  bnz   label_ABA3
  callf label_84FA
label_ABA3:
  set1  $22, $04
  ret
label_ABA6:
  set1  $6F, $00
label_ABA8:
  bn    $0F, $04, label_ABAE
  brf   label_AD3D
label_ABAE:
  ret
label_ABAF:
  mov   #$D8, t0hr
  ld    $0E
  and   #$1C
  bz    label_ABBB
  mov   #$F6, t0hr
label_ABBB:
  callf label_84FA
  set1  $22, $04
  ret
label_ABC1:
  mov   #$00, vrmad2
  callf label_7F17
  mov   #$73, trl
  mov   #$B1, trh
  mov   #$00, $04
  mov   #$00, $05
  mov   #$30, $06
  mov   #$0F, $07
  callf label_7F8A
  mov   #$05, $21
  mov   #$00, $04
  mov   #$0F, $05
  callf label_7EC8
  mov   #$00, $6C
  mov   #$00, $6D
  mov   #$00, $6E
  clr1  $6F, $00
  br    label_AC48
label_ABF5:
  mov   #$00, vrmad2
  callf label_7F17
  mov   #$19, trl
  mov   #$B1, trh
  mov   #$00, $04
  mov   #$00, $05
  mov   #$30, $06
  mov   #$0F, $07
  callf label_7F8A
  ld    $6B
  st    c
  xor   acc
  mov   #$39, b
  mul
  xch   c
  add   #$DD
  st    trl
  ld    c
  addc  #$C5
  st    trh
  mov   #$00, $04
  mov   #$0D, $05
  mov   #$18, $06
  mov   #$13, $07
  callf label_7F8A
  callf label_7EA0
  mov   #$00, $6C
  mov   #$06, $21
  clr1  $6F, $00
  br    label_AC53
label_AC42:
  bp    $22, $07, label_AC48
  bn    $22, $03, label_AC56
label_AC48:
  callf label_AC62
  br    label_AC56
label_AC4D:
  bp    $22, $07, label_AC53
  bn    $22, $03, label_AC56
label_AC53:
  callf label_ACB7
label_AC56:
  bn    $6F, $00, label_AC5F
  bn    $0F, $04, label_AC5F
  brf   label_AD3D
label_AC5F:
  set1  $22, $05
  ret
label_AC62:
  mov   #$0F, $04
  mov   #$11, $05
  callf label_7F26
  inc   $6E
  ld    $6E
  ror
  and   #$01
  st    $06
  mov   #$CD, trl
  mov   #$B1, trh
  ld    $6B
  rol
  st    b
  inc   b
  ldc
  xch   b
  ldc
  st    trh
  ld    b
  st    trl
  xor   acc
  ldc
  inc   $6D
  bne   $6D, label_AC96
  mov   #$00, $6D
label_AC96:
  ld    $6D
  rol
  add   #$01
  st    $07
  inc   $07
  ldc
  xch   $07
  ldc
  st    $08
  mov   #$18, $04
  mov   #$0F, $05
  callf label_B373
  mov   #$0F, $04
  mov   #$11, $05
  callf label_7EC8
label_ACB7:
  mov   #$00, t0con
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$5F, acc
  mov   #$07, b
label_ACC6:
  st    vtrbf
  dbnz  b, label_ACC6
  callf label_B064
  bp    $6F, $00, label_ACEA
  ld    $0E
  and   #$0C
  bnz   label_ACE8
  ld    $6C
  add   #$07
  st    vrmad1
  ld    vtrbf
  bz    label_ACE8
  inc   $6C
  callf label_AD2C
  br    label_AD12
label_ACE8:
  set1  $6F, $00
label_ACEA:
  bn    $0E, $02, label_ACFB
  ld    $6C
  sub   #$08
  bp    psw, cy, label_ACFB
  dec   $6C
  callf label_AD2C
  br    label_AD12
label_ACFB:
  bn    $0E, $03, label_AD0F
  ld    $6C
  add   #$07
  st    vrmad1
  ld    vtrbf
  bz    label_AD0F
  inc   $6C
  callf label_AD2C
  br    label_AD12
label_AD0F:
  bp    $0F, $04, label_AD2B
label_AD12:
  ld    $23
  st    t0prr
  mov   #$FE, t0hr
  mov   #$70, t0lr
  ld    $0E
  and   #$1C
  bz    label_AD28
  mov   #$FF, t0hr
  mov   #$9C, t0lr
label_AD28:
  mov   #$E4, t0con
label_AD2B:
  ret
label_AD2C:
  ld    $6C
  st    vrmad1
  mov   #$03, $04
  mov   #$02, $05
  mov   #$07, $06
  callf label_8665
  ret
label_AD3D:
  inc   $6A
  ld    $62
  st    trl
  ld    $63
  st    trh
  xor   acc
  ldc
  be    $6A, label_AD53
  mov   #$02, $21
  set1  $22, $04
  ret
label_AD53:
  mov   #$60, $00
  mov   #$66, $01
  mov   #$08, $04
  callf label_B04B
  ld    $66
  st    trl
  ld    $67
  st    trh
  mov   #$00, acc
  ldc
  st    b
  rol
  add   b
  add   #$7B
  push  acc
  xor   acc
  addc  #$AD
  push  acc
  ret
  brf   label_AD8D
  brf   label_AD9C
  brf   label_ADBB
  brf   label_ADBE
  brf   label_ADF3
  brf   label_AE0B
label_AD8D:
  mov   #$02, acc
  ldc
  st    $3D
  mov   #$01, acc
  ldc
  st    $24
  brf   label_AE5C
label_AD9C:
  mov   #$66, $00
  mov   #$70, $01
  mov   #$03, $04
  callf label_B04B
  mov   #$66, $00
  mov   #$72, $01
  mov   #$07, $04
  callf label_B04B
  callf label_AECF
  mov   #$07, $21
  ret
label_ADBB:
  bp    $3C, $07, label_ADCA
label_ADBE:
  bp    $3C, $07, label_ADEC
  mov   #$04, $24
  callf label_A931
  brf   label_AE5C
label_ADCA:
  mov   #$00, vrmad2
  callf label_7F17
  mov   #$0C, $04
  mov   #$00, $05
  mov   #$2C, $06
  callf label_B319
  callf label_7EA0
  mov   #$04, $2D
  mov   #$00, $2E
  mov   #$22, $20
  mov   #$00, $21
  ret
label_ADEC:
  mov   #$04, $20
  mov   #$00, $21
  ret
label_ADF3:
  mov   #$02, acc
  ldc
  st    $3D
  mov   #$01, acc
  ldc
  st    $24
  mov   #$42, $00
  ld    @R0
  st    $3C
  callf label_A966
  brf   label_AE5C
label_AE0B:
  mov   #$00, $6C
  mov   #$09, $21
  ret
label_AE12:
  callf label_AEDC
  bp    $0F, $04, label_AE19
  ret
label_AE19:
  ld    $66
  st    trl
  ld    $67
  st    trh
  ld    $6C
  rol
  rol
  st    b
  add   #$02
  ldc
  st    $3D
  ld    b
  add   #$01
  ldc
  st    $24
  br    label_AE5C
label_AE35:
  callf label_AEDC
  bp    $0F, $04, label_AE3C
  ret
label_AE3C:
  ld    $66
  st    trl
  ld    $67
  st    trh
  mov   #$02, acc
  ldc
  st    $3D
  mov   #$01, acc
  ldc
  st    $24
  ld    $6C
  add   #$42
  st    $00
  ld    @R0
  st    $3C
  callf label_A966
label_AE5C:
  callf label_A9FB
  ld    $24
  bz    label_AE6A
  mov   #$02, $20
  mov   #$00, $21
  ret
label_AE6A:
  mov   #$01, $21
  ret
label_AE6E:
  bn    $22, $01, label_AEAD
  mov   #$C0, vrmad1
  mov   #$07, b
label_AE77:
  mov   #$1C, vtrbf
  dbnz  b, label_AE77
  mov   #$11, trl
  mov   #$EC, trh
  callf label_8517
  ld    vrmad1
  sub   #$C0
  be    $6C, label_AEAD
  mov   #$07, b
label_AE90:
  mov   #$1E, vtrbf
  dbnz  b, label_AE90
  mov   #$00, vtrbf
  callf label_7F17
  ld    $6C
  add   #$C0
  st    vrmad1
  mov   #$0C, $04
  callf label_83A0
  callf label_7EA0
  inc   $6C
label_AEAD:
  bn    $0F, $04, label_AECE
  ld    $42
  rol
  rol
  rol
  add   #$34
  st    $71
  mov   #$18, $70
  ld    $43
  rol
  rol
  rol
  add   #$34
  st    $73
  mov   #$18, $72
  callf label_AECF
  mov   #$08, $21
label_AECE:
  ret
label_AECF:
  mov   #$00, $6C
  mov   #$00, $6D
  callf label_AFFD
  callf label_AF2F
  ret
label_AEDC:
  bn    $0F, $00, label_AEEA
  clr1  $6C, $00
  callf label_AFFD
  mov   #$00, $6D
  callf label_AF2F
label_AEEA:
  bn    $0F, $01, label_AEF8
  set1  $6C, $00
  callf label_AFFD
  mov   #$00, $6D
  callf label_AF2F
label_AEF8:
  bn    $0E, $02, label_AF0A
  ld    $6D
  bz    label_AF0A
  dec   $6D
  callf label_AF2F
  mov   #$F6, t0hr
  callf label_84FA
label_AF0A:
  bn    $0E, $03, label_AF21
  ld    $6E
  sub   $6D
  sub   #$09
  bp    psw, cy, label_AF21
  inc   $6D
  callf label_AF2F
  mov   #$F6, t0hr
  callf label_84FA
label_AF21:
  bn    $0F, $05, label_AF2E
  ld    $6D
  bz    label_AF2E
  mov   #$00, $6D
  callf label_AF2F
label_AF2E:
  ret
label_AF2F:
  mov   #$00, vrmad2
  callf label_7F17
  ld    $70
  st    $64
  ld    $71
  st    $65
  mov   #$06, $04
  ld    $6D
  bn    $6C, $00, label_AF48
  mov   #$00, acc
label_AF48:
  st    $05
  callf label_AF6F
  ld    $72
  st    $64
  ld    $73
  st    $65
  mov   #$12, $04
  ld    $6D
  bp    $6C, $00, label_AF60
  mov   #$00, acc
label_AF60:
  st    $05
  callf label_AF6F
  callf label_AF92
  callf label_AFAA
  callf label_7EA0
  ret
label_AF6F:
  push  $04
  mov   #$C0, vrmad1
  mov   #$5F, vtrbf
  mov   #$00, $04
  callf label_B067
  mov   #$07, b
label_AF80:
  mov   #$5F, vtrbf
  dbnz  b, label_AF80
  ld    $05
  add   #$C0
  st    vrmad1
  pop   $04
  callf label_83A0
  ret
label_AF92:
  mov   #$24, vrmad1
  bn    $6C, $00, label_AF9B
  mov   #$6C, vrmad1
label_AF9B:
  mov   #$30, b
label_AF9E:
  ld    vtrbf
  dec   vrmad1
  xor   #$FF
  st    vtrbf
  dbnz  b, label_AF9E
  ret
label_AFAA:
  mov   #$1B, $04
  mov   #$05, $05
  callf label_7F26
  ld    $6D
  bz    label_AFD5
  mov   #$A2, vrmad1
  mov   #$20, vtrbf
  mov   #$A8, vrmad1
  mov   #$60, vtrbf
  mov   #$AE, vrmad1
  mov   #$E0, vtrbf
  mov   #$B4, vrmad1
  mov   #$60, vtrbf
  mov   #$BA, vrmad1
  mov   #$20, vtrbf
label_AFD5:
  ld    $6E
  sub   $6D
  sub   #$09
  bp    psw, cy, label_AFFC
  mov   #$A7, vrmad1
  mov   #$04, vtrbf
  mov   #$AD, vrmad1
  mov   #$06, vtrbf
  mov   #$B3, vrmad1
  mov   #$07, vtrbf
  mov   #$B9, vrmad1
  mov   #$06, vtrbf
  mov   #$BF, vrmad1
  mov   #$04, vtrbf
label_AFFC:
  ret
label_AFFD:
  ld    $70
  st    $64
  ld    $71
  st    $65
  bn    $6C, $00, label_B010
  ld    $72
  st    $64
  ld    $73
  st    $65
label_B010:
  mov   #$00, $04
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  callf label_B067
  ld    vrmad1
  add   #$01
  st    $6E
  ret
label_B023:
  mov   #$2B, trl
  mov   #$89, trh
  mov   #$3F, $00
  ld    @R0
  inc   acc
  bnz   label_B032
  st    @R0
label_B032:
  callf label_847A
  ld    $1D
  rol
  rol
  rol
  and   #$07
  st    b
  ldc
  st    c
  and   @R0
  bnz   label_B032
  ld    c
  or    @R0
  st    @R0
  ld    b
  ret
label_B04B:
  ld    @R0
  st    trl
  inc   $00
  ld    @R0
  st    trh
  ld    $04
  ldc
  add   trl
  st    @R1
  inc   $01
  ld    $04
  inc   acc
  ldc
  addc  trh
  st    @R1
  ret
label_B064:
  mov   #$01, $04
label_B067:
  ld    $64
  st    trl
  ld    $65
  st    trh
label_B06F:
  ld    $04
  inc   $04
  ldc
  bnz   label_B079
  brf   label_B113
label_B079:
  be    #$FF, label_B080
  st    vtrbf
  br    label_B06F
label_B080:
  ld    $04
  inc   $04
  ldc
  bz    label_B0D3
  be    #$01, label_B0DB
  be    #$02, label_B0F2
  be    #$03, label_B0F6
  push  $04
  sub   #$04
  st    $06
  rol
  inc   acc
  st    $04
  mov   #$58, $00
  mov   #$5A, $01
  callf label_B04B
  ld    $06
  add   #$4C
  st    $00
  ld    @R0
  rol
  inc   acc
  st    $04
  mov   #$5A, $00
  mov   #$5C, $01
  callf label_B04B
  ld    $5C
  st    trl
  ld    $5D
  st    trh
  mov   #$00, b
label_B0C4:
  ld    b
  inc   b
  ldc
  bz    label_B0CF
  st    vtrbf
  br    label_B0C4
label_B0CF:
  pop   $04
  br    label_B067
label_B0D3:
  mov   #$08, trl
  mov   #$0A, trh
  br    label_B0E1
label_B0DB:
  mov   #$88, trl
  mov   #$08, trh
label_B0E1:
  mov   #$00, $06
label_B0E4:
  ld    $06
  inc   $06
  ldc
  bnz   label_B0EE
  brf   label_B067
label_B0EE:
  st    vtrbf
  br    label_B0E4
label_B0F2:
  ld    $42
  br    label_B0F8
label_B0F6:
  ld    $43
label_B0F8:
  rol
  rol
  rol
  add   #$34
  st    trh
  mov   #$18, trl
  mov   #$00, b
label_B105:
  ld    b
  inc   b
  ldc
  bnz   label_B10F
  brf   label_B067
label_B10F:
  st    vtrbf
  br    label_B105
label_B113:
  mov   #$00, vtrbf
  dec   vrmad1
  ret

  .byte $7F,$FF,$FF,$FF,$FF,$FE,$80,$00,$00,$00,$00,$01,$80,$00,$00,$00
  .byte $00,$01,$80,$00,$00,$00,$00,$01,$80,$00,$00,$00,$00,$01,$80,$00
  .byte $00,$00,$00,$01,$80,$00,$00,$00,$00,$01,$80,$00,$00,$00,$00,$01
  .byte $80,$00,$00,$00,$00,$01,$80,$00,$00,$00,$00,$01,$80,$00,$00,$00
  .byte $00,$01,$7F,$FF,$FF,$FF,$E1,$FE,$00,$00,$00,$00,$22,$00,$00,$00 ; ............"...
  .byte $00,$00,$4C,$00,$00,$00,$00,$00,$70,$00,$7F,$FF,$FF,$FF,$FF,$FE ; ..L.....p.......
  .byte $80,$00,$00,$00,$00,$01,$80,$00,$00,$00,$00,$01,$80,$00,$00,$00
  .byte $00,$01,$80,$00,$00,$00,$00,$01,$80,$00,$00,$00,$00,$01,$80,$00
  .byte $00,$00,$00,$01,$80,$00,$00,$00,$00,$01,$80,$00,$00,$00,$00,$01
  .byte $80,$00,$00,$00,$00,$01,$80,$00,$00,$00,$00,$01,$7F,$87,$FF,$FF
  .byte $FF,$FE,$00,$44,$00,$00,$00,$00,$00,$32,$00,$00,$00,$00,$00,$0E ; ...D.....2......
  .byte $00,$00,$00,$00,$ED,$B1,$02,$B2,$15,$B2,$24,$B2,$33,$B2,$42,$B2 ; ..........$.3.B.
  .byte $4F,$B2,$6A,$B2,$7B,$B2,$92,$B2,$A7,$B2,$B2,$B2,$BD,$B2,$CE,$B2 ; O.j.{...........
  .byte $E9,$B2,$EC,$B2,$0A,$00,$01,$01,$03,$00,$03,$00,$02,$01,$01,$00
  .byte $03,$00,$02,$00,$02,$00,$03,$00,$02,$09,$08,$0B,$08,$00,$04,$01
  .byte $08,$03,$04,$02,$08,$01,$08,$00,$08,$03,$08,$01,$07,$05,$01,$05
  .byte $03,$05,$02,$05,$03,$05,$04,$05,$03,$05,$02,$07,$07,$01,$07,$03
  .byte $07,$02,$07,$03,$07,$04,$07,$03,$07,$02,$07,$07,$06,$07,$06,$07
  .byte $05,$07,$05,$07,$05,$07,$05,$07,$06,$06,$04,$01,$04,$03,$04,$02
  .byte $04,$03,$04,$04,$04,$02,$0D,$01,$07,$01,$07,$01,$07,$01,$07,$02
  .byte $07,$02,$07,$02,$07,$02,$08,$02,$07,$02,$08,$02,$08,$02,$07,$02
  .byte $07,$08,$02,$00,$02,$00,$02,$01,$02,$01,$02,$00,$02,$01,$02,$01
  .byte $02,$00,$0B,$03,$0B,$03,$0B,$03,$01,$03,$01,$03,$01,$03,$07,$03
  .byte $08,$03,$08,$03,$01,$03,$01,$03,$01,$0A,$06,$0B,$06,$0B,$06,$0A
  .byte $06,$0A,$06,$00,$06,$0A,$06,$0A,$06,$0A,$06,$0A,$06,$00,$05,$08
  .byte $01,$08,$00,$08,$01,$08,$00,$08,$00,$05,$01,$05,$01,$05,$01,$06
  .byte $01,$06,$01,$05,$08,$01,$05,$00,$05,$00,$05,$00,$05,$00,$06,$01
  .byte $06,$00,$06,$00,$06,$0D,$04,$03,$04,$04,$04,$03,$07,$0A,$07,$03
  .byte $07,$02,$07,$03,$07,$0A,$07,$03,$07,$02,$04,$03,$04,$04,$04,$02
  .byte $01,$01,$09,$08,$04,$09,$04,$08,$04,$08,$04,$08,$04,$09,$00,$09
  .byte $00,$09,$00,$09,$83,$04,$13,$04,$F3,$00,$93,$05,$A0,$02,$04,$63 ; .\t.\t...........c
  .byte $00,$C1,$C2,$04,$C1,$83,$04,$13,$04,$02,$04,$93,$05,$13,$05,$A0

label_B319:
  push  $07
  push  $06
  push  $05
  push  $04
  ld    $06
  st    c
  mov   #$48, b
  xor   acc
  mul
  add   #$EE
  st    trh
  ld    c
  st    trl
  mov   #$18, $06
  mov   #$18, $07
  callf label_7F8A
  pop   $04
  pop   $05
  pop   acc
  pop   $07
  mov   #$50, trl
  mov   #$FE, trh
  ldc
  bp    acc, $07, label_B372
  add   $05
  st    $05
  ld    $07
  rol
  add   $07
  rol
  rol
  add   #$F6
  st    trl
  xor   acc
  addc  #$FE
  st    trh
  ld    $04
  add   #$05
  st    $04
  mov   #$0B, $06
  mov   #$06, $07
  callf label_81A9
label_B372:
  ret
label_B373:
  push  $08
  push  $07
  push  $05
  push  $04
  ld    $06
  st    c
  mov   #$33, b
  xor   acc
  mul
  xch   c
  add   #$90
  st    trl
  ld    c
  addc  #$FE
  st    trh
  mov   #$18, $06
  mov   #$11, $07
  callf label_7F8A
  pop   $04
  pop   acc
  pop   $07
  push  acc
  push  $04
  add   #$09
  st    $05
  ld    $07
  rol
  add   $07
  rol
  rol
  add   #$F6
  st    trl
  xor   acc
  addc  #$FE
  st    trh
  ld    $04
  add   #$05
  st    $04
  mov   #$0B, $06
  mov   #$06, $07
  callf label_81A9
  pop   $04
  pop   acc
  pop   $08
  add   #$0E
  st    $05
  ld    $08
  rol
  add   $08
  add   #$62
  st    trl
  xor   acc
  addc  #$FF
  st    trh
  ld    $04
  add   #$08
  st    $04
  mov   #$05, $06
  mov   #$03, $07
  brf   label_81A9
label_B3F0:
  callf label_847A
  ld    $1D
  st    c
  mov   #$0A, b
  xor   acc
  div
  mov   #$FE, acc
  sub   b
  st    @R0
  ret
label_B404:
  bn    $22, $01, label_B40C
  ld    @R0
  bn    acc, $07, label_B40C
  inc   @R0
label_B40C:
  ld    @R0
  bp    acc, $07, label_B44C
  set1  $22, $05
  ld    @R0
  rol
  add   #$1F
  push  acc
  xor   acc
  addc  #$B4
  push  acc
  ret
  br    label_B425
  br    label_B432
  br    label_B43D
label_B425:
  ld    $23
  st    t0prr
  mov   #$6A, t0hr
  mov   #$84, t0con
  inc   @R0
  br    label_B44C
label_B432:
  bn    $22, $03, label_B44C
  mov   #$9C, t0hr
  inc   @R0
  mov   #$01, acc
  ret
label_B43D:
  bn    $22, $03, label_B44C
  mov   #$00, t0con
  clr1  $22, $05
  callf label_B3F0
  mov   #$02, acc
  ret
label_B44C:
  xor   acc
  ret
label_B44F:
  set1  vsel, $04
  ld    $06
  st    c
  mov   #$48, b
  xor   acc
  mul
  add   #$EE
  st    trh
  ld    c
  st    trl
  mov   #$00, $04
  mov   #$18, $05
label_B469:
  ld    $04
  add   #$02
  ldc
  callf label_8491
  st    vtrbf
  ld    $04
  inc   acc
  ldc
  callf label_8491
  st    vtrbf
  ld    $04
  ldc
  callf label_8491
  st    vtrbf
  ld    $04
  add   #$03
  st    $04
  ld    vtrbf
  ld    vtrbf
  ld    vtrbf
  dbnz  $05, label_B469
  ret
label_B495:
  ld    $21
  rol
  add   #$A3
  push  acc
  xor   acc
  addc  #$B4
  push  acc
  ret
  br    label_B4A7
  br    label_B4DC
label_B4A7:
  set1  $22, $06
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9460
  callf label_7E87
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$39, trl
  mov   #$B5, trh
  callf label_8517
  mov   #$00, vrmad1
  callf label_85C2
  set1  $54, $00
  callf label_B541
  callf label_B572
  mov   #$01, $21
  ret
label_B4DC:
  bn    $0F, $02, label_B4E4
  set1  $54, $00
  callf label_B572
label_B4E4:
  bn    $0F, $03, label_B4EC
  clr1  $54, $00
  callf label_B572
label_B4EC:
  bn    $0F, $00, label_B505
  inc   $83
  ld    $83
  bn    $54, $00, label_B4FA
  add   #$09
  st    $83
label_B4FA:
  sub   #$C8
  bp    psw, cy, label_B502
  mov   #$C7, $83
label_B502:
  callf label_B541
label_B505:
  bn    $0F, $01, label_B51E
  dec   $83
  ld    $83
  bn    $54, $00, label_B513
  sub   #$09
  st    $83
label_B513:
  sub   #$C8
  bp    psw, cy, label_B51B
  mov   #$00, $83
label_B51B:
  callf label_B541
label_B51E:
  bn    $0F, $04, label_B538
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9479
  clr1  $22, $06
  mov   #$02, $20
  mov   #$00, $21
label_B538:
  ret

  .byte $5F,$3B,$21,$3D,$1D,$2F,$2B,$00 ; _;!=./+.

label_B541:
  ld    $83
  sub   #$64
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  ld    $83
  st    $04
  bp    psw, cy, label_B55A
  mov   #$00, $05
  callf label_8546
  br    label_B562
label_B55A:
  set1  vsel, $04
  mov   #$5F, vtrbf
  callf label_854A
label_B562:
  mov   #$0C, $04
  mov   #$08, $05
  mov   #$03, $06
  mov   #$00, vrmad1
  callf label_8665
  ret
label_B572:
  mov   #$00, xbnk
  callf label_B5B0
  mov   #$01, xbnk
  callf label_B5B0
  mov   #$00, xbnk
  bp    $54, $00, label_B59A
  mov   #$20, xram_01a3
  mov   #$70, xram_01a9
  mov   #$F8, xram_01b3
  mov   #$01, xbnk
  mov   #$F8, xram_0189
  mov   #$70, xram_0193
  mov   #$20, xram_0199
  ret
label_B59A:
  mov   #$08, xram_01a2
  mov   #$1C, xram_01a8
  mov   #$3E, xram_01b2
  mov   #$01, xbnk
  mov   #$3E, xram_0188
  mov   #$1C, xram_0192
  mov   #$08, xram_0198
  ret
label_B5B0:
  mov   #$80, $02
  mov   #$00, acc
label_B5B6:
  st    @R2
  inc   $02
  bn    $02, $06, label_B5B6
  ret
label_B5BD:
  ld    $21
  rol
  add   #$CB
  push  acc
  xor   acc
  addc  #$B5
  push  acc
  ret
  br    label_B5CF

  .byte $01,$1B

label_B5CF:
  set1  $22, $06
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9460
  mov   #$01, $21
  callf label_7E87
  callf label_B62B
  ret
  bn    $0F, $00, label_B5FC
  dec   $84
  ld    $84
  and   #$03
  bne   #$03, label_B5F9
  mov   #$02, $84
label_B5F9:
  callf label_B62B
label_B5FC:
  bn    $0F, $01, label_B60E
  inc   $84
  ld    $84
  and   #$03
  bne   #$03, label_B60B
  mov   #$00, $84
label_B60B:
  callf label_B62B
label_B60E:
  bn    $0F, $04, label_B62A
  set1  $84, $07
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9479
  clr1  $22, $06
  mov   #$02, $20
  mov   #$00, $21
label_B62A:
  ret
label_B62B:
  callf label_7F17
  set1  vsel, $04
  mov   #$00, vrmad2
  mov   #$11, trl
  mov   #$E7, trh
  mov   #$02, $04
  callf label_B65E
  mov   #$13, trl
  mov   #$E7, trh
  mov   #$0C, $04
  callf label_B65E
  mov   #$17, trl
  mov   #$E7, trh
  mov   #$16, $04
  callf label_B65E
  callf label_B679
  callf label_7EA0
  ret
label_B65E:
  mov   #$C0, vrmad1
  mov   #$08, b
  mov   #$5F, acc
label_B667:
  st    vtrbf
  dbnz  b, label_B667
  mov   #$C1, vrmad1
  callf label_8517
  mov   #$C0, vrmad1
  callf label_83A0
  ret
label_B679:
  ld    $84
  and   #$03
  st    b
  rol
  rol
  add   b
  rol
  add   #$02
  st    $04
  mov   #$08, $05
  callf label_7F40
  ret
label_B68F:
  ld    $21
  rol
  add   #$9D
  push  acc
  xor   acc
  addc  #$B6
  push  acc
  ret
  br    label_B6A1
  br    label_B6E2
label_B6A1:
  set1  $22, $06
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9460
  callf label_7E87
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$82, trl
  mov   #$B7, trh
  callf label_8517
  mov   #$00, vrmad1
  callf label_85C2
  set1  $54, $00
  ld    $86
  bnz   label_B6D2
  inc   $86
label_B6D2:
  ld    $87
  bnz   label_B6D8
  inc   $87
label_B6D8:
  callf label_B796
  callf label_B7BD
  mov   #$01, $21
  ret
label_B6E2:
  bn    $0F, $02, label_B6EA
  set1  $54, $00
  callf label_B7BD
label_B6EA:
  bn    $0F, $03, label_B6F2
  clr1  $54, $00
  callf label_B7BD
label_B6F2:
  bn    $0F, $00, label_B72E
  bp    $54, $00, label_B70D
  inc   $87
  mov   #$89, trl
  mov   #$B7, trh
  ld    $86
  ldc
  sub   $87
  bn    psw, cy, label_B72B
  mov   #$01, $87
  br    label_B72B
label_B70D:
  inc   $86
  ld    $86
  bne   #$0D, label_B719
  mov   #$01, $86
  ld    $86
label_B719:
  mov   #$89, trl
  mov   #$B7, trh
  ldc
  st    b
  sub   $87
  bn    psw, cy, label_B72B
  ld    b
  st    $87
label_B72B:
  callf label_B796
label_B72E:
  bn    $0F, $01, label_B767
  bp    $54, $00, label_B747
  dec   $87
  ld    $87
  bnz   label_B764
  mov   #$89, trl
  mov   #$B7, trh
  ld    $86
  ldc
  st    $87
  br    label_B764
label_B747:
  dec   $86
  ld    $86
  bnz   label_B752
  mov   #$0C, $86
  ld    $86
label_B752:
  mov   #$89, trl
  mov   #$B7, trh
  ldc
  st    b
  sub   $87
  bn    psw, cy, label_B764
  ld    b
  st    $87
label_B764:
  callf label_B796
label_B767:
  bn    $0F, $04, label_B781
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9479
  clr1  $22, $06
  mov   #$02, $20
  mov   #$00, $21
label_B781:
  ret

  .byte $5F,$3B,$21,$3D,$1D,$2F,$2B,$00,$1F,$1D,$1F,$1E,$1F,$1E,$1F,$1F ; _;!=./+.........
  .byte $1E,$1F,$1E,$1F

label_B796:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  ld    $86
  st    $04
  callf label_854A
  mov   #$0F, vtrbf
  ld    $87
  st    $04
  callf label_854A
  mov   #$09, $04
  mov   #$08, $05
  mov   #$05, $06
  mov   #$00, vrmad1
  callf label_8665
  ret
label_B7BD:
  mov   #$00, xbnk
  callf label_B80D
  mov   #$01, xbnk
  callf label_B80D
  mov   #$00, xbnk
  bp    $54, $00, label_B7F1
  mov   #$80, xram_01a4
  mov   #$01, xram_01a9
  mov   #$C0, xram_01aa
  mov   #$03, xram_01b3
  mov   #$E0, xram_01b4
  mov   #$01, xbnk
  mov   #$03, xram_0189
  mov   #$E0, xram_018a
  mov   #$01, xram_0193
  mov   #$C0, xram_0194
  mov   #$80, xram_019a
  ret
label_B7F1:
  mov   #$02, xram_01a1
  mov   #$07, xram_01a7
  mov   #$0F, xram_01b1
  mov   #$80, xram_01b2
  mov   #$01, xbnk
  mov   #$0F, xram_0187
  mov   #$80, xram_0188
  mov   #$07, xram_0191
  mov   #$02, xram_0197
  ret
label_B80D:
  mov   #$80, $02
  mov   #$00, acc
label_B813:
  st    @R2
  inc   $02
  bn    $02, $06, label_B813
  ret
label_B81A:
  ld    $21
  rol
  add   #$28
  push  acc
  xor   acc
  addc  #$B8
  push  acc
  ret
  br    label_B82C
  br    label_B84A
label_B82C:
  set1  $22, $06
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9460
  mov   #$01, $21
  callf label_7E87
  callf label_B893
  callf label_B8F3
  ret
label_B84A:
  bn    $0F, $01, label_B855
  callf label_B8F3
  not1  $85, $01
  callf label_B8F3
label_B855:
  bn    $0F, $00, label_B860
  callf label_B8F3
  not1  $85, $01
  callf label_B8F3
label_B860:
  bn    $0F, $02, label_B86B
  callf label_B8F3
  not1  $85, $00
  callf label_B8F3
label_B86B:
  bn    $0F, $03, label_B876
  callf label_B8F3
  not1  $85, $00
  callf label_B8F3
label_B876:
  bn    $0F, $04, label_B892
  set1  $85, $07
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9479
  clr1  $22, $06
  mov   #$02, $20
  mov   #$00, $21
label_B892:
  ret
label_B893:
  set1  vsel, $04
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$21, vtrbf
  mov   #$00, vrmad1
  mov   #$0B, $04
  mov   #$04, $05
  mov   #$01, $06
  mov   #$00, vrmad1
  callf label_8665
  mov   #$00, vrmad1
  mov   #$22, vtrbf
  mov   #$00, vrmad1
  mov   #$1F, $04
  mov   #$04, $05
  mov   #$01, $06
  callf label_8665
  mov   #$00, vrmad1
  mov   #$21, vtrbf
  mov   #$22, vtrbf
  mov   #$00, vrmad1
  mov   #$08, $04
  mov   #$14, $05
  mov   #$02, $06
  callf label_8665
  mov   #$00, vrmad1
  mov   #$2F, vtrbf
  mov   #$00, vrmad1
  mov   #$1F, $04
  mov   #$14, $05
  mov   #$01, $06
  callf label_8665
  ret
label_B8F3:
  ld    $85
  ror
  and   #$01
  st    xbnk
  bp    $85, $00, label_B922
  mov   #$90, $02
  mov   #$0C, b
label_B903:
  ld    @R2
  xor   #$03
  st    @R2
  inc   $02
  ld    @R2
  xor   #$FF
  st    @R2
  inc   $02
  ld    @R2
  xor   #$FC
  st    @R2
  ld    $02
  add   #$04
  bn    acc, $03, label_B91C
  add   #$04
label_B91C:
  st    $02
  dbnz  b, label_B903
  ret
label_B922:
  mov   #$93, $02
  mov   #$0C, b
label_B928:
  ld    @R2
  xor   #$3F
  st    @R2
  inc   $02
  ld    @R2
  xor   #$FF
  st    @R2
  inc   $02
  ld    @R2
  xor   #$C0
  st    @R2
  ld    $02
  bn    acc, $03, label_B93F
  add   #$04
label_B93F:
  add   #$04
  st    $02
  dbnz  b, label_B928
  ret
label_B947:
  ld    $04
  add   #$80
  st    $54
  ld    $05
  st    $55
  ret
label_B952:
  ld    $21
  rol
  add   #$60
  push  acc
  xor   acc
  addc  #$B9
  push  acc
  ret
  br    label_B966
  br    label_B96B
  br    label_B99D
label_B966:
  mov   #$00, $68
  br    label_B96E
label_B96B:
  mov   #$01, $68
label_B96E:
  set1  $22, $06
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9460
  mov   #$6C, $00
  ld    $54
  st    $01
label_B986:
  ld    @R1
  inc   $01
  st    @R0
  inc   $00
  bnz   label_B986
  ld    $01
  dec   acc
  sub   $54
  st    $69
  ld    $55
  st    $6A
  mov   #$02, $21
label_B99D:
  callf label_8957
  ld    $68
  be    #$02, label_B9E7
  ld    $6C
  bnz   label_B9AD
  mov   #$02, $68
  ret
label_B9AD:
  ld    $54
  st    $00
  mov   #$6C, $01
  ld    $69
  st    b
  inc   b
  br    label_B9C2
label_B9BC:
  ld    @R1
  inc   $01
  st    @R0
  inc   $00
label_B9C2:
  dbnz  b, label_B9BC
  ld    $55
  inc   acc
  sub   $69
  st    b
  callf label_94A1
  mov   #$01, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9479
  clr1  $22, $06
  mov   #$02, $20
  mov   #$00, $21
label_B9E7:
  ret
label_B9E8:
  mov   #$10, $25
  ret
label_B9EC:
  ld    $21
  rol
  add   $21
  add   #$FC
  push  acc
  xor   acc
  addc  #$B9
  push  acc
  ret
  brf   label_BA35
  brf   label_BA50
  brf   label_BA5A
  brf   label_BA66
  brf   label_BAA0
  brf   label_BB90
  brf   label_BBE7
  brf   label_BC53
  brf   label_BC5F
  brf   label_BCC7
  brf   label_BD15
  brf   label_BE0A
  brf   label_BE8D
  brf   label_BFB6
  ret

  .org $BA29
  brf   label_C055
  brf   label_C08F
  brf   label_C112
  brf   label_C16D
label_BA35:
  callf label_847A
  ld    $1D
  mov   #$02, $21
  sub   #$55
  bp    psw, cy, label_BA4D
  mov   #$0D, $21
  sub   #$55
  bp    psw, cy, label_BA4D
  mov   #$0F, $21
label_BA4D:
  set1  $22, $04
  ret
label_BA50:
  bn    $0F, $04, label_BA59
  mov   #$02, $20
  mov   #$00, $21
label_BA59:
  ret
label_BA5A:
  mov   #$03, $54
  mov   #$03, $55
  mov   #$03, $21
  set1  $22, $04
  ret
label_BA66:
  mov   #$00, $57
  mov   #$00, $58
  mov   #$00, $56
  mov   #$00, $59
  mov   #$04, $04
  mov   #$2B, trl
  mov   #$89, trh
label_BA7B:
  callf label_847A
  ld    $1D
  st    c
  xor   acc
  mov   #$06, b
  div
  ld    b
  ldc
  st    c
  and   $59
  bnz   label_BA7B
  ld    c
  or    $59
  st    $59
  dbnz  $04, label_BA7B
  mov   #$04, $21
  set1  $22, $04
  ret
label_BAA0:
  bn    $0F, $04, label_BAB9
  mov   #$05, $21
  mov   #$2B, trl
  mov   #$89, trh
  ld    $56
  ldc
  and   $59
  bz    label_BAB6
  mov   #$06, $21
label_BAB6:
  set1  $22, $04
  ret
label_BAB9:
  inc   $57
  ld    $57
  bne   #$04, label_BAC3
  mov   #$00, $57
label_BAC3:
  inc   $58
  ld    $58
  bne   #$05, label_BACD
  mov   #$00, $58
label_BACD:
  callf label_7F17
  mov   #$11, $06
  ld    $58
  bz    label_BADD
  be    #$02, label_BADD
  mov   #$10, $06
label_BADD:
  mov   #$00, vrmad1
  callf label_B44F
  ld    $57
  add   #$08
  st    $06
  mov   #$00, $07
  mov   #$18, $04
  mov   #$00, $05
  callf label_B319
  inc   $56
  ld    $56
  bne   #$06, label_BAFF
  mov   #$00, $56
label_BAFF:
  set1  vsel, $04
  mov   #$00, vrmad2
  mov   #$9C, $05
  mov   #$00, b
  ld    b
label_BB0C:
  mov   #$00, $04
  mov   #$2B, trl
  mov   #$89, trh
  ldc
  and   $59
  bz    label_BB1C
  set1  $04, $00
label_BB1C:
  ld    b
  bne   $56, label_BB23
  set1  $04, $01
label_BB23:
  ld    $05
  st    vrmad1
  callf label_BB48
  inc   $05
  inc   b
  ld    b
  bne   #$06, label_BB0C
  callf label_7EA0
  mov   #$A5, trl
  mov   #$BF, trh
  callf label_8786
  mov   #$F8, t0hr
  callf label_84FA
  set1  $22, $04
  ret
label_BB48:
  mov   #$84, trl
  mov   #$BB, trh
  ld    $04
  rol
  add   $04
  st    $04
  callf label_BB7A
  inc   $04
  ld    $04
  callf label_BB7A
  inc   $04
  ld    $04
  callf label_BB7A
  ld    $04
  callf label_BB7A
  dec   $04
  ld    $04
  callf label_BB7A
  dec   $04
  ld    $04
  ldc
  st    vtrbf
  ret
label_BB7A:
  ldc
  st    vtrbf
  ld    vrmad1
  add   #$05
  st    vrmad1
  ret

  .byte $00,$3C,$42,$00,$3C,$7E,$7E,$FF,$C3,$7E,$FF,$FF ; .<B.<~~..~..

label_BB90:
  callf label_BD78
  mov   #$18, $04
  mov   #$00, $05
  mov   #$25, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$E2, t0hr
  callf label_84FA
  dec   $55
  callf label_BD78
  mov   #$18, $04
  mov   #$00, $05
  mov   #$26, $06
  mov   #$00, $07
  callf label_B319
  mov   #$27, $06
  mov   #$00, vrmad1
  callf label_B44F
  callf label_7EA0
  mov   #$A8, trl
  mov   #$BF, trh
  callf label_8786
  mov   #$BA, t0hr
  callf label_84FA
  mov   #$07, $21
  ld    $55
  bnz   label_BBE4
  mov   #$0B, $21
label_BBE4:
  set1  $22, $04
  ret
label_BBE7:
  callf label_BD78
  mov   #$18, $04
  mov   #$00, $05
  mov   #$25, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$E2, t0hr
  callf label_84FA
  mov   #$18, $04
  mov   #$00, $05
  mov   #$26, $06
  mov   #$00, $07
  callf label_B319
  mov   #$32, $06
  mov   #$00, vrmad1
  callf label_B44F
  callf label_7EA0
  mov   #$E2, t0hr
  callf label_84FA
  mov   #$18, $04
  mov   #$00, $05
  mov   #$27, $06
  mov   #$00, $07
  callf label_B319
  mov   #$33, $06
  mov   #$00, vrmad1
  callf label_B44F
  callf label_7EA0
  mov   #$AF, trl
  mov   #$BF, trh
  callf label_8786
  mov   #$BA, t0hr
  callf label_84FA
  mov   #$07, $21
  set1  $22, $04
  ret
label_BC53:
  mov   #$00, $57
  mov   #$00, $58
  mov   #$08, $21
  set1  $22, $04
  ret
label_BC5F:
  mov   #$0C, b
label_BC62:
  push  b
  inc   $57
  ld    $57
  bne   #$05, label_BC6E
  mov   #$00, $57
label_BC6E:
  inc   $58
  ld    $58
  bne   #$04, label_BC78
  mov   #$00, $58
label_BC78:
  ld    $58
  add   #$08
  st    $06
  mov   #$00, vrmad1
  callf label_B44F
  mov   #$11, $06
  ld    $57
  bz    label_BC91
  be    #$02, label_BC91
  mov   #$10, $06
label_BC91:
  mov   #$18, $04
  mov   #$00, $05
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$A5, trl
  mov   #$BF, trh
  callf label_8786
  mov   #$F8, t0hr
  callf label_84FA
  pop   b
  dbnz  b, label_BC62
  mov   #$09, $21
  callf label_847A
  ld    $1D
  sub   #$40
  bn    psw, cy, label_BCC4
  mov   #$0A, $21
label_BCC4:
  set1  $22, $04
  ret
label_BCC7:
  mov   #$25, $06
  mov   #$00, vrmad1
  callf label_B44F
  callf label_7EA0
  mov   #$E2, t0hr
  callf label_84FA
  dec   $54
  callf label_BD78
  mov   #$18, $04
  mov   #$00, $05
  mov   #$27, $06
  mov   #$00, $07
  callf label_B319
  mov   #$26, $06
  mov   #$00, vrmad1
  callf label_B44F
  callf label_7EA0
  mov   #$A8, trl
  mov   #$BF, trh
  callf label_8786
  mov   #$BA, t0hr
  callf label_84FA
  mov   #$03, $21
  ld    $54
  bnz   label_BD12
  mov   #$0C, $21
label_BD12:
  set1  $22, $04
  ret
label_BD15:
  mov   #$25, $06
  mov   #$00, vrmad1
  callf label_B44F
  callf label_7EA0
  mov   #$E2, t0hr
  callf label_84FA
  mov   #$18, $04
  mov   #$00, $05
  mov   #$32, $06
  mov   #$00, $07
  callf label_B319
  mov   #$26, $06
  mov   #$00, vrmad1
  callf label_B44F
  callf label_7EA0
  mov   #$E2, t0hr
  callf label_84FA
  mov   #$18, $04
  mov   #$00, $05
  mov   #$33, $06
  mov   #$00, $07
  callf label_B319
  mov   #$27, $06
  mov   #$00, vrmad1
  callf label_B44F
  callf label_7EA0
  mov   #$BA, t0hr
  mov   #$AF, trl
  mov   #$BF, trh
  callf label_8786
  callf label_84FA
  mov   #$03, $21
  set1  $22, $04
  ret
label_BD78:
  mov   #$18, $04
  mov   #$08, $05
  callf label_7F26
  mov   #$00, vrmad2
  mov   #$96, vrmad1
  mov   #$7F, vtrbf
  mov   #$FF, vtrbf
  mov   #$FE, vtrbf
  mov   #$7F, vtrbf
  mov   #$FF, vtrbf
  mov   #$FE, vtrbf
  mov   #$B4, vrmad1
  mov   #$7F, vtrbf
  mov   #$FF, vtrbf
  mov   #$FE, vtrbf
  mov   #$7F, vtrbf
  mov   #$FF, vtrbf
  mov   #$FE, vtrbf
  mov   #$7F, $04
  mov   #$FF, $05
  mov   #$FE, $06
  mov   #$7F, $07
  mov   #$FF, $08
  mov   #$FE, $09
  ld    $55
  be    #$03, label_BDD4
  mov   #$40, $04
  be    #$02, label_BDD4
  mov   #$00, $05
  be    #$01, label_BDD4
  mov   #$02, $06
label_BDD4:
  ld    $54
  be    #$03, label_BDE8
  mov   #$02, $09
  be    #$02, label_BDE8
  mov   #$00, $08
  be    #$01, label_BDE8
  mov   #$40, $07
label_BDE8:
  mov   #$04, b
  mov   #$9C, vrmad1
label_BDEE:
  ld    $04
  st    vtrbf
  ld    $05
  st    vtrbf
  ld    $06
  st    vtrbf
  ld    $07
  st    vtrbf
  ld    $08
  st    vtrbf
  ld    $09
  st    vtrbf
  dbnz  b, label_BDEE
  ret
label_BE0A:
  mov   #$00, $04
  mov   #$00, $05
  mov   #$18, $06
  mov   #$00, $07
  callf label_B319
  mov   #$18, $04
  mov   #$00, $05
  mov   #$37, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$D8, t0hr
  callf label_84FA
  mov   #$03, b
label_BE34:
  push  b
  mov   #$00, $04
  mov   #$00, $05
  mov   #$19, $06
  mov   #$00, $07
  callf label_B319
  mov   #$18, $04
  mov   #$00, $05
  mov   #$38, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$D8, t0hr
  callf label_84FA
  mov   #$00, $04
  mov   #$00, $05
  mov   #$1A, $06
  mov   #$00, $07
  callf label_B319
  mov   #$18, $04
  mov   #$00, $05
  mov   #$39, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$D8, t0hr
  callf label_84FA
  pop   b
  dbnz  b, label_BE34
  mov   #$01, $21
  ret
label_BE8D:
  mov   #$00, $04
  mov   #$00, $05
  mov   #$37, $06
  mov   #$00, $07
  callf label_B319
  mov   #$18, $04
  mov   #$00, $05
  mov   #$18, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$D8, t0hr
  callf label_84FA
  mov   #$03, b
label_BEB7:
  push  b
  mov   #$00, $04
  mov   #$00, $05
  mov   #$38, $06
  mov   #$00, $07
  callf label_B319
  mov   #$18, $04
  mov   #$00, $05
  mov   #$19, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$D8, t0hr
  callf label_84FA
  mov   #$00, $04
  mov   #$00, $05
  mov   #$39, $06
  mov   #$00, $07
  callf label_B319
  mov   #$18, $04
  mov   #$00, $05
  mov   #$1A, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$C4, t0hr
  callf label_84FA
  pop   b
  dbnz  b, label_BEB7
  callf label_E3AD
  bn    acc, $07, label_BF16
  mov   #$01, $21
  ret
label_BF16:
  mov   #$00, $04
  mov   #$00, $05
  mov   #$2C, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$B0, t0hr
  callf label_84FA
  mov   #$00, $04
  mov   #$00, $05
  mov   #$28, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$C4, t0hr
  callf label_84FA
  mov   #$00, $04
  mov   #$00, $05
  mov   #$29, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$D8, t0hr
  callf label_84FA
  mov   #$03, b
label_BF61:
  push  b
  mov   #$00, $04
  mov   #$00, $05
  mov   #$2A, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$EC, t0hr
  callf label_84FA
  mov   #$00, $04
  mov   #$00, $05
  mov   #$2B, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$EC, t0hr
  callf label_84FA
  pop   b
  dbnz  b, label_BF61
  mov   #$02, $2D
  mov   #$00, $2E
  mov   #$22, $20
  mov   #$02, $21
  ret

  .byte $01,$D8,$FC,$03,$FA,$F6,$00,$FC,$FA,$F6,$03,$C0,$F6,$00,$FC,$C0
  .byte $F1

label_BFB6:
  callf label_847A
  ld    $1D
  st    c
  xor   acc
  mov   #$05, b
  div
  ld    b
  st    $54
  xor   acc
  mov   #$48, c
  mul
  xch   c
  add   #$75
  st    trl
  xch   c
  addc  #$C4
  st    trh
  callf label_7F17
  mov   #$00, $04
  mov   #$00, $05
  mov   #$18, $06
  mov   #$18, $07
  callf label_7F8A
  mov   #$18, $04
  mov   #$00, $05
  mov   #$34, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$6A, t0hr
  callf label_84FA
  mov   #$18, $04
  mov   #$00, $05
  mov   #$35, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$CE, t0hr
  callf label_84FA
  mov   #$18, $04
  mov   #$00, $05
  mov   #$28, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$CE, t0hr
  callf label_84FA
  mov   #$18, $04
  mov   #$00, $05
  mov   #$2C, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$02, $2D
  mov   #$00, $2E
  mov   #$22, $20
  mov   #$01, $21
  mov   #$01, $21
  ret
label_C055:
  callf label_7F17
  mov   #$FA, trl
  mov   #$C6, trh
  mov   #$00, $04
  mov   #$00, $05
  mov   #$18, $06
  mov   #$18, $07
  callf label_7F8A
  mov   #$18, $04
  mov   #$00, $05
  mov   #$1B, $06
  callf label_B319
  mov   #$00, $04
  mov   #$18, $05
  callf label_7EC8
  mov   #$00, $55
  mov   #$01, $54
  callf label_C1C0
  mov   #$10, $21
  ret
label_C08F:
  bn    $22, $01, label_C0AF
  not1  $55, $00
  mov   #$1B, $06
  bn    $55, $00, label_C09D
  mov   #$1C, $06
label_C09D:
  mov   #$18, $04
  mov   #$00, $05
  callf label_B319
  mov   #$00, $04
  mov   #$18, $05
  callf label_7EC8
label_C0AF:
  bn    $0F, $02, label_C0BD
  dec   $54
  bn    $54, $07, label_C0BA
  mov   #$02, $54
label_C0BA:
  callf label_C1C0
label_C0BD:
  bn    $0F, $03, label_C0CD
  inc   $54
  ld    $54
  bne   #$03, label_C0CA
  mov   #$00, $54
label_C0CA:
  callf label_C1C0
label_C0CD:
  bn    $0F, $04, label_C111
  mov   #$42, trl
  mov   #$C7, trh
  mov   #$00, $04
  mov   #$00, $05
  mov   #$18, $06
  mov   #$18, $07
  callf label_7F8A
  mov   #$34, $06
  mov   #$18, $04
  mov   #$00, $05
  callf label_B319
  mov   #$00, $04
  mov   #$18, $05
  callf label_7EC8
  mov   #$6A, t0hr
  callf label_84FA
  mov   #$11, $21
  callf label_847A
  bp    $1D, $07, label_C10C
  mov   #$12, $21
label_C10C:
  mov   #$00, $55
  set1  $22, $04
label_C111:
  ret
label_C112:
  mov   #$2C, $06
  mov   #$18, $04
  mov   #$00, $05
  callf label_B319
  mov   #$00, $04
  mov   #$18, $05
  callf label_7EC8
  mov   #$01, $21
  mov   #$00, $7C
  mov   #$00, $7D
  mov   #$0A, $7E
  mov   #$00, $7F
  callf label_9460
  ld    $A0
  add   #$E8
  st    $A0
  ld    $A1
  addc  #$03
  st    $A1
  be    #$27, label_C14D
  bp    psw, cy, label_C15A
  br    label_C154
label_C14D:
  ld    $A0
  sub   #$10
  bp    psw, cy, label_C15A
label_C154:
  mov   #$0F, $A0
  mov   #$27, $A1
label_C15A:
  callf label_9479
  mov   #$02, $2D
  mov   #$00, $2E
  mov   #$22, $20
  mov   #$01, $21
  mov   #$01, $21
  ret
label_C16D:
  ld    $55
  be    #$06, label_C195
  bz    label_C177
  bn    $22, $01, label_C194
label_C177:
  mov   #$06, $06
  bn    $55, $00, label_C180
  mov   #$07, $06
label_C180:
  mov   #$18, $04
  mov   #$00, $05
  callf label_B319
  mov   #$00, $04
  mov   #$18, $05
  callf label_7EC8
  inc   $55
label_C194:
  ret
label_C195:
  mov   #$00, $7C
  mov   #$00, $7D
  mov   #$0A, $7E
  mov   #$00, $7F
  callf label_9460
  ld    $A0
  sub   #$E8
  st    $A0
  ld    $A1
  subc  #$03
  st    $A1
  bn    acc, $07, label_C1B9
  mov   #$00, $A0
  mov   #$00, $A1
label_C1B9:
  callf label_9479
  mov   #$01, $21
  ret
label_C1C0:
  set1  vsel, $04
  mov   #$00, vrmad2
  mov   #$9C, vrmad1
  mov   #$00, $04
  ld    $54
  bnz   label_C1D2
  mov   #$02, $04
label_C1D2:
  callf label_BB48
  mov   #$9D, vrmad1
  mov   #$00, $04
  ld    $54
  bne   #$01, label_C1E3
  mov   #$02, $04
label_C1E3:
  callf label_BB48
  mov   #$9E, vrmad1
  mov   #$00, $04
  ld    $54
  bne   #$02, label_C1F4
  mov   #$02, $04
label_C1F4:
  callf label_BB48
  mov   #$18, $04
  mov   #$08, $05
  callf label_7EC8
  ret
  callf label_847A
  ret

  .byte $00,$00,$00,$00,$00,$00,$1F,$C7,$F0,$F8,$F0,$FE,$30,$6C,$19,$8C ; ............0l..
  .byte $90,$93,$60,$38,$0D,$04,$90,$93,$47,$11,$C7,$06,$90,$93,$4F,$93 ; ..`8\r...G.....O.
  .byte $E6,$72,$90,$93,$4F,$F3,$26,$73,$90,$93,$4C,$13,$24,$01,$90,$93 ; .r..O.&s..L.$...
  .byte $4C,$13,$E4,$01,$90,$93,$47,$11,$C4,$71,$9F,$FF,$60,$38,$0C,$F9 ; L.....G..q..`8..
  .byte $80,$93,$30,$7C,$18,$F8,$80,$93,$1F,$F7,$FF,$CF,$FF,$FF,$0F,$E3 ; ..0|............
  .byte $FF,$C7,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$00,$01,$10,$78,$00,$01,$FF,$02,$A8,$84,$00,$02,$00 ; ......x.........
  .byte $80,$40,$02,$00,$04,$00,$40,$00,$01,$00,$04,$02,$C0,$00,$01,$0C ; .@....@.........
  .byte $64,$15,$40,$00,$01,$E2,$82,$2A,$80,$00,$02,$11,$01,$FF,$00,$03 ; d.@....*........
  .byte $00,$08,$00,$12,$00,$04,$00,$04,$00,$0C,$00,$08,$00,$04,$00,$0C
  .byte $00,$10,$00,$02,$00,$00,$01,$F0,$00,$07,$C0,$00,$02,$08,$00,$08
  .byte $20,$00,$04,$00,$00,$10,$10,$00,$08,$00,$00,$00,$10,$00,$08,$00 ;  ...............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$0E,$00,$00,$00,$1F,$00,$1F,$70 ; ...............p
  .byte $00,$0C,$20,$80,$3B,$F8,$00,$12,$40,$60,$27,$BC,$00,$22,$98,$10 ; .. .;...@`'.."..
  .byte $0E,$CE,$00,$1C,$84,$10,$1C,$E6,$00,$00,$47,$E0,$13,$B2,$00,$30 ; ..........G....0
  .byte $38,$1E,$04,$90,$00,$C8,$00,$21,$07,$00,$01,$28,$00,$42,$09,$00 ; 8......!...(.B\t.
  .byte $02,$30,$00,$3C,$0F,$00,$07,$40,$00,$00,$11,$00,$05,$00,$00,$00 ; .0.<...@........
  .byte $FF,$E0,$7F,$C0,$00,$03,$55,$58,$40,$40,$00,$06,$AA,$AC,$3F,$80 ; ......UX@@....?.
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .org $C345
  .byte $00,$00,$00,$00,$00,$00,$06,$60,$00,$00,$00,$0D,$87,$E1,$B0,$00 ; .......`...\r....
  .byte $00,$02,$07,$E0,$40,$00,$00,$0F,$83,$C1,$F0,$00,$00,$3F,$C1,$82 ; ....@........?..
  .byte $0C,$00,$00,$7F,$E0,$04,$02,$00,$20,$FD,$70,$09,$C1,$04,$31,$FC ; ........ .p\t..1.
  .byte $70,$09,$40,$8C,$3B,$FF,$F0,$08,$00,$54,$FF,$FF,$FF,$FF,$FF,$FF ; p\t@.;....T......
  .byte $00,$00,$00,$00,$00,$00,$07,$0C,$30,$18,$0E,$30,$18,$03,$00,$E0 ; ........0..0....
  .byte $30,$0E,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$18,$00 ; 0...............
  .byte $08,$00,$00,$00,$24,$00,$1C,$00,$00,$F0,$62,$00,$3E,$00,$07,$00 ; ....$.....b.>...
  .byte $52,$00,$7F,$00,$18,$00,$2C,$10,$41,$01,$20,$00,$18,$28,$5D,$01 ; R.....,.A. ..(].
  .byte $00,$00,$00,$10,$5D,$02,$80,$00,$00,$00,$41,$0C,$60,$00,$00,$00 ; ....].....A.`...
  .byte $5D,$02,$80,$FE,$00,$00,$5D,$01,$03,$83,$08,$00,$41,$01,$06,$00 ; ].....].....A...
  .byte $08,$00,$C9,$80,$04,$01,$36,$01,$C9,$C0,$0C,$02,$08,$01,$FF,$C0 ; ......6.........
  .byte $08,$05,$08,$01,$C9,$C0,$08,$0A,$00,$05,$AA,$D0,$08,$15,$00,$08
  .byte $22,$08,$08,$2A,$40,$00,$00,$00,$00,$00,$A0,$03,$02,$00,$00,$20 ; "..*@.......... 
  .byte $40,$06,$07,$00,$00,$50,$00,$06,$0F,$88,$40,$20,$00,$06,$07,$14 ; @....P....@ ....
  .byte $40,$00,$00,$07,$02,$08,$E0,$00,$04,$33,$87,$00,$E0,$00,$04,$78 ; @........3.....x
  .byte $07,$00,$E0,$01,$0E,$78,$07,$00,$40,$03,$0A,$48,$0F,$81,$F0,$01 ; .....x..@.\nH....
  .byte $0E,$FC,$1F,$C8,$E1,$51,$1B,$30,$35,$68,$A1,$50,$0E,$78,$1F,$C8 ; .....Q.05h.P.x..
  .byte $E3,$F8,$C4,$48,$1F,$C8,$A7,$FC,$0E,$78,$8F,$88,$E7,$FC,$CE,$49 ; ...H.....x.....I
  .byte $CD,$9C,$AF,$FE,$9F,$7B,$ED,$9C,$ED,$56,$BF,$CF,$FD,$FF,$BD,$57 ; .....{...V.....W
  .byte $00,$10,$20,$00,$7E,$60,$01,$EF,$E0,$03,$E7,$60,$07,$2F,$A0,$0C ; .. .~`.....`./..
  .byte $FF,$F0,$03,$F3,$D0,$07,$E1,$90,$0F,$E2,$D0,$0C,$F2,$58,$09,$EF ; .............X\t.
  .byte $F0,$01,$E0,$10,$03,$F2,$20,$03,$7F,$C0,$02,$F4,$80,$00,$EC,$80 ; ...... .........
  .byte $00,$2E,$C0,$00,$93,$A0,$00,$73,$20,$00,$1F,$C0,$00,$1F,$C0,$00 ; .......s .......
  .byte $29,$20,$00,$39,$20,$00,$3F,$E0,$00,$80,$40,$00,$C0,$C0,$00,$A1 ; ) .9 .?...@.....
  .byte $40,$00,$9F,$70,$00,$A0,$48,$00,$C6,$E0,$00,$89,$50,$00,$92,$C0 ; @..p..H.....P...
  .byte $01,$D6,$D0,$06,$16,$E0,$4B,$8F,$20,$AB,$00,$20,$91,$C4,$40,$91 ; ......K. .. ..@.
  .byte $3F,$80,$8A,$95,$00,$84,$A8,$80,$BA,$6C,$C0,$41,$F2,$A0,$40,$33 ; ?........l.A..@3
  .byte $20,$30,$4C,$C0,$0F,$9F,$80,$00,$29,$40,$00,$39,$40,$00,$3F,$C0 ;  0L.....)@.9@.?.
  .byte $00,$00,$00,$00,$00,$00,$00,$3C,$00,$01,$FF,$00,$02,$7F,$80,$05 ; .......<........
  .byte $FF,$C0,$0F,$E7,$A0,$0F,$C3,$20,$0F,$C5,$A0,$1D,$E4,$A0,$1B,$DF ; ....... ........
  .byte $D8,$1B,$80,$20,$17,$C8,$C0,$17,$FF,$80,$17,$AD,$00,$0B,$73,$00 ; ... ..........s.
  .byte $09,$5E,$80,$01,$8E,$80,$04,$8C,$80,$03,$F7,$80,$00,$7B,$00,$00 ; \t^...........{..
  .byte $A4,$80,$00,$E4,$80,$00,$FF,$80,$00,$00,$20,$00,$7E,$60,$01,$EF ; .......... .~`..
  .byte $E0,$03,$E7,$60,$07,$2F,$A0,$0C,$FF,$E0,$03,$FF,$F0,$07,$E7,$F0 ; ...`./..........
  .byte $3F,$E3,$D0,$1F,$F2,$58,$0F,$EF,$F0,$03,$E0,$10,$07,$F0,$20,$1F ; ?....X........ .
  .byte $7F,$C0,$0E,$77,$A0,$00,$EF,$D0,$01,$FF,$D0,$00,$2F,$24,$00,$2F ; ...w......../$./
  .byte $38,$00,$1D,$C0,$00,$0E,$E0,$00,$12,$90,$00,$7A,$F8,$00,$FE,$FC ; 8..........z....
  .byte $01,$80,$30,$01,$60,$48,$02,$9F,$88,$02,$40,$48,$02,$20,$28,$01 ; ..0.`H....@H. (.
  .byte $0C,$50,$01,$52,$54,$00,$BF,$78,$00,$93,$B0,$00,$93,$38,$00,$AF ; .P.RT..x.....8..
  .byte $F0,$00,$60,$10,$00,$52,$20,$01,$BF,$C0,$03,$E8,$80,$07,$D8,$40 ; ..`..R ........@
  .byte $0F,$DF,$C0,$00,$E7,$A0,$01,$E7,$20,$00,$1F,$C0,$00,$0A,$80,$00 ; ........ ....\n..
  .byte $32,$40,$00,$42,$20,$00,$7D,$E0,$00,$1E,$00,$00,$21,$00,$00,$4C ; 2@.B .}.....!..L
  .byte $F0,$00,$48,$88,$00,$8D,$10,$3F,$81,$3C,$40,$80,$C2,$40,$40,$42 ; ..H....?.<@..@@B
  .byte $3C,$00,$5C,$10,$00,$48,$10,$00,$48,$0E,$00,$70,$01,$00,$80,$00 ; <.\..H..H..p....
  .byte $81,$00,$00,$7E,$00,$01,$C3,$80,$00,$42,$00,$00,$00,$00,$00,$00 ; ...~.....B......

  .org $C625
  .byte $00,$00,$FC,$00,$03,$02,$00,$74,$42,$00,$88,$A4,$01,$10,$88,$02 ; .......tB.......
  .byte $14,$10,$02,$24,$3E,$01,$A2,$02,$38,$4E,$04,$24,$51,$08,$22,$92 ; ...$>...8N.$Q.".
  .byte $90,$13,$AC,$20,$22,$20,$40,$3D,$FF,$80,$00,$E0,$C0,$01,$3F,$20 ; ... " @=......? 
  .byte $01,$7F,$A0,$00,$FF,$C0,$00,$E6,$40,$01,$EE,$C0,$03,$E6,$70,$07 ; ........@.....p.
  .byte $9F,$A0,$07,$80,$20,$0F,$D0,$40,$0F,$FF,$E0,$0F,$EF,$60,$1E,$F0 ; .... ..@.....`..
  .byte $F0,$1E,$FF,$F0,$1F,$7F,$F0,$1F,$7F,$F0,$1F,$BF,$F0,$1F,$BF,$F0
  .byte $0F,$BF,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$30,$C0,$00,$49,$20,$00,$5F,$60,$00,$98,$60,$01,$80 ; ...0..I ._`..`..
  .byte $10,$02,$00,$10,$04,$18,$08,$0C,$07,$F8,$12,$00,$20,$10,$00,$40 ; ............ ..@
  .byte $10,$00,$80,$08,$09,$40,$10,$2D,$40,$0F,$FF,$80,$03,$9C,$00,$04 ; ....\t@.-@.......
  .byte $62,$00,$04,$21,$00,$02,$19,$00,$01,$95,$00,$00,$4F,$80,$00,$20 ; b..!........O.. 
  .byte $40,$00,$40,$40,$00,$86,$28,$00,$84,$30,$00,$86,$10,$00,$80,$10 ; @.@@..(..0......
  .byte $00,$42,$20,$00,$3F,$C0,$00,$41,$00,$00,$89,$00,$07,$07,$00,$09 ; .B .?..A.......\t
  .byte $00,$80,$09,$00,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$00,$00,$FF,$E0,$0F,$88,$90,$10,$84,$48,$10,$44,$48 ; ............H.DH
  .byte $28,$42,$2C,$21,$42,$24,$38,$2A,$3C,$27,$A3,$E4,$38,$FF,$5C,$27 ; (B,!B$8*<'..8.\'
  .byte $21,$64,$38,$FF,$5C,$27,$21,$E4,$28,$FE,$2C,$20,$22,$24,$30,$AA ; !d8.\'!.(., "$0.
  .byte $2C,$0C,$22,$F0,$03,$AF,$00,$00,$70,$00,$00,$00,$00,$00,$00,$08 ; ,.".....p.......
  .byte $00,$00,$08,$00,$00,$11,$03,$FF,$82,$0E,$00,$64,$11,$FF,$F0,$21 ; ...........d...!
  .byte $00,$11,$22,$FF,$F6,$45,$FF,$E0,$4B,$FF,$C0,$57,$FF,$80,$6F,$FF ; .."..E..K..W..o.
  .byte $80,$5F,$FF,$F0,$3F,$FF,$FC,$27,$FF,$C4,$38,$FD,$5C,$27,$21,$E4 ; ._..?..'..8.\'!.
  .byte $28,$FE,$2C,$20,$22,$24,$30,$AA,$2C,$0C,$22,$F0,$03,$AF,$00,$00 ; (., "$0.,.".....
  .byte $70,$00,$00,$00,$00,$16,$34,$C8,$34,$C8,$60,$C8,$60,$C8,$8C,$C8 ; p.....4.4.`.`...
  .byte $8C,$C8,$B8,$C8,$B8,$C8,$20,$E4,$C8,$24,$C9,$64,$C9,$A4,$C9,$E4 ; ...... ..$.d....
  .byte $C9,$24,$CA,$64,$CA,$A4,$CA,$18,$E4,$CA,$E4,$CA,$14,$CB,$14,$CB ; .$.d............
  .byte $44,$CB,$44,$CB,$74,$CB,$74,$CB,$18,$A4,$CB,$A4,$CB,$D4,$CB,$D4 ; D.D.t.t.........
  .byte $CB,$04,$CC,$04,$CC,$34,$CC,$34,$CC,$20,$64,$CC,$A4,$CC,$E4,$CC ; .....4.4. d.....
  .byte $24,$CD,$64,$CD,$A4,$CD,$E4,$CD,$24,$CE,$20,$64,$CE,$A4,$CE,$E4 ; $.d.....$. d....
  .byte $CE,$24,$CF,$64,$CF,$A4,$CF,$E4,$CF,$24,$D0,$19,$64,$D0,$96,$D0 ; .$.d.....$..d...
  .byte $C8,$D0,$FA,$D0,$2C,$D1,$5E,$D1,$90,$D1,$C2,$D1,$18,$F4,$D1,$24 ; ....,.^........$
  .byte $D2,$54,$D2,$84,$D2,$B4,$D2,$E4,$D2,$14,$D3,$44,$D3,$20,$74,$D3 ; .T.........D. t.
  .byte $B4,$D3,$F4,$D3,$34,$D4,$74,$D4,$B4,$D4,$F4,$D4,$34,$D5,$18,$74 ; ....4.t.....4..t
  .byte $D5,$74,$D5,$A4,$D5,$A4,$D5,$D4,$D5,$D4,$D5,$04,$D6,$04,$D6,$00 ; .t..............
  .byte $00,$08,$00,$0C,$00,$0E,$00,$0E,$00,$0F,$00,$0F,$40,$0F,$40,$0F ; ............@.@.
  .byte $60,$0F,$60,$0F,$60,$0F,$68,$0E,$68,$0E,$D8,$0E,$D4,$0D,$B6,$0D ; `.`.`.h.h....\r.\r
  .byte $AE,$01,$3F,$01,$00,$0F,$F0,$00,$00,$0F,$80,$00,$00,$0C,$00,$0E ; ..?.............
  .byte $00,$0F,$00,$0F,$00,$0F,$80,$0F,$80,$0F,$80,$0F,$A0,$0F,$B0,$0F
  .byte $B0,$0F,$B0,$0F,$74,$0F,$6C,$0F,$6C,$0E,$DC,$0E,$DA,$0C,$9F,$08 ; ....t.l.l.......
  .byte $80,$0F,$F0,$08,$00,$0F,$80,$00,$00,$0C,$00,$0E,$00,$0F,$00,$0F
  .byte $80,$0F,$80,$0F,$C0,$0F,$C0,$0F,$C0,$0F,$D0,$0F,$D8,$0F,$D8,$0F
  .byte $B8,$0F,$B8,$0F,$B6,$0F,$76,$0F,$6F,$0E,$6E,$04,$40,$0F,$F0,$04 ; ......v.o.n.@...
  .byte $00,$0F,$80,$08,$00,$0C,$00,$0C,$00,$0E,$00,$0E,$00,$0E,$00,$0E
  .byte $80,$0E,$C0,$0E,$C0,$0D,$C0,$0D,$C0,$0B,$D0,$0B,$D8,$07,$B8,$07
  .byte $B8,$07,$BA,$07,$76,$07,$2F,$02,$00,$0F,$F0,$00,$00,$0F,$80,$00 ; ....v./.........
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$03,$00,$00
  .byte $C0,$0C,$20,$03,$C0,$00,$00,$02,$80,$05,$40,$08,$20,$00,$00,$0F ; .. .......@. ...
  .byte $FF,$00,$00,$0E,$4C,$00,$00,$00,$00,$06,$30,$01,$C0,$00,$00,$03 ; ....L.....0.....
  .byte $00,$0C,$00,$00,$07,$00,$70,$00,$00,$01,$84,$06,$00,$00,$00,$00 ; ......p.........
  .byte $00,$00,$00,$00,$00,$00,$E0,$07,$18,$08,$04,$06,$18,$01,$E0,$00
  .byte $00,$00,$00,$00,$63,$00,$14,$00,$08,$00,$00,$00,$00,$00,$00,$0F ; ....c...........
  .byte $FF,$00,$00,$0F,$4C,$00,$00,$00,$00,$08,$07,$00,$38,$00,$00,$00 ; ....L.......8...
  .byte $E0,$07,$00,$00,$00,$01,$C0,$00,$0C,$00,$10,$0E,$00,$00,$00,$00
  .byte $80,$08,$40,$07,$80,$00,$00,$00,$00,$00,$00,$06,$00,$09,$80,$00 ; ..@..........\t..
  .byte $60,$0E,$10,$01,$E0,$00,$00,$0C,$60,$02,$80,$01,$00,$00,$00,$0F ; `.......`.......
  .byte $FF,$00,$00,$03,$18,$00,$E0,$00,$00,$01,$80,$0E,$00,$00,$03,$00
  .byte $38,$00,$00,$00,$C2,$00,$00,$00,$0C,$00,$70,$00,$00,$03,$80,$00 ; 8.........p.....
  .byte $40,$01,$80,$0E,$00,$00,$00,$00,$70,$03,$8C,$04,$02,$03,$0C,$00 ; @.......p.......
  .byte $F0,$00,$00,$00,$00,$00,$14,$00,$2A,$00,$41,$00,$00,$00,$00,$0F ; ........*.A.....
  .byte $FF,$00,$00,$0C,$03,$00,$1C,$00,$00,$00,$70,$03,$80,$00,$00,$08 ; ..........p.....
  .byte $60,$00,$06,$00,$08,$07,$00,$00,$00,$0C,$30,$03,$C0,$00,$00,$00 ; `.........0.....
  .byte $00,$0C,$00,$02,$00,$01,$80,$08,$40,$07,$80,$00,$00,$03,$00,$04 ; ........@.......
  .byte $80,$08,$60,$07,$10,$01,$E0,$00,$00,$02,$80,$05,$40,$00,$00,$0F ; ..`.........@...
  .byte $FF,$00,$00,$00,$C0,$07,$00,$00,$01,$00,$18,$00,$00,$00,$60,$09 ; ..............`\t
  .byte $80,$00,$06,$00,$08,$00,$00,$01,$C0,$00,$03,$0C,$00,$00,$00,$0C
  .byte $00,$03,$00,$00,$80,$00,$40,$01,$80,$0E,$30,$00,$CC,$01,$02,$00 ; ......@...0.....
  .byte $8C,$00,$70,$00,$22,$00,$14,$00,$08,$00,$00,$00,$00,$00,$00,$0F ; ..p."...........
  .byte $FF,$00,$00,$00,$38,$01,$C0,$00,$00,$0C,$30,$00,$02,$08,$04,$03 ; ....8.....0.....
  .byte $80,$00,$00,$06,$0C,$01,$E0,$00,$00,$0C,$10,$03,$80,$00,$00,$00
  .byte $00,$00,$00,$00,$00,$00,$00,$0E,$00,$01,$00,$00,$C0,$0C,$20,$03 ; .............. .
  .byte $C0,$00,$00,$00,$C0,$01,$30,$04,$C8,$02,$B0,$01,$00,$00,$00,$0F ; ......0.........
  .byte $FF,$00,$00,$00,$0C,$00,$00,$00,$30,$0C,$C0,$00,$00,$00,$04,$00 ; ........0.......
  .byte $00,$00,$E0,$00,$01,$0E,$06,$00,$30,$00,$00,$03,$18,$00,$E0,$00 ; ........0.......
  .byte $00,$03,$C0,$0C,$20,$00,$10,$00,$08,$0C,$30,$03,$C0,$00,$18,$00 ; .... .....0.....
  .byte $24,$00,$18,$00,$00,$00,$14,$00,$2A,$00,$00,$00,$00,$00,$00,$0F ; $.......*.......
  .byte $FF,$00,$00,$06,$38,$08,$01,$00,$02,$01,$C0,$00,$00,$03,$06,$00 ; ....8...........
  .byte $F0,$00,$00,$06,$08,$01,$C0,$00,$00,$02,$00,$00,$0C,$00,$E0,$00
  .byte $00,$0C,$00,$02,$00,$02,$00,$01,$00,$01,$80,$05,$40,$0B,$40,$05 ; ............@.@.
  .byte $20,$0B,$60,$06,$B0,$0D,$68,$03,$C8,$01,$A8,$01,$74,$01,$2A,$0F ;  .`..\rh.....t.*.
  .byte $FF,$01,$22,$01,$0C,$00,$30,$00,$40,$01,$80,$06,$00,$08,$00,$00 ; .."...0.@.......
  .byte $00,$0C,$00,$02,$00,$01,$00,$01,$00,$00,$80,$00,$80,$0A,$C0,$04
  .byte $A0,$0B,$90,$05,$10,$0B,$58,$0E,$B4,$09,$E4,$08,$D4,$08,$AA,$0F ; ......X..\t......
  .byte $FF,$08,$92,$08,$8C,$08,$30,$08,$40,$01,$80,$06,$00,$08,$00,$00 ; ......0.@.......
  .byte $00,$0C,$00,$02,$00,$01,$00,$00,$80,$00,$80,$08,$40,$01,$40,$0A ; ............@.@\n
  .byte $E0,$05,$50,$0A,$88,$05,$88,$0F,$28,$05,$5C,$04,$FA,$04,$55,$0F ; ..P\n....(.\...U.
  .byte $FF,$04,$42,$04,$4C,$04,$30,$04,$40,$01,$80,$06,$00,$08,$00,$08 ; ..B.L.0.@.......
  .byte $00,$04,$00,$04,$00,$02,$00,$02,$00,$07,$00,$0A,$80,$06,$40,$0C ; ...........\n..@.
  .byte $40,$05,$40,$0A,$E0,$0D,$50,$0A,$88,$07,$D8,$02,$AC,$02,$52,$0F ; @.@\n.\rP\n......R.
  .byte $FF,$02,$22,$02,$0C,$02,$30,$00,$40,$01,$80,$06,$00,$08,$00,$00 ; .."...0.@.......
  .byte $00,$0C,$60,$02,$90,$01,$30,$06,$60,$03,$20,$01,$90,$08,$C8,$0C ; ..`...0.`. .....
  .byte $48,$06,$70,$07,$C0,$07,$00,$07,$00,$07,$00,$07,$02,$07,$52,$0F ; H.p...........R.
  .byte $AF,$07,$02,$07,$0C,$00,$30,$08,$40,$01,$80,$06,$00,$08,$00,$00 ; ......0.@.......
  .byte $00,$00,$00,$00,$00,$00,$00,$01,$88,$02,$54,$04,$24,$02,$C8,$04 ; ..........T.$...
  .byte $24,$09,$12,$0A,$9C,$04,$90,$00,$D0,$00,$E0,$00,$C0,$0A,$D4,$05 ; $\t.\n.........\n..
  .byte $EB,$02,$C2,$09,$0C,$04,$30,$00,$40,$01,$80,$06,$00,$08,$00,$00 ; ...\t..0.@.......
  .byte $00,$00,$00,$00,$00,$00,$00,$08,$00,$04,$00,$04,$EC,$0D,$12,$00
  .byte $A4,$01,$12,$02,$49,$02,$AE,$01,$28,$00,$30,$00,$10,$04,$94,$0B ; ....I...(.0.....
  .byte $7B,$00,$02,$09,$0C,$04,$B0,$00,$40,$01,$80,$06,$00,$08,$00,$03 ; {..\t....@.......
  .byte $80,$04,$80,$09,$80,$03,$00,$09,$00,$0C,$80,$06,$40,$03,$20,$01 ; ...\t...\t....@. .
  .byte $20,$09,$E0,$0B,$0A,$0E,$15,$08,$0E,$08,$15,$08,$04,$09,$2C,$0E ;  \t..\n........\t,.
  .byte $D7,$08,$42,$09,$0C,$08,$B0,$04,$40,$01,$80,$06,$00,$08,$00,$00 ; ..B\t....@.......
  .byte $00,$0E,$00,$05,$00,$05,$00,$05,$00,$05,$30,$05,$48,$05,$48,$05 ; ..........0.H.H.
  .byte $48,$05,$48,$05,$88,$05,$18,$05,$38,$05,$F2,$05,$E2,$05,$02,$05 ; H.H.....8.......
  .byte $7F,$05,$00,$05,$00,$05,$31,$05,$C2,$00,$00,$00,$0C,$00,$10,$00 ; ......1.........
  .byte $C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$C0,$01,$20,$00 ; .............. .
  .byte $00,$0E,$00,$05,$00,$05,$00,$05,$00,$05,$30,$05,$58,$05,$58,$05 ; ..........0.X.X.
  .byte $58,$05,$58,$05,$98,$05,$18,$05,$38,$05,$F2,$05,$E2,$05,$02,$05 ; X.X.....8.......
  .byte $7F,$05,$00,$05,$18,$05,$60,$05,$01,$00,$06,$00,$00,$00,$60,$00 ; ......`.......`.
  .byte $80,$00,$00,$02,$72,$02,$8E,$03,$B4,$00,$B2,$00,$41,$00,$3E,$00 ; ....r.......A.>.
  .byte $00,$00,$00,$01,$C0,$02,$A0,$02,$A0,$02,$A0,$02,$A4,$02,$AA,$0A
  .byte $AA,$0A,$AA,$0A,$AA,$0A,$B2,$0A,$A6,$0C,$BE,$00,$BC,$0E,$A0,$0E
  .byte $AF,$02,$A0,$02,$B0,$02,$A3,$00,$00,$00,$0C,$06,$10,$00,$00,$00
  .byte $C0,$00,$00,$02,$72,$02,$8E,$03,$B4,$00,$B2,$00,$41,$00,$3E,$00 ; ....r.......A.>.
  .byte $00,$00,$00,$01,$C0,$02,$A0,$02,$A0,$02,$A0,$02,$A0,$0A,$A4,$0A
  .byte $AA,$0A,$AA,$0A,$AA,$0A,$AA,$06,$B2,$00,$A6,$0E,$BE,$0E,$BC,$02
  .byte $A3,$02,$A0,$02,$A0,$02,$A0,$00,$00,$00,$5D,$00,$62,$00,$29,$00 ; ..........].b.).
  .byte $21,$00,$9E,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; !...............
  .byte $00,$00,$00,$00,$00,$08,$00,$08,$00,$08,$00,$08,$10,$08,$28,$08 ; ..............(.
  .byte $28,$08,$28,$09,$2A,$0A,$AD,$02,$AD,$02,$A9,$02,$6B,$03,$0E,$0D ; (.(\t*\n......k..\r
  .byte $E8,$00,$28,$00,$28,$00,$00,$00,$00,$00,$9D,$02,$E2,$00,$29,$00 ; ..(.(.........).
  .byte $21,$00,$1E,$00,$00,$00,$00,$00,$00,$00,$30,$00,$C0,$00,$00,$00 ; !.........0.....
  .byte $00,$00,$00,$00,$00,$08,$00,$08,$00,$08,$00,$08,$10,$08,$28,$08 ; ..............(.
  .byte $28,$08,$28,$09,$2A,$0A,$AD,$02,$AD,$02,$A9,$02,$6B,$03,$0E,$0D ; (.(\t*\n......k..\r
  .byte $E8,$00,$28,$00,$28,$00,$06,$00,$09,$00,$46,$01,$80,$00,$00,$00 ; ..(.(...\t.F.....
  .byte $00,$00,$0C,$00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ....0...........
  .byte $00,$01,$00,$03,$80,$05,$40,$05,$40,$05,$40,$05,$40,$05,$40,$05 ; ......@.@.@.@.@.
  .byte $40,$0A,$44,$0C,$C5,$01,$C5,$0F,$95,$0F,$17,$00,$1C,$00,$04,$07 ; @\nD.............
  .byte $FF,$00,$00,$00,$00,$00,$06,$00,$09,$00,$46,$01,$80,$00,$00,$00 ; ........\t.F.....
  .byte $08,$00,$30,$00,$00,$00,$00,$01,$00,$00,$00,$00,$04,$00,$00,$00 ; ..0.............
  .byte $00,$01,$00,$03,$80,$05,$40,$05,$40,$05,$40,$05,$40,$05,$40,$05 ; ......@.@.@.@.@.
  .byte $40,$0A,$44,$0C,$C5,$01,$C5,$0F,$95,$0F,$17,$00,$1C,$00,$04,$07 ; @\nD.............
  .byte $FF,$00,$00,$00,$00,$00,$02,$00,$10,$00,$C0,$00,$00,$00,$00,$00
  .byte $00,$01,$80,$02,$02,$00,$0C,$00,$00,$00,$00,$02,$C0,$01,$20,$00 ; .............. .
  .byte $00,$0E,$00,$02,$00,$01,$00,$01,$80,$00,$80,$00,$C0,$00,$C0,$00
  .byte $C0,$01,$C0,$01,$E0,$03,$D0,$03,$D8,$03,$C8,$01,$EC,$09,$EA,$09
  .byte $EB,$09,$E6,$08,$FC,$04,$F0,$04,$C0,$05,$86,$0E,$18,$08,$00,$00
  .byte $00,$00,$60,$03,$80,$00,$00,$00,$00,$00,$00,$00,$C0,$01,$20,$00 ; ..`........... .
  .byte $00,$0E,$00,$02,$00,$01,$00,$01,$80,$00,$80,$00,$C0,$00,$C0,$00
  .byte $C0,$01,$C0,$01,$E0,$03,$D0,$03,$D8,$03,$C8,$01,$EC,$09,$EA,$09
  .byte $EB,$09,$E6,$08,$FC,$04,$F0,$04,$C0,$05,$86,$0E,$18,$08,$00,$00
  .byte $00,$00,$60,$03,$80,$00,$00,$00,$1C,$00,$32,$00,$41,$00,$3E,$00 ; ..`.......2.A.>.
  .byte $00,$0E,$00,$02,$00,$02,$00,$01,$00,$01,$00,$01,$80,$00,$80,$00
  .byte $E0,$00,$B0,$00,$90,$00,$90,$01,$98,$09,$1C,$0B,$3C,$0B,$3C,$0B ; .........\t..<.<.
  .byte $9F,$0D,$8E,$04,$DC,$02,$F0,$02,$C0,$03,$83,$06,$1C,$08,$00,$00
  .byte $C0,$00,$08,$00,$60,$03,$80,$00,$1C,$00,$66,$00,$42,$00,$3C,$00 ; ....`.....f.B.<.
  .byte $00,$0E,$00,$02,$00,$02,$00,$01,$00,$01,$00,$01,$80,$00,$80,$00
  .byte $E0,$00,$B0,$00,$90,$00,$90,$01,$98,$09,$1C,$0B,$3C,$0B,$3C,$0B ; .........\t..<.<.
  .byte $9F,$0D,$8E,$04,$EC,$02,$F0,$02,$C0,$03,$C0,$06,$56,$08,$0D,$00 ; .\r..........V.\r.
  .byte $09,$00,$8E,$00,$60,$03,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; \t...`...........
  .byte $00,$0C,$00,$06,$00,$01,$00,$01,$00,$01,$80,$00,$80,$00,$80,$00
  .byte $E0,$00,$A0,$01,$A0,$01,$90,$01,$10,$05,$94,$05,$96,$04,$DE,$06
  .byte $4F,$02,$66,$03,$7C,$07,$30,$07,$40,$03,$80,$06,$06,$08,$09,$00 ; O.f.|.0.@.....\t.
  .byte $11,$00,$0E,$00,$00,$01,$8C,$06,$30,$00,$00,$00,$00,$00,$00,$00 ; ........0.......
  .byte $00,$0C,$00,$06,$00,$01,$00,$01,$00,$01,$80,$00,$80,$00,$80,$00
  .byte $E0,$00,$A0,$01,$A0,$01,$90,$01,$10,$05,$94,$05,$96,$04,$DE,$06
  .byte $4F,$02,$66,$03,$7C,$07,$32,$07,$45,$03,$87,$06,$00,$08,$00,$00 ; O.f.|.2.E.......
  .byte $00,$00,$0C,$00,$30,$01,$80,$06,$00,$00,$00,$00,$00,$00,$00,$00 ; ....0...........
  .byte $00,$08,$00,$0C,$00,$0C,$00,$0C,$00,$0E,$00,$0F,$80,$0E,$40,$0F ; ..............@.
  .byte $60,$0F,$20,$0E,$20,$0E,$30,$0E,$38,$0C,$28,$0E,$48,$0F,$66,$0B ; `. . .0.8.(.H.f.
  .byte $27,$0B,$B2,$0D,$9C,$0D,$B0,$0E,$C6,$0F,$89,$0E,$06,$08,$00,$00 ; '..\r.\r..........
  .byte $00,$00,$08,$00,$60,$01,$80,$01,$00,$00,$00,$00,$00,$00,$00,$00 ; ....`...........
  .byte $00,$08,$00,$0C,$00,$0C,$00,$0C,$00,$0E,$00,$0F,$80,$0E,$40,$0F ; ..............@.
  .byte $60,$0F,$20,$0E,$20,$0E,$30,$0E,$38,$0C,$28,$0E,$48,$0F,$66,$0B ; `. . .0.8.(.H.f.
  .byte $27,$0B,$B2,$0D,$9C,$0D,$B0,$0E,$C0,$0E,$83,$0E,$1C,$08,$00,$00 ; '..\r.\r..........
  .byte $00,$01,$88,$02,$02,$00,$0C,$00,$00,$00,$00,$02,$C0,$01,$20,$00 ; .............. .
  .byte $00,$0E,$00,$01,$00,$04,$80,$08,$80,$04,$C0,$03,$20,$00,$10,$00 ; ............ ...
  .byte $60,$03,$80,$0E,$00,$00,$00,$00,$78,$00,$84,$01,$0E,$00,$81,$00 ; `.......x.......
  .byte $7E,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ~...............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$03,$80,$00,$40,$01 ; ..............@.
  .byte $20,$02,$20,$01,$10,$00,$E8,$00,$08,$0C,$10,$03,$E0,$00,$00,$00 ;  . .............
  .byte $00,$00,$00,$00,$3C,$00,$42,$00,$86,$00,$41,$00,$3E,$00,$00,$00 ; ....<.B...A.>...
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$03,$80,$00
  .byte $40,$01,$20,$02,$20,$01,$30,$00,$C8,$00,$10,$08,$60,$07,$80,$00 ; @. . .0.....`...
  .byte $00,$00,$00,$00,$3C,$00,$42,$00,$86,$00,$41,$00,$3E,$00,$00,$00 ; ....<.B...A.>...
  .byte $00,$00,$00,$00,$00,$00,$80,$09,$00,$06,$00,$00,$00,$00,$00,$00
  .byte $00,$07,$80,$08,$60,$00,$10,$00,$48,$00,$8C,$00,$72,$0F,$06,$00 ; ....`...H...r...
  .byte $F8,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$12,$00,$26,$00,$11,$00 ; ............&...
  .byte $0E,$00,$00,$00,$00,$00,$00,$00,$80,$09,$00,$06,$00,$00,$00,$00
  .byte $00,$00,$00,$07,$80,$08,$60,$00,$10,$00,$48,$00,$8C,$00,$72,$0E ; ......`...H...r.
  .byte $06,$01,$F8,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$12,$00
  .byte $26,$00,$11,$00,$0E,$00,$00,$00,$00,$00,$80,$00,$40,$00,$20,$00 ; &...........@. .
  .byte $20,$02,$40,$01,$80,$0E,$00,$00,$00,$00,$00,$01,$E0,$02,$18,$04 ;  .@.............
  .byte $04,$08,$02,$08,$12,$08,$0D,$07,$83,$00,$7C,$00,$00,$00,$00,$00 ; ......\r...|.....
  .byte $00,$00,$0C,$00,$12,$00,$11,$00,$0E,$00,$00,$00,$80,$00,$40,$00 ; ..............@.
  .byte $20,$00,$20,$02,$40,$01,$80,$0E,$00,$00,$00,$00,$00,$01,$E0,$02 ;  . .@...........
  .byte $18,$04,$04,$08,$02,$08,$12,$08,$0D,$07,$82,$00,$7C,$00,$00,$00 ; ........\r...|...
  .byte $00,$00,$00,$00,$00,$00,$0C,$00,$12,$00,$11,$00,$0E,$00,$00,$0E
  .byte $00,$01,$00,$04,$80,$08,$80,$04,$C0,$03,$20,$00,$10,$00,$60,$03 ; .......... ...`.
  .byte $80,$0E,$00,$00,$00,$00,$78,$00,$84,$01,$0E,$00,$81,$00,$7E,$00 ; ......x.......~.

  .org $D1F5
  .byte $00,$0F,$00,$01,$00,$01,$00,$01,$00,$0D,$00,$0D,$E0,$01,$20,$01 ; .........\r.\r.. .
  .byte $20,$0D,$A0,$0D,$20,$01,$B8,$01,$28,$0D,$A8,$0D,$28,$01,$AE,$01 ;  \r.\r ...(\r.\r(...
  .byte $2F,$0D,$AE,$0D,$2C,$01,$B0,$01,$60,$01,$80,$06,$00,$08,$00,$00 ; /\r.\r,...`.......
  .byte $00,$0F,$00,$01,$00,$01,$00,$01,$00,$0D,$00,$0D,$E0,$01,$20,$01 ; .........\r.\r.. .
  .byte $20,$0D,$A0,$0D,$20,$01,$B8,$01,$38,$0D,$B8,$0D,$38,$01,$BE,$01 ;  \r.\r ...8\r.\r8...
  .byte $3B,$0D,$BA,$0D,$3C,$01,$B0,$01,$60,$01,$80,$06,$00,$08,$00,$00 ; ;\r.\r<...`.......
  .byte $00,$0F,$80,$0F,$80,$0F,$80,$0F,$80,$09,$80,$09,$80,$0F,$F0,$0F
  .byte $90,$09,$90,$09,$D0,$0F,$90,$0F,$DC,$09,$94,$09,$D4,$0F,$97,$0F
  .byte $D7,$09,$96,$09,$DC,$0F,$B0,$0F,$C0,$0F,$80,$0E,$00,$08,$00,$00
  .byte $00,$0F,$80,$00,$80,$00,$80,$00,$80,$06,$80,$06,$80,$00,$F0,$00
  .byte $90,$06,$90,$06,$D0,$00,$90,$00,$DC,$06,$94,$06,$D4,$00,$97,$00
  .byte $D7,$06,$96,$06,$DC,$00,$B0,$00,$C0,$01,$80,$06,$00,$08,$00,$00
  .byte $00,$0F,$C0,$00,$40,$00,$40,$00,$40,$03,$40,$03,$40,$00,$40,$00 ; ....@.@.@.@.@.@.
  .byte $7C,$03,$7C,$03,$7C,$00,$6C,$00,$7C,$03,$6F,$03,$7D,$00,$6D,$00 ; |.|.|.l.|.o.}.m.
  .byte $7D,$03,$6E,$03,$7C,$00,$70,$00,$40,$01,$80,$06,$00,$08,$00,$00 ; }.n.|.p.@.......
  .byte $00,$0F,$C0,$0F,$C0,$0F,$C0,$0F,$C0,$0C,$C0,$0C,$C0,$0F,$C0,$0F
  .byte $FC,$0C,$C4,$0C,$C4,$0F,$D4,$0F,$C4,$0C,$D7,$0C,$C5,$0F,$D5,$0F
  .byte $C5,$0C,$D6,$0C,$CC,$0F,$F0,$0F,$C0,$0F,$80,$0E,$00,$08,$00,$0E
  .byte $00,$02,$00,$02,$00,$02,$00,$02,$00,$03,$E0,$02,$20,$02,$20,$02 ; ............ . .
  .byte $A0,$02,$20,$02,$BC,$02,$24,$02,$A4,$02,$34,$02,$A7,$02,$37,$02 ; .. ...$...4...7.
  .byte $A7,$02,$36,$02,$AC,$02,$30,$02,$40,$03,$80,$06,$00,$0C,$00,$0E ; ..6...0.@.......
  .byte $00,$02,$00,$02,$00,$02,$00,$02,$00,$03,$E0,$03,$E0,$03,$E0,$03
  .byte $60,$03,$E0,$03,$7C,$03,$E4,$03,$64,$03,$F4,$03,$67,$03,$F5,$03 ; `...|...d...g...
  .byte $65,$03,$F6,$03,$6C,$03,$F0,$03,$40,$03,$80,$06,$00,$0C,$00,$00 ; e...l...@.......
  .byte $28,$00,$18,$00,$28,$00,$18,$00,$A8,$01,$50,$0A,$A0,$05,$40,$0F ; (...(.....P\n..@.
  .byte $80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$01,$40,$00,$80,$00 ; ............@...
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$02,$00,$05,$00,$02,$00,$00,$00

  .org $D3B5
  .byte $00,$02,$00,$05,$00,$02,$00,$00,$00,$00,$40,$00,$40,$00,$A0,$03 ; ..........@.@...
  .byte $18,$00,$A0,$00,$40,$00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ....@.@.........
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$78,$01,$86,$01,$02,$02,$03,$02 ; ........x.......
  .byte $05,$02,$03,$02,$05,$01,$0A,$01,$96,$00,$78,$00,$00,$00,$00,$08 ; ......\n...x.....
  .byte $04,$00,$02,$00,$01,$00,$05,$00,$03,$00,$05,$00,$03,$00,$15,$00
  .byte $2A,$09,$54,$04,$A8,$03,$F0,$00,$00,$00,$00,$00,$80,$01,$40,$00 ; *\tT...........@.
  .byte $80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .org $D435
  .byte $00,$00,$00,$02,$00,$05,$00,$02,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$00,$00,$00,$08,$00,$08,$00,$36,$00,$08,$00,$08,$00 ; ..........6.....
  .byte $00,$00,$00,$00,$00,$00,$3C,$00,$46,$00,$42,$00,$46,$00,$6A,$00 ; ......<.F.B.F.j.
  .byte $3C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; <...............
  .byte $00,$00,$00,$00,$78,$01,$86,$01,$02,$02,$03,$02,$05,$02,$03,$02 ; ....x...........
  .byte $05,$01,$0A,$01,$96,$00,$78,$00,$00,$00,$80,$01,$40,$00,$80,$00 ; ..\n...x.....@...
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$08,$00,$08,$00
  .byte $14,$00,$63,$00,$14,$00,$08,$00,$08,$00,$00,$00,$00,$00,$00,$00 ; ..c.............
  .byte $00,$02,$00,$05,$00,$02,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .org $D4D5
  .byte $02,$00,$05,$00,$02,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$80,$00
  .byte $40,$00,$20,$00,$10,$08,$08,$00,$08,$08,$08,$04,$08,$0A,$A8,$00 ; @. ..........\n..
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3C,$00,$46,$00,$42,$00 ; ..........<.F.B.
  .byte $46,$00,$6A,$00,$3C,$00,$00,$00,$00,$00,$00,$00,$80,$01,$40,$00 ; F.j.<.........@.
  .byte $80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$04,$00,$04,$00,$1B,$00
  .byte $04,$00,$04,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$02,$00,$05,$00,$02,$00,$00,$00,$00,$00,$00,$00,$00

  .org $D555
  .byte $00,$00,$00,$00,$00,$00,$00,$03,$F0,$04,$08,$08,$04,$00,$02,$00
  .byte $01,$00,$05,$00,$03,$00,$05,$00,$03,$00,$15,$00,$2A,$09,$54,$00 ; ............*\tT.
  .byte $10,$00,$28,$00,$08,$0F,$10,$0F,$80,$0F,$D0,$03,$C0,$01,$C0,$01 ; ..(.............
  .byte $C0,$03,$C2,$0F,$85,$0F,$01,$0C,$02,$0C,$00,$00,$04,$0C,$0E,$0D
  .byte $FF,$00,$02,$00,$0C,$00,$30,$00,$40,$01,$80,$06,$00,$08,$00,$00 ; ......0.@.......
  .byte $02,$00,$05,$00,$01,$00,$02,$00,$00,$00,$02,$0F,$80,$0F,$C0,$01
  .byte $C0,$00,$C8,$00,$D4,$01,$C4,$07,$C8,$07,$80,$06,$08,$00,$00,$06
  .byte $FF,$06,$02,$00,$0C,$00,$30,$00,$40,$01,$80,$06,$00,$08,$00,$00 ; ......0.@.......
  .byte $10,$00,$28,$00,$08,$00,$10,$00,$00,$00,$10,$00,$00,$00,$00,$00 ; ..(.............
  .byte $00,$07,$C2,$0F,$E5,$0C,$71,$00,$32,$00,$70,$01,$E2,$01,$80,$0C ; ......q.2.p.....
  .byte $3F,$01,$82,$01,$8C,$00,$30,$00,$40,$01,$80,$06,$00,$08,$00,$00 ; ?.....0.@.......
  .byte $02,$00,$05,$00,$01,$00,$02,$00,$00,$00,$02,$00,$00,$00,$00,$00
  .byte $00,$00,$08,$00,$14,$00,$04,$00,$70,$00,$F8,$00,$D8,$00,$38,$0F ; ........p.....8.
  .byte $FF,$00,$02,$00,$0C,$00,$30,$00,$40,$01,$80,$06,$00,$08,$00 ; ......0.@......

label_D634:
  ld    $21
  rol
  add   #$42
  push  acc
  xor   acc
  addc  #$D6
  push  acc
  ret
  br    label_D646

  .byte $A0,$00

label_D646:
  mov   #$C3, trl
  mov   #$E5, trh
  callf label_8774
  clr1  $22, $04
  inc   $21
  ret
label_D654:
  ld    $21
  rol
  add   $21
  add   #$64
  push  acc
  xor   acc
  addc  #$D6
  push  acc
  ret
  brf   label_D66D
  brf   label_D683
  brf   label_D864
label_D66D:
  mov   #$00, $54
  callf label_7E87
  mov   #$83, trl
  mov   #$E6, trh
  callf label_D9F0
  callf label_87D0
  mov   #$01, $21
  ret
label_D683:
  bn    $0E, $05, label_D68D
  mov   #$10, $20
  mov   #$01, $21
  ret
label_D68D:
  callf label_87D1
  bz    label_D693
  ret
label_D693:
  mov   #$CB, trl
  mov   #$E6, trh
  callf label_D9F0
  clr1  psw, rambk0
  mov   #$FF, $6E
  set1  psw, rambk0
  clr1  p3int, $00
  mov   #$01, xbnk
  mov   #$80, xram_01f6
  callf label_880D
  bz    label_D6B3
  brf   label_D836
label_D6B3:
  mov   #$01, xbnk
  mov   #$F0, xram_01f6
  clr1  $54, $00
  mov   #$00, $55
label_D6BE:
  callf label_D9E3
  bz    label_D6C6
  brf   label_D836
label_D6C6:
  callf label_D871
  bn    $54, $00, label_D6BE
  mov   #$01, xbnk
  mov   #$FC, xram_01f6
  mov   #$A2, trl
  mov   #$DA, trh
  mov   #$00, b
label_D6DB:
  ld    b
  add   #$80
  st    $00
  ld    b
  ldc
  sub   @R0
  bz    label_D6EA
  brf   label_D836
label_D6EA:
  inc   b
  ld    b
  bne   #$09, label_D6DB
  mov   #$81, trl
  mov   #$08, trh
  xor   acc
  ldc
  or    $89
  bnz   label_D700
  set1  $54, $01
label_D700:
  mov   #$00, trl
  mov   #$0A, trh
  xor   acc
  ldc
  st    $04
  ld    $8A
  st    $05
  ld    $5A
  add   $8B
  st    $06
  callf label_DA1E
  bz    label_D71C
  set1  $54, $02
label_D71C:
  mov   #$01, xbnk
  mov   #$FF, xram_01f6
  bn    $54, $02, label_D773
  set1  $54, $03
  mov   #$07, $59
label_D72A:
  clr1  $54, $00
  mov   #$00, $55
label_D72F:
  callf label_D9E3
  bz    label_D737
  brf   label_D836
label_D737:
  callf label_D90D
  bn    $54, $00, label_D72F
  mov   #$01, $7C
  mov   #$00, $7D
  ld    $59
  ror
  and   #$80
  st    $7F
  ld    $59
  ror
  and   #$03
  add   #$0E
  st    $7E
  callf label_9479
  ld    $59
  ror
  and   #$03
  st    b
  mov   #$FA, acc
  sub   b
  st    $02
  mov   #$01, xbnk
  mov   #$F0, @R2
  bp    $59, $00, label_D76E
  mov   #$FF, @R2
label_D76E:
  dec   $59
  bn    $59, $07, label_D72A
label_D773:
  mov   #$01, xbnk
  mov   #$FF, xram_01f7
  mov   #$FF, xram_01f8
  mov   #$FF, xram_01f9
  mov   #$FF, xram_01fa
  bn    $54, $01, label_D7AD
  mov   #$00, $7C
  mov   #$00, $7D
  mov   #$80, $7F
  mov   #$08, $7E
  callf label_9460
  clr1  $54, $00
  mov   #$00, $55
label_D799:
  callf label_D9E3
  bz    label_D7A1
  brf   label_D836
label_D7A1:
  callf label_D97D
  bn    $54, $00, label_D799
  mov   #$01, $C0
  callf label_9479
label_D7AD:
  mov   #$01, xbnk
  mov   #$FF, xram_01fb
  set1  p3int, $00
  clr1  psw, rambk0
  mov   #$00, $6E
  set1  psw, rambk0
  callf label_87F2
  mov   #$9B, trl
  mov   #$E6, trh
  callf label_D9F0
label_D7C8:
  bp    p7, $03, label_D7C8
  bn    $54, $02, label_D7F8
  mov   #$03, b
label_D7D1:
  push  b
  mov   #$AB, trl
  mov   #$DA, trh
  callf label_DA5F
  mov   #$D8, t0hr
  callf label_84FA
  mov   #$0B, trl
  mov   #$DB, trh
  callf label_DA5F
  mov   #$D8, t0hr
  callf label_84FA
  pop   b
  dbnz  b, label_D7D1
  br    label_D82F
label_D7F8:
  mov   #$03, b
label_D7FB:
  callf label_7F17
  push  b
  mov   #$0C, $04
  mov   #$00, $05
  mov   #$06, $06
  callf label_B319
  callf label_7EA0
  mov   #$D8, t0hr
  callf label_84FA
  mov   #$0C, $04
  mov   #$00, $05
  mov   #$07, $06
  callf label_B319
  callf label_7EA0
  mov   #$D8, t0hr
  callf label_84FA
  pop   b
  dbnz  b, label_D7FB
label_D82F:
  mov   #$02, $20
  mov   #$00, $21
  ret
label_D836:
  bn    $54, $03, label_D84B
  mov   #$00, $80
  mov   #$00, $7C
  mov   #$00, $7D
  mov   #$0E, $7E
  mov   #$00, $7F
  callf label_9479
label_D84B:
  set1  p3int, $00
  clr1  psw, rambk0
  mov   #$00, $6E
  set1  psw, rambk0
  callf label_87F2
  mov   #$B3, trl
  mov   #$E6, trh
  callf label_D9F0
  mov   #$02, $21
  ret
label_D864:
  ld    $0F
  and   #$30
  bz    label_D870
  mov   #$02, $20
  mov   #$00, $21
label_D870:
  ret
label_D871:
  ld    $55
  rol
  add   $55
  add   #$81
  push  acc
  xor   acc
  addc  #$D8
  push  acc
  ret
  brf   label_D899
  brf   label_D8AB
  brf   label_D8C8
  brf   label_D8DC
  brf   label_D8EA
  brf   label_D8FC
  brf   label_D974
  ret

  .org $D899
label_D899:
  mov   #$80, $77
  mov   #$0C, $78
  callf label_88F6
  mov   #$00, $57
  mov   #$08, $58
  inc   $55
  ret
label_D8AB:
  ld    $78
  bne   #$0C, label_D8BC
  dec   $57
  ld    $57
  bnz   label_D8C7
  dec   $58
  ld    $58
  bnz   label_D8C7
label_D8BC:
  mov   #$A2, $79
  mov   #$DA, $7A
  mov   #$09, $56
  inc   $55
label_D8C7:
  ret
label_D8C8:
  callf label_88A2
  bz    label_D8DB
  dec   $56
  ld    $56
  bnz   label_D8DB
  mov   #$81, $79
  mov   #$08, $7A
  inc   $55
label_D8DB:
  ret
label_D8DC:
  callf label_88A2
  bz    label_D8E9
  mov   #$00, $79
  mov   #$0A, $7A
  inc   $55
label_D8E9:
  ret
label_D8EA:
  callf label_88A2
  bz    label_D8FB
  callf label_847A
  ld    $1D
  st    $5A
  mov   #$5A, $79
  inc   $55
label_D8FB:
  ret
label_D8FC:
  callf label_88D2
  bz    label_D903
  inc   $55
label_D903:
  ret

  .byte $02,$78,$90,$04,$E8,$54,$62,$55,$A0 ; .x...TbU.

label_D90D:
  ld    $55
  rol
  add   $55
  add   #$1D
  push  acc
  xor   acc
  addc  #$D9
  push  acc
  ret
  brf   label_D92C
  brf   label_D93E
  brf   label_D965
  brf   label_D974
  ret

  .org $D92C
label_D92C:
  mov   #$80, $77
  mov   #$80, $78
  callf label_88F6
  mov   #$00, $57
  mov   #$08, $58
  inc   $55
  ret
label_D93E:
  ld    $78
  bne   #$80, label_D94F
  dec   $57
  ld    $57
  bnz   label_D964
  dec   $58
  ld    $58
  bnz   label_D964
label_D94F:
  ld    $59
  ror
  and   #$80
  st    $79
  ld    $59
  ror
  and   #$03
  add   #$0A
  st    $7A
  mov   #$80, $56
  inc   $55
label_D964:
  ret
label_D965:
  callf label_88A2
  bz    label_D970
  dec   $56
  ld    $56
  bz    label_D971
label_D970:
  ret
label_D971:
  inc   $55
  ret
label_D974:
  ld    $78
  bnz   label_D97C
  set1  $54, $00
  inc   $55
label_D97C:
  ret
label_D97D:
  ld    $55
  rol
  add   $55
  add   #$8D
  push  acc
  xor   acc
  addc  #$D9
  push  acc
  ret
  brf   label_D99C
  brf   label_D9AE
  brf   label_D9CB
  brf   label_D9DA
  ret

  .org $D99C
label_D99C:
  mov   #$C0, $77
  mov   #$40, $78
  callf label_88F6
  mov   #$00, $57
  mov   #$08, $58
  inc   $55
  ret
label_D9AE:
  ld    $78
  bne   #$40, label_D9BF
  dec   $57
  ld    $57
  bnz   label_D9CA
  dec   $58
  ld    $58
  bnz   label_D9CA
label_D9BF:
  mov   #$80, $79
  mov   #$08, $7A
  mov   #$40, $56
  inc   $55
label_D9CA:
  ret
label_D9CB:
  callf label_88A2
  bz    label_D9D6
  dec   $56
  ld    $56
  bz    label_D9D7
label_D9D6:
  ret
label_D9D7:
  inc   $55
  ret
label_D9DA:
  ld    $78
  bnz   label_D9E2
  set1  $54, $00
  inc   $55
label_D9E2:
  ret
label_D9E3:
  mov   #$02, acc
  callf label_8427
  bp    $0E, $05, label_D9EF
  callf label_87FF
label_D9EF:
  ret
label_D9F0:
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$18, $04
  callf label_8526
  mov   #$00, vrmad1
  mov   #$00, $04
  callf label_85BC
  ld    vrmad1
  add   #$08
  st    vrmad1
  mov   #$08, $04
  callf label_85BC
  ld    vrmad1
  add   #$08
  st    vrmad1
  mov   #$10, $04
  callf label_85BC
  ret
label_DA1E:
  callf label_DA43
  rol
  rol
  st    $07
  ld    $05
  st    $04
  callf label_DA43
  or    $07
  mov   #$92, trl
  mov   #$DA, trh
  ldc
  xch   $06
  sub   $06
  bn    psw, cy, label_DA40
  mov   #$01, acc
  ret
label_DA40:
  xor   acc
  ret
label_DA43:
  ld    $04
  sub   #$05
  bp    psw, cy, label_DA5C
  st    c
  sub   #$12
  bn    psw, cy, label_DA5C
  xor   acc
  mov   #$03, b
  div
  ld    b
  add   #$01
  ret
label_DA5C:
  xor   acc
  ret
label_DA5F:
  mov   #$00, vrmad1
  mov   #$20, $06
  mov   #$00, $05
label_DA68:
  mov   #$03, $04
label_DA6B:
  ld    $05
  inc   $05
  ldc
  st    vtrbf
  dbnz  $04, label_DA6B
  mov   #$03, $04
label_DA78:
  dec   $05
  ld    $05
  ldc
  callf label_8491
  st    vtrbf
  dbnz  $04, label_DA78
  ld    $05
  add   #$03
  st    $05
  dbnz  $06, label_DA68
  callf label_7EA0
  ret

  .byte $00,$00,$00,$00,$00,$C0,$40,$40,$00,$40,$C0,$10,$00,$40,$10,$40 ; ......@@.@...@.@
  .byte $C0,$E2,$A9,$12,$B2,$F2,$CA,$C0,$CE,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$01,$E0,$00,$07,$F8,$00,$0F,$FC,$00,$1F,$FE,$00,$3F ; ...............?
  .byte $FF,$00,$3F,$FF,$00,$7F,$FF,$00,$7F,$FF,$00,$7F,$FE,$00,$7F,$FC ; ..?.............
  .byte $00,$7F,$F8,$00,$7F,$F8,$00,$7F,$F0,$00,$7F,$F0,$30,$3F,$F0,$18 ; ............0?..
  .byte $3F,$F0,$08,$1F,$F0,$60,$0F,$F0,$30,$07,$F8,$10,$03,$FC,$06,$C0 ; ?....`..0.......
  .byte $FF,$0F,$E0,$7F,$0F,$E0,$1F,$0F,$E0,$07,$07,$C0,$03,$03,$80,$01
  .byte $01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$01,$E0,$00,$06,$18,$00,$0F,$FC,$00,$10,$02,$00,$3F ; ...............?
  .byte $FF,$00,$20,$00,$00,$7F,$FF,$00,$40,$01,$00,$7F,$FE,$00,$40,$04 ; .. .....@.....@.
  .byte $00,$7F,$F8,$00,$40,$08,$00,$7F,$F0,$00,$40,$10,$00,$3F,$F0,$60 ; ....@.....@..?.`
  .byte $20,$10,$30,$1F,$F0,$10,$08,$10,$C0,$07,$F8,$60,$03,$04,$26,$C0 ;  .0........`..&.
  .byte $FF,$0F,$E0,$60,$0F,$E0,$1F,$0F,$E0,$04,$07,$C0,$03,$03,$80,$01 ; ...`............
  .byte $01,$00,$00,$00,$00,$00,$00,$00,$00

label_DB6B:
  ld    $21
  rol
  add   $21
  add   #$7B
  push  acc
  xor   acc
  addc  #$DB
  push  acc
  ret
  brf   label_DBD9
  brf   label_DBDE
  brf   label_DB9F
  brf   label_DBF9
  brf   label_DC33
  brf   label_DC7F
  brf   label_DCD3
  brf   label_DD1C
  brf   label_DD7A
  brf   label_DDBD
  brf   label_DE00
  brf   label_DE43
label_DB9F:
  bn    $0F, $00, label_DBA9
  ld    $56
  st    $21
  set1  $22, $04
  ret
label_DBA9:
  bn    $0F, $01, label_DBB3
  ld    $57
  st    $21
  set1  $22, $04
  ret
label_DBB3:
  ld    $2F
  bne   #$07, label_DBCF
  bn    $0F, $04, label_DBCF
  ld    $58
  st    $20
  ld    $5B
  st    $21
  ld    $59
  st    $04
  ld    $5A
  st    $05
  callf label_B947
  ret
label_DBCF:
  bn    $0F, $05, label_DBD8
  mov   #$10, $20
  mov   #$01, $21
label_DBD8:
  ret
label_DBD9:
  mov   #$00, $5E
  br    label_DBF9
label_DBDE:
  mov   #$40, $5E
  mov   #$C0, trl
  mov   #$08, trh
  xor   acc
  ldc
  bnz   label_DBF9
  mov   #$43, trl
  mov   #$E6, trh
  callf label_8774
  mov   #$0B, $21
  ret
label_DBF9:
  mov   #$E3, trl
  mov   #$E6, trh
  callf label_DE57
  callf label_DE88
  mov   #$88, trl
  mov   #$08, trh
  callf label_DEB0
  callf label_8517
  mov   #$14, $04
  mov   #$C0, vrmad1
  callf label_83A0
  callf label_7EA0
  mov   #$0A, $56
  mov   #$04, $57
  mov   #$28, $58
  mov   #$00, $5B
  mov   #$08, $59
  mov   #$07, $5A
  mov   #$02, $21
  ret
label_DC33:
  mov   #$E8, trl
  mov   #$E6, trh
  callf label_DE57
  callf label_DE88
  mov   #$83, trl
  mov   #$08, trh
  callf label_DEB0
  xor   acc
  ldc
  st    $04
  sub   #$64
  bp    psw, cy, label_DC5D
  mov   #$C2, vrmad1
  mov   #$00, $05
  callf label_8546
  br    label_DC63
label_DC5D:
  mov   #$C3, vrmad1
  callf label_854A
label_DC63:
  mov   #$14, $04
  mov   #$C0, vrmad1
  callf label_83A0
  callf label_7EA0
  mov   #$03, $56
  mov   #$05, $57
  mov   #$29, $58
  mov   #$00, $5B
  mov   #$02, $21
  ret
label_DC7F:
  mov   #$EC, trl
  mov   #$E6, trh
  callf label_DE57
  callf label_DE88
  mov   #$84, trl
  mov   #$08, trh
  callf label_DEB0
  xor   acc
  ldc
  and   #$03
  mov   #$13, trl
  mov   #$E7, trh
  be    #$01, label_DCB1
  mov   #$17, trl
  mov   #$E7, trh
  be    #$02, label_DCB1
  mov   #$11, trl
  mov   #$E7, trh
label_DCB1:
  mov   #$C1, vrmad1
  callf label_8517
  mov   #$14, $04
  mov   #$C0, vrmad1
  callf label_83A0
  callf label_7EA0
  mov   #$04, $56
  mov   #$06, $57
  mov   #$2A, $58
  mov   #$00, $5B
  mov   #$02, $21
  ret
label_DCD3:
  mov   #$F0, trl
  mov   #$E6, trh
  callf label_DE57
  callf label_DE88
  mov   #$C1, vrmad1
  mov   #$80, trl
  mov   #$08, trh
  callf label_DEB0
  mov   #$06, acc
  ldc
  st    $04
  callf label_854A
  mov   #$0F, vtrbf
  mov   #$07, acc
  ldc
  st    $04
  callf label_854A
  mov   #$14, $04
  mov   #$C0, vrmad1
  callf label_83A0
  callf label_7EA0
  mov   #$05, $56
  mov   #$07, $57
  mov   #$2B, $58
  mov   #$00, $5B
  mov   #$02, $21
  ret
label_DD1C:
  mov   #$F6, trl
  mov   #$E6, trh
  callf label_DE57
  callf label_DE88
  mov   #$85, trl
  mov   #$08, trh
  callf label_DEB0
  xor   acc
  ldc
  mov   #$5F, $05
  mov   #$1F, $04
  bn    acc, $07, label_DD53
  and   #$03
  mov   #$2F, $04
  be    #$03, label_DD53
  mov   #$22, $04
  be    #$01, label_DD53
  mov   #$21, $04
  bz    label_DD53
  mov   #$22, $05
label_DD53:
  mov   #$C2, vrmad1
  ld    $04
  st    vtrbf
  ld    $05
  st    vtrbf
  mov   #$14, $04
  mov   #$C0, vrmad1
  callf label_83A0
  callf label_7EA0
  mov   #$06, $56
  mov   #$09, $57
  mov   #$2C, $58
  mov   #$00, $5B
  mov   #$02, $21
  ret
label_DD7A:
  mov   #$FC, trl
  mov   #$E6, trh
  callf label_DE57
  callf label_DE88
  mov   #$90, trl
  mov   #$08, trh
  callf label_DEB0
  callf label_8517
  mov   #$10, $04
  mov   #$C0, vrmad1
  callf label_83A0
  mov   #$18, $04
  mov   #$C8, vrmad1
  callf label_83A0
  callf label_7EA0
  mov   #$07, $56
  mov   #$09, $57
  mov   #$28, $58
  mov   #$01, $5B
  mov   #$10, $59
  mov   #$0F, $5A
  mov   #$02, $21
  ret
label_DDBD:
  mov   #$02, trl
  mov   #$E7, trh
  callf label_DE57
  callf label_DE88
  mov   #$A0, trl
  mov   #$08, trh
  callf label_DEB0
  callf label_8517
  mov   #$10, $04
  mov   #$C0, vrmad1
  callf label_83A0
  mov   #$18, $04
  mov   #$C8, vrmad1
  callf label_83A0
  callf label_7EA0
  mov   #$07, $56
  mov   #$0A, $57
  mov   #$28, $58
  mov   #$00, $5B
  mov   #$20, $59
  mov   #$0F, $5A
  mov   #$02, $21
  ret
label_DE00:
  mov   #$0A, trl
  mov   #$E7, trh
  callf label_DE57
  callf label_DE88
  mov   #$B0, trl
  mov   #$08, trh
  callf label_DEB0
  callf label_8517
  mov   #$10, $04
  mov   #$C0, vrmad1
  callf label_83A0
  mov   #$18, $04
  mov   #$C8, vrmad1
  callf label_83A0
  callf label_7EA0
  mov   #$09, $56
  mov   #$03, $57
  mov   #$28, $58
  mov   #$00, $5B
  mov   #$30, $59
  mov   #$0F, $5A
  mov   #$02, $21
  ret
label_DE43:
  bn    $0F, $04, label_DE4D
  mov   #$02, $20
  mov   #$00, $21
  ret
label_DE4D:
  bn    $0F, $05, label_DE56
  mov   #$10, $20
  mov   #$01, $21
label_DE56:
  ret
label_DE57:
  mov   #$00, vrmad2
  callf label_7F17
  callf label_DE9D
  mov   #$04, $04
  callf label_83A0
  mov   #$02, $04
  mov   #$0C, $05
  callf label_7F40
  mov   #$17, vrmad1
  mov   #$EF, vtrbf
  mov   #$1D, vrmad1
  mov   #$C7, vtrbf
  mov   #$47, vrmad1
  mov   #$C7, vtrbf
  mov   #$4D, vrmad1
  mov   #$EF, vtrbf
  ret
label_DE88:
  mov   #$00, vrmad2
  mov   #$C0, vrmad1
  mov   #$5F, acc
  mov   #$10, b
label_DE94:
  st    vtrbf
  dbnz  b, label_DE94
  mov   #$C0, vrmad1
  ret
label_DE9D:
  callf label_DE88
  mov   #$00, b
label_DEA3:
  ld    b
  inc   b
  ldc
  st    vtrbf
  bnz   label_DEA3
  mov   #$C0, vrmad1
  ret
label_DEB0:
  ld    $5E
  add   trl
  st    trl
  xor   acc
  addc  trh
  st    trh
  ret
label_DEBD:
  ld    $21
  rol
  add   $21
  add   #$CD
  push  acc
  xor   acc
  addc  #$DE
  push  acc
  ret
  brf   label_DED9
  brf   label_DEF6
  brf   label_DF19
  brf   label_DF67
label_DED9:
  callf label_847A
  and   #$0F
  add   #$06
  st    $32
  callf label_847A
  mov   #$6E, trl
  mov   #$DF, trh
  bn    $1D, $07, label_DF1F
  mov   #$7D, trl
  mov   #$DF, trh
  br    label_DF1F
label_DEF6:
  callf label_847A
  ld    $1D
  mov   #$86, trl
  mov   #$DF, trh
  sub   #$60
  bp    psw, cy, label_DF1F
  mov   #$93, trl
  mov   #$DF, trh
  sub   #$C0
  bp    psw, cy, label_DF1F
  mov   #$9E, trl
  mov   #$DF, trh
  br    label_DF1F
label_DF19:
  mov   #$6E, trl
  mov   #$DF, trh
label_DF1F:
  mov   #$00, $33
  xor   acc
  ldc
  st    $54
  mov   #$00, b
label_DF2A:
  ld    b
  sub   $54
  bz    label_DF63
  push  trl
  push  trh
  callf label_7F17
  ld    b
  rol
  inc   acc
  st    c
  ldc
  st    $06
  ld    c
  inc   acc
  ldc
  st    t0hr
  mov   #$0C, $04
  mov   #$00, $05
  push  b
  callf label_B319
  callf label_7EA0
  callf label_84FA
  pop   b
  inc   b
  pop   trh
  pop   trl
  br    label_DF2A
label_DF63:
  mov   #$03, $21
  ret
label_DF67:
  mov   #$02, $20
  mov   #$00, $21
  ret

  .byte $07,$37,$E2,$38,$E2,$39,$E2,$38,$E2,$37,$E2,$38,$E2,$39,$D8,$04 ; .7.8.9.8.7.8.9..
  .byte $30,$E2,$31,$E2,$30,$E2,$31,$D8,$06,$06,$E2,$07,$E2,$06,$E2,$07 ; 0.1.0.1.........
  .byte $E2,$06,$E2,$07,$D8,$05,$18,$C4,$19,$E2,$1A,$E2,$19,$E2,$1A,$D8
  .byte $01,$21,$BA ; .!.

label_DFA1:
  bn    $22, $07, label_DFA7
  mov   #$00, $21
label_DFA7:
  ld    $21
  rol
  add   $21
  add   #$B7
  push  acc
  xor   acc
  addc  #$DF
  push  acc
  ret
  brf   label_DFC3
  brf   label_DFC8
  brf   label_DFEC
  brf   label_E023
label_DFC3:
  mov   #$00, $75
  br    label_DFCC
label_DFC8:
  ld    $30
  st    $75
label_DFCC:
  ld    $12
  bnz   label_DFDD
  mov   #$03, trl
  mov   #$E6, trh
  callf label_8774
  mov   #$03, $21
  ret
label_DFDD:
  mov   #$12, $76
  mov   #$00, $74
  mov   #$76, $72
  mov   #$E8, $73
  mov   #$02, $21
label_DFEC:
  callf label_94AE
  bn    $0F, $04, label_E000
  ld    $75
  st    $30
  mov   #$00, $75
  mov   #$13, $20
  mov   #$00, $21
  ret
label_E000:
  bn    $0F, $05, label_E022
  ld    $12
  sub   #$09
  bn    psw, cy, label_E022
  ld    $2D
  st    $20
  ld    $2E
  st    $21
  ret

  .byte $A0,$22,$20,$02,$22,$21,$00,$A0,$22,$20,$04,$22,$21,$00,$A0 ; ." ."!.." ."!..

label_E022:
  ret
label_E023:
  bn    $0F, $04, label_E02D
  mov   #$02, $20
  mov   #$00, $21
  ret
label_E02D:
  bn    $0F, $05, label_E036
  mov   #$10, $20
  mov   #$01, $21
label_E036:
  ret
label_E037:
  ld    $21
  rol
  add   $21
  add   #$47
  push  acc
  xor   acc
  addc  #$E0
  push  acc
  ret
  brf   label_E053
  brf   label_E058
  brf   label_E068
  brf   label_E0F2
label_E053:
  mov   #$00, $75
  br    label_E05C
label_E058:
  ld    $31
  st    $75
label_E05C:
  mov   #$00, $74
  mov   #$79, $72
  mov   #$EB, $73
  mov   #$02, $21
label_E068:
  callf label_94AE
  bn    $0F, $04, label_E0E7
  ld    $75
  st    $31
  ld    $30
  add   #$13
  st    $00
  bp    $75, $00, label_E098
  mov   #$83, trl
  mov   #$E9, trh
  ld    @R0
  rol
  st    b
  ldc
  xch   b
  inc   acc
  ldc
  st    trh
  ld    b
  st    trl
  callf label_8774
  mov   #$03, $21
  ret
label_E098:
  dec   $12
  ld    $00
  inc   acc
  st    $01
label_E0A0:
  ld    @R1
  inc   $01
  st    @R0
  inc   $00
  ld    $01
  bne   #$1D, label_E0A0
  callf label_7F17
  mov   #$0C, $04
  mov   #$00, $05
  mov   #$12, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$B0, t0hr
  callf label_84FA
  mov   #$0C, $04
  mov   #$00, $05
  mov   #$13, $06
  mov   #$00, $07
  callf label_B319
  callf label_7EA0
  mov   #$B0, t0hr
  callf label_84FA
  ld    $2D
  st    $20
  ld    $2E
  st    $21
  ret
label_E0E7:
  bn    $0F, $05, label_E0F1
  mov   #$12, $20
  mov   #$01, $21
  ret
label_E0F1:
  ret
label_E0F2:
  bp    $0F, $04, label_E0F9
  bp    $0F, $05, label_E0F9
  ret
label_E0F9:
  mov   #$01, $21
  ret
label_E0FD:
  ld    $21
  rol
  add   $21
  add   #$0D
  push  acc
  xor   acc
  addc  #$E1
  push  acc
  ret
  brf   label_E119
  brf   label_E11E
  brf   label_E142
  brf   label_E166
label_E119:
  mov   #$00, $75
  br    label_E122
label_E11E:
  ld    $30
  st    $75
label_E122:
  ld    $27
  bnz   label_E133
  mov   #$23, trl
  mov   #$E6, trh
  callf label_8774
  mov   #$03, $21
  ret
label_E133:
  mov   #$27, $76
  mov   #$00, $74
  mov   #$49, $72
  mov   #$EB, $73
  mov   #$02, $21
label_E142:
  callf label_94AE
  bn    $0F, $04, label_E153
  ld    $75
  st    $30
  mov   #$15, $20
  mov   #$00, $21
  ret
label_E153:
  bn    $0F, $05, label_E165
  ld    $12
  sub   #$09
  bn    psw, cy, label_E165
  ld    $2D
  st    $20
  ld    $2E
  st    $21
label_E165:
  ret
label_E166:
  bn    $0F, $04, label_E170
  mov   #$02, $20
  mov   #$00, $21
  ret
label_E170:
  bn    $0F, $05, label_E179
  mov   #$10, $20
  mov   #$01, $21
label_E179:
  ret
label_E17A:
  ld    $21
  rol
  add   $21
  add   #$8A
  push  acc
  xor   acc
  addc  #$E1
  push  acc
  ret
  brf   label_E196
  brf   label_E19B
  brf   label_E1AB
  brf   label_E1EC
label_E196:
  mov   #$00, $75
  br    label_E19F
label_E19B:
  ld    $31
  st    $75
label_E19F:
  mov   #$00, $74
  mov   #$7F, $72
  mov   #$EB, $73
  mov   #$02, $21
label_E1AB:
  callf label_94AE
  bn    $0F, $04, label_E1E2
  ld    $75
  st    $31
  dec   $27
  ld    $30
  be    #$03, label_E1CF
  add   #$28
  st    $00
  inc   acc
  st    $01
label_E1C4:
  ld    @R1
  inc   $01
  st    @R0
  inc   $00
  ld    $01
  bne   #$2C, label_E1C4
label_E1CF:
  bp    $75, $00, label_E1D9
  mov   #$2D, $20
  mov   #$02, $21
  ret
label_E1D9:
  ld    $2D
  st    $20
  ld    $2E
  st    $21
  ret
label_E1E2:
  bn    $0F, $05, label_E1EB
  mov   #$14, $20
  mov   #$01, $21
label_E1EB:
  ret
label_E1EC:
  bp    $0F, $04, label_E1F3
  bp    $0F, $05, label_E1F3
  ret
label_E1F3:
  mov   #$01, $21
  ret
label_E1F7:
  ld    $21
  rol
  add   $21
  add   #$07
  push  acc
  xor   acc
  addc  #$E2
  push  acc
  ret
  brf   label_E210
  brf   label_E215
  brf   label_E225
label_E210:
  mov   #$00, $75
  br    label_E219
label_E215:
  ld    $30
  st    $75
label_E219:
  mov   #$00, $74
  mov   #$85, $72
  mov   #$EB, $73
  mov   #$02, $21
label_E225:
  callf label_94AE
  bn    $0F, $04, label_E258
  ld    $75
  st    $30
  ld    $75
  rol
  add   #$3D
  push  acc
  xor   acc
  addc  #$E2
  push  acc
  ret
  br    label_E243
  br    label_E24A
  br    label_E251
label_E243:
  mov   #$1A, $20
  mov   #$00, $21
  ret
label_E24A:
  mov   #$17, $20
  mov   #$00, $21
  ret
label_E251:
  mov   #$18, $20
  mov   #$00, $21
  ret
label_E258:
  bn    $0F, $05, label_E261
  mov   #$10, $20
  mov   #$01, $21
label_E261:
  ret
label_E262:
  ld    $21
  rol
  add   $21
  add   #$72
  push  acc
  xor   acc
  addc  #$E2
  push  acc
  ret
  brf   label_E27B
  brf   label_E27B
  brf   label_E294
label_E27B:
  mov   #$81, trl
  mov   #$08, trh
  xor   acc
  ldc
  st    $75
  st    $54
  mov   #$00, $74
  mov   #$9E, $72
  mov   #$EB, $73
  mov   #$02, $21
label_E294:
  callf label_94AE
  bn    $0F, $04, label_E2C8
  ld    $75
  be    $54, label_E2C1
  mov   #$00, $7C
  mov   #$00, $7D
  mov   #$08, $7E
  mov   #$80, $7F
  callf label_9460
  ld    $75
  st    $81
  mov   #$00, $7C
  mov   #$00, $7D
  mov   #$08, $7E
  mov   #$80, $7F
  callf label_9479
label_E2C1:
  mov   #$02, $20
  mov   #$00, $21
  ret
label_E2C8:
  bn    $0F, $05, label_E2D1
  mov   #$16, $20
  mov   #$01, $21
label_E2D1:
  ret
label_E2D2:
  ld    $21
  rol
  add   $21
  add   #$E2
  push  acc
  xor   acc
  addc  #$E2
  push  acc
  ret
  brf   label_E2EB
  brf   label_E2EB
  brf   label_E304
label_E2EB:
  mov   #$82, trl
  mov   #$08, trh
  xor   acc
  ldc
  st    $75
  st    $54
  mov   #$00, $74
  mov   #$B1, $72
  mov   #$EB, $73
  mov   #$02, $21
label_E304:
  callf label_94AE
  bn    $0F, $04, label_E338
  ld    $75
  be    $54, label_E331
  mov   #$00, $7C
  mov   #$00, $7D
  mov   #$08, $7E
  mov   #$80, $7F
  callf label_9460
  ld    $75
  st    $82
  mov   #$00, $7C
  mov   #$00, $7D
  mov   #$08, $7E
  mov   #$80, $7F
  callf label_9479
label_E331:
  mov   #$02, $20
  mov   #$00, $21
  ret
label_E338:
  bn    $0F, $05, label_E341
  mov   #$16, $20
  mov   #$01, $21
label_E341:
  ret
label_E342:
  ld    $21
  rol
  add   #$50
  push  acc
  xor   acc
  addc  #$E3
  push  acc
  ret
  br    label_E356

  .byte $01

  ld    @R3
  br    label_E371
label_E356:
  mov   #$00, $75
  br    label_E35F

  .byte $02,$2F,$12,$75 ; ./.u

label_E35F:
  mov   #$10, $2D
  mov   #$01, $2E
  mov   #$00, $74
  mov   #$63, $72
  mov   #$EB, $73
  mov   #$02, $21
label_E371:
  callf label_94AE
  bn    $0F, $04, label_E38F
  ld    $75
  st    $2F
  mov   #$99, trl
  mov   #$E3, trh
  rol
  st    c
  ldc
  st    $20
  ld    c
  inc   acc
  ldc
  st    $21
  ret
label_E38F:
  bn    $0F, $05, label_E398
  mov   #$02, $20
  mov   #$00, $21
label_E398:
  ret

  .byte $1B,$00,$14,$00,$2D,$00,$2D,$01,$12,$00,$20,$00,$38,$00,$39,$00 ; ....-.-... .8.9.
  .byte $39,$01,$16,$00 ; 9...

label_E3AD:
  mov   #$FF, b
label_E3B0:
  inc   b
  ld    b
  be    $12, label_E3C3
  add   #$13
  st    $00
  ld    @R0
  sub   #$09
  bp    psw, cy, label_E3B0
  ld    @R0
  ret
label_E3C3:
  mov   #$FF, acc
  st    b
  ret
label_E3C9:
  ld    $21
  rol
  add   $21
  add   #$D9
  push  acc
  xor   acc
  addc  #$E3
  push  acc
  ret
  brf   label_E3E8
  brf   label_E3FC
  brf   label_E426
  brf   label_E492
  brf   label_E4B2
label_E3E8:
  callf label_E487
  callf label_847A
  ld    $1D
  st    c
  xor   acc
  mov   #$09, b
  div
  ld    b
  br    label_E410
label_E3FC:
  callf label_E487
  callf label_847A
  ld    $1D
  st    c
  xor   acc
  mov   #$0A, b
  div
  ld    b
  add   #$09
label_E410:
  st    $04
  ld    $12
  add   #$13
  st    $00
  ld    $04
  st    @R0
  inc   $12
  callf label_E457
  mov   #$03, $21
  set1  $22, $04
  ret
label_E426:
  callf label_E3AD
  bn    acc, $07, label_E435
  ld    $2D
  st    $20
  ld    $2E
  st    $21
  ret
label_E435:
  st    $04
  ld    b
  add   #$13
  st    $00
  inc   acc
  st    $01
label_E441:
  ld    @R1
  st    @R0
  inc   $01
  inc   $00
  ld    $00
  bne   #$1B, label_E441
  dec   $12
  callf label_E457
  mov   #$03, $21
  set1  $22, $04
  ret
label_E457:
  mov   #$78, trl
  mov   #$E8, trh
  ld    $04
  rol
  st    c
  ldc
  xch   c
  inc   acc
  ldc
  st    trh
  ld    c
  st    trl
  mov   #$00, vrmad2
  mov   #$00, vrmad1
  mov   #$08, b
label_E477:
  mov   #$5F, vtrbf
  dbnz  b, label_E477
  callf label_8517
  mov   #$00, $7A
  mov   #$00, $7B
  ret
label_E487:
  ld    $12
  sub   #$09
  bp    psw, cy, label_E491
  mov   #$08, $12
label_E491:
  ret
label_E492:
  callf label_E4BF
  bz    label_E4B1
  ld    $12
  be    #$09, label_E4A5
  ld    $2D
  st    $20
  ld    $2E
  st    $21
  ret
label_E4A5:
  mov   #$63, trl
  mov   #$E6, trh
  callf label_8774
  mov   #$04, $21
label_E4B1:
  ret
label_E4B2:
  ld    $0F
  and   #$30
  bz    label_E4BE
  mov   #$12, $20
  mov   #$00, $21
label_E4BE:
  ret
label_E4BF:
  bp    $7B, $00, label_E4D8
  ld    $0E
  and   #$0C
  bnz   label_E4D6
  ld    $7A
  add   #$08
  st    vrmad1
  ld    vtrbf
  bz    label_E4D6
  inc   $7A
  br    label_E501
label_E4D6:
  set1  $7B, $00
label_E4D8:
  bn    $0E, $02, label_E4E6
  ld    $7A
  sub   #$09
  bp    psw, cy, label_E4E6
  dec   $7A
  br    label_E501
label_E4E6:
  bn    $0E, $03, label_E4F7
  ld    $7A
  add   #$08
  st    vrmad1
  ld    vtrbf
  bz    label_E4F7
  inc   $7A
  br    label_E501
label_E4F7:
  callf label_847A
  bn    $0F, $04, label_E519
  mov   #$01, acc
  ret
label_E501:
  ld    $7A
  st    vrmad1
  callf label_85C2
  mov   #$D8, t0hr
  ld    $0E
  and   #$1C
  bz    label_E514
  mov   #$F6, t0hr
label_E514:
  callf label_84FA
  set1  $22, $04
label_E519:
  xor   acc
  ret
label_E51C:
  ld    $21
  rol
  add   #$2A
  push  acc
  xor   acc
  addc  #$E5
  push  acc
  ret
  br    label_E52E
  br    label_E577
label_E52E:
  mov   #$00, vrmad2
  mov   #$05, trl
  mov   #$C2, trh
  mov   #$00, $04
  mov   #$0E, $05
  callf label_7F6C
  callf label_847A
  ld    $1D
  st    c
  xor   acc
  mov   #$05, b
  div
  ld    b
  rol
  st    c
  mov   #$87, trl
  mov   #$E5, trh
  ldc
  xch   c
  inc   acc
  ldc
  st    trh
  ld    c
  st    trl
  mov   #$0E, $04
  mov   #$12, $05
  callf label_7F6C
  callf label_7EA0
  mov   #$0A, $54
  mov   #$01, $21
  ret
label_E577:
  bn    $22, $01, label_E586
  dec   $54
  ld    $54
  bnz   label_E586
  mov   #$00, $20
  mov   #$00, $21
label_E586:
  ret

  .include asm "strings2.asm"

  ;padding
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  
  ;chao sprite copied  here
.byte $00,$00,$00,$00,$00,$00,$00
  .byte $00,$60,$00,$00,$90,$00,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00 ; .`....x...`.....
  .byte $40,$04,$00,$40,$08,$00,$40,$08,$00,$80,$08,$00,$80,$08,$00,$80 ; @..@..@.........
  .byte $08,$00,$80,$04,$01,$80,$03,$06,$40,$04,$00,$40,$09,$C4,$40,$12 ; ........@..@\t.@.
  .byte $23,$80,$12,$26,$00,$0E,$32,$00,$01,$E2,$00,$00,$1C,$00,$00,$00 ; #..&..2.........
  .byte $00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$00,$00,$90,$00,$00,$60 ; ......`........`
  .byte $00,$78,$00,$01,$86,$00,$02,$01,$80,$04,$00,$40,$04,$00,$40,$08 ; .x.........@..@.
  .byte $00,$40,$08,$00,$80,$08,$00,$80,$08,$00,$80,$08,$00,$80,$04,$01 ; .@..............
  .byte $00,$03,$06,$00,$0C,$01,$80,$12,$02,$40,$12,$02,$40,$0F,$07,$80 ; .........@..@...
  .byte $04,$71,$00,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$00,$00,$00,$00 ; .q..!...........
  .byte $00,$60,$00,$00,$90,$00,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00 ; .`....x...`.....
  .byte $40,$04,$00,$40,$08,$00,$40,$08,$00,$80,$08,$00,$80,$08,$00,$80 ; @..@..@.........
  .byte $08,$00,$80,$0C,$01,$00,$13,$06,$00,$10,$01,$00,$11,$1C,$80,$0E
  .byte $22,$40,$03,$22,$40,$02,$63,$80,$02,$3C,$00,$01,$C0,$00,$00,$00 ; "@."@.c..<......
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90 ; ............`...
  .byte $00,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$08 ; .x...`.....@..@.
  .byte $00,$40,$09,$8C,$80,$08,$84,$80,$09,$8C,$80,$09,$8C,$80,$04,$01 ; .@\t.....\t..\t....
  .byte $00,$03,$06,$00,$02,$02,$00,$1C,$89,$C0,$24,$51,$20,$24,$21,$20 ; ..........$Q $! 
  .byte $12,$22,$40,$09,$DC,$80,$07,$07,$00,$00,$00,$00,$20,$00,$00,$50 ; ."@\t........ ..P
  .byte $00,$00,$20,$00,$60,$10,$00,$90,$28,$78,$90,$11,$86,$60,$02,$01 ; .. .`...(x...`..
  .byte $80,$04,$00,$40,$04,$00,$40,$08,$00,$40,$08,$00,$80,$08,$00,$80 ; ...@..@..@......
  .byte $09,$8C,$80,$08,$00,$80,$04,$01,$00,$03,$06,$00,$02,$02,$00,$1C
  .byte $89,$C0,$24,$51,$20,$24,$21,$20,$12,$22,$40,$09,$DC,$80,$07,$07 ; ..$Q $! ."@\t....
  .byte $00,$40,$00,$00,$A0,$00,$60,$48,$00,$90,$14,$00,$90,$08,$00,$60 ; .@....`H.......`
  .byte $10,$78,$00,$29,$86,$00,$12,$01,$00,$04,$00,$80,$04,$00,$40,$08 ; .x.)..........@.
  .byte $00,$20,$09,$8C,$20,$08,$00,$40,$08,$00,$80,$08,$00,$80,$04,$01 ; . \t. ..@........
  .byte $00,$03,$06,$00,$02,$02,$00,$1C,$89,$C0,$24,$51,$20,$24,$21,$20 ; ..........$Q $! 
  .byte $12,$22,$40,$09,$DC,$80,$07,$07,$00,$30,$00,$00,$48,$00,$00,$98 ; ."@\t.....0..H...
  .byte $00,$60,$AC,$00,$90,$34,$00,$90,$00,$78,$60,$01,$86,$00,$02,$01 ; .`...4...x`.....
  .byte $80,$04,$00,$40,$04,$20,$40,$08,$18,$40,$08,$00,$80,$09,$8C,$80 ; ...@. @..@...\t..
  .byte $08,$00,$80,$08,$00,$80,$04,$31,$00,$03,$06,$00,$0C,$01,$80,$12 ; .......1........
  .byte $02,$40,$12,$02,$40,$0F,$07,$80,$04,$71,$00,$04,$21,$00,$03,$DE ; .@..@....q..!...
  .byte $00,$30,$00,$00,$40,$00,$00,$98,$00,$00,$A8,$00,$60,$70,$00,$90 ; .0..@.......`p..
  .byte $18,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$20,$40,$08 ; .x...`.....@. @.
  .byte $18,$40,$08,$00,$80,$09,$8C,$80,$08,$00,$80,$08,$00,$80,$04,$21 ; .@...\t.........!
  .byte $00,$03,$06,$00,$0C,$01,$80,$12,$02,$40,$12,$02,$40,$0F,$07,$80 ; .........@..@...
  .byte $04,$71,$00,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$00,$00,$00,$00 ; .q..!...........
  .byte $00,$00,$00,$00,$0C,$00,$00,$12,$00,$00,$12,$00,$1F,$0C,$00,$60 ; ...............`
  .byte $E0,$00,$80,$10,$00,$80,$10,$01,$00,$10,$01,$10,$10,$01,$20,$20 ; ..............  
  .byte $01,$10,$20,$01,$01,$C0,$02,$86,$20,$02,$48,$20,$02,$82,$20,$01 ; .. ..... .H .. .
  .byte $81,$C0,$00,$80,$A0,$01,$C1,$C0,$02,$1C,$20,$02,$14,$20,$01,$E3 ; .......... .. ..
  .byte $C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$00,$12
  .byte $00,$00,$12,$00,$1F,$0C,$00,$60,$E0,$00,$80,$10,$00,$80,$10,$01 ; .......`........
  .byte $00,$10,$01,$10,$10,$01,$20,$20,$01,$10,$20,$01,$00,$20,$02,$80 ; ......  .. .. ..
  .byte $40,$02,$41,$C0,$02,$84,$20,$01,$82,$20,$00,$82,$20,$01,$C1,$C0 ; @.A... .. .. ...
  .byte $02,$1C,$20,$02,$14,$20,$01,$E3,$C0,$00,$00,$00,$00,$00,$00,$00 ; .. .. ..........
  .byte $00,$00,$00,$00,$0C,$00,$00,$12,$00,$00,$12,$00,$1F,$0C,$00,$60 ; ...............`
  .byte $E0,$00,$80,$10,$00,$80,$10,$01,$00,$10,$01,$10,$10,$01,$20,$20 ; ..............  
  .byte $01,$10,$20,$01,$00,$20,$02,$80,$40,$02,$71,$80,$02,$85,$00,$01 ; .. .. ..@.q.....
  .byte $88,$C0,$00,$88,$A0,$01,$F1,$C0,$02,$1C,$20,$02,$14,$20,$01,$E3 ; .......... .. ..
  .byte $C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$00,$12
  .byte $00,$00,$12,$00,$1F,$0C,$00,$60,$E0,$00,$80,$10,$00,$80,$10,$01 ; .......`........
  .byte $00,$10,$01,$10,$10,$01,$70,$20,$01,$88,$20,$01,$88,$20,$02,$88 ; ......p .. .. ..
  .byte $40,$02,$65,$80,$02,$91,$00,$01,$80,$C0,$00,$80,$A0,$01,$C1,$C0 ; @.e.............
  .byte $02,$1C,$20,$02,$14,$20,$01,$E3,$C0,$00,$00,$00,$00,$00,$00,$00 ; .. .. ..........
  .byte $00,$60,$00,$00,$90,$00,$00,$90,$00,$78,$60,$01,$86,$00,$02,$01 ; .`.......x`.....
  .byte $80,$04,$00,$40,$04,$00,$40,$0B,$8E,$40,$0C,$51,$80,$0D,$55,$80 ; ...@..@..@.Q.\rU.
  .byte $0C,$51,$80,$7B,$8E,$C0,$44,$01,$20,$2F,$06,$20,$11,$FA,$20,$11 ; .Q.{..D. /. .. .
  .byte $03,$C0,$13,$04,$00,$0C,$FA,$00,$04,$92,$00,$03,$0C,$00,$00,$00
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90 ; .........`....x.
  .byte $01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$0B,$8E,$40,$0C ; ..`.....@..@..@.
  .byte $51,$80,$0D,$55,$80,$0C,$51,$80,$1B,$8E,$E0,$24,$01,$20,$23,$06 ; Q.\rU..Q....$. #.
  .byte $40,$22,$FB,$80,$1E,$04,$40,$01,$04,$40,$02,$FA,$40,$02,$49,$80 ; @"....@..@..@.I.
  .byte $01,$86,$00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$00 ; ...........`....
  .byte $00,$90,$00,$00,$60,$30,$78,$00,$29,$86,$00,$62,$01,$80,$64,$00 ; ....`0x.)..b..d.
  .byte $40,$04,$00,$40,$08,$00,$40,$09,$8C,$80,$08,$84,$80,$09,$8C,$80 ; @..@..@\t.....\t..
  .byte $09,$8C,$C0,$04,$01,$20,$03,$06,$90,$05,$01,$90,$0B,$0C,$90,$08 ; \t.... ..........
  .byte $90,$E0,$08,$F1,$00,$07,$0E,$00,$09,$08,$00,$10,$10,$00,$0F,$E0
  .byte $00,$00,$00,$00,$78,$00,$60,$48,$00,$90,$D8,$00,$90,$D8,$78,$60 ; ....x.`H......x`
  .byte $01,$86,$00,$02,$01,$80,$04,$00,$40,$04,$00,$40,$08,$00,$40,$09 ; ........@..@..@\t
  .byte $8C,$80,$08,$84,$80,$09,$8C,$C0,$09,$8C,$A0,$04,$01,$10,$03,$06
  .byte $90,$02,$81,$90,$05,$CC,$E0,$04,$30,$80,$02,$31,$00,$05,$CE,$00 ; ........0..1....
  .byte $08,$88,$00,$10,$10,$00,$0F,$E0,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$00,$0C,$00,$00,$12,$00,$00,$12,$00,$1F,$0C,$00,$60 ; ...............`
  .byte $E0,$00,$80,$10,$00,$80,$10,$01,$08,$10,$01,$30,$10,$01,$10,$20 ; ...........0... 
  .byte $01,$30,$20,$03,$30,$20,$04,$8E,$40,$04,$51,$80,$04,$90,$80,$03 ; .0 .0 ..@.Q.....
  .byte $91,$C0,$00,$8E,$A0,$01,$C0,$C0,$02,$1E,$20,$02,$14,$20,$01,$E3 ; .......... .. ..
  .byte $C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$00,$12
  .byte $00,$00,$12,$00,$1F,$0C,$00,$60,$E0,$00,$80,$10,$00,$80,$10,$01 ; .......`........
  .byte $08,$10,$01,$30,$10,$01,$10,$20,$01,$30,$20,$01,$30,$20,$0F,$8E ; ...0... .0 .0 ..
  .byte $40,$10,$51,$80,$11,$90,$80,$0E,$91,$C0,$00,$8E,$A0,$01,$C0,$C0 ; @.Q.............
  .byte $02,$1E,$20,$02,$14,$20,$01,$E3,$C0,$00,$00,$00,$00,$00,$06,$00 ; .. .. ..........
  .byte $00,$09,$00,$00,$09,$00,$00,$06,$00,$0F,$80,$00,$30,$70,$00,$40 ; .\t..\t.......0p.@
  .byte $08,$00,$40,$08,$00,$80,$08,$00,$84,$08,$00,$88,$08,$04,$84,$10 ; ..@.............
  .byte $0E,$40,$10,$15,$70,$20,$20,$8C,$C0,$20,$80,$70,$20,$86,$48,$11 ; .@..p  .. .p .H.
  .byte $78,$04,$0E,$20,$44,$00,$30,$A4,$00,$4F,$18,$00,$41,$00,$00,$3E ; x.. D.0..O..A..>
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$06,$00,$00,$09,$00,$0F,$89
  .byte $00,$30,$76,$38,$40,$08,$44,$40,$08,$A2,$80,$08,$82,$88,$08,$82 ; .0v8@.D@........
  .byte $90,$10,$44,$88,$10,$38,$80,$E0,$00,$43,$10,$01,$A4,$10,$02,$41 ; ..D..8...C.....A
  .byte $10,$02,$20,$E0,$02,$01,$A0,$01,$1E,$40,$00,$E4,$40,$00,$08,$40 ; .. ......@..@..@
  .byte $00,$08,$80,$00,$07,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$60,$00,$00,$90,$00,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00 ; .`....x...`.....
  .byte $40,$04,$00,$40,$0B,$8E,$40,$0C,$51,$80,$0D,$55,$80,$0C,$51,$80 ; @..@..@.Q.\rU..Q.
  .byte $0B,$8E,$80,$0C,$01,$80,$13,$06,$40,$10,$00,$40,$12,$02,$40,$0E ; ........@..@..@.
  .byte $03,$80,$01,$04,$00,$02,$72,$00,$02,$22,$00,$02,$52,$00,$01,$8C ; ......r.."..R...
  .byte $00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$00,$00,$90,$00,$00,$60 ; ......`........`
  .byte $00,$00,$00,$00,$78,$00,$01,$86,$00,$02,$01,$80,$04,$00,$40,$04 ; ....x.........@.
  .byte $00,$40,$0B,$8E,$40,$0C,$51,$80,$0D,$55,$80,$0C,$51,$80,$0B,$8E ; .@..@.Q.\rU..Q...
  .byte $80,$0C,$01,$80,$13,$06,$40,$10,$00,$40,$11,$04,$40,$0E,$73,$80 ; ......@..@..@.s.
  .byte $02,$22,$00,$02,$52,$00,$01,$8C,$00,$00,$00,$00,$00,$00,$00,$00 ; ."..R...........
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0E,$00,$00,$11,$01
  .byte $E0,$10,$82,$90,$08,$84,$90,$07,$74,$60,$01,$8F,$80,$02,$01,$80 ; ........t`......
  .byte $04,$00,$40,$04,$00,$40,$08,$00,$40,$08,$00,$80,$09,$04,$80,$08 ; ..@..@..@...\t...
  .byte $88,$80,$0D,$05,$80,$12,$02,$40,$11,$FC,$40,$11,$04,$40,$0E,$03 ; ..\r....@..@..@..
  .byte $80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$00,$00,$60,$00,$00,$90,$00,$00,$90,$00,$00,$60,$00 ; .....`........`.
  .byte $00,$00,$00,$78,$00,$01,$86,$00,$02,$01,$80,$04,$00,$40,$04,$00 ; ...x.........@..
  .byte $40,$08,$00,$40,$08,$00,$80,$08,$00,$80,$1D,$8D,$C0,$22,$02,$20 ; @..@.........". 
  .byte $22,$02,$20,$23,$FE,$20,$1C,$01,$C0,$00,$00,$00,$00,$00,$00,$00 ; ". #. ..........
  .byte $00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90,$01,$86,$60,$02,$01 ; ....`....x...`..
  .byte $80,$04,$00,$40,$04,$00,$40,$08,$20,$40,$08,$18,$80,$09,$04,$80 ; ...@..@. @...\t..
  .byte $08,$88,$80,$09,$04,$80,$04,$71,$00,$03,$06,$00,$0C,$01,$80,$12 ; ...\t...q........
  .byte $02,$40,$12,$02,$40,$0F,$07,$80,$04,$71,$00,$04,$21,$00,$03,$DE ; .@..@....q..!...
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90 ; ............`...
  .byte $00,$78,$90,$21,$86,$60,$52,$01,$80,$34,$00,$40,$04,$00,$40,$08 ; .x.!.`R..4.@..@.
  .byte $20,$40,$08,$18,$80,$49,$04,$80,$A8,$88,$80,$6B,$8E,$90,$04,$71 ;  @...I.....k...q
  .byte $28,$08,$50,$B0,$09,$8C,$80,$06,$03,$00,$02,$02,$00,$03,$06,$00 ; (.P.\t...........
  .byte $04,$71,$00,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$00,$00,$00,$00 ; .q..!...........
  .byte $00,$60,$00,$00,$90,$00,$00,$90,$00,$00,$60,$00,$78,$00,$41,$86 ; .`........`.x.A.
  .byte $00,$A2,$01,$80,$64,$00,$40,$04,$00,$40,$08,$20,$4C,$08,$18,$92 ; ....d.@..@. L...
  .byte $08,$00,$9C,$0B,$8E,$80,$0C,$51,$80,$08,$50,$80,$09,$FC,$80,$06 ; .......Q..P.\t...
  .byte $03,$00,$02,$02,$00,$03,$06,$00,$04,$71,$00,$04,$21,$00,$03,$DE ; .........q..!...
  .byte $00,$30,$00,$00,$48,$00,$00,$48,$00,$00,$10,$00,$60,$00,$00,$90 ; .0..H..H....`...
  .byte $08,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$08 ; .x...`.....@..@.
  .byte $00,$40,$08,$10,$80,$09,$8C,$80,$08,$00,$80,$08,$00,$80,$05,$91 ; .@...\t..........
  .byte $00,$02,$46,$00,$04,$41,$00,$05,$82,$80,$02,$02,$80,$03,$07,$00 ; ..F..A..........
  .byte $04,$71,$00,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$18,$00,$60,$24 ; .q..!.........`$
  .byte $00,$90,$24,$00,$90,$08,$00,$60,$00,$78,$00,$09,$86,$00,$02,$01 ; ..$....`.x.\t....
  .byte $00,$04,$00,$80,$04,$00,$40,$08,$10,$20,$09,$8C,$20,$08,$00,$40 ; ......@.. \t. ..@
  .byte $08,$00,$40,$08,$20,$80,$05,$80,$80,$02,$47,$00,$04,$41,$00,$05 ; ..@. .....G..A..
  .byte $82,$80,$02,$02,$80,$03,$07,$00,$04,$71,$00,$04,$21,$00,$03,$DE ; .........q..!...
  .byte $00,$F0,$00,$00,$20,$00,$00,$40,$00,$00,$F0,$00,$00,$01,$80,$00 ; .... ..@........
  .byte $02,$40,$00,$3A,$40,$00,$11,$80,$00,$38,$0C,$00,$00,$72,$00,$01 ; .@.:@....8...r..
  .byte $82,$00,$02,$01,$20,$04,$01,$50,$04,$00,$90,$08,$00,$88,$08,$00 ; .... ..P........
  .byte $D0,$08,$08,$AC,$08,$10,$12,$08,$01,$12,$04,$4E,$11,$04,$90,$91 ; ...........N....
  .byte $03,$10,$A9,$00,$F1,$C6,$00,$0E,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$78,$00,$00,$11,$80,$00,$22,$40,$00,$7A,$40,$00,$01,$8C ; ..x....."@.z@...
  .byte $00,$00,$72,$00,$01,$82,$00,$02,$01,$20,$04,$01,$50,$04,$00,$90 ; ..r...... ..P...
  .byte $08,$00,$88,$08,$00,$88,$08,$08,$D0,$08,$10,$2C,$08,$00,$12,$04 ; ...........,....
  .byte $41,$12,$04,$8E,$11,$02,$10,$91,$01,$90,$A9,$00,$71,$C6,$00,$0E ; A...........q...
  .byte $00,$00,$00,$00,$00,$00,$00,$60,$00,$60,$90,$00,$90,$70,$00,$90 ; .......`.`...p..
  .byte $00,$78,$60,$01,$86,$00,$02,$01,$80,$04,$00,$40,$04,$00,$48,$08 ; .x`........@..H.
  .byte $00,$54,$09,$04,$98,$38,$88,$E0,$49,$04,$90,$48,$20,$90,$44,$21 ; .T\t..8..I..H .D!
  .byte $10,$33,$06,$60,$0C,$01,$80,$03,$FE,$08,$00,$00,$30,$01,$F4,$00 ; .3.`........0...
  .byte $80,$00,$00,$70,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$08 ; ...p.......`....
  .byte $00,$90,$14,$00,$60,$0C,$00,$0C,$00,$78,$12,$01,$86,$1C,$62,$01 ; ....`....x....b.
  .byte $00,$94,$00,$80,$75,$04,$40,$08,$88,$20,$09,$04,$20,$08,$20,$40 ; ....u.@.. \t. . @
  .byte $38,$20,$60,$48,$00,$90,$44,$01,$10,$43,$06,$10,$3C,$F9,$E0,$40 ; 8 `H..D..C..<..@
  .byte $00,$02,$30,$00,$04,$00,$00,$18,$00,$00,$00,$00,$00,$00,$0B,$E6 ; ..0.............
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90 ; ............`...
  .byte $00,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$08 ; .x...`.....@..@.
  .byte $12,$40,$09,$9C,$80,$08,$84,$80,$09,$8C,$80,$08,$00,$80,$04,$C1 ; .@\t.....\t.......
  .byte $00,$03,$06,$00,$0C,$01,$80,$12,$02,$40,$12,$02,$40,$0F,$07,$80 ; .........@..@...
  .byte $04,$71,$00,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$00,$00,$00,$00 ; .q..!...........
  .byte $00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90,$01,$86,$60,$22,$01 ; ....`....x...`".
  .byte $80,$54,$00,$40,$34,$00,$48,$09,$8C,$54,$08,$84,$98,$09,$8C,$80 ; .T.@4.H\t.T...\t..
  .byte $09,$8C,$84,$08,$01,$CA,$04,$02,$2C,$0B,$06,$20,$04,$FB,$C0,$03 ; \t.......,.. ....
  .byte $00,$00,$00,$00,$00,$08,$00,$10,$07,$B0,$20,$00,$00,$C0,$00,$1F ; .......... .....
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$60,$00,$90,$90,$00,$90 ; .........``.....
  .byte $70,$00,$60,$00,$78,$00,$01,$86,$06,$02,$01,$89,$04,$00,$4E,$04 ; p.`.x.........N.
  .byte $00,$40,$09,$8C,$40,$08,$84,$80,$09,$8C,$80,$09,$8C,$80,$08,$00 ; .@\t.@...\t..\t....
  .byte $80,$1C,$01,$C0,$23,$FE,$20,$1C,$01,$C0,$02,$F8,$00,$40,$00,$02 ; ....#. ......@..
  .byte $30,$7E,$8C,$0F,$00,$30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; 0~...0..........
  .byte $00,$00,$00,$00,$60,$00,$00,$90,$10,$78,$90,$29,$86,$60,$1A,$01 ; ....`....x.).`..
  .byte $80,$04,$00,$40,$04,$00,$40,$49,$8C,$40,$A8,$84,$80,$69,$8C,$88 ; ...@..@I.@...i..
  .byte $09,$8C,$94,$1C,$00,$98,$22,$01,$00,$23,$06,$80,$1E,$FB,$00,$00 ; \t....."..#......
  .byte $0C,$00,$00,$00,$10,$40,$00,$E0,$20,$6F,$00,$18,$00,$00,$07,$C0 ; .....@.. o......
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$06,$00,$00,$09
  .byte $00,$00,$09,$00,$0F,$86,$00,$30,$70,$00,$40,$08,$00,$40,$08,$00 ; ..\t....0p.@..@..
  .byte $80,$08,$00,$88,$08,$00,$90,$70,$00,$88,$88,$00,$80,$88,$01,$41 ; .......p.......A
  .byte $08,$01,$26,$30,$01,$C0,$C0,$02,$20,$60,$02,$00,$90,$01,$1F,$10 ; ..&0.... `......
  .byte $00,$E2,$20,$00,$02,$40,$00,$01,$80,$00,$00,$00,$00,$00,$00,$00 ; .. ..@..........
  .byte $00,$18,$00,$00,$24,$00,$00,$24,$00,$3E,$18,$00,$C1,$C0,$01,$00 ; ....$..$.>......
  .byte $20,$01,$00,$20,$02,$00,$20,$02,$10,$20,$02,$20,$20,$02,$10,$40 ;  .. .. .. .  ..@
  .byte $01,$00,$40,$03,$80,$A0,$04,$73,$20,$04,$00,$E0,$04,$70,$90,$03 ; ..@....s ....p..
  .byte $C0,$08,$00,$41,$88,$00,$EE,$48,$01,$04,$30,$01,$04,$00,$00,$F8 ; ...A...H..0.....
  .byte $00,$00,$00,$00,$00,$30,$00,$00,$48,$00,$00,$48,$00,$00,$30,$00 ; .....0..H..H..0.
  .byte $00,$00,$00,$00,$18,$00,$00,$24,$00,$00,$C2,$00,$01,$01,$60,$02 ; .......$......`.
  .byte $01,$90,$02,$00,$90,$04,$00,$A0,$04,$70,$FC,$04,$88,$A2,$04,$A8 ; .........p......
  .byte $02,$02,$88,$1C,$02,$72,$10,$01,$0C,$10,$00,$F1,$28,$00,$43,$C8 ; .....r......(.C.
  .byte $00,$42,$48,$00,$44,$48,$00,$38,$30,$00,$00,$00,$00,$00,$00,$00 ; .BH.DH.80.......
  .byte $00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90,$01,$86,$60,$02,$01 ; ....`....x...`..
  .byte $80,$04,$00,$40,$04,$00,$40,$09,$8C,$40,$08,$84,$80,$09,$8C,$80 ; ...@..@\t.@...\t..
  .byte $09,$8C,$80,$0E,$00,$80,$15,$01,$00,$20,$86,$00,$20,$81,$00,$18 ; \t........ .. ...
  .byte $80,$80,$25,$02,$40,$27,$06,$40,$1C,$71,$80,$04,$21,$00,$03,$DE ; ..%.@'.@.q..!...
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90 ; ............`...
  .byte $00,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$09 ; .x...`.....@..@\t
  .byte $8C,$40,$08,$84,$80,$09,$8C,$80,$0B,$8C,$80,$05,$70,$80,$08,$31 ; .@...\t......p..1
  .byte $00,$08,$36,$00,$06,$21,$00,$09,$40,$80,$09,$82,$40,$07,$06,$40 ; ..6..!.\t@.\t.@..@
  .byte $04,$71,$80,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$00,$00,$00,$00 ; .q..!...........
  .byte $00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90,$01,$86,$60,$02,$01 ; ....`....x...`..
  .byte $80,$04,$00,$40,$04,$00,$40,$08,$00,$40,$09,$8C,$80,$0A,$52,$80 ; ...@..@..@\t..\nR.
  .byte $08,$00,$80,$09,$D0,$80,$06,$31,$00,$04,$26,$00,$04,$41,$00,$03 ; ...\t...1..&..A..
  .byte $80,$80,$02,$02,$40,$03,$06,$40,$04,$71,$80,$04,$21,$00,$03,$DE ; ....@..@.q..!...
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$00,$00,$90 ; .........`......
  .byte $00,$00,$60,$00,$78,$00,$01,$86,$00,$02,$01,$80,$04,$00,$40,$04 ; ..`.x.........@.
  .byte $00,$40,$08,$00,$40,$09,$8C,$80,$0A,$52,$80,$08,$00,$80,$09,$C8 ; .@..@\t..\nR....\t.
  .byte $80,$06,$31,$00,$04,$27,$00,$04,$40,$80,$03,$82,$40,$03,$06,$40 ; ..1..'..@...@..@
  .byte $04,$71,$80,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$00,$00,$00,$00 ; .q..!...........
  .byte $00,$00,$00,$00,$30,$00,$00,$48,$00,$3C,$48,$00,$C3,$30,$01,$00 ; ....0..H.<H..0..
  .byte $C0,$02,$00,$20,$12,$00,$20,$3C,$00,$20,$54,$C6,$40,$83,$29,$40 ; ... .. <. T.@.)@
  .byte $82,$00,$40,$82,$10,$40,$46,$10,$80,$39,$83,$00,$10,$00,$80,$0F ; ..@..@F..9......
  .byte $01,$40,$01,$01,$20,$01,$83,$20,$02,$38,$C0,$02,$10,$80,$01,$EF ; .@.. .. .8......
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90 ; .........`....x.
  .byte $01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$09,$8C,$40,$08 ; ..`.....@..@\t.@.
  .byte $84,$80,$09,$8C,$80,$09,$8C,$80,$08,$00,$80,$04,$01,$00,$1B,$06
  .byte $C0,$0C,$01,$80,$11,$04,$40,$12,$FA,$40,$0E,$53,$80,$01,$8C,$00 ; ......@..@.S....
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00 ; ..............`.
  .byte $00,$90,$00,$00,$90,$00,$00,$60,$00,$78,$00,$01,$86,$00,$02,$01 ; .......`.x......
  .byte $80,$04,$00,$40,$04,$00,$40,$09,$8C,$40,$08,$84,$80,$09,$8C,$80 ; ...@..@\t.@...\t..
  .byte $09,$8C,$80,$38,$00,$E0,$14,$01,$40,$0B,$06,$80,$0C,$01,$80,$11 ; \t..8....@.......
  .byte $04,$40,$12,$FA,$40,$0E,$53,$80,$01,$8C,$00,$00,$00,$00,$00,$00 ; .@..@.S.........
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90 ; .........`....x.
  .byte $01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$09,$8C,$40,$08 ; ..`.....@..@\t.@.
  .byte $84,$80,$09,$8C,$80,$09,$8C,$80,$08,$00,$80,$04,$01,$00,$1B,$06
  .byte $C0,$0C,$01,$80,$11,$04,$40,$12,$FA,$40,$0E,$53,$80,$01,$8C,$00 ; ......@..@.S....

  .org $FB87
  .byte $00,$60,$00,$00,$90,$00,$00,$90,$00,$78,$60,$01,$86,$00,$02,$01 ; .`.......x`.....
  .byte $00,$04,$00,$80,$04,$00,$40,$08,$00,$20,$09,$8C,$20,$08,$00,$40 ; ......@.. \t. ..@
  .byte $08,$00,$80,$08,$00,$80,$04,$01,$00,$03,$06,$00,$04,$01,$00,$08
  .byte $00,$80,$12,$02,$40,$13,$06,$40,$0C,$71,$80,$04,$21,$00,$03,$DE ; ....@..@.q..!...
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90 ; ............`...
  .byte $00,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$08 ; .x...`.....@..@.
  .byte $00,$40,$08,$00,$80,$08,$00,$80,$09,$8C,$80,$08,$00,$80,$04,$01 ; .@......\t.......
  .byte $00,$03,$06,$00,$04,$01,$00,$08,$00,$80,$12,$02,$40,$13,$06,$40 ; ............@..@
  .byte $0C,$71,$80,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$00,$00,$00,$00 ; .q..!...........
  .byte $00,$00,$00,$00,$0C,$00,$00,$12,$00,$00,$12,$00,$1F,$0C,$00,$60 ; ...............`
  .byte $E0,$00,$80,$10,$00,$80,$10,$01,$08,$10,$01,$30,$10,$01,$10,$20 ; ...........0... 
  .byte $01,$30,$20,$01,$30,$20,$02,$80,$40,$02,$41,$C0,$02,$84,$20,$01 ; .0 .0 ..@.A... .
  .byte $82,$20,$00,$82,$20,$01,$C1,$C0,$02,$1C,$20,$02,$14,$20,$01,$E3 ; . .. ..... .. ..
  .byte $C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$00,$00,$12
  .byte $00,$00,$12,$00,$0F,$8C,$00,$30,$70,$00,$40,$08,$00,$40,$08,$00 ; .......0p.@..@..
  .byte $84,$08,$00,$98,$08,$00,$88,$10,$00,$98,$10,$01,$98,$1C,$02,$40 ; ...............@
  .byte $62,$02,$20,$82,$02,$40,$22,$01,$C0,$5C,$00,$40,$40,$01,$80,$E0 ; b. ..@"..\.@@...
  .byte $02,$1E,$10,$02,$12,$10,$01,$E1,$E0,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$0C,$00,$00,$12,$00,$00,$12,$00,$1F,$0C,$00,$60,$E0,$00,$80 ; ............`...
  .byte $10,$00,$80,$10,$01,$00,$10,$01,$30,$10,$01,$10,$20,$01,$30,$20 ; ........0... .0 
  .byte $01,$30,$20,$00,$80,$40,$00,$41,$80,$00,$80,$F0,$00,$84,$90,$00 ; .0 ..@.A........
  .byte $84,$60,$00,$84,$40,$00,$7B,$80,$00,$81,$00,$00,$81,$00,$00,$7E ; .`..@.{........~
  .byte $00,$00,$00,$00,$00,$00,$06,$00,$00,$09,$00,$00,$09,$00,$00,$06
  .byte $00,$0F,$80,$00,$30,$70,$00,$40,$08,$00,$40,$08,$00,$80,$08,$00 ; ....0p.@..@.....
  .byte $98,$08,$00,$88,$08,$04,$98,$10,$0E,$40,$10,$15,$70,$20,$20,$8C ; .........@..p  .
  .byte $C0,$20,$80,$40,$20,$86,$40,$11,$78,$40,$0E,$20,$40,$00,$3F,$80 ; . .@ .@.x@. @.?.
  .byte $00,$40,$40,$00,$40,$40,$00,$3F,$80,$00,$00,$00,$00,$00,$00,$00 ; .@@.@@.?........
  .byte $00,$0C,$00,$00,$12,$00,$00,$12,$00,$1F,$0C,$00,$60,$E0,$00,$80 ; ............`...
  .byte $10,$00,$80,$10,$01,$00,$10,$01,$30,$10,$01,$28,$20,$01,$28,$20 ; ........0..( .( 
  .byte $01,$00,$20,$00,$80,$40,$00,$41,$80,$00,$81,$70,$00,$84,$90,$00 ; .. ..@.A...p....
  .byte $84,$60,$00,$84,$40,$00,$7B,$80,$00,$81,$00,$00,$81,$00,$00,$7E ; .`..@.{........~
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$60 ; ...............`
  .byte $00,$00,$90,$00,$78,$90,$01,$86,$60,$02,$01,$80,$04,$00,$40,$04 ; ....x...`.....@.
  .byte $00,$40,$08,$00,$40,$08,$00,$80,$09,$8C,$80,$0A,$52,$80,$08,$00 ; .@..@...\t..\nR...
  .byte $80,$0C,$01,$80,$13,$06,$40,$10,$00,$40,$12,$02,$40,$0F,$07,$80 ; ......@..@..@...
  .byte $04,$71,$00,$04,$21,$00,$03,$DE,$00,$00,$00,$00,$00,$00,$60,$00 ; .q..!.........`.
  .byte $00,$90,$00,$00,$90,$00,$00,$60,$00,$78,$00,$01,$86,$00,$02,$01 ; .......`.x......
  .byte $80,$04,$00,$40,$04,$00,$40,$08,$00,$40,$09,$8C,$80,$0A,$52,$80 ; ...@..@..@\t..\nR.
  .byte $08,$00,$80,$18,$F8,$C0,$24,$71,$20,$23,$06,$20,$20,$00,$20,$1E ; ......$q #.  . .
  .byte $03,$C0,$02,$02,$00,$03,$06,$00,$04,$71,$00,$04,$21,$00,$03,$DE ; .........q..!...
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90 ; .........`....x.
  .byte $01,$86,$60,$02,$01,$80,$04,$00,$40,$04,$00,$40,$08,$00,$40,$09 ; ..`.....@..@..@\t
  .byte $8C,$80,$0A,$52,$80,$08,$00,$80,$18,$F8,$C0,$24,$71,$20,$23,$06 ; ..\nR.......$q #.
  .byte $20,$10,$00,$40,$0E,$03,$80,$12,$02,$40,$10,$88,$40,$08,$70,$80 ;  ..@.....@..@.p.
  .byte $06,$53,$00,$01,$8C,$00,$00,$00,$00,$08,$09,$08,$FF,$FF,$FF,$FF ; .S........\t.....
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$00,$60,$00,$00,$90,$00,$78,$90,$01,$86,$60,$02,$01 ; ....`....x...`..
  .byte $80,$04,$00,$40,$04,$00,$40,$08,$00,$40,$08,$00,$80,$08,$00,$80 ; ...@..@..@......
  .byte $08,$00,$80,$08,$00,$80,$04,$01,$00,$03,$06,$00,$00,$00,$00,$00
  .byte $00,$60,$00,$00,$90,$00,$00,$90,$00,$00,$60,$00,$78,$00,$01,$86 ; .`........`.x...
  .byte $00,$02,$01,$80,$04,$00,$40,$04,$00,$40,$08,$00,$40,$08,$00,$80 ; ......@..@..@...
  .byte $08,$00,$80,$08,$00,$80,$08,$00,$80,$04,$01,$00,$03,$06,$00,$00
  .byte $00,$01,$8C,$00,$84,$01,$8C,$01,$8C,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$01,$8C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$10,$01,$8C,$00
  .byte $00,$00,$00,$00,$00,$00,$00,$01,$8C,$02,$52,$00,$00,$00,$00,$00 ; ..........R.....
  .byte $00,$00,$00,$01,$04,$00,$88,$01,$04,$00,$00,$00,$20,$00,$18,$01 ; ............ ...
  .byte $04,$00,$88,$01,$04,$00,$00,$00,$00,$03,$8E,$04,$51,$05,$55,$04 ; ............Q.U.
  .byte $51,$03,$8E,$00,$00,$00,$12,$01,$9C,$00,$84,$01,$8C,$00,$00,$00 ; Q...............
  .byte $00,$00,$88,$01,$8C,$00,$84,$01,$8C,$00,$00,$00,$04,$00,$04,$04
  .byte $00,$00,$0E,$00,$0E,$0E,$00,$0E,$0E,$0E,$00,$08,$00,$00,$10,$00
  .byte $11,$0E,$00,$1F,$0E,$00,$0A,$04,$00,$00,$04,$04,$00,$00,$00
  .byte $FF
  .byte $FF,$EC,$F1,$00,$8C,$00,$00,$80,$40,$14,$46,$ED,$8C,$00,$00,$00 ; ........@.F.....
  .byte $00,$18,$00,$00,$1E,$00,$80,$07,$00,$E0,$01,$00,$78,$01,$08,$00 ; ............x...
  .byte $00,$80,$07,$00,$C0,$01,$00,$70,$00,$00,$3C,$00,$00,$0F,$00,$00 ; .......p..<.....
  .byte $3C,$00,$00,$70,$00,$00,$C0,$01,$00,$21,$7B,$F8,$28,$4D,$FF,$FF ; <..p.....!{.(M..
  .byte $FF,$FF,$FF,$FF,$28,$4E,$FF,$FF,$FF,$FF,$FF,$FF,$28,$4F,$FF,$FF ; ....(N......(O..
  .byte $FF,$FF,$FF,$FF,$29,$30,$FF,$FF,$FF,$FF,$FF,$FF,$28,$50,$FF,$FF ; ....)0......(P..
  .byte $FF,$FF,$FF,$FF,$28,$56,$FF,$FF,$FF,$FF,$FF,$FF,$28,$57,$FF,$FF ; ....(V......(W..
  .byte $FF,$FF,$FF,$FF,$28,$58,$FF,$FF,$FF ; ....(X...

  ;; Pad size of binary
  .cnop $00, $0200
  ;; Pad size of binary
  .cnop $00, $0200

  ;; PSW bits
p EQU $00
rambk0 EQU $01
ov EQU $02
irbk0 EQU $03
irbk1 EQU $04
ac EQU $06
cy EQU $07

  ;; Special Function Registers
acc EQU $0100
psw EQU $0101
b EQU $0102
c EQU $0103
trl EQU $0104
trh EQU $0105
sp EQU $0106
pcon EQU $0107
ie EQU $0108
ip EQU $0109
sfr_010a EQU $010A
sfr_010b EQU $010B
sfr_010c EQU $010C
ext EQU $010D
ocr EQU $010E
sfr_010f EQU $010F
t0con EQU $0110
t0prr EQU $0111
t0l EQU $0112
t0lr EQU $0113
t0h EQU $0114
t0hr EQU $0115
sfr_0116 EQU $0116
sfr_0117 EQU $0117
t1cnt EQU $0118
sfr_0119 EQU $0119
t1lc EQU $011A
t1lr EQU $011B
t1hc EQU $011C
t1hr EQU $011D
sfr_011e EQU $011E
sfr_011f EQU $011F
mcr EQU $0120
sfr_0121 EQU $0121
stad EQU $0122
cnr EQU $0123
tdr EQU $0124
xbnk EQU $0125
sfr_0126 EQU $0126
vccr EQU $0127
sfr_0128 EQU $0128
sfr_0129 EQU $0129
sfr_012a EQU $012A
sfr_012b EQU $012B
sfr_012c EQU $012C
sfr_012d EQU $012D
sfr_012e EQU $012E
sfr_012f EQU $012F
scon0 EQU $0130
sbuf0 EQU $0131
sbr EQU $0132
sfr_0133 EQU $0133
scon1 EQU $0134
sbuf1 EQU $0135
sfr_0136 EQU $0136
sfr_0137 EQU $0137
sfr_0138 EQU $0138
sfr_0139 EQU $0139
sfr_013a EQU $013A
sfr_013b EQU $013B
sfr_013c EQU $013C
sfr_013d EQU $013D
sfr_013e EQU $013E
sfr_013f EQU $013F
sfr_0140 EQU $0140
sfr_0141 EQU $0141
sfr_0142 EQU $0142
sfr_0143 EQU $0143
p1 EQU $0144
p1ddr EQU $0145
p1fcr EQU $0146
sfr_0147 EQU $0147
sfr_0148 EQU $0148
sfr_0149 EQU $0149
sfr_014a EQU $014A
sfr_014b EQU $014B
p3 EQU $014C
p3ddr EQU $014D
p3int EQU $014E
sfr_014f EQU $014F
sfr_0150 EQU $0150
sfr_0151 EQU $0151
sfr_0152 EQU $0152
sfr_0153 EQU $0153
sfr_0154 EQU $0154
sfr_0155 EQU $0155
sfr_0156 EQU $0156
sfr_0157 EQU $0157
sfr_0158 EQU $0158
sfr_0159 EQU $0159
sfr_015a EQU $015A
sfr_015b EQU $015B
p7 EQU $015C
i01cr EQU $015D
i23cr EQU $015E
isl EQU $015F
sfr_0160 EQU $0160
sfr_0161 EQU $0161
sfr_0162 EQU $0162
vsel EQU $0163
vrmad1 EQU $0164
vrmad2 EQU $0165
vtrbf EQU $0166
vlreg EQU $0167
sfr_0168 EQU $0168
sfr_0169 EQU $0169
sfr_016a EQU $016A
sfr_016b EQU $016B
sfr_016c EQU $016C
sfr_016d EQU $016D
sfr_016e EQU $016E
sfr_016f EQU $016F
sfr_0170 EQU $0170
sfr_0171 EQU $0171
sfr_0172 EQU $0172
sfr_0173 EQU $0173
sfr_0174 EQU $0174
sfr_0175 EQU $0175
sfr_0176 EQU $0176
sfr_0177 EQU $0177
sfr_0178 EQU $0178
sfr_0179 EQU $0179
sfr_017a EQU $017A
sfr_017b EQU $017B
sfr_017c EQU $017C
sfr_017d EQU $017D
sfr_017e EQU $017E
btcr EQU $017F
xram EQU $0180
xram_0181 EQU $0181
xram_0182 EQU $0182
xram_0183 EQU $0183
xram_0184 EQU $0184
xram_0185 EQU $0185
xram_0186 EQU $0186
xram_0187 EQU $0187
xram_0188 EQU $0188
xram_0189 EQU $0189
xram_018a EQU $018A
xram_018b EQU $018B
xram_018c EQU $018C
xram_018d EQU $018D
xram_018e EQU $018E
xram_018f EQU $018F
xram_0190 EQU $0190
xram_0191 EQU $0191
xram_0192 EQU $0192
xram_0193 EQU $0193
xram_0194 EQU $0194
xram_0195 EQU $0195
xram_0196 EQU $0196
xram_0197 EQU $0197
xram_0198 EQU $0198
xram_0199 EQU $0199
xram_019a EQU $019A
xram_019b EQU $019B
xram_019c EQU $019C
xram_019d EQU $019D
xram_019e EQU $019E
xram_019f EQU $019F
xram_01a0 EQU $01A0
xram_01a1 EQU $01A1
xram_01a2 EQU $01A2
xram_01a3 EQU $01A3
xram_01a4 EQU $01A4
xram_01a5 EQU $01A5
xram_01a6 EQU $01A6
xram_01a7 EQU $01A7
xram_01a8 EQU $01A8
xram_01a9 EQU $01A9
xram_01aa EQU $01AA
xram_01ab EQU $01AB
xram_01ac EQU $01AC
xram_01ad EQU $01AD
xram_01ae EQU $01AE
xram_01af EQU $01AF
xram_01b0 EQU $01B0
xram_01b1 EQU $01B1
xram_01b2 EQU $01B2
xram_01b3 EQU $01B3
xram_01b4 EQU $01B4
xram_01b5 EQU $01B5
xram_01b6 EQU $01B6
xram_01b7 EQU $01B7
xram_01b8 EQU $01B8
xram_01b9 EQU $01B9
xram_01ba EQU $01BA
xram_01bb EQU $01BB
xram_01bc EQU $01BC
xram_01bd EQU $01BD
xram_01be EQU $01BE
xram_01bf EQU $01BF
xram_01c0 EQU $01C0
xram_01c1 EQU $01C1
xram_01c2 EQU $01C2
xram_01c3 EQU $01C3
xram_01c4 EQU $01C4
xram_01c5 EQU $01C5
xram_01c6 EQU $01C6
xram_01c7 EQU $01C7
xram_01c8 EQU $01C8
xram_01c9 EQU $01C9
xram_01ca EQU $01CA
xram_01cb EQU $01CB
xram_01cc EQU $01CC
xram_01cd EQU $01CD
xram_01ce EQU $01CE
xram_01cf EQU $01CF
xram_01d0 EQU $01D0
xram_01d1 EQU $01D1
xram_01d2 EQU $01D2
xram_01d3 EQU $01D3
xram_01d4 EQU $01D4
xram_01d5 EQU $01D5
xram_01d6 EQU $01D6
xram_01d7 EQU $01D7
xram_01d8 EQU $01D8
xram_01d9 EQU $01D9
xram_01da EQU $01DA
xram_01db EQU $01DB
xram_01dc EQU $01DC
xram_01dd EQU $01DD
xram_01de EQU $01DE
xram_01df EQU $01DF
xram_01e0 EQU $01E0
xram_01e1 EQU $01E1
xram_01e2 EQU $01E2
xram_01e3 EQU $01E3
xram_01e4 EQU $01E4
xram_01e5 EQU $01E5
xram_01e6 EQU $01E6
xram_01e7 EQU $01E7
xram_01e8 EQU $01E8
xram_01e9 EQU $01E9
xram_01ea EQU $01EA
xram_01eb EQU $01EB
xram_01ec EQU $01EC
xram_01ed EQU $01ED
xram_01ee EQU $01EE
xram_01ef EQU $01EF
xram_01f0 EQU $01F0
xram_01f1 EQU $01F1
xram_01f2 EQU $01F2
xram_01f3 EQU $01F3
xram_01f4 EQU $01F4
xram_01f5 EQU $01F5
xram_01f6 EQU $01F6
xram_01f7 EQU $01F7
xram_01f8 EQU $01F8
xram_01f9 EQU $01F9
xram_01fa EQU $01FA
xram_01fb EQU $01FB
sfr_01fc EQU $01FC
sfr_01fd EQU $01FD
sfr_01fe EQU $01FE
sfr_01ff EQU $01FF
