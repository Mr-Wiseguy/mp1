	.set noat
	.set noreorder

glabel func_80058A0C
/* 5960C 80058A0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59610 80058A10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59614 80058A14 0C018CEA */  jal        func_800633A8
/* 59618 80058A18 AFB00010 */   sw        $s0, 0x10($sp)
/* 5961C 80058A1C 8C50008C */  lw         $s0, 0x8c($v0)
.L80058A20:
/* 59620 80058A20 86040000 */  lh         $a0, ($s0)
/* 59624 80058A24 0C016244 */  jal        func_80058910
/* 59628 80058A28 86050002 */   lh        $a1, 2($s0)
/* 5962C 80058A2C 0C018D54 */  jal        func_80063550
/* 59630 80058A30 86040004 */   lh        $a0, 4($s0)
/* 59634 80058A34 08016288 */  j          .L80058A20
/* 59638 80058A38 00000000 */   nop
/* 5963C 80058A3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59640 80058A40 8FB00010 */  lw         $s0, 0x10($sp)
/* 59644 80058A44 03E00008 */  jr         $ra
/* 59648 80058A48 27BD0018 */   addiu     $sp, $sp, 0x18
