
  ;; Entry point
  .org 0
  jmpf  main

  ;; Entry point
  .org $0003
  jmp   label_004D

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $000B
  jmp   label_004E

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $0013
  jmp   label_004F

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $001B
  jmp   label_0130

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $0023
  jmp   label_0050

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $002B
  jmp   label_0056

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $0033
  jmp   label_0057

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $003B
  jmp   label_0058

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $0043
  jmp   label_005C

  .byte $FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $004B
  jmp   label_005D
label_004D:
  reti
label_004E:
  reti
label_004F:
  reti
label_0050:
  clr1  t0con, $03
  callf label_7CC5
  reti
label_0056:
  reti
label_0057:
  reti
label_0058:
  callf label_88FE
  reti
label_005C:
  reti
label_005D:
  clr1  p3int, $01
  reti

  ;this is here so the binary matches (not much point since its just padding)
  ;waterbear uses 00s as padding while the official compiler used FFs
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

label_0100:
  not1  ext, $00
  jmpf  $0100

  .byte $A0,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$B8,$0D,$21,$01,$10 ; ............\r!..
  .byte $A0,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

label_0120:
  not1  ext, $00
  jmpf  $0120

  .byte $A0,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  ;; Entry point
  .org $0130
label_0130:
  push  ie
  clr1  ie, $07
  not1  ext, $00
  jmpf  $0130