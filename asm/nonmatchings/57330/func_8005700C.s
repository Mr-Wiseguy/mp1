	.set noat
	.set noreorder

glabel func_8005700C
/* 57C0C 8005700C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 57C10 80057010 AFBF0010 */  sw         $ra, 0x10($sp)
.L80057014:
/* 57C14 80057014 0C018D6D */  jal        func_800635B4
/* 57C18 80057018 00000000 */   nop
/* 57C1C 8005701C 0C01C9C6 */  jal        func_80072718
/* 57C20 80057020 00000000 */   nop
/* 57C24 80057024 1440FFFB */  bnez       $v0, .L80057014
/* 57C28 80057028 00000000 */   nop
.L8005702C:
/* 57C2C 8005702C 0C018D6D */  jal        func_800635B4
/* 57C30 80057030 00000000 */   nop
/* 57C34 80057034 3C02800F */  lui        $v0, %hi(D_800F5144)
/* 57C38 80057038 94425144 */  lhu        $v0, %lo(D_800F5144)($v0)
/* 57C3C 8005703C 14400005 */  bnez       $v0, .L80057054
/* 57C40 80057040 00000000 */   nop
/* 57C44 80057044 3C02800E */  lui        $v0, %hi(D_800D86EC)
/* 57C48 80057048 844286EC */  lh         $v0, %lo(D_800D86EC)($v0)
/* 57C4C 8005704C 0440FFF7 */  bltz       $v0, .L8005702C
/* 57C50 80057050 00000000 */   nop
.L80057054:
/* 57C54 80057054 0C01C9C6 */  jal        func_80072718
/* 57C58 80057058 00000000 */   nop
/* 57C5C 8005705C 10400005 */  beqz       $v0, .L80057074
/* 57C60 80057060 00000000 */   nop
/* 57C64 80057064 0C018D6D */  jal        func_800635B4
/* 57C68 80057068 00000000 */   nop
/* 57C6C 8005706C 08015C15 */  j          .L80057054
/* 57C70 80057070 00000000 */   nop
.L80057074:
/* 57C74 80057074 3C02800E */  lui        $v0, %hi(D_800D86F0)
/* 57C78 80057078 844286F0 */  lh         $v0, %lo(D_800D86F0)($v0)
/* 57C7C 8005707C 10400003 */  beqz       $v0, .L8005708C
/* 57C80 80057080 00000000 */   nop
/* 57C84 80057084 0C018075 */  jal        func_800601D4
/* 57C88 80057088 2404005A */   addiu     $a0, $zero, 0x5a
.L8005708C:
/* 57C8C 8005708C 3C04800E */  lui        $a0, %hi(D_800D86EE)
/* 57C90 80057090 848486EE */  lh         $a0, %lo(D_800D86EE)($a0)
/* 57C94 80057094 0C01C9AB */  jal        func_800726AC
/* 57C98 80057098 24050010 */   addiu     $a1, $zero, 0x10
/* 57C9C 8005709C 0C018D54 */  jal        func_80063550
/* 57CA0 800570A0 24040011 */   addiu     $a0, $zero, 0x11
/* 57CA4 800570A4 0C015ABD */  jal        func_80056AF4
/* 57CA8 800570A8 00000000 */   nop
/* 57CAC 800570AC 3C02800E */  lui        $v0, %hi(D_800D86EC)
/* 57CB0 800570B0 944286EC */  lhu        $v0, %lo(D_800D86EC)($v0)
/* 57CB4 800570B4 30420020 */  andi       $v0, $v0, 0x20
/* 57CB8 800570B8 10400025 */  beqz       $v0, .L80057150
/* 57CBC 800570BC 24020009 */   addiu     $v0, $zero, 9
/* 57CC0 800570C0 3C03800F */  lui        $v1, %hi(D_800ED5C2)
/* 57CC4 800570C4 8463D5C2 */  lh         $v1, %lo(D_800ED5C2)($v1)
/* 57CC8 800570C8 1062001C */  beq        $v1, $v0, .L8005713C
/* 57CCC 800570CC 24040080 */   addiu     $a0, $zero, 0x80
/* 57CD0 800570D0 0C0133DC */  jal        func_8004CF70
/* 57CD4 800570D4 00000000 */   nop
/* 57CD8 800570D8 00021400 */  sll        $v0, $v0, 0x10
/* 57CDC 800570DC 10400016 */  beqz       $v0, .L80057138
/* 57CE0 800570E0 24020001 */   addiu     $v0, $zero, 1
/* 57CE4 800570E4 3C01800E */  lui        $at, %hi(D_800D86E2)
/* 57CE8 800570E8 A42286E2 */  sh         $v0, %lo(D_800D86E2)($at)
/* 57CEC 800570EC 3C03800F */  lui        $v1, %hi(D_800ED5C2)
/* 57CF0 800570F0 8463D5C2 */  lh         $v1, %lo(D_800ED5C2)($v1)
/* 57CF4 800570F4 24020007 */  addiu      $v0, $zero, 7
/* 57CF8 800570F8 1462000A */  bne        $v1, $v0, .L80057124
/* 57CFC 800570FC 24040041 */   addiu     $a0, $zero, 0x41
/* 57D00 80057100 0C0165E6 */  jal        func_80059798
/* 57D04 80057104 2404002A */   addiu     $a0, $zero, 0x2a
/* 57D08 80057108 54400006 */  bnel       $v0, $zero, .L80057124
/* 57D0C 8005710C 24040041 */   addiu     $a0, $zero, 0x41
/* 57D10 80057110 24040063 */  addiu      $a0, $zero, 0x63
/* 57D14 80057114 00002821 */  addu       $a1, $zero, $zero
/* 57D18 80057118 0C0159CC */  jal        func_80056730
/* 57D1C 8005711C 24060094 */   addiu     $a2, $zero, 0x94
/* 57D20 80057120 24040041 */  addiu      $a0, $zero, 0x41
.L80057124:
/* 57D24 80057124 00002821 */  addu       $a1, $zero, $zero
/* 57D28 80057128 0C0159CC */  jal        func_80056730
/* 57D2C 8005712C 24060092 */   addiu     $a2, $zero, 0x92
/* 57D30 80057130 08015C4F */  j          .L8005713C
/* 57D34 80057134 24040042 */   addiu     $a0, $zero, 0x42
.L80057138:
/* 57D38 80057138 24040043 */  addiu      $a0, $zero, 0x43
.L8005713C:
/* 57D3C 8005713C 00002821 */  addu       $a1, $zero, $zero
/* 57D40 80057140 0C0159CC */  jal        func_80056730
/* 57D44 80057144 24060092 */   addiu     $a2, $zero, 0x92
/* 57D48 80057148 0C015A61 */  jal        func_80056984
/* 57D4C 8005714C 00000000 */   nop
.L80057150:
/* 57D50 80057150 3C02800E */  lui        $v0, %hi(D_800D86EC)
/* 57D54 80057154 944286EC */  lhu        $v0, %lo(D_800D86EC)($v0)
/* 57D58 80057158 30420001 */  andi       $v0, $v0, 1
/* 57D5C 8005715C 1040000A */  beqz       $v0, .L80057188
/* 57D60 80057160 00000000 */   nop
/* 57D64 80057164 0C015BEA */  jal        func_80056FA8
/* 57D68 80057168 00000000 */   nop
/* 57D6C 8005716C 10400004 */  beqz       $v0, .L80057180
/* 57D70 80057170 2404003F */   addiu     $a0, $zero, 0x3f
/* 57D74 80057174 00002821 */  addu       $a1, $zero, $zero
/* 57D78 80057178 0C0159CC */  jal        func_80056730
/* 57D7C 8005717C 24060092 */   addiu     $a2, $zero, 0x92
.L80057180:
/* 57D80 80057180 0C015BD0 */  jal        func_80056F40
/* 57D84 80057184 00000000 */   nop
.L80057188:
/* 57D88 80057188 3C02800E */  lui        $v0, %hi(D_800D86EC)
/* 57D8C 8005718C 944286EC */  lhu        $v0, %lo(D_800D86EC)($v0)
/* 57D90 80057190 30420002 */  andi       $v0, $v0, 2
/* 57D94 80057194 10400004 */  beqz       $v0, .L800571A8
/* 57D98 80057198 2404006F */   addiu     $a0, $zero, 0x6f
/* 57D9C 8005719C 00002821 */  addu       $a1, $zero, $zero
/* 57DA0 800571A0 0C0159CC */  jal        func_80056730
/* 57DA4 800571A4 24060094 */   addiu     $a2, $zero, 0x94
.L800571A8:
/* 57DA8 800571A8 3C02800E */  lui        $v0, %hi(D_800D86EC)
/* 57DAC 800571AC 944286EC */  lhu        $v0, %lo(D_800D86EC)($v0)
/* 57DB0 800571B0 30420008 */  andi       $v0, $v0, 8
/* 57DB4 800571B4 10400007 */  beqz       $v0, .L800571D4
/* 57DB8 800571B8 00000000 */   nop
/* 57DBC 800571BC 3C04800E */  lui        $a0, %hi(D_800D86F4)
/* 57DC0 800571C0 8C8486F4 */  lw         $a0, %lo(D_800D86F4)($a0)
/* 57DC4 800571C4 3C05800E */  lui        $a1, %hi(D_800D86F8)
/* 57DC8 800571C8 84A586F8 */  lh         $a1, %lo(D_800D86F8)($a1)
/* 57DCC 800571CC 0C0159CC */  jal        func_80056730
/* 57DD0 800571D0 24060092 */   addiu     $a2, $zero, 0x92
.L800571D4:
/* 57DD4 800571D4 0C01660B */  jal        func_8005982C
/* 57DD8 800571D8 24040045 */   addiu     $a0, $zero, 0x45
/* 57DDC 800571DC 0C0177EE */  jal        func_8005DFB8
/* 57DE0 800571E0 24040001 */   addiu     $a0, $zero, 1
/* 57DE4 800571E4 0C0178EA */  jal        func_8005E3A8
/* 57DE8 800571E8 00000000 */   nop
/* 57DEC 800571EC 0C018D6D */  jal        func_800635B4
/* 57DF0 800571F0 00000000 */   nop
/* 57DF4 800571F4 08015C0B */  j          .L8005702C
/* 57DF8 800571F8 00000000 */   nop
/* 57DFC 800571FC 8FBF0010 */  lw         $ra, 0x10($sp)
/* 57E00 80057200 03E00008 */  jr         $ra
/* 57E04 80057204 27BD0018 */   addiu     $sp, $sp, 0x18
