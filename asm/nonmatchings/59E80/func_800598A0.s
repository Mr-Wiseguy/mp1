	.set noat
	.set noreorder

glabel func_800598A0
/* 5A4A0 800598A0 24A5001F */  addiu      $a1, $a1, 0x1f
/* 5A4A4 800598A4 2402FFF0 */  addiu      $v0, $zero, -0x10
/* 5A4A8 800598A8 00A22824 */  and        $a1, $a1, $v0
/* 5A4AC 800598AC 00803021 */  addu       $a2, $a0, $zero
/* 5A4B0 800598B0 240700A5 */  addiu      $a3, $zero, 0xa5
/* 5A4B4 800598B4 24080001 */  addiu      $t0, $zero, 1
.L800598B8:
/* 5A4B8 800598B8 90C20005 */  lbu        $v0, 5($a2)
/* 5A4BC 800598BC 14400016 */  bnez       $v0, .L80059918
/* 5A4C0 800598C0 00000000 */   nop
/* 5A4C4 800598C4 8CC30000 */  lw         $v1, ($a2)
/* 5A4C8 800598C8 0065102A */  slt        $v0, $v1, $a1
/* 5A4CC 800598CC 14400012 */  bnez       $v0, .L80059918
/* 5A4D0 800598D0 00651823 */   subu      $v1, $v1, $a1
/* 5A4D4 800598D4 2C620021 */  sltiu      $v0, $v1, 0x21
/* 5A4D8 800598D8 5440000D */  bnel       $v0, $zero, .L80059910
/* 5A4DC 800598DC A0C80005 */   sb        $t0, 5($a2)
/* 5A4E0 800598E0 00C51021 */  addu       $v0, $a2, $a1
/* 5A4E4 800598E4 AC430000 */  sw         $v1, ($v0)
/* 5A4E8 800598E8 A0470004 */  sb         $a3, 4($v0)
/* 5A4EC 800598EC A0400005 */  sb         $zero, 5($v0)
/* 5A4F0 800598F0 8CC3000C */  lw         $v1, 0xc($a2)
/* 5A4F4 800598F4 AC620008 */  sw         $v0, 8($v1)
/* 5A4F8 800598F8 8CC3000C */  lw         $v1, 0xc($a2)
/* 5A4FC 800598FC AC43000C */  sw         $v1, 0xc($v0)
/* 5A500 80059900 ACC2000C */  sw         $v0, 0xc($a2)
/* 5A504 80059904 AC460008 */  sw         $a2, 8($v0)
/* 5A508 80059908 ACC50000 */  sw         $a1, ($a2)
/* 5A50C 8005990C A0C80005 */  sb         $t0, 5($a2)
.L80059910:
/* 5A510 80059910 08016649 */  j          .L80059924
/* 5A514 80059914 24C20010 */   addiu     $v0, $a2, 0x10
.L80059918:
/* 5A518 80059918 8CC6000C */  lw         $a2, 0xc($a2)
/* 5A51C 8005991C 14C4FFE6 */  bne        $a2, $a0, .L800598B8
/* 5A520 80059920 00001021 */   addu      $v0, $zero, $zero
.L80059924:
/* 5A524 80059924 03E00008 */  jr         $ra
/* 5A528 80059928 00000000 */   nop
