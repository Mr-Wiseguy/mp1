	.set noat
	.set noreorder

glabel func_80076FF4
/* 77BF4 80076FF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 77BF8 80076FF8 AFBF0018 */  sw         $ra, 0x18($sp)
/* 77BFC 80076FFC AFB10014 */  sw         $s1, 0x14($sp)
/* 77C00 80077000 AFB00010 */  sw         $s0, 0x10($sp)
/* 77C04 80077004 00042400 */  sll        $a0, $a0, 0x10
/* 77C08 80077008 0C005185 */  jal        func_80014614
/* 77C0C 8007700C 00042403 */   sra       $a0, $a0, 0x10
/* 77C10 80077010 00408821 */  addu       $s1, $v0, $zero
/* 77C14 80077014 0C019E29 */  jal        func_800678A4
/* 77C18 80077018 02202021 */   addu      $a0, $s1, $zero
/* 77C1C 8007701C 00408021 */  addu       $s0, $v0, $zero
/* 77C20 80077020 0C0051D4 */  jal        func_80014750
/* 77C24 80077024 02202021 */   addu      $a0, $s1, $zero
/* 77C28 80077028 00108400 */  sll        $s0, $s0, 0x10
/* 77C2C 8007702C 00101403 */  sra        $v0, $s0, 0x10
/* 77C30 80077030 8FBF0018 */  lw         $ra, 0x18($sp)
/* 77C34 80077034 8FB10014 */  lw         $s1, 0x14($sp)
/* 77C38 80077038 8FB00010 */  lw         $s0, 0x10($sp)
/* 77C3C 8007703C 03E00008 */  jr         $ra
/* 77C40 80077040 27BD0020 */   addiu     $sp, $sp, 0x20
