	.set noat
	.set noreorder

glabel func_80012B28
/* 13728 80012B28 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1372C 80012B2C AFBF0030 */  sw         $ra, 0x30($sp)
/* 13730 80012B30 AFB7002C */  sw         $s7, 0x2c($sp)
/* 13734 80012B34 AFB60028 */  sw         $s6, 0x28($sp)
/* 13738 80012B38 AFB50024 */  sw         $s5, 0x24($sp)
/* 1373C 80012B3C AFB40020 */  sw         $s4, 0x20($sp)
/* 13740 80012B40 AFB3001C */  sw         $s3, 0x1c($sp)
/* 13744 80012B44 AFB20018 */  sw         $s2, 0x18($sp)
/* 13748 80012B48 AFB10014 */  sw         $s1, 0x14($sp)
/* 1374C 80012B4C AFB00010 */  sw         $s0, 0x10($sp)
/* 13750 80012B50 00808021 */  addu       $s0, $a0, $zero
/* 13754 80012B54 00A08821 */  addu       $s1, $a1, $zero
/* 13758 80012B58 00C09021 */  addu       $s2, $a2, $zero
/* 1375C 80012B5C 00E09821 */  addu       $s3, $a3, $zero
/* 13760 80012B60 0200A021 */  addu       $s4, $s0, $zero
/* 13764 80012B64 0220A821 */  addu       $s5, $s1, $zero
/* 13768 80012B68 0240B021 */  addu       $s6, $s2, $zero
/* 1376C 80012B6C 3C02800D */  lui        $v0, %hi(D_800CEAA4)
/* 13770 80012B70 8C42EAA4 */  lw         $v0, %lo(D_800CEAA4)($v0)
/* 13774 80012B74 30428000 */  andi       $v0, $v0, 0x8000
/* 13778 80012B78 10400032 */  beqz       $v0, .L80012C44
/* 1377C 80012B7C 0260B821 */   addu      $s7, $s3, $zero
/* 13780 80012B80 3C02800D */  lui        $v0, %hi(D_800CEA90)
/* 13784 80012B84 8C42EA90 */  lw         $v0, %lo(D_800CEA90)($v0)
/* 13788 80012B88 84430000 */  lh         $v1, ($v0)
/* 1378C 80012B8C 24025433 */  addiu      $v0, $zero, 0x5433
/* 13790 80012B90 1462002C */  bne        $v1, $v0, .L80012C44
/* 13794 80012B94 00000000 */   nop
/* 13798 80012B98 3C02800D */  lui        $v0, %hi(D_800CEA9C)
/* 1379C 80012B9C 8C42EA9C */  lw         $v0, %lo(D_800CEA9C)($v0)
/* 137A0 80012BA0 3C01800D */  lui        $at, %hi(D_800CEAF0)
/* 137A4 80012BA4 0C003C8E */  jal        func_8000F238
/* 137A8 80012BA8 AC22EAF0 */   sw        $v0, %lo(D_800CEAF0)($at)
/* 137AC 80012BAC 00101E00 */  sll        $v1, $s0, 0x18
/* 137B0 80012BB0 2C630001 */  sltiu      $v1, $v1, 1
/* 137B4 80012BB4 00111600 */  sll        $v0, $s1, 0x18
/* 137B8 80012BB8 2C420001 */  sltiu      $v0, $v0, 1
/* 137BC 80012BBC 00621825 */  or         $v1, $v1, $v0
/* 137C0 80012BC0 14600007 */  bnez       $v1, .L80012BE0
/* 137C4 80012BC4 00121E00 */   sll       $v1, $s2, 0x18
/* 137C8 80012BC8 2C630001 */  sltiu      $v1, $v1, 1
/* 137CC 80012BCC 00131600 */  sll        $v0, $s3, 0x18
/* 137D0 80012BD0 2C420001 */  sltiu      $v0, $v0, 1
/* 137D4 80012BD4 00621825 */  or         $v1, $v1, $v0
/* 137D8 80012BD8 10600003 */  beqz       $v1, .L80012BE8
/* 137DC 80012BDC 00000000 */   nop
.L80012BE0:
/* 137E0 80012BE0 3C01800D */  lui        $at, %hi(D_800CEAF0)
/* 137E4 80012BE4 AC20EAF0 */  sw         $zero, %lo(D_800CEAF0)($at)
.L80012BE8:
/* 137E8 80012BE8 3C01800D */  lui        $at, %hi(D_800CEAF4)
/* 137EC 80012BEC A034EAF4 */  sb         $s4, %lo(D_800CEAF4)($at)
/* 137F0 80012BF0 3C01800D */  lui        $at, %hi(D_800CEAF5)
/* 137F4 80012BF4 A035EAF5 */  sb         $s5, %lo(D_800CEAF5)($at)
/* 137F8 80012BF8 00161600 */  sll        $v0, $s6, 0x18
/* 137FC 80012BFC 00021603 */  sra        $v0, $v0, 0x18
/* 13800 80012C00 44820000 */  mtc1       $v0, $f0
/* 13804 80012C04 00000000 */  nop
/* 13808 80012C08 46800020 */  cvt.s.w    $f0, $f0
/* 1380C 80012C0C 3C0142FE */  lui        $at, 0x42fe
/* 13810 80012C10 44811000 */  mtc1       $at, $f2
/* 13814 80012C14 00000000 */  nop
/* 13818 80012C18 46020003 */  div.s      $f0, $f0, $f2
/* 1381C 80012C1C 3C01800D */  lui        $at, %hi(D_800CEAE8)
/* 13820 80012C20 E420EAE8 */  swc1       $f0, %lo(D_800CEAE8)($at)
/* 13824 80012C24 00171600 */  sll        $v0, $s7, 0x18
/* 13828 80012C28 00021603 */  sra        $v0, $v0, 0x18
/* 1382C 80012C2C 44820000 */  mtc1       $v0, $f0
/* 13830 80012C30 00000000 */  nop
/* 13834 80012C34 46800020 */  cvt.s.w    $f0, $f0
/* 13838 80012C38 46020003 */  div.s      $f0, $f0, $f2
/* 1383C 80012C3C 3C01800D */  lui        $at, %hi(D_800CEAEC)
/* 13840 80012C40 E420EAEC */  swc1       $f0, %lo(D_800CEAEC)($at)
.L80012C44:
/* 13844 80012C44 8FBF0030 */  lw         $ra, 0x30($sp)
/* 13848 80012C48 8FB7002C */  lw         $s7, 0x2c($sp)
/* 1384C 80012C4C 8FB60028 */  lw         $s6, 0x28($sp)
/* 13850 80012C50 8FB50024 */  lw         $s5, 0x24($sp)
/* 13854 80012C54 8FB40020 */  lw         $s4, 0x20($sp)
/* 13858 80012C58 8FB3001C */  lw         $s3, 0x1c($sp)
/* 1385C 80012C5C 8FB20018 */  lw         $s2, 0x18($sp)
/* 13860 80012C60 8FB10014 */  lw         $s1, 0x14($sp)
/* 13864 80012C64 8FB00010 */  lw         $s0, 0x10($sp)
/* 13868 80012C68 03E00008 */  jr         $ra
/* 1386C 80012C6C 27BD0038 */   addiu     $sp, $sp, 0x38
