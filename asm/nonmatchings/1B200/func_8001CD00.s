	.set noat
	.set noreorder

glabel func_8001CD00
/* 1D900 8001CD00 00003821 */  addu       $a3, $zero, $zero
/* 1D904 8001CD04 24060001 */  addiu      $a2, $zero, 1
/* 1D908 8001CD08 90820000 */  lbu        $v0, ($a0)
/* 1D90C 8001CD0C 10400011 */  beqz       $v0, .L8001CD54
/* 1D910 8001CD10 00402821 */   addu      $a1, $v0, $zero
/* 1D914 8001CD14 00061400 */  sll        $v0, $a2, 0x10
.L8001CD18:
/* 1D918 8001CD18 00021403 */  sra        $v0, $v0, 0x10
/* 1D91C 8001CD1C 00450018 */  mult       $v0, $a1
/* 1D920 8001CD20 00001012 */  mflo       $v0
/* 1D924 8001CD24 00E23821 */  addu       $a3, $a3, $v0
/* 1D928 8001CD28 24840001 */  addiu      $a0, $a0, 1
/* 1D92C 8001CD2C 24C20001 */  addiu      $v0, $a2, 1
/* 1D930 8001CD30 00403021 */  addu       $a2, $v0, $zero
/* 1D934 8001CD34 90850000 */  lbu        $a1, ($a0)
/* 1D938 8001CD38 0005182B */  sltu       $v1, $zero, $a1
/* 1D93C 8001CD3C 00021400 */  sll        $v0, $v0, 0x10
/* 1D940 8001CD40 00021403 */  sra        $v0, $v0, 0x10
/* 1D944 8001CD44 28420018 */  slti       $v0, $v0, 0x18
/* 1D948 8001CD48 00621824 */  and        $v1, $v1, $v0
/* 1D94C 8001CD4C 5460FFF2 */  bnel       $v1, $zero, .L8001CD18
/* 1D950 8001CD50 00061400 */   sll       $v0, $a2, 0x10
.L8001CD54:
/* 1D954 8001CD54 00071400 */  sll        $v0, $a3, 0x10
/* 1D958 8001CD58 03E00008 */  jr         $ra
/* 1D95C 8001CD5C 00021403 */   sra       $v0, $v0, 0x10
