	.set noat
	.set noreorder

glabel func_80042728
/* 43328 80042728 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4332C 8004272C AFBF001C */  sw         $ra, 0x1c($sp)
/* 43330 80042730 AFB20018 */  sw         $s2, 0x18($sp)
/* 43334 80042734 AFB10014 */  sw         $s1, 0x14($sp)
/* 43338 80042738 AFB00010 */  sw         $s0, 0x10($sp)
/* 4333C 8004273C 00809021 */  addu       $s2, $a0, $zero
/* 43340 80042740 00A08821 */  addu       $s1, $a1, $zero
/* 43344 80042744 24020001 */  addiu      $v0, $zero, 1
/* 43348 80042748 3C01800D */  lui        $at, %hi(D_800D63F0)
/* 4334C 8004274C A42263F0 */  sh         $v0, %lo(D_800D63F0)($at)
/* 43350 80042750 0C00EDDD */  jal        func_8003B774
/* 43354 80042754 2404001C */   addiu     $a0, $zero, 0x1c
/* 43358 80042758 00408021 */  addu       $s0, $v0, $zero
/* 4335C 8004275C 12000016 */  beqz       $s0, .L800427B8
/* 43360 80042760 24054700 */   addiu     $a1, $zero, 0x4700
/* 43364 80042764 3C048004 */  lui        $a0, %hi(func_8004246C)
/* 43368 80042768 2484246C */  addiu      $a0, $a0, %lo(func_8004246C)
/* 4336C 8004276C 00003021 */  addu       $a2, $zero, $zero
/* 43370 80042770 0C01770A */  jal        func_8005DC28
/* 43374 80042774 00003821 */   addu      $a3, $zero, $zero
/* 43378 80042778 AE020000 */  sw         $v0, ($s0)
/* 4337C 8004277C AC50008C */  sw         $s0, 0x8c($v0)
/* 43380 80042780 2404006B */  addiu      $a0, $zero, 0x6b
/* 43384 80042784 0C00F6F8 */  jal        func_8003DBE0
/* 43388 80042788 00002821 */   addu      $a1, $zero, $zero
/* 4338C 8004278C AE020004 */  sw         $v0, 4($s0)
/* 43390 80042790 0C00F999 */  jal        func_8003E664
/* 43394 80042794 00402021 */   addu      $a0, $v0, $zero
/* 43398 80042798 AE120008 */  sw         $s2, 8($s0)
/* 4339C 8004279C A6110018 */  sh         $s1, 0x18($s0)
/* 433A0 800427A0 2604000C */  addiu      $a0, $s0, 0xc
/* 433A4 800427A4 00002821 */  addu       $a1, $zero, $zero
/* 433A8 800427A8 3C06C1F0 */  lui        $a2, 0xc1f0
/* 433AC 800427AC 0C028340 */  jal        func_800A0D00
/* 433B0 800427B0 00A03821 */   addu      $a3, $a1, $zero
/* 433B4 800427B4 A600001A */  sh         $zero, 0x1a($s0)
.L800427B8:
/* 433B8 800427B8 02001021 */  addu       $v0, $s0, $zero
/* 433BC 800427BC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 433C0 800427C0 8FB20018 */  lw         $s2, 0x18($sp)
/* 433C4 800427C4 8FB10014 */  lw         $s1, 0x14($sp)
/* 433C8 800427C8 8FB00010 */  lw         $s0, 0x10($sp)
/* 433CC 800427CC 03E00008 */  jr         $ra
/* 433D0 800427D0 27BD0020 */   addiu     $sp, $sp, 0x20
