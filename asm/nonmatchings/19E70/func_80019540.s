	.set noat
	.set noreorder

glabel func_80019540
/* 1A140 80019540 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A144 80019544 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A148 80019548 AFB00010 */  sw         $s0, 0x10($sp)
/* 1A14C 8001954C 00808021 */  addu       $s0, $a0, $zero
/* 1A150 80019550 3C04800F */  lui        $a0, %hi(D_800EE960)
/* 1A154 80019554 2484E960 */  addiu      $a0, $a0, %lo(D_800EE960)
/* 1A158 80019558 00002821 */  addu       $a1, $zero, $zero
/* 1A15C 8001955C 3C06800D */  lui        $a2, %hi(D_800D1B20)
/* 1A160 80019560 24C61B20 */  addiu      $a2, $a2, %lo(D_800D1B20)
/* 1A164 80019564 0C022F90 */  jal        func_8008BE40
/* 1A168 80019568 24070200 */   addiu     $a3, $zero, 0x200
/* 1A16C 8001956C 54400009 */  bnel       $v0, $zero, .L80019594
/* 1A170 80019570 24020002 */   addiu     $v0, $zero, 2
/* 1A174 80019574 96020000 */  lhu        $v0, ($s0)
/* 1A178 80019578 3C04800D */  lui        $a0, %hi(D_800D1B20)
/* 1A17C 8001957C 24841B20 */  addiu      $a0, $a0, %lo(D_800D1B20)
/* 1A180 80019580 8E050004 */  lw         $a1, 4($s0)
/* 1A184 80019584 96060008 */  lhu        $a2, 8($s0)
/* 1A188 80019588 0C023010 */  jal        func_8008C040
/* 1A18C 8001958C 00442021 */   addu      $a0, $v0, $a0
/* 1A190 80019590 00001021 */  addu       $v0, $zero, $zero
.L80019594:
/* 1A194 80019594 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A198 80019598 8FB00010 */  lw         $s0, 0x10($sp)
/* 1A19C 8001959C 03E00008 */  jr         $ra
/* 1A1A0 800195A0 27BD0018 */   addiu     $sp, $sp, 0x18
