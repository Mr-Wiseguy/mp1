	.set noat
	.set noreorder

glabel func_80058750
/* 59350 80058750 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 59354 80058754 AFBF0020 */  sw         $ra, 0x20($sp)
/* 59358 80058758 AFB1001C */  sw         $s1, 0x1c($sp)
/* 5935C 8005875C AFB00018 */  sw         $s0, 0x18($sp)
/* 59360 80058760 00808021 */  addu       $s0, $a0, $zero
/* 59364 80058764 96020000 */  lhu        $v0, ($s0)
/* 59368 80058768 00401821 */  addu       $v1, $v0, $zero
/* 5936C 8005876C 00021400 */  sll        $v0, $v0, 0x10
/* 59370 80058770 0440000D */  bltz       $v0, .L800587A8
/* 59374 80058774 00051400 */   sll       $v0, $a1, 0x10
/* 59378 80058778 00028C03 */  sra        $s1, $v0, 0x10
/* 5937C 8005877C 00031400 */  sll        $v0, $v1, 0x10
.L80058780:
/* 59380 80058780 00021403 */  sra        $v0, $v0, 0x10
/* 59384 80058784 54510004 */  bnel       $v0, $s1, .L80058798
/* 59388 80058788 26100008 */   addiu     $s0, $s0, 8
/* 5938C 8005878C 8E020004 */  lw         $v0, 4($s0)
/* 59390 80058790 0040F809 */  jalr       $v0
/* 59394 80058794 26100008 */   addiu     $s0, $s0, 8
.L80058798:
/* 59398 80058798 96030000 */  lhu        $v1, ($s0)
/* 5939C 8005879C 86020000 */  lh         $v0, ($s0)
/* 593A0 800587A0 0441FFF7 */  bgez       $v0, .L80058780
/* 593A4 800587A4 00031400 */   sll       $v0, $v1, 0x10
.L800587A8:
/* 593A8 800587A8 8FBF0020 */  lw         $ra, 0x20($sp)
/* 593AC 800587AC 8FB1001C */  lw         $s1, 0x1c($sp)
/* 593B0 800587B0 8FB00018 */  lw         $s0, 0x18($sp)
/* 593B4 800587B4 03E00008 */  jr         $ra
/* 593B8 800587B8 27BD0028 */   addiu     $sp, $sp, 0x28
