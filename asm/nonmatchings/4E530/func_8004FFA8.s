	.set noat
	.set noreorder

glabel func_8004FFA8
/* 50BA8 8004FFA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 50BAC 8004FFAC AFBF0018 */  sw         $ra, 0x18($sp)
/* 50BB0 8004FFB0 AFB10014 */  sw         $s1, 0x14($sp)
/* 50BB4 8004FFB4 AFB00010 */  sw         $s0, 0x10($sp)
/* 50BB8 8004FFB8 0C018D54 */  jal        func_80063550
/* 50BBC 8004FFBC 24040002 */   addiu     $a0, $zero, 2
/* 50BC0 8004FFC0 00002021 */  addu       $a0, $zero, $zero
/* 50BC4 8004FFC4 00041040 */  sll        $v0, $a0, 1
.L8004FFC8:
/* 50BC8 8004FFC8 00441021 */  addu       $v0, $v0, $a0
/* 50BCC 8004FFCC 00021100 */  sll        $v0, $v0, 4
/* 50BD0 8004FFD0 3C01800F */  lui        $at, %hi(D_800F32B6)
/* 50BD4 8004FFD4 00220821 */  addu       $at, $at, $v0
/* 50BD8 8004FFD8 942232B6 */  lhu        $v0, %lo(D_800F32B6)($at)
/* 50BDC 8004FFDC 30420001 */  andi       $v0, $v0, 1
/* 50BE0 8004FFE0 10400006 */  beqz       $v0, .L8004FFFC
/* 50BE4 8004FFE4 24020004 */   addiu     $v0, $zero, 4
/* 50BE8 8004FFE8 24840001 */  addiu      $a0, $a0, 1
/* 50BEC 8004FFEC 28820004 */  slti       $v0, $a0, 4
/* 50BF0 8004FFF0 1440FFF5 */  bnez       $v0, .L8004FFC8
/* 50BF4 8004FFF4 00041040 */   sll       $v0, $a0, 1
/* 50BF8 8004FFF8 24020004 */  addiu      $v0, $zero, 4
.L8004FFFC:
/* 50BFC 8004FFFC 14820005 */  bne        $a0, $v0, .L80050014
/* 50C00 80050000 24110004 */   addiu     $s1, $zero, 4
/* 50C04 80050004 0C018D54 */  jal        func_80063550
/* 50C08 80050008 2404001E */   addiu     $a0, $zero, 0x1e
/* 50C0C 8005000C 08014024 */  j          .L80050090
/* 50C10 80050010 00000000 */   nop
.L80050014:
/* 50C14 80050014 3C10800F */  lui        $s0, %hi(D_800F5460)
/* 50C18 80050018 26105460 */  addiu      $s0, $s0, %lo(D_800F5460)
/* 50C1C 8005001C 00002021 */  addu       $a0, $zero, $zero
.L80050020:
/* 50C20 80050020 00041040 */  sll        $v0, $a0, 1
.L80050024:
/* 50C24 80050024 00441021 */  addu       $v0, $v0, $a0
/* 50C28 80050028 00021900 */  sll        $v1, $v0, 4
/* 50C2C 8005002C 3C02800F */  lui        $v0, %hi(D_800F32B6)
/* 50C30 80050030 00431021 */  addu       $v0, $v0, $v1
/* 50C34 80050034 944232B6 */  lhu        $v0, %lo(D_800F32B6)($v0)
/* 50C38 80050038 30420001 */  andi       $v0, $v0, 1
/* 50C3C 8005003C 5440000B */  bnel       $v0, $zero, .L8005006C
/* 50C40 80050040 24840001 */   addiu     $a0, $a0, 1
/* 50C44 80050044 3C02800F */  lui        $v0, %hi(D_800F32B3)
/* 50C48 80050048 00431021 */  addu       $v0, $v0, $v1
/* 50C4C 8005004C 904232B3 */  lbu        $v0, %lo(D_800F32B3)($v0)
/* 50C50 80050050 00021040 */  sll        $v0, $v0, 1
/* 50C54 80050054 00501021 */  addu       $v0, $v0, $s0
/* 50C58 80050058 94420000 */  lhu        $v0, ($v0)
/* 50C5C 8005005C 3042C000 */  andi       $v0, $v0, 0xc000
/* 50C60 80050060 14400005 */  bnez       $v0, .L80050078
/* 50C64 80050064 00000000 */   nop
/* 50C68 80050068 24840001 */  addiu      $a0, $a0, 1
.L8005006C:
/* 50C6C 8005006C 28820004 */  slti       $v0, $a0, 4
/* 50C70 80050070 1440FFEC */  bnez       $v0, .L80050024
/* 50C74 80050074 00041040 */   sll       $v0, $a0, 1
.L80050078:
/* 50C78 80050078 14910005 */  bne        $a0, $s1, .L80050090
/* 50C7C 8005007C 00000000 */   nop
/* 50C80 80050080 0C018D6D */  jal        func_800635B4
/* 50C84 80050084 00000000 */   nop
/* 50C88 80050088 08014008 */  j          .L80050020
/* 50C8C 8005008C 00002021 */   addu      $a0, $zero, $zero
.L80050090:
/* 50C90 80050090 8FBF0018 */  lw         $ra, 0x18($sp)
/* 50C94 80050094 8FB10014 */  lw         $s1, 0x14($sp)
/* 50C98 80050098 8FB00010 */  lw         $s0, 0x10($sp)
/* 50C9C 8005009C 03E00008 */  jr         $ra
/* 50CA0 800500A0 27BD0020 */   addiu     $sp, $sp, 0x20
