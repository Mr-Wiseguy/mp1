	.set noat
	.set noreorder

glabel func_8004F9F4
/* 505F4 8004F9F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 505F8 8004F9F8 AFBF0018 */  sw         $ra, 0x18($sp)
/* 505FC 8004F9FC 44850000 */  mtc1       $a1, $f0
/* 50600 8004FA00 44861000 */  mtc1       $a2, $f2
/* 50604 8004FA04 8FA20030 */  lw         $v0, 0x30($sp)
/* 50608 8004FA08 000420C0 */  sll        $a0, $a0, 3
/* 5060C 8004FA0C AFA70010 */  sw         $a3, 0x10($sp)
/* 50610 8004FA10 00021400 */  sll        $v0, $v0, 0x10
/* 50614 8004FA14 00021403 */  sra        $v0, $v0, 0x10
/* 50618 8004FA18 AFA20014 */  sw         $v0, 0x14($sp)
/* 5061C 8004FA1C 3C01800E */  lui        $at, %hi(D_800D8264)
/* 50620 8004FA20 00240821 */  addu       $at, $at, $a0
/* 50624 8004FA24 8C248264 */  lw         $a0, %lo(D_800D8264)($at)
/* 50628 8004FA28 44060000 */  mfc1       $a2, $f0
/* 5062C 8004FA2C 44071000 */  mfc1       $a3, $f2
/* 50630 8004FA30 00000000 */  nop
/* 50634 8004FA34 0C0085E5 */  jal        func_80021794
/* 50638 8004FA38 00002821 */   addu      $a1, $zero, $zero
/* 5063C 8004FA3C 8FBF0018 */  lw         $ra, 0x18($sp)
/* 50640 8004FA40 03E00008 */  jr         $ra
/* 50644 8004FA44 27BD0020 */   addiu     $sp, $sp, 0x20
