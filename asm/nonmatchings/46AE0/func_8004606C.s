	.set noat
	.set noreorder

glabel func_8004606C
/* 46C6C 8004606C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 46C70 80046070 AFBF0028 */  sw         $ra, 0x28($sp)
/* 46C74 80046074 AFB30024 */  sw         $s3, 0x24($sp)
/* 46C78 80046078 AFB20020 */  sw         $s2, 0x20($sp)
/* 46C7C 8004607C AFB1001C */  sw         $s1, 0x1c($sp)
/* 46C80 80046080 AFB00018 */  sw         $s0, 0x18($sp)
/* 46C84 80046084 0C014AA3 */  jal        func_80052A8C
/* 46C88 80046088 2404FFFF */   addiu     $a0, $zero, -1
/* 46C8C 8004608C 00409821 */  addu       $s3, $v0, $zero
/* 46C90 80046090 00008021 */  addu       $s0, $zero, $zero
/* 46C94 80046094 27A30010 */  addiu      $v1, $sp, 0x10
/* 46C98 80046098 00101040 */  sll        $v0, $s0, 1
.L8004609C:
/* 46C9C 8004609C 00431021 */  addu       $v0, $v0, $v1
/* 46CA0 800460A0 A4500000 */  sh         $s0, ($v0)
/* 46CA4 800460A4 26100001 */  addiu      $s0, $s0, 1
/* 46CA8 800460A8 2A020004 */  slti       $v0, $s0, 4
/* 46CAC 800460AC 1440FFFB */  bnez       $v0, .L8004609C
/* 46CB0 800460B0 00101040 */   sll       $v0, $s0, 1
/* 46CB4 800460B4 00008021 */  addu       $s0, $zero, $zero
/* 46CB8 800460B8 27B20010 */  addiu      $s2, $sp, 0x10
.L800460BC:
/* 46CBC 800460BC 0C005D63 */  jal        func_8001758C
/* 46CC0 800460C0 26100001 */   addiu     $s0, $s0, 1
/* 46CC4 800460C4 0C005D63 */  jal        func_8001758C
/* 46CC8 800460C8 30510003 */   andi      $s1, $v0, 3
/* 46CCC 800460CC 30420003 */  andi       $v0, $v0, 3
/* 46CD0 800460D0 00112040 */  sll        $a0, $s1, 1
/* 46CD4 800460D4 00922021 */  addu       $a0, $a0, $s2
/* 46CD8 800460D8 94850000 */  lhu        $a1, ($a0)
/* 46CDC 800460DC 00021040 */  sll        $v0, $v0, 1
/* 46CE0 800460E0 00521021 */  addu       $v0, $v0, $s2
/* 46CE4 800460E4 94430000 */  lhu        $v1, ($v0)
/* 46CE8 800460E8 A4830000 */  sh         $v1, ($a0)
/* 46CEC 800460EC A4450000 */  sh         $a1, ($v0)
/* 46CF0 800460F0 2A02001E */  slti       $v0, $s0, 0x1e
/* 46CF4 800460F4 1440FFF1 */  bnez       $v0, .L800460BC
/* 46CF8 800460F8 00000000 */   nop
/* 46CFC 800460FC 00008021 */  addu       $s0, $zero, $zero
/* 46D00 80046100 27B20010 */  addiu      $s2, $sp, 0x10
/* 46D04 80046104 00101040 */  sll        $v0, $s0, 1
.L80046108:
/* 46D08 80046108 00521021 */  addu       $v0, $v0, $s2
/* 46D0C 8004610C 84510000 */  lh         $s1, ($v0)
/* 46D10 80046110 92620018 */  lbu        $v0, 0x18($s3)
/* 46D14 80046114 50510007 */  beql       $v0, $s1, .L80046134
/* 46D18 80046118 26100001 */   addiu     $s0, $s0, 1
/* 46D1C 8004611C 92640018 */  lbu        $a0, 0x18($s3)
/* 46D20 80046120 0C0117BE */  jal        func_80045EF8
/* 46D24 80046124 02202821 */   addu      $a1, $s1, $zero
/* 46D28 80046128 14400006 */  bnez       $v0, .L80046144
/* 46D2C 8004612C 24020004 */   addiu     $v0, $zero, 4
/* 46D30 80046130 26100001 */  addiu      $s0, $s0, 1
.L80046134:
/* 46D34 80046134 2A020004 */  slti       $v0, $s0, 4
/* 46D38 80046138 1440FFF3 */  bnez       $v0, .L80046108
/* 46D3C 8004613C 00101040 */   sll       $v0, $s0, 1
/* 46D40 80046140 24020004 */  addiu      $v0, $zero, 4
.L80046144:
/* 46D44 80046144 12020006 */  beq        $s0, $v0, .L80046160
/* 46D48 80046148 00112C00 */   sll       $a1, $s1, 0x10
/* 46D4C 8004614C 92640018 */  lbu        $a0, 0x18($s3)
/* 46D50 80046150 0C0117FD */  jal        func_80045FF4
/* 46D54 80046154 00052C03 */   sra       $a1, $a1, 0x10
/* 46D58 80046158 08011859 */  j          .L80046164
/* 46D5C 8004615C 24020001 */   addiu     $v0, $zero, 1
.L80046160:
/* 46D60 80046160 00001021 */  addu       $v0, $zero, $zero
.L80046164:
/* 46D64 80046164 8FBF0028 */  lw         $ra, 0x28($sp)
/* 46D68 80046168 8FB30024 */  lw         $s3, 0x24($sp)
/* 46D6C 8004616C 8FB20020 */  lw         $s2, 0x20($sp)
/* 46D70 80046170 8FB1001C */  lw         $s1, 0x1c($sp)
/* 46D74 80046174 8FB00018 */  lw         $s0, 0x18($sp)
/* 46D78 80046178 03E00008 */  jr         $ra
/* 46D7C 8004617C 27BD0030 */   addiu     $sp, $sp, 0x30
