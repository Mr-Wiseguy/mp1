	.set noat
	.set noreorder

glabel func_800237BC
/* 243BC 800237BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 243C0 800237C0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 243C4 800237C4 AFB20018 */  sw         $s2, 0x18($sp)
/* 243C8 800237C8 AFB10014 */  sw         $s1, 0x14($sp)
/* 243CC 800237CC AFB00010 */  sw         $s0, 0x10($sp)
/* 243D0 800237D0 00801821 */  addu       $v1, $a0, $zero
/* 243D4 800237D4 3C02800F */  lui        $v0, %hi(D_800F65DC)
/* 243D8 800237D8 8C4265DC */  lw         $v0, %lo(D_800F65DC)($v0)
/* 243DC 800237DC 8C440014 */  lw         $a0, 0x14($v0)
/* 243E0 800237E0 3C02800F */  lui        $v0, %hi(D_800F2B78)
/* 243E4 800237E4 8C422B78 */  lw         $v0, %lo(D_800F2B78)($v0)
/* 243E8 800237E8 10820021 */  beq        $a0, $v0, .L80023870
/* 243EC 800237EC 00031400 */   sll       $v0, $v1, 0x10
/* 243F0 800237F0 00028C03 */  sra        $s1, $v0, 0x10
/* 243F4 800237F4 2412FFFF */  addiu      $s2, $zero, -1
.L800237F8:
/* 243F8 800237F8 84820006 */  lh         $v0, 6($a0)
/* 243FC 800237FC 14510017 */  bne        $v0, $s1, .L8002385C
/* 24400 80023800 00000000 */   nop
/* 24404 80023804 10520005 */  beq        $v0, $s2, .L8002381C
/* 24408 80023808 00000000 */   nop
/* 2440C 8002380C 0C008DE0 */  jal        func_80023780
/* 24410 80023810 8C900010 */   lw        $s0, 0x10($a0)
/* 24414 80023814 08008E17 */  j          .L8002385C
/* 24418 80023818 02002021 */   addu      $a0, $s0, $zero
.L8002381C:
/* 2441C 8002381C 90820004 */  lbu        $v0, 4($a0)
/* 24420 80023820 2442FFFF */  addiu      $v0, $v0, -1
/* 24424 80023824 A0820004 */  sb         $v0, 4($a0)
/* 24428 80023828 304200FF */  andi       $v0, $v0, 0xff
/* 2442C 8002382C 1440000B */  bnez       $v0, .L8002385C
/* 24430 80023830 00000000 */   nop
/* 24434 80023834 0C008DE0 */  jal        func_80023780
/* 24438 80023838 8C900010 */   lw        $s0, 0x10($a0)
/* 2443C 8002383C 3C02800F */  lui        $v0, %hi(D_800ECB10)
/* 24440 80023840 9442CB10 */  lhu        $v0, %lo(D_800ECB10)($v0)
/* 24444 80023844 2442FFFF */  addiu      $v0, $v0, -1
/* 24448 80023848 3C01800F */  lui        $at, %hi(D_800ECB10)
/* 2444C 8002384C A422CB10 */  sh         $v0, %lo(D_800ECB10)($at)
/* 24450 80023850 00021400 */  sll        $v0, $v0, 0x10
/* 24454 80023854 18400006 */  blez       $v0, .L80023870
/* 24458 80023858 02002021 */   addu      $a0, $s0, $zero
.L8002385C:
/* 2445C 8002385C 8C840014 */  lw         $a0, 0x14($a0)
/* 24460 80023860 3C02800F */  lui        $v0, %hi(D_800F2B78)
/* 24464 80023864 8C422B78 */  lw         $v0, %lo(D_800F2B78)($v0)
/* 24468 80023868 1482FFE3 */  bne        $a0, $v0, .L800237F8
/* 2446C 8002386C 00000000 */   nop
.L80023870:
/* 24470 80023870 8FBF001C */  lw         $ra, 0x1c($sp)
/* 24474 80023874 8FB20018 */  lw         $s2, 0x18($sp)
/* 24478 80023878 8FB10014 */  lw         $s1, 0x14($sp)
/* 2447C 8002387C 8FB00010 */  lw         $s0, 0x10($sp)
/* 24480 80023880 03E00008 */  jr         $ra
/* 24484 80023884 27BD0020 */   addiu     $sp, $sp, 0x20
