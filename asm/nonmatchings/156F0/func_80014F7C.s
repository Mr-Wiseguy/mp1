	.set noat
	.set noreorder

glabel func_80014F7C
/* 15B7C 80014F7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15B80 80014F80 AFBF0018 */  sw         $ra, 0x18($sp)
/* 15B84 80014F84 AFB10014 */  sw         $s1, 0x14($sp)
/* 15B88 80014F88 AFB00010 */  sw         $s0, 0x10($sp)
/* 15B8C 80014F8C 3C03800F */  lui        $v1, %hi(D_800F37DC)
/* 15B90 80014F90 8C6337DC */  lw         $v1, %lo(D_800F37DC)($v1)
/* 15B94 80014F94 24620008 */  addiu      $v0, $v1, 8
/* 15B98 80014F98 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 15B9C 80014F9C AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 15BA0 80014FA0 3C02DE00 */  lui        $v0, 0xde00
/* 15BA4 80014FA4 AC620000 */  sw         $v0, ($v1)
/* 15BA8 80014FA8 3C02800C */  lui        $v0, %hi(D_800C1930)
/* 15BAC 80014FAC 24421930 */  addiu      $v0, $v0, %lo(D_800C1930)
/* 15BB0 80014FB0 AC620004 */  sw         $v0, 4($v1)
/* 15BB4 80014FB4 3C11800F */  lui        $s1, %hi(D_800F3B89)
/* 15BB8 80014FB8 92313B89 */  lbu        $s1, %lo(D_800F3B89)($s1)
/* 15BBC 80014FBC 00111C00 */  sll        $v1, $s1, 0x10
/* 15BC0 80014FC0 00602021 */  addu       $a0, $v1, $zero
/* 15BC4 80014FC4 08005423 */  j          .L8001508C
/* 15BC8 80014FC8 00031C03 */   sra       $v1, $v1, 0x10
.L80014FCC:
/* 15BCC 80014FCC 0C005432 */  jal        func_800150C8
/* 15BD0 80014FD0 02002021 */   addu      $a0, $s0, $zero
/* 15BD4 80014FD4 3C01800F */  lui        $at, %hi(D_800F33E8)
/* 15BD8 80014FD8 A43133E8 */  sh         $s1, %lo(D_800F33E8)($at)
/* 15BDC 80014FDC 3C01800F */  lui        $at, %hi(D_800ED3E0)
/* 15BE0 80014FE0 A420D3E0 */  sh         $zero, %lo(D_800ED3E0)($at)
/* 15BE4 80014FE4 00101040 */  sll        $v0, $s0, 1
/* 15BE8 80014FE8 00501021 */  addu       $v0, $v0, $s0
/* 15BEC 80014FEC 00021080 */  sll        $v0, $v0, 2
/* 15BF0 80014FF0 00501021 */  addu       $v0, $v0, $s0
/* 15BF4 80014FF4 00021880 */  sll        $v1, $v0, 2
/* 15BF8 80014FF8 3C02800F */  lui        $v0, %hi(D_800F3BB8)
/* 15BFC 80014FFC 00431021 */  addu       $v0, $v0, $v1
/* 15C00 80015000 8C423BB8 */  lw         $v0, %lo(D_800F3BB8)($v0)
/* 15C04 80015004 50400013 */  beql       $v0, $zero, .L80015054
/* 15C08 80015008 02208021 */   addu      $s0, $s1, $zero
/* 15C0C 8001500C 3C02800F */  lui        $v0, %hi(D_800F3B9A)
/* 15C10 80015010 00431021 */  addu       $v0, $v0, $v1
/* 15C14 80015014 94423B9A */  lhu        $v0, %lo(D_800F3B9A)($v0)
/* 15C18 80015018 3C01800F */  lui        $at, %hi(D_800F3B96)
/* 15C1C 8001501C 00230821 */  addu       $at, $at, $v1
/* 15C20 80015020 A4223B96 */  sh         $v0, %lo(D_800F3B96)($at)
/* 15C24 80015024 3C02800F */  lui        $v0, %hi(D_800F3B9C)
/* 15C28 80015028 00431021 */  addu       $v0, $v0, $v1
/* 15C2C 8001502C 94423B9C */  lhu        $v0, %lo(D_800F3B9C)($v0)
/* 15C30 80015030 3C01800F */  lui        $at, %hi(D_800F3B98)
/* 15C34 80015034 00230821 */  addu       $at, $at, $v1
/* 15C38 80015038 A4223B98 */  sh         $v0, %lo(D_800F3B98)($at)
/* 15C3C 8001503C 3C02800F */  lui        $v0, %hi(D_800F3BB8)
/* 15C40 80015040 00431021 */  addu       $v0, $v0, $v1
/* 15C44 80015044 8C423BB8 */  lw         $v0, %lo(D_800F3BB8)($v0)
/* 15C48 80015048 0040F809 */  jalr       $v0
/* 15C4C 8001504C 02002021 */   addu      $a0, $s0, $zero
/* 15C50 80015050 02208021 */  addu       $s0, $s1, $zero
.L80015054:
/* 15C54 80015054 0C005704 */  jal        func_80015C10
/* 15C58 80015058 02002021 */   addu      $a0, $s0, $zero
/* 15C5C 8001505C 0C00553E */  jal        func_800154F8
/* 15C60 80015060 02002021 */   addu      $a0, $s0, $zero
/* 15C64 80015064 00101040 */  sll        $v0, $s0, 1
/* 15C68 80015068 00501021 */  addu       $v0, $v0, $s0
/* 15C6C 8001506C 00021080 */  sll        $v0, $v0, 2
/* 15C70 80015070 00501021 */  addu       $v0, $v0, $s0
/* 15C74 80015074 00021080 */  sll        $v0, $v0, 2
/* 15C78 80015078 3C11800F */  lui        $s1, %hi(D_800F3B89)
/* 15C7C 8001507C 02228821 */  addu       $s1, $s1, $v0
/* 15C80 80015080 92313B89 */  lbu        $s1, %lo(D_800F3B89)($s1)
/* 15C84 80015084 00112400 */  sll        $a0, $s1, 0x10
/* 15C88 80015088 00041C03 */  sra        $v1, $a0, 0x10
.L8001508C:
/* 15C8C 8001508C 00031040 */  sll        $v0, $v1, 1
/* 15C90 80015090 00431021 */  addu       $v0, $v0, $v1
/* 15C94 80015094 00021080 */  sll        $v0, $v0, 2
/* 15C98 80015098 00431021 */  addu       $v0, $v0, $v1
/* 15C9C 8001509C 00021080 */  sll        $v0, $v0, 2
/* 15CA0 800150A0 3C01800F */  lui        $at, %hi(D_800F3B89)
/* 15CA4 800150A4 00220821 */  addu       $at, $at, $v0
/* 15CA8 800150A8 90223B89 */  lbu        $v0, %lo(D_800F3B89)($at)
/* 15CAC 800150AC 1440FFC7 */  bnez       $v0, .L80014FCC
/* 15CB0 800150B0 00048402 */   srl       $s0, $a0, 0x10
/* 15CB4 800150B4 8FBF0018 */  lw         $ra, 0x18($sp)
/* 15CB8 800150B8 8FB10014 */  lw         $s1, 0x14($sp)
/* 15CBC 800150BC 8FB00010 */  lw         $s0, 0x10($sp)
/* 15CC0 800150C0 03E00008 */  jr         $ra
/* 15CC4 800150C4 27BD0020 */   addiu     $sp, $sp, 0x20
