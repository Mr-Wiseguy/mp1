	.set noat
	.set noreorder

glabel func_80063FE4
/* 64BE4 80063FE4 84830008 */  lh         $v1, 8($a0)
/* 64BE8 80063FE8 10600005 */  beqz       $v1, .L80064000
/* 64BEC 80063FEC 24020001 */   addiu     $v0, $zero, 1
/* 64BF0 80063FF0 10620006 */  beq        $v1, $v0, .L8006400C
/* 64BF4 80063FF4 00001021 */   addu      $v0, $zero, $zero
/* 64BF8 80063FF8 08019005 */  j          .L80064014
/* 64BFC 80063FFC 00000000 */   nop
.L80064000:
/* 64C00 80064000 3C02800E */  lui        $v0, %hi(D_800E40D0)
/* 64C04 80064004 08019005 */  j          .L80064014
/* 64C08 80064008 244240D0 */   addiu     $v0, $v0, %lo(D_800E40D0)
.L8006400C:
/* 64C0C 8006400C 3C02800E */  lui        $v0, %hi(D_800E40D4)
/* 64C10 80064010 244240D4 */  addiu      $v0, $v0, %lo(D_800E40D4)
.L80064014:
/* 64C14 80064014 03E00008 */  jr         $ra
/* 64C18 80064018 00000000 */   nop
