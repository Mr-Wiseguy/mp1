	.set noat
	.set noreorder

glabel func_80010998
/* 11598 80010998 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1159C 8001099C AFBF0028 */  sw         $ra, 0x28($sp)
/* 115A0 800109A0 AFB30024 */  sw         $s3, 0x24($sp)
/* 115A4 800109A4 AFB20020 */  sw         $s2, 0x20($sp)
/* 115A8 800109A8 AFB1001C */  sw         $s1, 0x1c($sp)
/* 115AC 800109AC AFB00018 */  sw         $s0, 0x18($sp)
/* 115B0 800109B0 00803021 */  addu       $a2, $a0, $zero
/* 115B4 800109B4 00A09821 */  addu       $s3, $a1, $zero
/* 115B8 800109B8 00042400 */  sll        $a0, $a0, 0x10
/* 115BC 800109BC 00042403 */  sra        $a0, $a0, 0x10
/* 115C0 800109C0 00041080 */  sll        $v0, $a0, 2
/* 115C4 800109C4 00441021 */  addu       $v0, $v0, $a0
/* 115C8 800109C8 00021080 */  sll        $v0, $v0, 2
/* 115CC 800109CC 00441021 */  addu       $v0, $v0, $a0
/* 115D0 800109D0 00021080 */  sll        $v0, $v0, 2
/* 115D4 800109D4 3C03800D */  lui        $v1, %hi(D_800CEAC0)
/* 115D8 800109D8 8C63EAC0 */  lw         $v1, %lo(D_800CEAC0)($v1)
/* 115DC 800109DC 00438821 */  addu       $s1, $v0, $v1
/* 115E0 800109E0 8622001A */  lh         $v0, 0x1a($s1)
/* 115E4 800109E4 18400019 */  blez       $v0, .L80010A4C
/* 115E8 800109E8 00408021 */   addu      $s0, $v0, $zero
/* 115EC 800109EC 00061400 */  sll        $v0, $a2, 0x10
/* 115F0 800109F0 00029403 */  sra        $s2, $v0, 0x10
/* 115F4 800109F4 2602FFFF */  addiu      $v0, $s0, -1
.L800109F8:
/* 115F8 800109F8 00408021 */  addu       $s0, $v0, $zero
/* 115FC 800109FC 00021400 */  sll        $v0, $v0, 0x10
/* 11600 80010A00 000213C3 */  sra        $v0, $v0, 0xf
/* 11604 80010A04 00511021 */  addu       $v0, $v0, $s1
/* 11608 80010A08 84440014 */  lh         $a0, 0x14($v0)
/* 1160C 80010A0C 3C03800D */  lui        $v1, %hi(D_800CEAC0)
/* 11610 80010A10 8C63EAC0 */  lw         $v1, %lo(D_800CEAC0)($v1)
/* 11614 80010A14 00041080 */  sll        $v0, $a0, 2
/* 11618 80010A18 00441021 */  addu       $v0, $v0, $a0
/* 1161C 80010A1C 00021080 */  sll        $v0, $v0, 2
/* 11620 80010A20 00441021 */  addu       $v0, $v0, $a0
/* 11624 80010A24 00021080 */  sll        $v0, $v0, 2
/* 11628 80010A28 00431021 */  addu       $v0, $v0, $v1
/* 1162C 80010A2C 8442000A */  lh         $v0, 0xa($v0)
/* 11630 80010A30 14520004 */  bne        $v0, $s2, .L80010A44
/* 11634 80010A34 00101400 */   sll       $v0, $s0, 0x10
/* 11638 80010A38 0C004927 */  jal        func_8001249C
/* 1163C 80010A3C 326500FF */   andi      $a1, $s3, 0xff
/* 11640 80010A40 00101400 */  sll        $v0, $s0, 0x10
.L80010A44:
/* 11644 80010A44 1C40FFEC */  bgtz       $v0, .L800109F8
/* 11648 80010A48 2602FFFF */   addiu     $v0, $s0, -1
.L80010A4C:
/* 1164C 80010A4C 8FBF0028 */  lw         $ra, 0x28($sp)
/* 11650 80010A50 8FB30024 */  lw         $s3, 0x24($sp)
/* 11654 80010A54 8FB20020 */  lw         $s2, 0x20($sp)
/* 11658 80010A58 8FB1001C */  lw         $s1, 0x1c($sp)
/* 1165C 80010A5C 8FB00018 */  lw         $s0, 0x18($sp)
/* 11660 80010A60 03E00008 */  jr         $ra
/* 11664 80010A64 27BD0030 */   addiu     $sp, $sp, 0x30
