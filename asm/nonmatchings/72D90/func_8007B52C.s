	.set noat
	.set noreorder

glabel func_8007B52C
/* 7C12C 8007B52C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 7C130 8007B530 AFBF0044 */  sw         $ra, 0x44($sp)
/* 7C134 8007B534 AFBE0040 */  sw         $fp, 0x40($sp)
/* 7C138 8007B538 AFB7003C */  sw         $s7, 0x3c($sp)
/* 7C13C 8007B53C AFB60038 */  sw         $s6, 0x38($sp)
/* 7C140 8007B540 AFB50034 */  sw         $s5, 0x34($sp)
/* 7C144 8007B544 AFB40030 */  sw         $s4, 0x30($sp)
/* 7C148 8007B548 AFB3002C */  sw         $s3, 0x2c($sp)
/* 7C14C 8007B54C AFB20028 */  sw         $s2, 0x28($sp)
/* 7C150 8007B550 AFB10024 */  sw         $s1, 0x24($sp)
/* 7C154 8007B554 AFB00020 */  sw         $s0, 0x20($sp)
/* 7C158 8007B558 0C018D54 */  jal        func_80063550
/* 7C15C 8007B55C 24040002 */   addiu     $a0, $zero, 2
/* 7C160 8007B560 24020001 */  addiu      $v0, $zero, 1
/* 7C164 8007B564 3C01800F */  lui        $at, %hi(D_800ECC22)
/* 7C168 8007B568 A022CC22 */  sb         $v0, %lo(D_800ECC22)($at)
/* 7C16C 8007B56C 3C03800F */  lui        $v1, %hi(D_800ED5DE)
/* 7C170 8007B570 8463D5DE */  lh         $v1, %lo(D_800ED5DE)($v1)
/* 7C174 8007B574 0060F021 */  addu       $fp, $v1, $zero
/* 7C178 8007B578 00031040 */  sll        $v0, $v1, 1
/* 7C17C 8007B57C 00431021 */  addu       $v0, $v0, $v1
/* 7C180 8007B580 00028840 */  sll        $s1, $v0, 1
/* 7C184 8007B584 3C02800C */  lui        $v0, %hi(D_800C626C)
/* 7C188 8007B588 00511021 */  addu       $v0, $v0, $s1
/* 7C18C 8007B58C 9442626C */  lhu        $v0, %lo(D_800C626C)($v0)
/* 7C190 8007B590 2C420001 */  sltiu      $v0, $v0, 1
/* 7C194 8007B594 00021023 */  negu       $v0, $v0
/* 7C198 8007B598 3042006E */  andi       $v0, $v0, 0x6e
/* 7C19C 8007B59C 34500046 */  ori        $s0, $v0, 0x46
/* 7C1A0 8007B5A0 A7B00016 */  sh         $s0, 0x16($sp)
/* 7C1A4 8007B5A4 2404003C */  addiu      $a0, $zero, 0x3c
/* 7C1A8 8007B5A8 0C01EF2A */  jal        func_8007BCA8
/* 7C1AC 8007B5AC 02002821 */   addu      $a1, $s0, $zero
/* 7C1B0 8007B5B0 0040B821 */  addu       $s7, $v0, $zero
/* 7C1B4 8007B5B4 00021400 */  sll        $v0, $v0, 0x10
/* 7C1B8 8007B5B8 00021403 */  sra        $v0, $v0, 0x10
/* 7C1BC 8007B5BC 3C04800F */  lui        $a0, %hi(D_800ED4B0)
/* 7C1C0 8007B5C0 8C84D4B0 */  lw         $a0, %lo(D_800ED4B0)($a0)
/* 7C1C4 8007B5C4 00021880 */  sll        $v1, $v0, 2
/* 7C1C8 8007B5C8 00621821 */  addu       $v1, $v1, $v0
/* 7C1CC 8007B5CC 00031940 */  sll        $v1, $v1, 5
/* 7C1D0 8007B5D0 00621823 */  subu       $v1, $v1, $v0
/* 7C1D4 8007B5D4 00031880 */  sll        $v1, $v1, 2
/* 7C1D8 8007B5D8 00641821 */  addu       $v1, $v1, $a0
/* 7C1DC 8007B5DC 84650274 */  lh         $a1, 0x274($v1)
/* 7C1E0 8007B5E0 0C01B763 */  jal        func_8006DD8C
/* 7C1E4 8007B5E4 00402021 */   addu      $a0, $v0, $zero
/* 7C1E8 8007B5E8 3C01800F */  lui        $at, %hi(D_800F2CE0)
/* 7C1EC 8007B5EC A4222CE0 */  sh         $v0, %lo(D_800F2CE0)($at)
/* 7C1F0 8007B5F0 3C02800C */  lui        $v0, %hi(D_800C626C)
/* 7C1F4 8007B5F4 00511021 */  addu       $v0, $v0, $s1
/* 7C1F8 8007B5F8 9442626C */  lhu        $v0, %lo(D_800C626C)($v0)
/* 7C1FC 8007B5FC 104000EC */  beqz       $v0, .L8007B9B0
/* 7C200 8007B600 2402FFFF */   addiu     $v0, $zero, -1
/* 7C204 8007B604 2404003C */  addiu      $a0, $zero, 0x3c
/* 7C208 8007B608 0C01EF2A */  jal        func_8007BCA8
/* 7C20C 8007B60C 26050046 */   addiu     $a1, $s0, 0x46
/* 7C210 8007B610 0040B021 */  addu       $s6, $v0, $zero
/* 7C214 8007B614 00021400 */  sll        $v0, $v0, 0x10
/* 7C218 8007B618 00021403 */  sra        $v0, $v0, 0x10
/* 7C21C 8007B61C 3C04800F */  lui        $a0, %hi(D_800ED4B0)
/* 7C220 8007B620 8C84D4B0 */  lw         $a0, %lo(D_800ED4B0)($a0)
/* 7C224 8007B624 00021880 */  sll        $v1, $v0, 2
/* 7C228 8007B628 00621821 */  addu       $v1, $v1, $v0
/* 7C22C 8007B62C 00031940 */  sll        $v1, $v1, 5
/* 7C230 8007B630 00621823 */  subu       $v1, $v1, $v0
/* 7C234 8007B634 00031880 */  sll        $v1, $v1, 2
/* 7C238 8007B638 00641821 */  addu       $v1, $v1, $a0
/* 7C23C 8007B63C 84650274 */  lh         $a1, 0x274($v1)
/* 7C240 8007B640 0C01B763 */  jal        func_8006DD8C
/* 7C244 8007B644 00402021 */   addu      $a0, $v0, $zero
/* 7C248 8007B648 3C01800F */  lui        $at, %hi(D_800F64F4)
/* 7C24C 8007B64C A42264F4 */  sh         $v0, %lo(D_800F64F4)($at)
/* 7C250 8007B650 3C03800C */  lui        $v1, %hi(D_800C6268)
/* 7C254 8007B654 00711821 */  addu       $v1, $v1, $s1
/* 7C258 8007B658 90636268 */  lbu        $v1, %lo(D_800C6268)($v1)
/* 7C25C 8007B65C 24020002 */  addiu      $v0, $zero, 2
/* 7C260 8007B660 14620078 */  bne        $v1, $v0, .L8007B844
/* 7C264 8007B664 001E1C00 */   sll       $v1, $fp, 0x10
/* 7C268 8007B668 00008821 */  addu       $s1, $zero, $zero
/* 7C26C 8007B66C 00002021 */  addu       $a0, $zero, $zero
/* 7C270 8007B670 00111400 */  sll        $v0, $s1, 0x10
.L8007B674:
/* 7C274 8007B674 00021403 */  sra        $v0, $v0, 0x10
/* 7C278 8007B678 00021840 */  sll        $v1, $v0, 1
/* 7C27C 8007B67C 00621821 */  addu       $v1, $v1, $v0
/* 7C280 8007B680 00031900 */  sll        $v1, $v1, 4
/* 7C284 8007B684 3C02800F */  lui        $v0, %hi(D_800F32B0)
/* 7C288 8007B688 00431021 */  addu       $v0, $v0, $v1
/* 7C28C 8007B68C 904232B0 */  lbu        $v0, %lo(D_800F32B0)($v0)
/* 7C290 8007B690 0082102A */  slt        $v0, $a0, $v0
/* 7C294 8007B694 10400004 */  beqz       $v0, .L8007B6A8
/* 7C298 8007B698 26220001 */   addiu     $v0, $s1, 1
/* 7C29C 8007B69C 3C04800F */  lui        $a0, %hi(D_800F32B0)
/* 7C2A0 8007B6A0 00832021 */  addu       $a0, $a0, $v1
/* 7C2A4 8007B6A4 908432B0 */  lbu        $a0, %lo(D_800F32B0)($a0)
.L8007B6A8:
/* 7C2A8 8007B6A8 00408821 */  addu       $s1, $v0, $zero
/* 7C2AC 8007B6AC 00021400 */  sll        $v0, $v0, 0x10
/* 7C2B0 8007B6B0 00021403 */  sra        $v0, $v0, 0x10
/* 7C2B4 8007B6B4 28420004 */  slti       $v0, $v0, 4
/* 7C2B8 8007B6B8 1440FFEE */  bnez       $v0, .L8007B674
/* 7C2BC 8007B6BC 00111400 */   sll       $v0, $s1, 0x10
/* 7C2C0 8007B6C0 28820002 */  slti       $v0, $a0, 2
/* 7C2C4 8007B6C4 1040003C */  beqz       $v0, .L8007B7B8
/* 7C2C8 8007B6C8 00009821 */   addu      $s3, $zero, $zero
/* 7C2CC 8007B6CC 24120002 */  addiu      $s2, $zero, 2
/* 7C2D0 8007B6D0 00008821 */  addu       $s1, $zero, $zero
/* 7C2D4 8007B6D4 0017AC00 */  sll        $s5, $s7, 0x10
/* 7C2D8 8007B6D8 0016A400 */  sll        $s4, $s6, 0x10
/* 7C2DC 8007B6DC 00111400 */  sll        $v0, $s1, 0x10
.L8007B6E0:
/* 7C2E0 8007B6E0 00021403 */  sra        $v0, $v0, 0x10
/* 7C2E4 8007B6E4 00021840 */  sll        $v1, $v0, 1
/* 7C2E8 8007B6E8 00621821 */  addu       $v1, $v1, $v0
/* 7C2EC 8007B6EC 00038100 */  sll        $s0, $v1, 4
/* 7C2F0 8007B6F0 3C02800F */  lui        $v0, %hi(D_800F32B0)
/* 7C2F4 8007B6F4 00501021 */  addu       $v0, $v0, $s0
/* 7C2F8 8007B6F8 904232B0 */  lbu        $v0, %lo(D_800F32B0)($v0)
/* 7C2FC 8007B6FC 1440000F */  bnez       $v0, .L8007B73C
/* 7C300 8007B700 00111400 */   sll       $v0, $s1, 0x10
/* 7C304 8007B704 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C308 8007B708 00B02821 */  addu       $a1, $a1, $s0
/* 7C30C 8007B70C 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C310 8007B710 00133600 */  sll        $a2, $s3, 0x18
/* 7C314 8007B714 00152403 */  sra        $a0, $s5, 0x10
/* 7C318 8007B718 24A5002C */  addiu      $a1, $a1, 0x2c
/* 7C31C 8007B71C 0C01B697 */  jal        func_8006DA5C
/* 7C320 8007B720 00063603 */   sra       $a2, $a2, 0x18
/* 7C324 8007B724 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C328 8007B728 00B02821 */  addu       $a1, $a1, $s0
/* 7C32C 8007B72C 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C330 8007B730 02603021 */  addu       $a2, $s3, $zero
/* 7C334 8007B734 0801EDE0 */  j          .L8007B780
/* 7C338 8007B738 26730001 */   addiu     $s3, $s3, 1
.L8007B73C:
/* 7C33C 8007B73C 00021403 */  sra        $v0, $v0, 0x10
/* 7C340 8007B740 00028040 */  sll        $s0, $v0, 1
/* 7C344 8007B744 02028021 */  addu       $s0, $s0, $v0
/* 7C348 8007B748 00108100 */  sll        $s0, $s0, 4
/* 7C34C 8007B74C 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C350 8007B750 00B02821 */  addu       $a1, $a1, $s0
/* 7C354 8007B754 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C358 8007B758 00123600 */  sll        $a2, $s2, 0x18
/* 7C35C 8007B75C 00152403 */  sra        $a0, $s5, 0x10
/* 7C360 8007B760 24A5002C */  addiu      $a1, $a1, 0x2c
/* 7C364 8007B764 0C01B697 */  jal        func_8006DA5C
/* 7C368 8007B768 00063603 */   sra       $a2, $a2, 0x18
/* 7C36C 8007B76C 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C370 8007B770 00B02821 */  addu       $a1, $a1, $s0
/* 7C374 8007B774 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C378 8007B778 02403021 */  addu       $a2, $s2, $zero
/* 7C37C 8007B77C 26520001 */  addiu      $s2, $s2, 1
.L8007B780:
/* 7C380 8007B780 00063600 */  sll        $a2, $a2, 0x18
/* 7C384 8007B784 00142403 */  sra        $a0, $s4, 0x10
/* 7C388 8007B788 24A5002C */  addiu      $a1, $a1, 0x2c
/* 7C38C 8007B78C 0C01B697 */  jal        func_8006DA5C
/* 7C390 8007B790 00063603 */   sra       $a2, $a2, 0x18
/* 7C394 8007B794 26220001 */  addiu      $v0, $s1, 1
/* 7C398 8007B798 00408821 */  addu       $s1, $v0, $zero
/* 7C39C 8007B79C 00021400 */  sll        $v0, $v0, 0x10
/* 7C3A0 8007B7A0 00021403 */  sra        $v0, $v0, 0x10
/* 7C3A4 8007B7A4 28420004 */  slti       $v0, $v0, 4
/* 7C3A8 8007B7A8 1440FFCD */  bnez       $v0, .L8007B6E0
/* 7C3AC 8007B7AC 00111400 */   sll       $v0, $s1, 0x10
/* 7C3B0 8007B7B0 0801EE5E */  j          .L8007B978
/* 7C3B4 8007B7B4 00162400 */   sll       $a0, $s6, 0x10
.L8007B7B8:
/* 7C3B8 8007B7B8 00008821 */  addu       $s1, $zero, $zero
/* 7C3BC 8007B7BC 00179C00 */  sll        $s3, $s7, 0x10
/* 7C3C0 8007B7C0 00169400 */  sll        $s2, $s6, 0x10
/* 7C3C4 8007B7C4 00111400 */  sll        $v0, $s1, 0x10
.L8007B7C8:
/* 7C3C8 8007B7C8 00021403 */  sra        $v0, $v0, 0x10
/* 7C3CC 8007B7CC 00028040 */  sll        $s0, $v0, 1
/* 7C3D0 8007B7D0 02028021 */  addu       $s0, $s0, $v0
/* 7C3D4 8007B7D4 00108100 */  sll        $s0, $s0, 4
/* 7C3D8 8007B7D8 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C3DC 8007B7DC 00B02821 */  addu       $a1, $a1, $s0
/* 7C3E0 8007B7E0 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C3E4 8007B7E4 00132403 */  sra        $a0, $s3, 0x10
/* 7C3E8 8007B7E8 3C06800F */  lui        $a2, %hi(D_800F32B0)
/* 7C3EC 8007B7EC 00D03021 */  addu       $a2, $a2, $s0
/* 7C3F0 8007B7F0 80C632B0 */  lb         $a2, %lo(D_800F32B0)($a2)
/* 7C3F4 8007B7F4 0C01B697 */  jal        func_8006DA5C
/* 7C3F8 8007B7F8 24A5002C */   addiu     $a1, $a1, 0x2c
/* 7C3FC 8007B7FC 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C400 8007B800 00B02821 */  addu       $a1, $a1, $s0
/* 7C404 8007B804 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C408 8007B808 00122403 */  sra        $a0, $s2, 0x10
/* 7C40C 8007B80C 3C06800F */  lui        $a2, %hi(D_800F32B0)
/* 7C410 8007B810 00D03021 */  addu       $a2, $a2, $s0
/* 7C414 8007B814 80C632B0 */  lb         $a2, %lo(D_800F32B0)($a2)
/* 7C418 8007B818 0C01B697 */  jal        func_8006DA5C
/* 7C41C 8007B81C 24A5002C */   addiu     $a1, $a1, 0x2c
/* 7C420 8007B820 26220001 */  addiu      $v0, $s1, 1
/* 7C424 8007B824 00408821 */  addu       $s1, $v0, $zero
/* 7C428 8007B828 00021400 */  sll        $v0, $v0, 0x10
/* 7C42C 8007B82C 00021403 */  sra        $v0, $v0, 0x10
/* 7C430 8007B830 28420004 */  slti       $v0, $v0, 4
/* 7C434 8007B834 1440FFE4 */  bnez       $v0, .L8007B7C8
/* 7C438 8007B838 00111400 */   sll       $v0, $s1, 0x10
/* 7C43C 8007B83C 0801EE5E */  j          .L8007B978
/* 7C440 8007B840 00162400 */   sll       $a0, $s6, 0x10
.L8007B844:
/* 7C444 8007B844 00031C03 */  sra        $v1, $v1, 0x10
/* 7C448 8007B848 00031040 */  sll        $v0, $v1, 1
/* 7C44C 8007B84C 00431021 */  addu       $v0, $v0, $v1
/* 7C450 8007B850 00021040 */  sll        $v0, $v0, 1
/* 7C454 8007B854 3C03800C */  lui        $v1, %hi(D_800C6268)
/* 7C458 8007B858 00621821 */  addu       $v1, $v1, $v0
/* 7C45C 8007B85C 90636268 */  lbu        $v1, %lo(D_800C6268)($v1)
/* 7C460 8007B860 24020003 */  addiu      $v0, $zero, 3
/* 7C464 8007B864 1462002E */  bne        $v1, $v0, .L8007B920
/* 7C468 8007B868 00008821 */   addu      $s1, $zero, $zero
/* 7C46C 8007B86C 00009821 */  addu       $s3, $zero, $zero
/* 7C470 8007B870 24120001 */  addiu      $s2, $zero, 1
/* 7C474 8007B874 0017A400 */  sll        $s4, $s7, 0x10
/* 7C478 8007B878 00168400 */  sll        $s0, $s6, 0x10
/* 7C47C 8007B87C 00111400 */  sll        $v0, $s1, 0x10
.L8007B880:
/* 7C480 8007B880 00021403 */  sra        $v0, $v0, 0x10
/* 7C484 8007B884 00021840 */  sll        $v1, $v0, 1
/* 7C488 8007B888 00621821 */  addu       $v1, $v1, $v0
/* 7C48C 8007B88C 00031900 */  sll        $v1, $v1, 4
/* 7C490 8007B890 3C02800F */  lui        $v0, %hi(D_800F32B0)
/* 7C494 8007B894 00431021 */  addu       $v0, $v0, $v1
/* 7C498 8007B898 904232B0 */  lbu        $v0, %lo(D_800F32B0)($v0)
/* 7C49C 8007B89C 54400009 */  bnel       $v0, $zero, .L8007B8C4
/* 7C4A0 8007B8A0 00111C00 */   sll       $v1, $s1, 0x10
/* 7C4A4 8007B8A4 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C4A8 8007B8A8 00A32821 */  addu       $a1, $a1, $v1
/* 7C4AC 8007B8AC 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C4B0 8007B8B0 02603021 */  addu       $a2, $s3, $zero
/* 7C4B4 8007B8B4 26730001 */  addiu      $s3, $s3, 1
/* 7C4B8 8007B8B8 00063600 */  sll        $a2, $a2, 0x18
/* 7C4BC 8007B8BC 0801EE3C */  j          .L8007B8F0
/* 7C4C0 8007B8C0 00142403 */   sra       $a0, $s4, 0x10
.L8007B8C4:
/* 7C4C4 8007B8C4 00031C03 */  sra        $v1, $v1, 0x10
/* 7C4C8 8007B8C8 00031040 */  sll        $v0, $v1, 1
/* 7C4CC 8007B8CC 00431021 */  addu       $v0, $v0, $v1
/* 7C4D0 8007B8D0 00021100 */  sll        $v0, $v0, 4
/* 7C4D4 8007B8D4 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C4D8 8007B8D8 00A22821 */  addu       $a1, $a1, $v0
/* 7C4DC 8007B8DC 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C4E0 8007B8E0 02403021 */  addu       $a2, $s2, $zero
/* 7C4E4 8007B8E4 26520001 */  addiu      $s2, $s2, 1
/* 7C4E8 8007B8E8 00063600 */  sll        $a2, $a2, 0x18
/* 7C4EC 8007B8EC 00102403 */  sra        $a0, $s0, 0x10
.L8007B8F0:
/* 7C4F0 8007B8F0 24A5002C */  addiu      $a1, $a1, 0x2c
/* 7C4F4 8007B8F4 0C01B697 */  jal        func_8006DA5C
/* 7C4F8 8007B8F8 00063603 */   sra       $a2, $a2, 0x18
/* 7C4FC 8007B8FC 26220001 */  addiu      $v0, $s1, 1
/* 7C500 8007B900 00408821 */  addu       $s1, $v0, $zero
/* 7C504 8007B904 00021400 */  sll        $v0, $v0, 0x10
/* 7C508 8007B908 00021403 */  sra        $v0, $v0, 0x10
/* 7C50C 8007B90C 28420004 */  slti       $v0, $v0, 4
/* 7C510 8007B910 1440FFDB */  bnez       $v0, .L8007B880
/* 7C514 8007B914 00111400 */   sll       $v0, $s1, 0x10
/* 7C518 8007B918 0801EE5E */  j          .L8007B978
/* 7C51C 8007B91C 00162400 */   sll       $a0, $s6, 0x10
.L8007B920:
/* 7C520 8007B920 00178400 */  sll        $s0, $s7, 0x10
/* 7C524 8007B924 00111C00 */  sll        $v1, $s1, 0x10
.L8007B928:
/* 7C528 8007B928 00031C03 */  sra        $v1, $v1, 0x10
/* 7C52C 8007B92C 00031040 */  sll        $v0, $v1, 1
/* 7C530 8007B930 00431021 */  addu       $v0, $v0, $v1
/* 7C534 8007B934 00021100 */  sll        $v0, $v0, 4
/* 7C538 8007B938 3C05800F */  lui        $a1, %hi(D_800F32B4)
/* 7C53C 8007B93C 00A22821 */  addu       $a1, $a1, $v0
/* 7C540 8007B940 90A532B4 */  lbu        $a1, %lo(D_800F32B4)($a1)
/* 7C544 8007B944 00113600 */  sll        $a2, $s1, 0x18
/* 7C548 8007B948 00102403 */  sra        $a0, $s0, 0x10
/* 7C54C 8007B94C 24A5002C */  addiu      $a1, $a1, 0x2c
/* 7C550 8007B950 0C01B697 */  jal        func_8006DA5C
/* 7C554 8007B954 00063603 */   sra       $a2, $a2, 0x18
/* 7C558 8007B958 26220001 */  addiu      $v0, $s1, 1
/* 7C55C 8007B95C 00408821 */  addu       $s1, $v0, $zero
/* 7C560 8007B960 00021400 */  sll        $v0, $v0, 0x10
/* 7C564 8007B964 00021403 */  sra        $v0, $v0, 0x10
/* 7C568 8007B968 28420004 */  slti       $v0, $v0, 4
/* 7C56C 8007B96C 1440FFEE */  bnez       $v0, .L8007B928
/* 7C570 8007B970 00111C00 */   sll       $v1, $s1, 0x10
/* 7C574 8007B974 00162400 */  sll        $a0, $s6, 0x10
.L8007B978:
/* 7C578 8007B978 001E1400 */  sll        $v0, $fp, 0x10
/* 7C57C 8007B97C 00021403 */  sra        $v0, $v0, 0x10
/* 7C580 8007B980 00021840 */  sll        $v1, $v0, 1
/* 7C584 8007B984 00621821 */  addu       $v1, $v1, $v0
/* 7C588 8007B988 00031840 */  sll        $v1, $v1, 1
/* 7C58C 8007B98C 00042403 */  sra        $a0, $a0, 0x10
/* 7C590 8007B990 3C05800C */  lui        $a1, %hi(D_800C626C)
/* 7C594 8007B994 00A32821 */  addu       $a1, $a1, $v1
/* 7C598 8007B998 94A5626C */  lhu        $a1, %lo(D_800C626C)($a1)
/* 7C59C 8007B99C 2406FFFF */  addiu      $a2, $zero, -1
/* 7C5A0 8007B9A0 0C01B5F6 */  jal        func_8006D7D8
/* 7C5A4 8007B9A4 2407FFFF */   addiu     $a3, $zero, -1
/* 7C5A8 8007B9A8 0801EE70 */  j          .L8007B9C0
/* 7C5AC 8007B9AC 00178400 */   sll       $s0, $s7, 0x10
.L8007B9B0:
/* 7C5B0 8007B9B0 3C01800F */  lui        $at, %hi(D_800F64F4)
/* 7C5B4 8007B9B4 A42264F4 */  sh         $v0, %lo(D_800F64F4)($at)
/* 7C5B8 8007B9B8 2416FFFF */  addiu      $s6, $zero, -1
/* 7C5BC 8007B9BC 00178400 */  sll        $s0, $s7, 0x10
.L8007B9C0:
/* 7C5C0 8007B9C0 00108403 */  sra        $s0, $s0, 0x10
/* 7C5C4 8007B9C4 001E1400 */  sll        $v0, $fp, 0x10
/* 7C5C8 8007B9C8 00021403 */  sra        $v0, $v0, 0x10
/* 7C5CC 8007B9CC 00021840 */  sll        $v1, $v0, 1
/* 7C5D0 8007B9D0 00621821 */  addu       $v1, $v1, $v0
/* 7C5D4 8007B9D4 00031840 */  sll        $v1, $v1, 1
/* 7C5D8 8007B9D8 02002021 */  addu       $a0, $s0, $zero
/* 7C5DC 8007B9DC 3C05800C */  lui        $a1, %hi(D_800C626A)
/* 7C5E0 8007B9E0 00A32821 */  addu       $a1, $a1, $v1
/* 7C5E4 8007B9E4 94A5626A */  lhu        $a1, %lo(D_800C626A)($a1)
/* 7C5E8 8007B9E8 2406FFFF */  addiu      $a2, $zero, -1
/* 7C5EC 8007B9EC 0C01B5F6 */  jal        func_8006D7D8
/* 7C5F0 8007B9F0 2407FFFF */   addiu     $a3, $zero, -1
/* 7C5F4 8007B9F4 3C04000B */  lui        $a0, 0xb
/* 7C5F8 8007B9F8 0C00516C */  jal        func_800145B0
/* 7C5FC 8007B9FC 3484001B */   ori       $a0, $a0, 0x1b
/* 7C600 8007BA00 00408821 */  addu       $s1, $v0, $zero
/* 7C604 8007BA04 0C019E29 */  jal        func_800678A4
/* 7C608 8007BA08 02202021 */   addu      $a0, $s1, $zero
/* 7C60C 8007BA0C 3C01800F */  lui        $at, %hi(D_800F3182)
/* 7C610 8007BA10 A4223182 */  sh         $v0, %lo(D_800F3182)($at)
/* 7C614 8007BA14 24040001 */  addiu      $a0, $zero, 1
/* 7C618 8007BA18 0C0193BD */  jal        func_80064EF4
/* 7C61C 8007BA1C 24050005 */   addiu     $a1, $zero, 5
/* 7C620 8007BA20 3C01800F */  lui        $at, %hi(D_800F6548)
/* 7C624 8007BA24 A4226548 */  sh         $v0, %lo(D_800F6548)($at)
/* 7C628 8007BA28 0C0051CC */  jal        func_80014730
/* 7C62C 8007BA2C 02202021 */   addu      $a0, $s1, $zero
/* 7C630 8007BA30 3C04800F */  lui        $a0, %hi(D_800F6548)
/* 7C634 8007BA34 84846548 */  lh         $a0, %lo(D_800F6548)($a0)
/* 7C638 8007BA38 00002821 */  addu       $a1, $zero, $zero
/* 7C63C 8007BA3C 3C06800F */  lui        $a2, %hi(D_800F3182)
/* 7C640 8007BA40 84C63182 */  lh         $a2, %lo(D_800F3182)($a2)
/* 7C644 8007BA44 0C019C82 */  jal        func_80067208
/* 7C648 8007BA48 00003821 */   addu      $a3, $zero, $zero
/* 7C64C 8007BA4C 3C04800F */  lui        $a0, %hi(D_800F6548)
/* 7C650 8007BA50 84846548 */  lh         $a0, %lo(D_800F6548)($a0)
/* 7C654 8007BA54 00002821 */  addu       $a1, $zero, $zero
/* 7C658 8007BA58 3C060100 */  lui        $a2, 0x100
/* 7C65C 8007BA5C 0C019D2F */  jal        func_800674BC
/* 7C660 8007BA60 34C61000 */   ori       $a2, $a2, 0x1000
/* 7C664 8007BA64 3C04800F */  lui        $a0, %hi(D_800F6548)
/* 7C668 8007BA68 84846548 */  lh         $a0, %lo(D_800F6548)($a0)
/* 7C66C 8007BA6C 00002821 */  addu       $a1, $zero, $zero
/* 7C670 8007BA70 240600A0 */  addiu      $a2, $zero, 0xa0
/* 7C674 8007BA74 97A80016 */  lhu        $t0, 0x16($sp)
/* 7C678 8007BA78 0C019B71 */  jal        func_80066DC4
/* 7C67C 8007BA7C 2507FFEC */   addiu     $a3, $t0, -0x14
/* 7C680 8007BA80 3C04800F */  lui        $a0, %hi(D_800F6548)
/* 7C684 8007BA84 84846548 */  lh         $a0, %lo(D_800F6548)($a0)
/* 7C688 8007BA88 00002821 */  addu       $a1, $zero, $zero
/* 7C68C 8007BA8C 0C019CE1 */  jal        func_80067384
/* 7C690 8007BA90 24060001 */   addiu     $a2, $zero, 1
/* 7C694 8007BA94 0C01C566 */  jal        func_80071598
/* 7C698 8007BA98 02002021 */   addu      $a0, $s0, $zero
/* 7C69C 8007BA9C 3C03800F */  lui        $v1, %hi(D_800ED4B0)
/* 7C6A0 8007BAA0 8C63D4B0 */  lw         $v1, %lo(D_800ED4B0)($v1)
/* 7C6A4 8007BAA4 00101080 */  sll        $v0, $s0, 2
/* 7C6A8 8007BAA8 00501021 */  addu       $v0, $v0, $s0
/* 7C6AC 8007BAAC 00021140 */  sll        $v0, $v0, 5
/* 7C6B0 8007BAB0 00501023 */  subu       $v0, $v0, $s0
/* 7C6B4 8007BAB4 00021080 */  sll        $v0, $v0, 2
/* 7C6B8 8007BAB8 00431021 */  addu       $v0, $v0, $v1
/* 7C6BC 8007BABC 84440044 */  lh         $a0, 0x44($v0)
/* 7C6C0 8007BAC0 84450274 */  lh         $a1, 0x274($v0)
/* 7C6C4 8007BAC4 0C019D2F */  jal        func_800674BC
/* 7C6C8 8007BAC8 34068000 */   ori       $a2, $zero, 0x8000
/* 7C6CC 8007BACC 3C04800F */  lui        $a0, %hi(D_800F6548)
/* 7C6D0 8007BAD0 84846548 */  lh         $a0, %lo(D_800F6548)($a0)
/* 7C6D4 8007BAD4 00002821 */  addu       $a1, $zero, $zero
/* 7C6D8 8007BAD8 0C019D2F */  jal        func_800674BC
/* 7C6DC 8007BADC 34068000 */   ori       $a2, $zero, 0x8000
/* 7C6E0 8007BAE0 00161400 */  sll        $v0, $s6, 0x10
/* 7C6E4 8007BAE4 00028403 */  sra        $s0, $v0, 0x10
/* 7C6E8 8007BAE8 2402FFFF */  addiu      $v0, $zero, -1
/* 7C6EC 8007BAEC 1202000F */  beq        $s0, $v0, .L8007BB2C
/* 7C6F0 8007BAF0 00000000 */   nop
/* 7C6F4 8007BAF4 0C01C566 */  jal        func_80071598
/* 7C6F8 8007BAF8 02002021 */   addu      $a0, $s0, $zero
/* 7C6FC 8007BAFC 3C03800F */  lui        $v1, %hi(D_800ED4B0)
/* 7C700 8007BB00 8C63D4B0 */  lw         $v1, %lo(D_800ED4B0)($v1)
/* 7C704 8007BB04 00101080 */  sll        $v0, $s0, 2
/* 7C708 8007BB08 00501021 */  addu       $v0, $v0, $s0
/* 7C70C 8007BB0C 00021140 */  sll        $v0, $v0, 5
/* 7C710 8007BB10 00501023 */  subu       $v0, $v0, $s0
/* 7C714 8007BB14 00021080 */  sll        $v0, $v0, 2
/* 7C718 8007BB18 00431021 */  addu       $v0, $v0, $v1
/* 7C71C 8007BB1C 84440044 */  lh         $a0, 0x44($v0)
/* 7C720 8007BB20 84450274 */  lh         $a1, 0x274($v0)
/* 7C724 8007BB24 0C019D2F */  jal        func_800674BC
/* 7C728 8007BB28 34068000 */   ori       $a2, $zero, 0x8000
.L8007BB2C:
/* 7C72C 8007BB2C 0C018D6D */  jal        func_800635B4
/* 7C730 8007BB30 00178400 */   sll       $s0, $s7, 0x10
/* 7C734 8007BB34 0C0180AB */  jal        func_800602AC
/* 7C738 8007BB38 240400FA */   addiu     $a0, $zero, 0xfa
/* 7C73C 8007BB3C 00108403 */  sra        $s0, $s0, 0x10
/* 7C740 8007BB40 0C01C59B */  jal        func_8007166C
/* 7C744 8007BB44 02002021 */   addu      $a0, $s0, $zero
/* 7C748 8007BB48 3C03800F */  lui        $v1, %hi(D_800ED4B0)
/* 7C74C 8007BB4C 8C63D4B0 */  lw         $v1, %lo(D_800ED4B0)($v1)
/* 7C750 8007BB50 00101080 */  sll        $v0, $s0, 2
/* 7C754 8007BB54 00501021 */  addu       $v0, $v0, $s0
/* 7C758 8007BB58 00021140 */  sll        $v0, $v0, 5
/* 7C75C 8007BB5C 00501023 */  subu       $v0, $v0, $s0
/* 7C760 8007BB60 00021080 */  sll        $v0, $v0, 2
/* 7C764 8007BB64 00431021 */  addu       $v0, $v0, $v1
/* 7C768 8007BB68 84440044 */  lh         $a0, 0x44($v0)
/* 7C76C 8007BB6C 84450274 */  lh         $a1, 0x274($v0)
/* 7C770 8007BB70 0C019D20 */  jal        func_80067480
/* 7C774 8007BB74 34068000 */   ori       $a2, $zero, 0x8000
/* 7C778 8007BB78 3C04800F */  lui        $a0, %hi(D_800F6548)
/* 7C77C 8007BB7C 84846548 */  lh         $a0, %lo(D_800F6548)($a0)
/* 7C780 8007BB80 00002821 */  addu       $a1, $zero, $zero
/* 7C784 8007BB84 0C019D20 */  jal        func_80067480
/* 7C788 8007BB88 34068000 */   ori       $a2, $zero, 0x8000
/* 7C78C 8007BB8C 00161400 */  sll        $v0, $s6, 0x10
/* 7C790 8007BB90 00028403 */  sra        $s0, $v0, 0x10
/* 7C794 8007BB94 2402FFFF */  addiu      $v0, $zero, -1
/* 7C798 8007BB98 12020010 */  beq        $s0, $v0, .L8007BBDC
/* 7C79C 8007BB9C 24020001 */   addiu     $v0, $zero, 1
/* 7C7A0 8007BBA0 0C01C59B */  jal        func_8007166C
/* 7C7A4 8007BBA4 02002021 */   addu      $a0, $s0, $zero
/* 7C7A8 8007BBA8 3C03800F */  lui        $v1, %hi(D_800ED4B0)
/* 7C7AC 8007BBAC 8C63D4B0 */  lw         $v1, %lo(D_800ED4B0)($v1)
/* 7C7B0 8007BBB0 00101080 */  sll        $v0, $s0, 2
/* 7C7B4 8007BBB4 00501021 */  addu       $v0, $v0, $s0
/* 7C7B8 8007BBB8 00021140 */  sll        $v0, $v0, 5
/* 7C7BC 8007BBBC 00501023 */  subu       $v0, $v0, $s0
/* 7C7C0 8007BBC0 00021080 */  sll        $v0, $v0, 2
/* 7C7C4 8007BBC4 00431021 */  addu       $v0, $v0, $v1
/* 7C7C8 8007BBC8 84440044 */  lh         $a0, 0x44($v0)
/* 7C7CC 8007BBCC 84450274 */  lh         $a1, 0x274($v0)
/* 7C7D0 8007BBD0 0C019D20 */  jal        func_80067480
/* 7C7D4 8007BBD4 34068000 */   ori       $a2, $zero, 0x8000
/* 7C7D8 8007BBD8 24020001 */  addiu      $v0, $zero, 1
.L8007BBDC:
/* 7C7DC 8007BBDC 3C01800F */  lui        $at, %hi(D_800F3B80)
/* 7C7E0 8007BBE0 A0223B80 */  sb         $v0, %lo(D_800F3B80)($at)
.L8007BBE4:
/* 7C7E4 8007BBE4 0C017F57 */  jal        func_8005FD5C
/* 7C7E8 8007BBE8 00000000 */   nop
/* 7C7EC 8007BBEC 3042FFFF */  andi       $v0, $v0, 0xffff
/* 7C7F0 8007BBF0 10400005 */  beqz       $v0, .L8007BC08
/* 7C7F4 8007BBF4 00000000 */   nop
/* 7C7F8 8007BBF8 0C018D6D */  jal        func_800635B4
/* 7C7FC 8007BBFC 00000000 */   nop
/* 7C800 8007BC00 0801EEF9 */  j          .L8007BBE4
/* 7C804 8007BC04 00000000 */   nop
.L8007BC08:
/* 7C808 8007BC08 0C018D6D */  jal        func_800635B4
/* 7C80C 8007BC0C 00000000 */   nop
/* 7C810 8007BC10 0801EF02 */  j          .L8007BC08
/* 7C814 8007BC14 00000000 */   nop
/* 7C818 8007BC18 8FBF0044 */  lw         $ra, 0x44($sp)
/* 7C81C 8007BC1C 8FBE0040 */  lw         $fp, 0x40($sp)
/* 7C820 8007BC20 8FB7003C */  lw         $s7, 0x3c($sp)
/* 7C824 8007BC24 8FB60038 */  lw         $s6, 0x38($sp)
/* 7C828 8007BC28 8FB50034 */  lw         $s5, 0x34($sp)
/* 7C82C 8007BC2C 8FB40030 */  lw         $s4, 0x30($sp)
/* 7C830 8007BC30 8FB3002C */  lw         $s3, 0x2c($sp)
/* 7C834 8007BC34 8FB20028 */  lw         $s2, 0x28($sp)
/* 7C838 8007BC38 8FB10024 */  lw         $s1, 0x24($sp)
/* 7C83C 8007BC3C 8FB00020 */  lw         $s0, 0x20($sp)
/* 7C840 8007BC40 03E00008 */  jr         $ra
/* 7C844 8007BC44 27BD0048 */   addiu     $sp, $sp, 0x48
