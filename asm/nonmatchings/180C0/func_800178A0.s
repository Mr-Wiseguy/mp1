	.set noat
	.set noreorder

glabel func_800178A0
/* 184A0 800178A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 184A4 800178A4 AFBF0010 */  sw         $ra, 0x10($sp)
/* 184A8 800178A8 3C01800C */  lui        $at, %hi(D_800C3000)
/* 184AC 800178AC A0243000 */  sb         $a0, %lo(D_800C3000)($at)
/* 184B0 800178B0 3C04800C */  lui        $a0, %hi(D_800C3000)
/* 184B4 800178B4 0C007490 */  jal        func_8001D240
/* 184B8 800178B8 90843000 */   lbu       $a0, %lo(D_800C3000)($a0)
/* 184BC 800178BC 3C02800C */  lui        $v0, %hi(D_800C3110)
/* 184C0 800178C0 8C423110 */  lw         $v0, %lo(D_800C3110)($v0)
/* 184C4 800178C4 3C014234 */  lui        $at, 0x4234
/* 184C8 800178C8 44810000 */  mtc1       $at, $f0
/* 184CC 800178CC 00000000 */  nop
/* 184D0 800178D0 E4400040 */  swc1       $f0, 0x40($v0)
/* 184D4 800178D4 3C01800C */  lui        $at, %hi(D_800C3001)
/* 184D8 800178D8 A0203001 */  sb         $zero, %lo(D_800C3001)($at)
/* 184DC 800178DC 8FBF0010 */  lw         $ra, 0x10($sp)
/* 184E0 800178E0 03E00008 */  jr         $ra
/* 184E4 800178E4 27BD0018 */   addiu     $sp, $sp, 0x18
