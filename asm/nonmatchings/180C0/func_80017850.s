	.set noat
	.set noreorder

glabel func_80017850
/* 18450 80017850 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 18454 80017854 AFBF0018 */  sw         $ra, 0x18($sp)
/* 18458 80017858 AFB10014 */  sw         $s1, 0x14($sp)
/* 1845C 8001785C AFB00010 */  sw         $s0, 0x10($sp)
/* 18460 80017860 00808021 */  addu       $s0, $a0, $zero
/* 18464 80017864 00C08821 */  addu       $s1, $a2, $zero
/* 18468 80017868 0C00516C */  jal        func_800145B0
/* 1846C 8001786C 00A02021 */   addu      $a0, $a1, $zero
/* 18470 80017870 02002021 */  addu       $a0, $s0, $zero
/* 18474 80017874 00402821 */  addu       $a1, $v0, $zero
/* 18478 80017878 00003021 */  addu       $a2, $zero, $zero
/* 1847C 8001787C 0C00E2A7 */  jal        func_80038A9C
/* 18480 80017880 02203821 */   addu      $a3, $s1, $zero
/* 18484 80017884 00021400 */  sll        $v0, $v0, 0x10
/* 18488 80017888 00021403 */  sra        $v0, $v0, 0x10
/* 1848C 8001788C 8FBF0018 */  lw         $ra, 0x18($sp)
/* 18490 80017890 8FB10014 */  lw         $s1, 0x14($sp)
/* 18494 80017894 8FB00010 */  lw         $s0, 0x10($sp)
/* 18498 80017898 03E00008 */  jr         $ra
/* 1849C 8001789C 27BD0020 */   addiu     $sp, $sp, 0x20
