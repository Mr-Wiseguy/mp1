	.set noat
	.set noreorder

glabel func_80065B68
/* 66768 80065B68 00003821 */  addu       $a3, $zero, $zero
.L80065B6C:
/* 6676C 80065B6C 00071400 */  sll        $v0, $a3, 0x10
/* 66770 80065B70 00021343 */  sra        $v0, $v0, 0xd
/* 66774 80065B74 00461821 */  addu       $v1, $v0, $a2
/* 66778 80065B78 00441021 */  addu       $v0, $v0, $a0
/* 6677C 80065B7C C4440000 */  lwc1       $f4, ($v0)
/* 66780 80065B80 C4A00000 */  lwc1       $f0, ($a1)
/* 66784 80065B84 46002102 */  mul.s      $f4, $f4, $f0
/* 66788 80065B88 C4400004 */  lwc1       $f0, 4($v0)
/* 6678C 80065B8C C4A20008 */  lwc1       $f2, 8($a1)
/* 66790 80065B90 46020002 */  mul.s      $f0, $f0, $f2
/* 66794 80065B94 46002100 */  add.s      $f4, $f4, $f0
/* 66798 80065B98 E4640000 */  swc1       $f4, ($v1)
/* 6679C 80065B9C C4440000 */  lwc1       $f4, ($v0)
/* 667A0 80065BA0 C4A00004 */  lwc1       $f0, 4($a1)
/* 667A4 80065BA4 46002102 */  mul.s      $f4, $f4, $f0
/* 667A8 80065BA8 C4400004 */  lwc1       $f0, 4($v0)
/* 667AC 80065BAC C4A2000C */  lwc1       $f2, 0xc($a1)
/* 667B0 80065BB0 46020002 */  mul.s      $f0, $f0, $f2
/* 667B4 80065BB4 46002100 */  add.s      $f4, $f4, $f0
/* 667B8 80065BB8 24E20001 */  addiu      $v0, $a3, 1
/* 667BC 80065BBC 00403821 */  addu       $a3, $v0, $zero
/* 667C0 80065BC0 00021400 */  sll        $v0, $v0, 0x10
/* 667C4 80065BC4 00021403 */  sra        $v0, $v0, 0x10
/* 667C8 80065BC8 28420003 */  slti       $v0, $v0, 3
/* 667CC 80065BCC 1440FFE7 */  bnez       $v0, .L80065B6C
/* 667D0 80065BD0 E4640004 */   swc1      $f4, 4($v1)
/* 667D4 80065BD4 C4C00010 */  lwc1       $f0, 0x10($a2)
/* 667D8 80065BD8 C4A20010 */  lwc1       $f2, 0x10($a1)
/* 667DC 80065BDC 46020000 */  add.s      $f0, $f0, $f2
/* 667E0 80065BE0 E4C00010 */  swc1       $f0, 0x10($a2)
/* 667E4 80065BE4 C4C00014 */  lwc1       $f0, 0x14($a2)
/* 667E8 80065BE8 C4A20014 */  lwc1       $f2, 0x14($a1)
/* 667EC 80065BEC 46020000 */  add.s      $f0, $f0, $f2
/* 667F0 80065BF0 03E00008 */  jr         $ra
/* 667F4 80065BF4 E4C00014 */   swc1      $f0, 0x14($a2)
