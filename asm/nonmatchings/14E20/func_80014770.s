	.set noat
	.set noreorder

glabel func_80014770
/* 15370 80014770 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15374 80014774 AFBF0024 */  sw         $ra, 0x24($sp)
/* 15378 80014778 AFB00020 */  sw         $s0, 0x20($sp)
/* 1537C 8001477C 3C02800D */  lui        $v0, %hi(D_800D12F8)
/* 15380 80014780 8C4212F8 */  lw         $v0, %lo(D_800D12F8)($v0)
/* 15384 80014784 00052880 */  sll        $a1, $a1, 2
/* 15388 80014788 00A22821 */  addu       $a1, $a1, $v0
/* 1538C 8001478C 3C04800D */  lui        $a0, %hi(D_800D12F0)
/* 15390 80014790 8C8412F0 */  lw         $a0, %lo(D_800D12F0)($a0)
/* 15394 80014794 8CA20000 */  lw         $v0, ($a1)
/* 15398 80014798 00821021 */  addu       $v0, $a0, $v0
/* 1539C 8001479C AFA20010 */  sw         $v0, 0x10($sp)
/* 153A0 800147A0 3C03800D */  lui        $v1, %hi(D_800D12FC)
/* 153A4 800147A4 8C6312FC */  lw         $v1, %lo(D_800D12FC)($v1)
/* 153A8 800147A8 1062001B */  beq        $v1, $v0, .L80014818
/* 153AC 800147AC 00000000 */   nop
/* 153B0 800147B0 10640004 */  beq        $v1, $a0, .L800147C4
/* 153B4 800147B4 00000000 */   nop
/* 153B8 800147B8 3C04800D */  lui        $a0, %hi(D_800D1304)
/* 153BC 800147BC 0C00EDB2 */  jal        func_8003B6C8
/* 153C0 800147C0 8C841304 */   lw        $a0, %lo(D_800D1304)($a0)
.L800147C4:
/* 153C4 800147C4 8FA40010 */  lw         $a0, 0x10($sp)
/* 153C8 800147C8 3C01800D */  lui        $at, %hi(D_800D12FC)
/* 153CC 800147CC AC2412FC */  sw         $a0, %lo(D_800D12FC)($at)
/* 153D0 800147D0 3C10800D */  lui        $s0, %hi(D_800D1310)
/* 153D4 800147D4 26101310 */  addiu      $s0, $s0, %lo(D_800D1310)
/* 153D8 800147D8 02002821 */  addu       $a1, $s0, $zero
/* 153DC 800147DC 0C0187FA */  jal        func_80061FE8
/* 153E0 800147E0 24060010 */   addiu     $a2, $zero, 0x10
/* 153E4 800147E4 8E100000 */  lw         $s0, ($s0)
/* 153E8 800147E8 3C01800D */  lui        $at, %hi(D_800D1300)
/* 153EC 800147EC AC301300 */  sw         $s0, %lo(D_800D1300)($at)
/* 153F0 800147F0 00108080 */  sll        $s0, $s0, 2
/* 153F4 800147F4 0C00EDA9 */  jal        func_8003B6A4
/* 153F8 800147F8 02002021 */   addu      $a0, $s0, $zero
/* 153FC 800147FC 3C01800D */  lui        $at, %hi(D_800D1304)
/* 15400 80014800 AC221304 */  sw         $v0, %lo(D_800D1304)($at)
/* 15404 80014804 8FA40010 */  lw         $a0, 0x10($sp)
/* 15408 80014808 24840004 */  addiu      $a0, $a0, 4
/* 1540C 8001480C 00402821 */  addu       $a1, $v0, $zero
/* 15410 80014810 0C0187FA */  jal        func_80061FE8
/* 15414 80014814 02003021 */   addu      $a2, $s0, $zero
.L80014818:
/* 15418 80014818 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1541C 8001481C 8FB00020 */  lw         $s0, 0x20($sp)
/* 15420 80014820 03E00008 */  jr         $ra
/* 15424 80014824 27BD0028 */   addiu     $sp, $sp, 0x28
