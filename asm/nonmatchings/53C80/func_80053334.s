	.set noat
	.set noreorder

glabel func_80053334
/* 53F34 80053334 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 53F38 80053338 AFBF0024 */  sw         $ra, 0x24($sp)
/* 53F3C 8005333C AFB20020 */  sw         $s2, 0x20($sp)
/* 53F40 80053340 AFB1001C */  sw         $s1, 0x1c($sp)
/* 53F44 80053344 AFB00018 */  sw         $s0, 0x18($sp)
/* 53F48 80053348 00809021 */  addu       $s2, $a0, $zero
/* 53F4C 8005334C 0C00EDDD */  jal        func_8003B774
/* 53F50 80053350 24040010 */   addiu     $a0, $zero, 0x10
/* 53F54 80053354 00408821 */  addu       $s1, $v0, $zero
/* 53F58 80053358 12200021 */  beqz       $s1, .L800533E0
/* 53F5C 8005335C 02201021 */   addu      $v0, $s1, $zero
/* 53F60 80053360 3C02800E */  lui        $v0, %hi(D_800D8394)
/* 53F64 80053364 94428394 */  lhu        $v0, %lo(D_800D8394)($v0)
/* 53F68 80053368 24420001 */  addiu      $v0, $v0, 1
/* 53F6C 8005336C 3C01800E */  lui        $at, %hi(D_800D8394)
/* 53F70 80053370 A4228394 */  sh         $v0, %lo(D_800D8394)($at)
/* 53F74 80053374 3C02800E */  lui        $v0, %hi(D_800D8390)
/* 53F78 80053378 8C428390 */  lw         $v0, %lo(D_800D8390)($v0)
/* 53F7C 8005337C AE220000 */  sw         $v0, ($s1)
/* 53F80 80053380 10400002 */  beqz       $v0, .L8005338C
/* 53F84 80053384 AE200004 */   sw        $zero, 4($s1)
/* 53F88 80053388 AC510004 */  sw         $s1, 4($v0)
.L8005338C:
/* 53F8C 8005338C 3C01800E */  lui        $at, %hi(D_800D8390)
/* 53F90 80053390 AC318390 */  sw         $s1, %lo(D_800D8390)($at)
/* 53F94 80053394 A6320008 */  sh         $s2, 8($s1)
/* 53F98 80053398 00128400 */  sll        $s0, $s2, 0x10
/* 53F9C 8005339C 00108403 */  sra        $s0, $s0, 0x10
/* 53FA0 800533A0 0C00EDDD */  jal        func_8003B774
/* 53FA4 800533A4 00102040 */   sll       $a0, $s0, 1
/* 53FA8 800533A8 AE22000C */  sw         $v0, 0xc($s1)
/* 53FAC 800533AC 1A00000B */  blez       $s0, .L800533DC
/* 53FB0 800533B0 00002021 */   addu      $a0, $zero, $zero
/* 53FB4 800533B4 2406FFFF */  addiu      $a2, $zero, -1
/* 53FB8 800533B8 00121400 */  sll        $v0, $s2, 0x10
/* 53FBC 800533BC 00022C03 */  sra        $a1, $v0, 0x10
.L800533C0:
/* 53FC0 800533C0 8E22000C */  lw         $v0, 0xc($s1)
/* 53FC4 800533C4 00041840 */  sll        $v1, $a0, 1
/* 53FC8 800533C8 00621821 */  addu       $v1, $v1, $v0
/* 53FCC 800533CC 24840001 */  addiu      $a0, $a0, 1
/* 53FD0 800533D0 0085102A */  slt        $v0, $a0, $a1
/* 53FD4 800533D4 1440FFFA */  bnez       $v0, .L800533C0
/* 53FD8 800533D8 A4660000 */   sh        $a2, ($v1)
.L800533DC:
/* 53FDC 800533DC 02201021 */  addu       $v0, $s1, $zero
.L800533E0:
/* 53FE0 800533E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 53FE4 800533E4 8FB20020 */  lw         $s2, 0x20($sp)
/* 53FE8 800533E8 8FB1001C */  lw         $s1, 0x1c($sp)
/* 53FEC 800533EC 8FB00018 */  lw         $s0, 0x18($sp)
/* 53FF0 800533F0 03E00008 */  jr         $ra
/* 53FF4 800533F4 27BD0028 */   addiu     $sp, $sp, 0x28
