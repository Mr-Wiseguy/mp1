	.set noat
	.set noreorder

glabel func_8006344C
/* 6404C 8006344C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 64050 80063450 AFBF0018 */  sw         $ra, 0x18($sp)
/* 64054 80063454 AFB10014 */  sw         $s1, 0x14($sp)
/* 64058 80063458 AFB00010 */  sw         $s0, 0x10($sp)
/* 6405C 8006345C 00808821 */  addu       $s1, $a0, $zero
/* 64060 80063460 8E300008 */  lw         $s0, 8($s1)
/* 64064 80063464 5200000C */  beql       $s0, $zero, .L80063498
/* 64068 80063468 AE200008 */   sw        $zero, 8($s1)
.L8006346C:
/* 6406C 8006346C 8E020008 */  lw         $v0, 8($s0)
/* 64070 80063470 10400003 */  beqz       $v0, .L80063480
/* 64074 80063474 00000000 */   nop
/* 64078 80063478 0C018D13 */  jal        func_8006344C
/* 6407C 8006347C 02002021 */   addu      $a0, $s0, $zero
.L80063480:
/* 64080 80063480 0C018CF5 */  jal        func_800633D4
/* 64084 80063484 02002021 */   addu      $a0, $s0, $zero
/* 64088 80063488 8E100010 */  lw         $s0, 0x10($s0)
/* 6408C 8006348C 1600FFF7 */  bnez       $s0, .L8006346C
/* 64090 80063490 00000000 */   nop
/* 64094 80063494 AE200008 */  sw         $zero, 8($s1)
.L80063498:
/* 64098 80063498 8FBF0018 */  lw         $ra, 0x18($sp)
/* 6409C 8006349C 8FB10014 */  lw         $s1, 0x14($sp)
/* 640A0 800634A0 8FB00010 */  lw         $s0, 0x10($sp)
/* 640A4 800634A4 03E00008 */  jr         $ra
/* 640A8 800634A8 27BD0020 */   addiu     $sp, $sp, 0x20
