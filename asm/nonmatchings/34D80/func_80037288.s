	.set noat
	.set noreorder

glabel func_80037288
/* 37E88 80037288 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 37E8C 8003728C 30E7FFFF */  andi       $a3, $a3, 0xffff
/* 37E90 80037290 000710C0 */  sll        $v0, $a3, 3
/* 37E94 80037294 00471021 */  addu       $v0, $v0, $a3
/* 37E98 80037298 00021040 */  sll        $v0, $v0, 1
/* 37E9C 8003729C 00C23021 */  addu       $a2, $a2, $v0
/* 37EA0 800372A0 84C20006 */  lh         $v0, 6($a2)
/* 37EA4 800372A4 84C50000 */  lh         $a1, ($a2)
/* 37EA8 800372A8 00451023 */  subu       $v0, $v0, $a1
/* 37EAC 800372AC 44829000 */  mtc1       $v0, $f18
/* 37EB0 800372B0 00000000 */  nop
/* 37EB4 800372B4 468094A0 */  cvt.s.w    $f18, $f18
/* 37EB8 800372B8 84C20008 */  lh         $v0, 8($a2)
/* 37EBC 800372BC 84C40002 */  lh         $a0, 2($a2)
/* 37EC0 800372C0 00441023 */  subu       $v0, $v0, $a0
/* 37EC4 800372C4 44825000 */  mtc1       $v0, $f10
/* 37EC8 800372C8 00000000 */  nop
/* 37ECC 800372CC 468052A0 */  cvt.s.w    $f10, $f10
/* 37ED0 800372D0 84C2000A */  lh         $v0, 0xa($a2)
/* 37ED4 800372D4 84C30004 */  lh         $v1, 4($a2)
/* 37ED8 800372D8 00431023 */  subu       $v0, $v0, $v1
/* 37EDC 800372DC 44820000 */  mtc1       $v0, $f0
/* 37EE0 800372E0 00000000 */  nop
/* 37EE4 800372E4 46800020 */  cvt.s.w    $f0, $f0
/* 37EE8 800372E8 84C2000C */  lh         $v0, 0xc($a2)
/* 37EEC 800372EC 00451023 */  subu       $v0, $v0, $a1
/* 37EF0 800372F0 44828000 */  mtc1       $v0, $f16
/* 37EF4 800372F4 00000000 */  nop
/* 37EF8 800372F8 46808420 */  cvt.s.w    $f16, $f16
/* 37EFC 800372FC 84C2000E */  lh         $v0, 0xe($a2)
/* 37F00 80037300 00441023 */  subu       $v0, $v0, $a0
/* 37F04 80037304 44823000 */  mtc1       $v0, $f6
/* 37F08 80037308 00000000 */  nop
/* 37F0C 8003730C 468031A0 */  cvt.s.w    $f6, $f6
/* 37F10 80037310 84C20010 */  lh         $v0, 0x10($a2)
/* 37F14 80037314 00431023 */  subu       $v0, $v0, $v1
/* 37F18 80037318 44822000 */  mtc1       $v0, $f4
/* 37F1C 8003731C 00000000 */  nop
/* 37F20 80037320 46802120 */  cvt.s.w    $f4, $f4
/* 37F24 80037324 46045202 */  mul.s      $f8, $f10, $f4
/* 37F28 80037328 00000000 */  nop
/* 37F2C 8003732C 46060082 */  mul.s      $f2, $f0, $f6
/* 37F30 80037330 46024201 */  sub.s      $f8, $f8, $f2
/* 37F34 80037334 E7A80000 */  swc1       $f8, ($sp)
/* 37F38 80037338 46100002 */  mul.s      $f0, $f0, $f16
/* 37F3C 8003733C 00000000 */  nop
/* 37F40 80037340 46049102 */  mul.s      $f4, $f18, $f4
/* 37F44 80037344 46040001 */  sub.s      $f0, $f0, $f4
/* 37F48 80037348 E7A00004 */  swc1       $f0, 4($sp)
/* 37F4C 8003734C 46069182 */  mul.s      $f6, $f18, $f6
/* 37F50 80037350 00000000 */  nop
/* 37F54 80037354 46105282 */  mul.s      $f10, $f10, $f16
/* 37F58 80037358 460A3181 */  sub.s      $f6, $f6, $f10
/* 37F5C 8003735C E7A60008 */  swc1       $f6, 8($sp)
/* 37F60 80037360 84C20000 */  lh         $v0, ($a2)
/* 37F64 80037364 44821000 */  mtc1       $v0, $f2
/* 37F68 80037368 00000000 */  nop
/* 37F6C 8003736C 468010A0 */  cvt.s.w    $f2, $f2
/* 37F70 80037370 46081402 */  mul.s      $f16, $f2, $f8
/* 37F74 80037374 84C20002 */  lh         $v0, 2($a2)
/* 37F78 80037378 44821000 */  mtc1       $v0, $f2
/* 37F7C 8003737C 00000000 */  nop
/* 37F80 80037380 468010A0 */  cvt.s.w    $f2, $f2
/* 37F84 80037384 46001082 */  mul.s      $f2, $f2, $f0
/* 37F88 80037388 46028400 */  add.s      $f16, $f16, $f2
/* 37F8C 8003738C 84C20004 */  lh         $v0, 4($a2)
/* 37F90 80037390 44821000 */  mtc1       $v0, $f2
/* 37F94 80037394 00000000 */  nop
/* 37F98 80037398 468010A0 */  cvt.s.w    $f2, $f2
/* 37F9C 8003739C 46061082 */  mul.s      $f2, $f2, $f6
/* 37FA0 800373A0 46028400 */  add.s      $f16, $f16, $f2
/* 37FA4 800373A4 46086302 */  mul.s      $f12, $f12, $f8
/* 37FA8 800373A8 460C8481 */  sub.s      $f18, $f16, $f12
/* 37FAC 800373AC 46067382 */  mul.s      $f14, $f14, $f6
/* 37FB0 800373B0 460E9481 */  sub.s      $f18, $f18, $f14
/* 37FB4 800373B4 46009003 */  div.s      $f0, $f18, $f0
/* 37FB8 800373B8 03E00008 */  jr         $ra
/* 37FBC 800373BC 27BD0010 */   addiu     $sp, $sp, 0x10
