	.set noat
	.set noreorder

glabel func_80037178
/* 37D78 80037178 00042400 */  sll        $a0, $a0, 0x10
/* 37D7C 8003717C 00042403 */  sra        $a0, $a0, 0x10
/* 37D80 80037180 00041040 */  sll        $v0, $a0, 1
/* 37D84 80037184 00441021 */  addu       $v0, $v0, $a0
/* 37D88 80037188 00021180 */  sll        $v0, $v0, 6
/* 37D8C 8003718C 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 37D90 80037190 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 37D94 80037194 00432021 */  addu       $a0, $v0, $v1
/* 37D98 80037198 8C83006C */  lw         $v1, 0x6c($a0)
/* 37D9C 8003719C 3C02800F */  lui        $v0, %hi(D_800F37F0)
/* 37DA0 800371A0 904237F0 */  lbu        $v0, %lo(D_800F37F0)($v0)
/* 37DA4 800371A4 00021080 */  sll        $v0, $v0, 2
/* 37DA8 800371A8 00431021 */  addu       $v0, $v0, $v1
/* 37DAC 800371AC 8C460008 */  lw         $a2, 8($v0)
/* 37DB0 800371B0 C4A20000 */  lwc1       $f2, ($a1)
/* 37DB4 800371B4 C4800024 */  lwc1       $f0, 0x24($a0)
/* 37DB8 800371B8 46001182 */  mul.s      $f6, $f2, $f0
/* 37DBC 800371BC C4A00004 */  lwc1       $f0, 4($a1)
/* 37DC0 800371C0 C4820028 */  lwc1       $f2, 0x28($a0)
/* 37DC4 800371C4 46020002 */  mul.s      $f0, $f0, $f2
/* 37DC8 800371C8 46003180 */  add.s      $f6, $f6, $f0
/* 37DCC 800371CC C4A00008 */  lwc1       $f0, 8($a1)
/* 37DD0 800371D0 C482002C */  lwc1       $f2, 0x2c($a0)
/* 37DD4 800371D4 46020002 */  mul.s      $f0, $f0, $f2
/* 37DD8 800371D8 46003180 */  add.s      $f6, $f6, $f0
/* 37DDC 800371DC 84620072 */  lh         $v0, 0x72($v1)
/* 37DE0 800371E0 18400027 */  blez       $v0, .L80037280
/* 37DE4 800371E4 00003821 */   addu      $a3, $zero, $zero
/* 37DE8 800371E8 3C013F00 */  lui        $at, 0x3f00
/* 37DEC 800371EC 44814000 */  mtc1       $at, $f8
.L800371F0:
/* 37DF0 800371F0 84C20000 */  lh         $v0, ($a2)
/* 37DF4 800371F4 44820000 */  mtc1       $v0, $f0
/* 37DF8 800371F8 00000000 */  nop
/* 37DFC 800371FC 46800020 */  cvt.s.w    $f0, $f0
/* 37E00 80037200 C4820024 */  lwc1       $f2, 0x24($a0)
/* 37E04 80037204 46020000 */  add.s      $f0, $f0, $f2
/* 37E08 80037208 84C20004 */  lh         $v0, 4($a2)
/* 37E0C 8003720C 44822000 */  mtc1       $v0, $f4
/* 37E10 80037210 00000000 */  nop
/* 37E14 80037214 46802120 */  cvt.s.w    $f4, $f4
/* 37E18 80037218 C482002C */  lwc1       $f2, 0x2c($a0)
/* 37E1C 8003721C 46022100 */  add.s      $f4, $f4, $f2
/* 37E20 80037220 C4A20000 */  lwc1       $f2, ($a1)
/* 37E24 80037224 46020002 */  mul.s      $f0, $f0, $f2
/* 37E28 80037228 46003001 */  sub.s      $f0, $f6, $f0
/* 37E2C 8003722C C4A20008 */  lwc1       $f2, 8($a1)
/* 37E30 80037230 46022102 */  mul.s      $f4, $f4, $f2
/* 37E34 80037234 46040001 */  sub.s      $f0, $f0, $f4
/* 37E38 80037238 C4A20004 */  lwc1       $f2, 4($a1)
/* 37E3C 8003723C 46020003 */  div.s      $f0, $f0, $f2
/* 37E40 80037240 C4820028 */  lwc1       $f2, 0x28($a0)
/* 37E44 80037244 46020001 */  sub.s      $f0, $f0, $f2
/* 37E48 80037248 46080000 */  add.s      $f0, $f0, $f8
/* 37E4C 8003724C 4600008D */  trunc.w.s  $f2, $f0
/* 37E50 80037250 44021000 */  mfc1       $v0, $f2
/* 37E54 80037254 00000000 */  nop
/* 37E58 80037258 A4C20002 */  sh         $v0, 2($a2)
/* 37E5C 8003725C 24E20001 */  addiu      $v0, $a3, 1
/* 37E60 80037260 00403821 */  addu       $a3, $v0, $zero
/* 37E64 80037264 8C83006C */  lw         $v1, 0x6c($a0)
/* 37E68 80037268 00021400 */  sll        $v0, $v0, 0x10
/* 37E6C 8003726C 00021403 */  sra        $v0, $v0, 0x10
/* 37E70 80037270 84630072 */  lh         $v1, 0x72($v1)
/* 37E74 80037274 0043102A */  slt        $v0, $v0, $v1
/* 37E78 80037278 1440FFDD */  bnez       $v0, .L800371F0
/* 37E7C 8003727C 24C60010 */   addiu     $a2, $a2, 0x10
.L80037280:
/* 37E80 80037280 03E00008 */  jr         $ra
/* 37E84 80037284 00000000 */   nop
