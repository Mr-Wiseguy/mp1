	.set noat
	.set noreorder

glabel func_8003305C
/* 33C5C 8003305C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 33C60 80033060 AFBF0010 */  sw         $ra, 0x10($sp)
/* 33C64 80033064 00052C00 */  sll        $a1, $a1, 0x10
/* 33C68 80033068 00052C03 */  sra        $a1, $a1, 0x10
/* 33C6C 8003306C 8C830080 */  lw         $v1, 0x80($a0)
/* 33C70 80033070 00051040 */  sll        $v0, $a1, 1
/* 33C74 80033074 00451021 */  addu       $v0, $v0, $a1
/* 33C78 80033078 000210C0 */  sll        $v0, $v0, 3
/* 33C7C 8003307C 00451023 */  subu       $v0, $v0, $a1
/* 33C80 80033080 00021080 */  sll        $v0, $v0, 2
/* 33C84 80033084 00431021 */  addu       $v0, $v0, $v1
/* 33C88 80033088 8C420014 */  lw         $v0, 0x14($v0)
/* 33C8C 8003308C 3C037000 */  lui        $v1, 0x7000
/* 33C90 80033090 00431024 */  and        $v0, $v0, $v1
/* 33C94 80033094 10400005 */  beqz       $v0, .L800330AC
/* 33C98 80033098 00C02021 */   addu      $a0, $a2, $zero
/* 33C9C 8003309C 0C008AB4 */  jal        func_80022AD0
/* 33CA0 800330A0 00E02821 */   addu      $a1, $a3, $zero
/* 33CA4 800330A4 0800CC2C */  j          .L800330B0
/* 33CA8 800330A8 24020001 */   addiu     $v0, $zero, 1
.L800330AC:
/* 33CAC 800330AC 00001021 */  addu       $v0, $zero, $zero
.L800330B0:
/* 33CB0 800330B0 8FBF0010 */  lw         $ra, 0x10($sp)
/* 33CB4 800330B4 03E00008 */  jr         $ra
/* 33CB8 800330B8 27BD0018 */   addiu     $sp, $sp, 0x18
