	.set noat
	.set noreorder

glabel func_8001745C
/* 1805C 8001745C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18060 80017460 AFBF0020 */  sw         $ra, 0x20($sp)
/* 18064 80017464 27A30010 */  addiu      $v1, $sp, 0x10
/* 18068 80017468 AFA40014 */  sw         $a0, 0x14($sp)
/* 1806C 8001746C AFA50018 */  sw         $a1, 0x18($sp)
/* 18070 80017470 AFA6001C */  sw         $a2, 0x1c($sp)
/* 18074 80017474 24020400 */  addiu      $v0, $zero, 0x400
/* 18078 80017478 10E00006 */  beqz       $a3, .L80017494
/* 1807C 8001747C A7A20010 */   sh        $v0, 0x10($sp)
/* 18080 80017480 24020001 */  addiu      $v0, $zero, 1
/* 18084 80017484 10E20007 */  beq        $a3, $v0, .L800174A4
/* 18088 80017488 00000000 */   nop
/* 1808C 8001748C 08005D2B */  j          .L800174AC
/* 18090 80017490 00000000 */   nop
.L80017494:
/* 18094 80017494 0C005C54 */  jal        func_80017150
/* 18098 80017498 00602021 */   addu      $a0, $v1, $zero
/* 1809C 8001749C 08005D2B */  j          .L800174AC
/* 180A0 800174A0 00000000 */   nop
.L800174A4:
/* 180A4 800174A4 0C005C7B */  jal        func_800171EC
/* 180A8 800174A8 00602021 */   addu      $a0, $v1, $zero
.L800174AC:
/* 180AC 800174AC 8FBF0020 */  lw         $ra, 0x20($sp)
/* 180B0 800174B0 03E00008 */  jr         $ra
/* 180B4 800174B4 27BD0028 */   addiu     $sp, $sp, 0x28
/* 180B8 800174B8 00000000 */  nop
/* 180BC 800174BC 00000000 */  nop
