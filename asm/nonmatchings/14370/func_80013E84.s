	.set noat
	.set noreorder

glabel func_80013E84
/* 14A84 80013E84 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 14A88 80013E88 AFBF0038 */  sw         $ra, 0x38($sp)
/* 14A8C 80013E8C AFB50034 */  sw         $s5, 0x34($sp)
/* 14A90 80013E90 AFB40030 */  sw         $s4, 0x30($sp)
/* 14A94 80013E94 AFB3002C */  sw         $s3, 0x2c($sp)
/* 14A98 80013E98 AFB20028 */  sw         $s2, 0x28($sp)
/* 14A9C 80013E9C AFB10024 */  sw         $s1, 0x24($sp)
/* 14AA0 80013EA0 AFB00020 */  sw         $s0, 0x20($sp)
/* 14AA4 80013EA4 0C004EC0 */  jal        func_80013B00
/* 14AA8 80013EA8 00008021 */   addu      $s0, $zero, $zero
/* 14AAC 80013EAC 00021400 */  sll        $v0, $v0, 0x10
/* 14AB0 80013EB0 1840009C */  blez       $v0, .L80014124
/* 14AB4 80013EB4 00101400 */   sll       $v0, $s0, 0x10
/* 14AB8 80013EB8 00003821 */  addu       $a3, $zero, $zero
/* 14ABC 80013EBC 27A80010 */  addiu      $t0, $sp, 0x10
/* 14AC0 80013EC0 3C0E800F */  lui        $t6, %hi(D_800F5460)
/* 14AC4 80013EC4 25CE5460 */  addiu      $t6, $t6, %lo(D_800F5460)
/* 14AC8 80013EC8 3C0D800F */  lui        $t5, %hi(D_800F338C)
/* 14ACC 80013ECC 25AD338C */  addiu      $t5, $t5, %lo(D_800F338C)
/* 14AD0 80013ED0 3C0C800F */  lui        $t4, %hi(D_800F2CE2)
/* 14AD4 80013ED4 258C2CE2 */  addiu      $t4, $t4, %lo(D_800F2CE2)
/* 14AD8 80013ED8 3C0B800F */  lui        $t3, %hi(D_800F33CC)
/* 14ADC 80013EDC 256B33CC */  addiu      $t3, $t3, %lo(D_800F33CC)
/* 14AE0 80013EE0 3C0A800F */  lui        $t2, %hi(D_800F0A40)
/* 14AE4 80013EE4 254A0A40 */  addiu      $t2, $t2, %lo(D_800F0A40)
/* 14AE8 80013EE8 00023403 */  sra        $a2, $v0, 0x10
/* 14AEC 80013EEC 3C09800F */  lui        $t1, %hi(D_800F5258)
/* 14AF0 80013EF0 25295258 */  addiu      $t1, $t1, %lo(D_800F5258)
/* 14AF4 80013EF4 00072C00 */  sll        $a1, $a3, 0x10
.L80013EF8:
/* 14AF8 80013EF8 00052C03 */  sra        $a1, $a1, 0x10
/* 14AFC 80013EFC 00051840 */  sll        $v1, $a1, 1
/* 14B00 80013F00 00682021 */  addu       $a0, $v1, $t0
/* 14B04 80013F04 006E1021 */  addu       $v0, $v1, $t6
/* 14B08 80013F08 94420000 */  lhu        $v0, ($v0)
/* 14B0C 80013F0C A4820000 */  sh         $v0, ($a0)
/* 14B10 80013F10 006D1021 */  addu       $v0, $v1, $t5
/* 14B14 80013F14 94420000 */  lhu        $v0, ($v0)
/* 14B18 80013F18 A4820008 */  sh         $v0, 8($a0)
/* 14B1C 80013F1C 006C2021 */  addu       $a0, $v1, $t4
/* 14B20 80013F20 3C02800F */  lui        $v0, %hi(D_800ECE14)
/* 14B24 80013F24 00451021 */  addu       $v0, $v0, $a1
/* 14B28 80013F28 9042CE14 */  lbu        $v0, %lo(D_800ECE14)($v0)
/* 14B2C 80013F2C 00021600 */  sll        $v0, $v0, 0x18
/* 14B30 80013F30 00021603 */  sra        $v0, $v0, 0x18
/* 14B34 80013F34 A4820000 */  sh         $v0, ($a0)
/* 14B38 80013F38 006B1821 */  addu       $v1, $v1, $t3
/* 14B3C 80013F3C 3C02800F */  lui        $v0, %hi(D_800F3843)
/* 14B40 80013F40 00451021 */  addu       $v0, $v0, $a1
/* 14B44 80013F44 90423843 */  lbu        $v0, %lo(D_800F3843)($v0)
/* 14B48 80013F48 00021600 */  sll        $v0, $v0, 0x18
/* 14B4C 80013F4C 00021603 */  sra        $v0, $v0, 0x18
/* 14B50 80013F50 A4620000 */  sh         $v0, ($v1)
/* 14B54 80013F54 000520C0 */  sll        $a0, $a1, 3
/* 14B58 80013F58 008A1021 */  addu       $v0, $a0, $t2
/* 14B5C 80013F5C 00461021 */  addu       $v0, $v0, $a2
/* 14B60 80013F60 3C03800F */  lui        $v1, %hi(D_800ECE14)
/* 14B64 80013F64 00651821 */  addu       $v1, $v1, $a1
/* 14B68 80013F68 9063CE14 */  lbu        $v1, %lo(D_800ECE14)($v1)
/* 14B6C 80013F6C A0430000 */  sb         $v1, ($v0)
/* 14B70 80013F70 00892021 */  addu       $a0, $a0, $t1
/* 14B74 80013F74 00862021 */  addu       $a0, $a0, $a2
/* 14B78 80013F78 3C02800F */  lui        $v0, %hi(D_800F3843)
/* 14B7C 80013F7C 00451021 */  addu       $v0, $v0, $a1
/* 14B80 80013F80 90423843 */  lbu        $v0, %lo(D_800F3843)($v0)
/* 14B84 80013F84 A0820000 */  sb         $v0, ($a0)
/* 14B88 80013F88 24E20001 */  addiu      $v0, $a3, 1
/* 14B8C 80013F8C 00403821 */  addu       $a3, $v0, $zero
/* 14B90 80013F90 00021400 */  sll        $v0, $v0, 0x10
/* 14B94 80013F94 00021403 */  sra        $v0, $v0, 0x10
/* 14B98 80013F98 28420004 */  slti       $v0, $v0, 4
/* 14B9C 80013F9C 1440FFD6 */  bnez       $v0, .L80013EF8
/* 14BA0 80013FA0 00072C00 */   sll       $a1, $a3, 0x10
/* 14BA4 80013FA4 26100001 */  addiu      $s0, $s0, 1
/* 14BA8 80013FA8 27B10010 */  addiu      $s1, $sp, 0x10
/* 14BAC 80013FAC 3C15800F */  lui        $s5, %hi(D_800F5460)
/* 14BB0 80013FB0 26B55460 */  addiu      $s5, $s5, %lo(D_800F5460)
/* 14BB4 80013FB4 3C14800F */  lui        $s4, %hi(D_800F338C)
/* 14BB8 80013FB8 2694338C */  addiu      $s4, $s4, %lo(D_800F338C)
/* 14BBC 80013FBC 3C13800F */  lui        $s3, %hi(D_800F2CE2)
/* 14BC0 80013FC0 26732CE2 */  addiu      $s3, $s3, %lo(D_800F2CE2)
/* 14BC4 80013FC4 3C12800F */  lui        $s2, %hi(D_800F33CC)
/* 14BC8 80013FC8 265233CC */  addiu      $s2, $s2, %lo(D_800F33CC)
.L80013FCC:
/* 14BCC 80013FCC 0C004EC0 */  jal        func_80013B00
/* 14BD0 80013FD0 00000000 */   nop
/* 14BD4 80013FD4 00021400 */  sll        $v0, $v0, 0x10
/* 14BD8 80013FD8 1040003D */  beqz       $v0, .L800140D0
/* 14BDC 80013FDC 00003821 */   addu      $a3, $zero, $zero
/* 14BE0 80013FE0 3C0A800F */  lui        $t2, %hi(D_800F0A40)
/* 14BE4 80013FE4 254A0A40 */  addiu      $t2, $t2, %lo(D_800F0A40)
/* 14BE8 80013FE8 00101400 */  sll        $v0, $s0, 0x10
/* 14BEC 80013FEC 00024403 */  sra        $t0, $v0, 0x10
/* 14BF0 80013FF0 3C09800F */  lui        $t1, %hi(D_800F5258)
/* 14BF4 80013FF4 25295258 */  addiu      $t1, $t1, %lo(D_800F5258)
/* 14BF8 80013FF8 00073400 */  sll        $a2, $a3, 0x10
.L80013FFC:
/* 14BFC 80013FFC 00063403 */  sra        $a2, $a2, 0x10
/* 14C00 80014000 00062840 */  sll        $a1, $a2, 1
/* 14C04 80014004 00B12021 */  addu       $a0, $a1, $s1
/* 14C08 80014008 00B51821 */  addu       $v1, $a1, $s5
/* 14C0C 8001400C 94820000 */  lhu        $v0, ($a0)
/* 14C10 80014010 94630000 */  lhu        $v1, ($v1)
/* 14C14 80014014 00431025 */  or         $v0, $v0, $v1
/* 14C18 80014018 A4820000 */  sh         $v0, ($a0)
/* 14C1C 8001401C 00B41821 */  addu       $v1, $a1, $s4
/* 14C20 80014020 94820008 */  lhu        $v0, 8($a0)
/* 14C24 80014024 94630000 */  lhu        $v1, ($v1)
/* 14C28 80014028 00431025 */  or         $v0, $v0, $v1
/* 14C2C 8001402C A4820008 */  sh         $v0, 8($a0)
/* 14C30 80014030 00B32021 */  addu       $a0, $a1, $s3
/* 14C34 80014034 3C02800F */  lui        $v0, %hi(D_800ECE14)
/* 14C38 80014038 00461021 */  addu       $v0, $v0, $a2
/* 14C3C 8001403C 9042CE14 */  lbu        $v0, %lo(D_800ECE14)($v0)
/* 14C40 80014040 00021600 */  sll        $v0, $v0, 0x18
/* 14C44 80014044 00021603 */  sra        $v0, $v0, 0x18
/* 14C48 80014048 94830000 */  lhu        $v1, ($a0)
/* 14C4C 8001404C 00431021 */  addu       $v0, $v0, $v1
/* 14C50 80014050 A4820000 */  sh         $v0, ($a0)
/* 14C54 80014054 00B22821 */  addu       $a1, $a1, $s2
/* 14C58 80014058 3C02800F */  lui        $v0, %hi(D_800F3843)
/* 14C5C 8001405C 00461021 */  addu       $v0, $v0, $a2
/* 14C60 80014060 90423843 */  lbu        $v0, %lo(D_800F3843)($v0)
/* 14C64 80014064 00021600 */  sll        $v0, $v0, 0x18
/* 14C68 80014068 00021603 */  sra        $v0, $v0, 0x18
/* 14C6C 8001406C 94A30000 */  lhu        $v1, ($a1)
/* 14C70 80014070 00431021 */  addu       $v0, $v0, $v1
/* 14C74 80014074 A4A20000 */  sh         $v0, ($a1)
/* 14C78 80014078 000620C0 */  sll        $a0, $a2, 3
/* 14C7C 8001407C 008A1021 */  addu       $v0, $a0, $t2
/* 14C80 80014080 00481021 */  addu       $v0, $v0, $t0
/* 14C84 80014084 3C03800F */  lui        $v1, %hi(D_800ECE14)
/* 14C88 80014088 00661821 */  addu       $v1, $v1, $a2
/* 14C8C 8001408C 9063CE14 */  lbu        $v1, %lo(D_800ECE14)($v1)
/* 14C90 80014090 A0430000 */  sb         $v1, ($v0)
/* 14C94 80014094 00892021 */  addu       $a0, $a0, $t1
/* 14C98 80014098 00882021 */  addu       $a0, $a0, $t0
/* 14C9C 8001409C 3C02800F */  lui        $v0, %hi(D_800F3843)
/* 14CA0 800140A0 00461021 */  addu       $v0, $v0, $a2
/* 14CA4 800140A4 90423843 */  lbu        $v0, %lo(D_800F3843)($v0)
/* 14CA8 800140A8 A0820000 */  sb         $v0, ($a0)
/* 14CAC 800140AC 24E20001 */  addiu      $v0, $a3, 1
/* 14CB0 800140B0 00403821 */  addu       $a3, $v0, $zero
/* 14CB4 800140B4 00021400 */  sll        $v0, $v0, 0x10
/* 14CB8 800140B8 00021403 */  sra        $v0, $v0, 0x10
/* 14CBC 800140BC 28420004 */  slti       $v0, $v0, 4
/* 14CC0 800140C0 1440FFCE */  bnez       $v0, .L80013FFC
/* 14CC4 800140C4 00073400 */   sll       $a2, $a3, 0x10
/* 14CC8 800140C8 08004FF3 */  j          .L80013FCC
/* 14CCC 800140CC 26100001 */   addiu     $s0, $s0, 1
.L800140D0:
/* 14CD0 800140D0 3C09800F */  lui        $t1, %hi(D_800F5460)
/* 14CD4 800140D4 25295460 */  addiu      $t1, $t1, %lo(D_800F5460)
/* 14CD8 800140D8 27A60010 */  addiu      $a2, $sp, 0x10
/* 14CDC 800140DC 3C08800F */  lui        $t0, %hi(D_800F338C)
/* 14CE0 800140E0 2508338C */  addiu      $t0, $t0, %lo(D_800F338C)
/* 14CE4 800140E4 00071400 */  sll        $v0, $a3, 0x10
.L800140E8:
/* 14CE8 800140E8 000213C3 */  sra        $v0, $v0, 0xf
/* 14CEC 800140EC 00492821 */  addu       $a1, $v0, $t1
/* 14CF0 800140F0 00462021 */  addu       $a0, $v0, $a2
/* 14CF4 800140F4 94830000 */  lhu        $v1, ($a0)
/* 14CF8 800140F8 A4A30000 */  sh         $v1, ($a1)
/* 14CFC 800140FC 00481021 */  addu       $v0, $v0, $t0
/* 14D00 80014100 94830008 */  lhu        $v1, 8($a0)
/* 14D04 80014104 A4430000 */  sh         $v1, ($v0)
/* 14D08 80014108 24E20001 */  addiu      $v0, $a3, 1
/* 14D0C 8001410C 00403821 */  addu       $a3, $v0, $zero
/* 14D10 80014110 00021400 */  sll        $v0, $v0, 0x10
/* 14D14 80014114 00021403 */  sra        $v0, $v0, 0x10
/* 14D18 80014118 28420004 */  slti       $v0, $v0, 4
/* 14D1C 8001411C 1440FFF2 */  bnez       $v0, .L800140E8
/* 14D20 80014120 00071400 */   sll       $v0, $a3, 0x10
.L80014124:
/* 14D24 80014124 3C01800F */  lui        $at, %hi(D_800F5440)
/* 14D28 80014128 A4305440 */  sh         $s0, %lo(D_800F5440)($at)
/* 14D2C 8001412C 00101400 */  sll        $v0, $s0, 0x10
/* 14D30 80014130 00021403 */  sra        $v0, $v0, 0x10
/* 14D34 80014134 8FBF0038 */  lw         $ra, 0x38($sp)
/* 14D38 80014138 8FB50034 */  lw         $s5, 0x34($sp)
/* 14D3C 8001413C 8FB40030 */  lw         $s4, 0x30($sp)
/* 14D40 80014140 8FB3002C */  lw         $s3, 0x2c($sp)
/* 14D44 80014144 8FB20028 */  lw         $s2, 0x28($sp)
/* 14D48 80014148 8FB10024 */  lw         $s1, 0x24($sp)
/* 14D4C 8001414C 8FB00020 */  lw         $s0, 0x20($sp)
/* 14D50 80014150 03E00008 */  jr         $ra
/* 14D54 80014154 27BD0040 */   addiu     $sp, $sp, 0x40
