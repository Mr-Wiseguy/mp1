	.set noat
	.set noreorder

glabel func_800057F4
/* 63F4 800057F4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 63F8 800057F8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 63FC 800057FC AFB20018 */  sw         $s2, 0x18($sp)
/* 6400 80005800 AFB10014 */  sw         $s1, 0x14($sp)
/* 6404 80005804 AFB00010 */  sw         $s0, 0x10($sp)
/* 6408 80005808 F7B60028 */  sdc1       $f22, 0x28($sp)
/* 640C 8000580C F7B40020 */  sdc1       $f20, 0x20($sp)
/* 6410 80005810 00809021 */  addu       $s2, $a0, $zero
/* 6414 80005814 8E500050 */  lw         $s0, 0x50($s2)
/* 6418 80005818 C6020040 */  lwc1       $f2, 0x40($s0)
/* 641C 8000581C 3C01800C */  lui        $at, %hi(D_800B8984)
/* 6420 80005820 C4208984 */  lwc1       $f0, %lo(D_800B8984)($at)
/* 6424 80005824 4602003C */  c.lt.s     $f0, $f2
/* 6428 80005828 00000000 */  nop
/* 642C 8000582C 00000000 */  nop
/* 6430 80005830 4500004A */  bc1f       .L8000595C
/* 6434 80005834 00A08821 */   addu      $s1, $a1, $zero
/* 6438 80005838 C62C0004 */  lwc1       $f12, 4($s1)
/* 643C 8000583C 0C02C336 */  jal        func_800B0CD8
/* 6440 80005840 C62E0008 */   lwc1      $f14, 8($s1)
/* 6444 80005844 3C0142B4 */  lui        $at, 0x42b4
/* 6448 80005848 4481A000 */  mtc1       $at, $f20
/* 644C 8000584C 00000000 */  nop
/* 6450 80005850 46140581 */  sub.s      $f22, $f0, $f20
/* 6454 80005854 C62C0004 */  lwc1       $f12, 4($s1)
/* 6458 80005858 C62E0000 */  lwc1       $f14, ($s1)
/* 645C 8000585C 0C02C336 */  jal        func_800B0CD8
/* 6460 80005860 4600B587 */   neg.s     $f22, $f22
/* 6464 80005864 C6020090 */  lwc1       $f2, 0x90($s0)
/* 6468 80005868 C6060098 */  lwc1       $f6, 0x98($s0)
/* 646C 8000586C 4616103C */  c.lt.s     $f2, $f22
/* 6470 80005870 00000000 */  nop
/* 6474 80005874 00000000 */  nop
/* 6478 80005878 4500000A */  bc1f       .L800058A4
/* 647C 8000587C 46140101 */   sub.s     $f4, $f0, $f20
/* 6480 80005880 3C014080 */  lui        $at, 0x4080
/* 6484 80005884 44810000 */  mtc1       $at, $f0
/* 6488 80005888 00000000 */  nop
/* 648C 8000588C 46001000 */  add.s      $f0, $f2, $f0
/* 6490 80005890 4600B03C */  c.lt.s     $f22, $f0
/* 6494 80005894 00000000 */  nop
/* 6498 80005898 00000000 */  nop
/* 649C 8000589C 08001636 */  j          .L800058D8
/* 64A0 800058A0 E6000090 */   swc1      $f0, 0x90($s0)
.L800058A4:
/* 64A4 800058A4 4602B03C */  c.lt.s     $f22, $f2
/* 64A8 800058A8 00000000 */  nop
/* 64AC 800058AC 4500000C */  bc1f       .L800058E0
/* 64B0 800058B0 00000000 */   nop
/* 64B4 800058B4 C6000090 */  lwc1       $f0, 0x90($s0)
/* 64B8 800058B8 3C014080 */  lui        $at, 0x4080
/* 64BC 800058BC 44811000 */  mtc1       $at, $f2
/* 64C0 800058C0 00000000 */  nop
/* 64C4 800058C4 46020001 */  sub.s      $f0, $f0, $f2
/* 64C8 800058C8 E6000090 */  swc1       $f0, 0x90($s0)
/* 64CC 800058CC 4616003C */  c.lt.s     $f0, $f22
/* 64D0 800058D0 00000000 */  nop
/* 64D4 800058D4 00000000 */  nop
.L800058D8:
/* 64D8 800058D8 45030001 */  bc1tl      .L800058E0
/* 64DC 800058DC E6160090 */   swc1      $f22, 0x90($s0)
.L800058E0:
/* 64E0 800058E0 4604303C */  c.lt.s     $f6, $f4
/* 64E4 800058E4 00000000 */  nop
/* 64E8 800058E8 4500000B */  bc1f       .L80005918
/* 64EC 800058EC 00000000 */   nop
/* 64F0 800058F0 C6000098 */  lwc1       $f0, 0x98($s0)
/* 64F4 800058F4 3C014080 */  lui        $at, 0x4080
/* 64F8 800058F8 44811000 */  mtc1       $at, $f2
/* 64FC 800058FC 00000000 */  nop
/* 6500 80005900 46020000 */  add.s      $f0, $f0, $f2
/* 6504 80005904 4600203C */  c.lt.s     $f4, $f0
/* 6508 80005908 00000000 */  nop
/* 650C 8000590C 00000000 */  nop
/* 6510 80005910 08001653 */  j          .L8000594C
/* 6514 80005914 E6000098 */   swc1      $f0, 0x98($s0)
.L80005918:
/* 6518 80005918 4606203C */  c.lt.s     $f4, $f6
/* 651C 8000591C 00000000 */  nop
/* 6520 80005920 4500002C */  bc1f       .L800059D4
/* 6524 80005924 00000000 */   nop
/* 6528 80005928 C6000098 */  lwc1       $f0, 0x98($s0)
/* 652C 8000592C 3C014080 */  lui        $at, 0x4080
/* 6530 80005930 44811000 */  mtc1       $at, $f2
/* 6534 80005934 00000000 */  nop
/* 6538 80005938 46020001 */  sub.s      $f0, $f0, $f2
/* 653C 8000593C E6000098 */  swc1       $f0, 0x98($s0)
/* 6540 80005940 4604003C */  c.lt.s     $f0, $f4
/* 6544 80005944 00000000 */  nop
/* 6548 80005948 00000000 */  nop
.L8000594C:
/* 654C 8000594C 45030021 */  bc1tl      .L800059D4
/* 6550 80005950 E6040098 */   swc1      $f4, 0x98($s0)
/* 6554 80005954 08001675 */  j          .L800059D4
/* 6558 80005958 00000000 */   nop
.L8000595C:
/* 655C 8000595C C6000090 */  lwc1       $f0, 0x90($s0)
/* 6560 80005960 46000121 */  cvt.d.s    $f4, $f0
/* 6564 80005964 46202085 */  abs.d      $f2, $f4
/* 6568 80005968 3C01800D */  lui        $at, %hi(D_800C9EA0)
/* 656C 8000596C D4209EA0 */  ldc1       $f0, %lo(D_800C9EA0)($at)
/* 6570 80005970 4622003C */  c.lt.d     $f0, $f2
/* 6574 80005974 00000000 */  nop
/* 6578 80005978 45000007 */  bc1f       .L80005998
/* 657C 8000597C 00000000 */   nop
/* 6580 80005980 3C01800D */  lui        $at, %hi(D_800C9EA8)
/* 6584 80005984 D4209EA8 */  ldc1       $f0, %lo(D_800C9EA8)($at)
/* 6588 80005988 46202002 */  mul.d      $f0, $f4, $f0
/* 658C 8000598C 46200020 */  cvt.s.d    $f0, $f0
/* 6590 80005990 E6000090 */  swc1       $f0, 0x90($s0)
/* 6594 80005994 E6400024 */  swc1       $f0, 0x24($s2)
.L80005998:
/* 6598 80005998 C6000098 */  lwc1       $f0, 0x98($s0)
/* 659C 8000599C 46000121 */  cvt.d.s    $f4, $f0
/* 65A0 800059A0 46202085 */  abs.d      $f2, $f4
/* 65A4 800059A4 3C01800D */  lui        $at, %hi(D_800C9EB0)
/* 65A8 800059A8 D4209EB0 */  ldc1       $f0, %lo(D_800C9EB0)($at)
/* 65AC 800059AC 4622003C */  c.lt.d     $f0, $f2
/* 65B0 800059B0 00000000 */  nop
/* 65B4 800059B4 45000007 */  bc1f       .L800059D4
/* 65B8 800059B8 00000000 */   nop
/* 65BC 800059BC 3C01800D */  lui        $at, %hi(D_800C9EB8)
/* 65C0 800059C0 D4209EB8 */  ldc1       $f0, %lo(D_800C9EB8)($at)
/* 65C4 800059C4 46202002 */  mul.d      $f0, $f4, $f0
/* 65C8 800059C8 46200020 */  cvt.s.d    $f0, $f0
/* 65CC 800059CC E6000098 */  swc1       $f0, 0x98($s0)
/* 65D0 800059D0 E640002C */  swc1       $f0, 0x2c($s2)
.L800059D4:
/* 65D4 800059D4 C6000090 */  lwc1       $f0, 0x90($s0)
/* 65D8 800059D8 E6400024 */  swc1       $f0, 0x24($s2)
/* 65DC 800059DC C6000098 */  lwc1       $f0, 0x98($s0)
/* 65E0 800059E0 E640002C */  swc1       $f0, 0x2c($s2)
/* 65E4 800059E4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 65E8 800059E8 8FB20018 */  lw         $s2, 0x18($sp)
/* 65EC 800059EC 8FB10014 */  lw         $s1, 0x14($sp)
/* 65F0 800059F0 8FB00010 */  lw         $s0, 0x10($sp)
/* 65F4 800059F4 D7B60028 */  ldc1       $f22, 0x28($sp)
/* 65F8 800059F8 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 65FC 800059FC 03E00008 */  jr         $ra
/* 6600 80005A00 27BD0030 */   addiu     $sp, $sp, 0x30
