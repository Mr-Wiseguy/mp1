	.set noat
	.set noreorder

glabel func_80001F84
/* 2B84 80001F84 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2B88 80001F88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2B8C 80001F8C AFB00010 */  sw         $s0, 0x10($sp)
/* 2B90 80001F90 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 2B94 80001F94 8C900050 */  lw         $s0, 0x50($a0)
/* 2B98 80001F98 C6140048 */  lwc1       $f20, 0x48($s0)
/* 2B9C 80001F9C 3C01800F */  lui        $at, %hi(D_800ED6B8)
/* 2BA0 80001FA0 C420D6B8 */  lwc1       $f0, %lo(D_800ED6B8)($at)
/* 2BA4 80001FA4 46000002 */  mul.s      $f0, $f0, $f0
/* 2BA8 80001FA8 3C01800F */  lui        $at, %hi(D_800F5254)
/* 2BAC 80001FAC C42C5254 */  lwc1       $f12, %lo(D_800F5254)($at)
/* 2BB0 80001FB0 460C6302 */  mul.s      $f12, $f12, $f12
/* 2BB4 80001FB4 0C02C5D4 */  jal        func_800B1750
/* 2BB8 80001FB8 460C0300 */   add.s     $f12, $f0, $f12
/* 2BBC 80001FBC 4600A03C */  c.lt.s     $f20, $f0
/* 2BC0 80001FC0 00000000 */  nop
/* 2BC4 80001FC4 45010012 */  bc1t       .L80002010
/* 2BC8 80001FC8 00000000 */   nop
/* 2BCC 80001FCC 3C01800F */  lui        $at, %hi(D_800ED6B8)
/* 2BD0 80001FD0 C420D6B8 */  lwc1       $f0, %lo(D_800ED6B8)($at)
/* 2BD4 80001FD4 46000021 */  cvt.d.s    $f0, $f0
/* 2BD8 80001FD8 46200005 */  abs.d      $f0, $f0
/* 2BDC 80001FDC 4600A0A1 */  cvt.d.s    $f2, $f20
/* 2BE0 80001FE0 4620103C */  c.lt.d     $f2, $f0
/* 2BE4 80001FE4 00000000 */  nop
/* 2BE8 80001FE8 45010009 */  bc1t       .L80002010
/* 2BEC 80001FEC 00000000 */   nop
/* 2BF0 80001FF0 3C01800F */  lui        $at, %hi(D_800F5254)
/* 2BF4 80001FF4 C4205254 */  lwc1       $f0, %lo(D_800F5254)($at)
/* 2BF8 80001FF8 46000021 */  cvt.d.s    $f0, $f0
/* 2BFC 80001FFC 46200005 */  abs.d      $f0, $f0
/* 2C00 80002000 4620103C */  c.lt.d     $f2, $f0
/* 2C04 80002004 00000000 */  nop
/* 2C08 80002008 45000010 */  bc1f       .L8000204C
/* 2C0C 8000200C 00000000 */   nop
.L80002010:
/* 2C10 80002010 C614003C */  lwc1       $f20, 0x3c($s0)
/* 2C14 80002014 0C02BAB0 */  jal        func_800AEAC0
/* 2C18 80002018 4600A306 */   mov.s     $f12, $f20
/* 2C1C 8000201C 46000007 */  neg.s      $f0, $f0
/* 2C20 80002020 C6020040 */  lwc1       $f2, 0x40($s0)
/* 2C24 80002024 46020002 */  mul.s      $f0, $f0, $f2
/* 2C28 80002028 3C01800F */  lui        $at, %hi(D_800ED6B8)
/* 2C2C 8000202C E420D6B8 */  swc1       $f0, %lo(D_800ED6B8)($at)
/* 2C30 80002030 0C02BBF4 */  jal        func_800AEFD0
/* 2C34 80002034 4600A306 */   mov.s     $f12, $f20
/* 2C38 80002038 46000007 */  neg.s      $f0, $f0
/* 2C3C 8000203C C6020040 */  lwc1       $f2, 0x40($s0)
/* 2C40 80002040 46020002 */  mul.s      $f0, $f0, $f2
/* 2C44 80002044 3C01800F */  lui        $at, %hi(D_800F5254)
/* 2C48 80002048 E4205254 */  swc1       $f0, %lo(D_800F5254)($at)
.L8000204C:
/* 2C4C 8000204C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2C50 80002050 8FB00010 */  lw         $s0, 0x10($sp)
/* 2C54 80002054 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 2C58 80002058 03E00008 */  jr         $ra
/* 2C5C 8000205C 27BD0020 */   addiu     $sp, $sp, 0x20
