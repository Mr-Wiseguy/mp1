	.set noat
	.set noreorder

glabel func_80061424
/* 62024 80061424 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 62028 80061428 AFBF0010 */  sw         $ra, 0x10($sp)
/* 6202C 8006142C 3C05800E */  lui        $a1, %hi(D_800D8CD0)
/* 62030 80061430 24A58CD0 */  addiu      $a1, $a1, %lo(D_800D8CD0)
/* 62034 80061434 3C02800F */  lui        $v0, %hi(D_800F2A70)
/* 62038 80061438 8C422A70 */  lw         $v0, %lo(D_800F2A70)($v0)
/* 6203C 8006143C 3C01800E */  lui        $at, %hi(D_800D8CA8)
/* 62040 80061440 AC228CA8 */  sw         $v0, %lo(D_800D8CA8)($at)
/* 62044 80061444 3C02800F */  lui        $v0, %hi(D_800F09F0)
/* 62048 80061448 8C4209F0 */  lw         $v0, %lo(D_800F09F0)($v0)
/* 6204C 8006144C 3C01800E */  lui        $at, %hi(D_800D8CC0)
/* 62050 80061450 AC228CC0 */  sw         $v0, %lo(D_800D8CC0)($at)
/* 62054 80061454 3C02800F */  lui        $v0, %hi(D_800F2CBC)
/* 62058 80061458 8C422CBC */  lw         $v0, %lo(D_800F2CBC)($v0)
/* 6205C 8006145C 3C01800E */  lui        $at, %hi(D_800D8CB0)
/* 62060 80061460 AC228CB0 */  sw         $v0, %lo(D_800D8CB0)($at)
/* 62064 80061464 3C02800F */  lui        $v0, %hi(D_800ECB34)
/* 62068 80061468 8C42CB34 */  lw         $v0, %lo(D_800ECB34)($v0)
/* 6206C 8006146C 3C01800E */  lui        $at, %hi(D_800D8CB4)
/* 62070 80061470 AC228CB4 */  sw         $v0, %lo(D_800D8CB4)($at)
/* 62074 80061474 00A01821 */  addu       $v1, $a1, $zero
/* 62078 80061478 24A50008 */  addiu      $a1, $a1, 8
/* 6207C 8006147C 3C02E700 */  lui        $v0, 0xe700
/* 62080 80061480 AC620000 */  sw         $v0, ($v1)
/* 62084 80061484 3C01800E */  lui        $at, %hi(D_800D8CD4)
/* 62088 80061488 AC208CD4 */  sw         $zero, %lo(D_800D8CD4)($at)
/* 6208C 8006148C 00A01821 */  addu       $v1, $a1, $zero
/* 62090 80061490 24A50008 */  addiu      $a1, $a1, 8
/* 62094 80061494 3C02E300 */  lui        $v0, 0xe300
/* 62098 80061498 34420A01 */  ori        $v0, $v0, 0xa01
/* 6209C 8006149C AC620000 */  sw         $v0, ($v1)
/* 620A0 800614A0 3C020030 */  lui        $v0, 0x30
/* 620A4 800614A4 3C01800E */  lui        $at, %hi(D_800D8CDC)
/* 620A8 800614A8 AC228CDC */  sw         $v0, %lo(D_800D8CDC)($at)
/* 620AC 800614AC 00A01821 */  addu       $v1, $a1, $zero
/* 620B0 800614B0 3C02E200 */  lui        $v0, 0xe200
/* 620B4 800614B4 3442001C */  ori        $v0, $v0, 0x1c
/* 620B8 800614B8 AC620000 */  sw         $v0, ($v1)
/* 620BC 800614BC 3C01800E */  lui        $at, %hi(D_800D8CE4)
/* 620C0 800614C0 AC208CE4 */  sw         $zero, %lo(D_800D8CE4)($at)
/* 620C4 800614C4 3C04800E */  lui        $a0, %hi(D_800D89D0)
/* 620C8 800614C8 248489D0 */  addiu      $a0, $a0, %lo(D_800D89D0)
/* 620CC 800614CC 24A50008 */  addiu      $a1, $a1, 8
/* 620D0 800614D0 0C018507 */  jal        func_8006141C
/* 620D4 800614D4 00003021 */   addu      $a2, $zero, $zero
/* 620D8 800614D8 3C04800E */  lui        $a0, %hi(D_800D8B80)
/* 620DC 800614DC 24848B80 */  addiu      $a0, $a0, %lo(D_800D8B80)
/* 620E0 800614E0 00402821 */  addu       $a1, $v0, $zero
/* 620E4 800614E4 0C018507 */  jal        func_8006141C
/* 620E8 800614E8 24060002 */   addiu     $a2, $zero, 2
/* 620EC 800614EC 00402821 */  addu       $a1, $v0, $zero
/* 620F0 800614F0 00A01821 */  addu       $v1, $a1, $zero
/* 620F4 800614F4 3C02E900 */  lui        $v0, 0xe900
/* 620F8 800614F8 AC620000 */  sw         $v0, ($v1)
/* 620FC 800614FC AC600004 */  sw         $zero, 4($v1)
/* 62100 80061500 24A30008 */  addiu      $v1, $a1, 8
/* 62104 80061504 3C02DF00 */  lui        $v0, 0xdf00
/* 62108 80061508 AC620000 */  sw         $v0, ($v1)
/* 6210C 8006150C AC600004 */  sw         $zero, 4($v1)
/* 62110 80061510 3C04800F */  lui        $a0, %hi(D_800ED3C8)
/* 62114 80061514 2484D3C8 */  addiu      $a0, $a0, %lo(D_800ED3C8)
/* 62118 80061518 3C05800E */  lui        $a1, %hi(D_800D8C88)
/* 6211C 8006151C 24A58C88 */  addiu      $a1, $a1, %lo(D_800D8C88)
/* 62120 80061520 0C022228 */  jal        func_800888A0
/* 62124 80061524 00003021 */   addu      $a2, $zero, $zero
/* 62128 80061528 8FBF0010 */  lw         $ra, 0x10($sp)
/* 6212C 8006152C 03E00008 */  jr         $ra
/* 62130 80061530 27BD0018 */   addiu     $sp, $sp, 0x18
/* 62134 80061534 00000000 */  nop
/* 62138 80061538 00000000 */  nop
/* 6213C 8006153C 00000000 */  nop
