	.set noat
	.set noreorder

glabel func_800F702C_14F38C
/* 14F38C 800F702C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 14F390 800F7030 AFBF003C */  sw         $ra, 0x3c($sp)
/* 14F394 800F7034 AFB40038 */  sw         $s4, 0x38($sp)
/* 14F398 800F7038 AFB30034 */  sw         $s3, 0x34($sp)
/* 14F39C 800F703C AFB20030 */  sw         $s2, 0x30($sp)
/* 14F3A0 800F7040 AFB1002C */  sw         $s1, 0x2c($sp)
/* 14F3A4 800F7044 AFB00028 */  sw         $s0, 0x28($sp)
/* 14F3A8 800F7048 F7B60048 */  sdc1       $f22, 0x48($sp)
/* 14F3AC 800F704C F7B40040 */  sdc1       $f20, 0x40($sp)
/* 14F3B0 800F7050 00A09821 */  addu       $s3, $a1, $zero
/* 14F3B4 800F7054 4486B000 */  mtc1       $a2, $f22
/* 14F3B8 800F7058 00042140 */  sll        $a0, $a0, 5
/* 14F3BC 800F705C 3C128010 */  lui        $s2, %hi(D_800FA950)
/* 14F3C0 800F7060 02449021 */  addu       $s2, $s2, $a0
/* 14F3C4 800F7064 8E52A950 */  lw         $s2, %lo(D_800FA950)($s2)
/* 14F3C8 800F7068 27B00010 */  addiu      $s0, $sp, 0x10
/* 14F3CC 800F706C 3C02800F */  lui        $v0, %hi(D_800F2BC0)
/* 14F3D0 800F7070 94422BC0 */  lhu        $v0, %lo(D_800F2BC0)($v0)
/* 14F3D4 800F7074 18400026 */  blez       $v0, .L800F7110
/* 14F3D8 800F7078 00008821 */   addu      $s1, $zero, $zero
/* 14F3DC 800F707C 3C14800F */  lui        $s4, %hi(D_800F3FB0)
/* 14F3E0 800F7080 26943FB0 */  addiu      $s4, $s4, %lo(D_800F3FB0)
/* 14F3E4 800F7084 4480A000 */  mtc1       $zero, $f20
/* 14F3E8 800F7088 00000000 */  nop
.L800F708C:
/* 14F3EC 800F708C 1233001A */  beq        $s1, $s3, .L800F70F8
/* 14F3F0 800F7090 00111080 */   sll       $v0, $s1, 2
/* 14F3F4 800F7094 00541021 */  addu       $v0, $v0, $s4
/* 14F3F8 800F7098 8C420000 */  lw         $v0, ($v0)
/* 14F3FC 800F709C 8C450018 */  lw         $a1, 0x18($v0)
/* 14F400 800F70A0 4406A000 */  mfc1       $a2, $f20
/* 14F404 800F70A4 8C470020 */  lw         $a3, 0x20($v0)
/* 14F408 800F70A8 0C028340 */  jal        func_800A0D00
/* 14F40C 800F70AC 02002021 */   addu      $a0, $s0, $zero
/* 14F410 800F70B0 C6000000 */  lwc1       $f0, ($s0)
/* 14F414 800F70B4 C6420018 */  lwc1       $f2, 0x18($s2)
/* 14F418 800F70B8 46020001 */  sub.s      $f0, $f0, $f2
/* 14F41C 800F70BC E6000000 */  swc1       $f0, ($s0)
/* 14F420 800F70C0 C6000004 */  lwc1       $f0, 4($s0)
/* 14F424 800F70C4 46140001 */  sub.s      $f0, $f0, $f20
/* 14F428 800F70C8 E6000004 */  swc1       $f0, 4($s0)
/* 14F42C 800F70CC C6000008 */  lwc1       $f0, 8($s0)
/* 14F430 800F70D0 C6420020 */  lwc1       $f2, 0x20($s2)
/* 14F434 800F70D4 46020001 */  sub.s      $f0, $f0, $f2
/* 14F438 800F70D8 E6000008 */  swc1       $f0, 8($s0)
/* 14F43C 800F70DC 0C028480 */  jal        func_800A1200
/* 14F440 800F70E0 02002021 */   addu      $a0, $s0, $zero
/* 14F444 800F70E4 4616003C */  c.lt.s     $f0, $f22
/* 14F448 800F70E8 00000000 */  nop
/* 14F44C 800F70EC 00000000 */  nop
/* 14F450 800F70F0 45010008 */  bc1t       .L800F7114
/* 14F454 800F70F4 00001021 */   addu      $v0, $zero, $zero
.L800F70F8:
/* 14F458 800F70F8 26310001 */  addiu      $s1, $s1, 1
/* 14F45C 800F70FC 3C02800F */  lui        $v0, %hi(D_800F2BC0)
/* 14F460 800F7100 94422BC0 */  lhu        $v0, %lo(D_800F2BC0)($v0)
/* 14F464 800F7104 0222102A */  slt        $v0, $s1, $v0
/* 14F468 800F7108 1440FFE0 */  bnez       $v0, .L800F708C
/* 14F46C 800F710C 00000000 */   nop
.L800F7110:
/* 14F470 800F7110 24020001 */  addiu      $v0, $zero, 1
.L800F7114:
/* 14F474 800F7114 8FBF003C */  lw         $ra, 0x3c($sp)
/* 14F478 800F7118 8FB40038 */  lw         $s4, 0x38($sp)
/* 14F47C 800F711C 8FB30034 */  lw         $s3, 0x34($sp)
/* 14F480 800F7120 8FB20030 */  lw         $s2, 0x30($sp)
/* 14F484 800F7124 8FB1002C */  lw         $s1, 0x2c($sp)
/* 14F488 800F7128 8FB00028 */  lw         $s0, 0x28($sp)
/* 14F48C 800F712C D7B60048 */  ldc1       $f22, 0x48($sp)
/* 14F490 800F7130 D7B40040 */  ldc1       $f20, 0x40($sp)
/* 14F494 800F7134 03E00008 */  jr         $ra
/* 14F498 800F7138 27BD0050 */   addiu     $sp, $sp, 0x50
