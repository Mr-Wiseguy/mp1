	.set noat
	.set noreorder

glabel func_80067E38
/* 68A38 80067E38 3C02800F */  lui        $v0, %hi(D_800F384E)
/* 68A3C 80067E3C 8042384E */  lb         $v0, %lo(D_800F384E)($v0)
/* 68A40 80067E40 10400006 */  beqz       $v0, .L80067E5C
/* 68A44 80067E44 00003021 */   addu      $a2, $zero, $zero
/* 68A48 80067E48 8C820020 */  lw         $v0, 0x20($a0)
/* 68A4C 80067E4C 3C030100 */  lui        $v1, 0x100
/* 68A50 80067E50 00431024 */  and        $v0, $v0, $v1
/* 68A54 80067E54 2C420001 */  sltiu      $v0, $v0, 1
/* 68A58 80067E58 00403021 */  addu       $a2, $v0, $zero
.L80067E5C:
/* 68A5C 80067E5C 00C01021 */  addu       $v0, $a2, $zero
/* 68A60 80067E60 50400001 */  beql       $v0, $zero, .L80067E68
/* 68A64 80067E64 A080005C */   sb        $zero, 0x5c($a0)
.L80067E68:
/* 68A68 80067E68 8C83004C */  lw         $v1, 0x4c($a0)
/* 68A6C 80067E6C 106000AB */  beqz       $v1, .L8006811C
/* 68A70 80067E70 24020001 */   addiu     $v0, $zero, 1
/* 68A74 80067E74 8485000A */  lh         $a1, 0xa($a0)
/* 68A78 80067E78 10A20009 */  beq        $a1, $v0, .L80067EA0
/* 68A7C 80067E7C 28A20002 */   slti      $v0, $a1, 2
/* 68A80 80067E80 144000A6 */  bnez       $v0, .L8006811C
/* 68A84 80067E84 24020002 */   addiu     $v0, $zero, 2
/* 68A88 80067E88 10A20041 */  beq        $a1, $v0, .L80067F90
/* 68A8C 80067E8C 24020003 */   addiu     $v0, $zero, 3
/* 68A90 80067E90 10A20066 */  beq        $a1, $v0, .L8006802C
/* 68A94 80067E94 00000000 */   nop
/* 68A98 80067E98 0801A047 */  j          .L8006811C
/* 68A9C 80067E9C 00000000 */   nop
.L80067EA0:
/* 68AA0 80067EA0 8C630004 */  lw         $v1, 4($v1)
/* 68AA4 80067EA4 1060009D */  beqz       $v1, .L8006811C
/* 68AA8 80067EA8 00000000 */   nop
/* 68AAC 80067EAC 84820008 */  lh         $v0, 8($a0)
/* 68AB0 80067EB0 000210C0 */  sll        $v0, $v0, 3
/* 68AB4 80067EB4 8C630000 */  lw         $v1, ($v1)
/* 68AB8 80067EB8 00433821 */  addu       $a3, $v0, $v1
/* 68ABC 80067EBC 84820050 */  lh         $v0, 0x50($a0)
/* 68AC0 80067EC0 000210C0 */  sll        $v0, $v0, 3
/* 68AC4 80067EC4 8CE30004 */  lw         $v1, 4($a3)
/* 68AC8 80067EC8 00432821 */  addu       $a1, $v0, $v1
/* 68ACC 80067ECC 94A20000 */  lhu        $v0, ($a1)
/* 68AD0 80067ED0 A4820052 */  sh         $v0, 0x52($a0)
/* 68AD4 80067ED4 90A20004 */  lbu        $v0, 4($a1)
/* 68AD8 80067ED8 A0820054 */  sb         $v0, 0x54($a0)
/* 68ADC 80067EDC 90A20005 */  lbu        $v0, 5($a1)
/* 68AE0 80067EE0 A0820055 */  sb         $v0, 0x55($a0)
/* 68AE4 80067EE4 90A20006 */  lbu        $v0, 6($a1)
/* 68AE8 80067EE8 A0820056 */  sb         $v0, 0x56($a0)
/* 68AEC 80067EEC 00C01021 */  addu       $v0, $a2, $zero
/* 68AF0 80067EF0 1440008A */  bnez       $v0, .L8006811C
/* 68AF4 80067EF4 00000000 */   nop
/* 68AF8 80067EF8 C4800058 */  lwc1       $f0, 0x58($a0)
/* 68AFC 80067EFC C482000C */  lwc1       $f2, 0xc($a0)
/* 68B00 80067F00 46020000 */  add.s      $f0, $f0, $f2
/* 68B04 80067F04 E4800058 */  swc1       $f0, 0x58($a0)
/* 68B08 80067F08 4600008D */  trunc.w.s  $f2, $f0
/* 68B0C 80067F0C 44031000 */  mfc1       $v1, $f2
/* 68B10 80067F10 00000000 */  nop
/* 68B14 80067F14 00031C00 */  sll        $v1, $v1, 0x10
/* 68B18 80067F18 00031C03 */  sra        $v1, $v1, 0x10
/* 68B1C 80067F1C 84A20002 */  lh         $v0, 2($a1)
/* 68B20 80067F20 0043102A */  slt        $v0, $v0, $v1
/* 68B24 80067F24 1040007A */  beqz       $v0, .L80068110
/* 68B28 80067F28 00000000 */   nop
/* 68B2C 80067F2C AC800058 */  sw         $zero, 0x58($a0)
/* 68B30 80067F30 94820050 */  lhu        $v0, 0x50($a0)
/* 68B34 80067F34 24420001 */  addiu      $v0, $v0, 1
/* 68B38 80067F38 A4820050 */  sh         $v0, 0x50($a0)
/* 68B3C 80067F3C 9082005C */  lbu        $v0, 0x5c($a0)
/* 68B40 80067F40 34420008 */  ori        $v0, $v0, 8
/* 68B44 80067F44 A082005C */  sb         $v0, 0x5c($a0)
/* 68B48 80067F48 84820050 */  lh         $v0, 0x50($a0)
/* 68B4C 80067F4C 94E30000 */  lhu        $v1, ($a3)
/* 68B50 80067F50 0043102A */  slt        $v0, $v0, $v1
/* 68B54 80067F54 14400005 */  bnez       $v0, .L80067F6C
/* 68B58 80067F58 00000000 */   nop
/* 68B5C 80067F5C A480000A */  sh         $zero, 0xa($a0)
/* 68B60 80067F60 9082005C */  lbu        $v0, 0x5c($a0)
/* 68B64 80067F64 0801A043 */  j          .L8006810C
/* 68B68 80067F68 34420002 */   ori       $v0, $v0, 2
.L80067F6C:
/* 68B6C 80067F6C 84820050 */  lh         $v0, 0x50($a0)
/* 68B70 80067F70 8CE30004 */  lw         $v1, 4($a3)
/* 68B74 80067F74 000210C0 */  sll        $v0, $v0, 3
/* 68B78 80067F78 00431021 */  addu       $v0, $v0, $v1
/* 68B7C 80067F7C 84420002 */  lh         $v0, 2($v0)
/* 68B80 80067F80 04410063 */  bgez       $v0, .L80068110
/* 68B84 80067F84 00000000 */   nop
/* 68B88 80067F88 0801A041 */  j          .L80068104
/* 68B8C 80067F8C A4800050 */   sh        $zero, 0x50($a0)
.L80067F90:
/* 68B90 80067F90 94820050 */  lhu        $v0, 0x50($a0)
/* 68B94 80067F94 A4820052 */  sh         $v0, 0x52($a0)
/* 68B98 80067F98 00C01021 */  addu       $v0, $a2, $zero
/* 68B9C 80067F9C 1440005F */  bnez       $v0, .L8006811C
/* 68BA0 80067FA0 00000000 */   nop
/* 68BA4 80067FA4 94850050 */  lhu        $a1, 0x50($a0)
/* 68BA8 80067FA8 C4800058 */  lwc1       $f0, 0x58($a0)
/* 68BAC 80067FAC C482000C */  lwc1       $f2, 0xc($a0)
/* 68BB0 80067FB0 46020000 */  add.s      $f0, $f0, $f2
/* 68BB4 80067FB4 E4800058 */  swc1       $f0, 0x58($a0)
/* 68BB8 80067FB8 4600008D */  trunc.w.s  $f2, $f0
/* 68BBC 80067FBC 44021000 */  mfc1       $v0, $f2
/* 68BC0 80067FC0 94830050 */  lhu        $v1, 0x50($a0)
/* 68BC4 80067FC4 00431021 */  addu       $v0, $v0, $v1
/* 68BC8 80067FC8 A4820050 */  sh         $v0, 0x50($a0)
/* 68BCC 80067FCC 00021400 */  sll        $v0, $v0, 0x10
/* 68BD0 80067FD0 00021C03 */  sra        $v1, $v0, 0x10
/* 68BD4 80067FD4 00051400 */  sll        $v0, $a1, 0x10
/* 68BD8 80067FD8 00021403 */  sra        $v0, $v0, 0x10
/* 68BDC 80067FDC 1062000A */  beq        $v1, $v0, .L80068008
/* 68BE0 80067FE0 00621023 */   subu      $v0, $v1, $v0
/* 68BE4 80067FE4 44821000 */  mtc1       $v0, $f2
/* 68BE8 80067FE8 00000000 */  nop
/* 68BEC 80067FEC 468010A0 */  cvt.s.w    $f2, $f2
/* 68BF0 80067FF0 C4800058 */  lwc1       $f0, 0x58($a0)
/* 68BF4 80067FF4 46020001 */  sub.s      $f0, $f0, $f2
/* 68BF8 80067FF8 E4800058 */  swc1       $f0, 0x58($a0)
/* 68BFC 80067FFC 9082005C */  lbu        $v0, 0x5c($a0)
/* 68C00 80068000 34420008 */  ori        $v0, $v0, 8
/* 68C04 80068004 A082005C */  sb         $v0, 0x5c($a0)
.L80068008:
/* 68C08 80068008 84820050 */  lh         $v0, 0x50($a0)
/* 68C0C 8006800C 8C83004C */  lw         $v1, 0x4c($a0)
/* 68C10 80068010 94630010 */  lhu        $v1, 0x10($v1)
/* 68C14 80068014 0043102A */  slt        $v0, $v0, $v1
/* 68C18 80068018 1440003D */  bnez       $v0, .L80068110
/* 68C1C 8006801C 00000000 */   nop
/* 68C20 80068020 A4800050 */  sh         $zero, 0x50($a0)
/* 68C24 80068024 0801A041 */  j          .L80068104
/* 68C28 80068028 AC800058 */   sw        $zero, 0x58($a0)
.L8006802C:
/* 68C2C 8006802C 94820050 */  lhu        $v0, 0x50($a0)
/* 68C30 80068030 A4820052 */  sh         $v0, 0x52($a0)
/* 68C34 80068034 00C01021 */  addu       $v0, $a2, $zero
/* 68C38 80068038 14400038 */  bnez       $v0, .L8006811C
/* 68C3C 8006803C 00000000 */   nop
/* 68C40 80068040 94850050 */  lhu        $a1, 0x50($a0)
/* 68C44 80068044 C4800058 */  lwc1       $f0, 0x58($a0)
/* 68C48 80068048 C482000C */  lwc1       $f2, 0xc($a0)
/* 68C4C 8006804C 46020000 */  add.s      $f0, $f0, $f2
/* 68C50 80068050 E4800058 */  swc1       $f0, 0x58($a0)
/* 68C54 80068054 4600008D */  trunc.w.s  $f2, $f0
/* 68C58 80068058 44021000 */  mfc1       $v0, $f2
/* 68C5C 8006805C 94830050 */  lhu        $v1, 0x50($a0)
/* 68C60 80068060 00431021 */  addu       $v0, $v0, $v1
/* 68C64 80068064 A4820050 */  sh         $v0, 0x50($a0)
/* 68C68 80068068 00021400 */  sll        $v0, $v0, 0x10
/* 68C6C 8006806C 00021C03 */  sra        $v1, $v0, 0x10
/* 68C70 80068070 00051400 */  sll        $v0, $a1, 0x10
/* 68C74 80068074 00021403 */  sra        $v0, $v0, 0x10
/* 68C78 80068078 1062000A */  beq        $v1, $v0, .L800680A4
/* 68C7C 8006807C 00621023 */   subu      $v0, $v1, $v0
/* 68C80 80068080 44821000 */  mtc1       $v0, $f2
/* 68C84 80068084 00000000 */  nop
/* 68C88 80068088 468010A0 */  cvt.s.w    $f2, $f2
/* 68C8C 8006808C C4800058 */  lwc1       $f0, 0x58($a0)
/* 68C90 80068090 46020001 */  sub.s      $f0, $f0, $f2
/* 68C94 80068094 E4800058 */  swc1       $f0, 0x58($a0)
/* 68C98 80068098 9082005C */  lbu        $v0, 0x5c($a0)
/* 68C9C 8006809C 34420004 */  ori        $v0, $v0, 4
/* 68CA0 800680A0 A082005C */  sb         $v0, 0x5c($a0)
.L800680A4:
/* 68CA4 800680A4 84830050 */  lh         $v1, 0x50($a0)
/* 68CA8 800680A8 04600006 */  bltz       $v1, .L800680C4
/* 68CAC 800680AC 00000000 */   nop
/* 68CB0 800680B0 8C82004C */  lw         $v0, 0x4c($a0)
/* 68CB4 800680B4 94420010 */  lhu        $v0, 0x10($v0)
/* 68CB8 800680B8 0062102A */  slt        $v0, $v1, $v0
/* 68CBC 800680BC 14400014 */  bnez       $v0, .L80068110
/* 68CC0 800680C0 00000000 */   nop
.L800680C4:
/* 68CC4 800680C4 C482000C */  lwc1       $f2, 0xc($a0)
/* 68CC8 800680C8 44800000 */  mtc1       $zero, $f0
/* 68CCC 800680CC 00000000 */  nop
/* 68CD0 800680D0 4600103C */  c.lt.s     $f2, $f0
/* 68CD4 800680D4 00000000 */  nop
/* 68CD8 800680D8 00000000 */  nop
/* 68CDC 800680DC 45010004 */  bc1t       .L800680F0
/* 68CE0 800680E0 24020001 */   addiu     $v0, $zero, 1
/* 68CE4 800680E4 8C82004C */  lw         $v0, 0x4c($a0)
/* 68CE8 800680E8 94420010 */  lhu        $v0, 0x10($v0)
/* 68CEC 800680EC 2442FFFE */  addiu      $v0, $v0, -2
.L800680F0:
/* 68CF0 800680F0 A4820050 */  sh         $v0, 0x50($a0)
/* 68CF4 800680F4 AC800058 */  sw         $zero, 0x58($a0)
/* 68CF8 800680F8 C480000C */  lwc1       $f0, 0xc($a0)
/* 68CFC 800680FC 46000007 */  neg.s      $f0, $f0
/* 68D00 80068100 E480000C */  swc1       $f0, 0xc($a0)
.L80068104:
/* 68D04 80068104 9082005C */  lbu        $v0, 0x5c($a0)
/* 68D08 80068108 34420004 */  ori        $v0, $v0, 4
.L8006810C:
/* 68D0C 8006810C A082005C */  sb         $v0, 0x5c($a0)
.L80068110:
/* 68D10 80068110 9082005C */  lbu        $v0, 0x5c($a0)
/* 68D14 80068114 34420001 */  ori        $v0, $v0, 1
/* 68D18 80068118 A082005C */  sb         $v0, 0x5c($a0)
.L8006811C:
/* 68D1C 8006811C 03E00008 */  jr         $ra
/* 68D20 80068120 00000000 */   nop
