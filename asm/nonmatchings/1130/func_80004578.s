	.set noat
	.set noreorder

glabel func_80004578
/* 5178 80004578 27BDFF68 */  addiu      $sp, $sp, -0x98
/* 517C 8000457C AFBF0060 */  sw         $ra, 0x60($sp)
/* 5180 80004580 AFB5005C */  sw         $s5, 0x5c($sp)
/* 5184 80004584 AFB40058 */  sw         $s4, 0x58($sp)
/* 5188 80004588 AFB30054 */  sw         $s3, 0x54($sp)
/* 518C 8000458C AFB20050 */  sw         $s2, 0x50($sp)
/* 5190 80004590 AFB1004C */  sw         $s1, 0x4c($sp)
/* 5194 80004594 AFB00048 */  sw         $s0, 0x48($sp)
/* 5198 80004598 F7BE0090 */  sdc1       $f30, 0x90($sp)
/* 519C 8000459C F7BC0088 */  sdc1       $f28, 0x88($sp)
/* 51A0 800045A0 F7BA0080 */  sdc1       $f26, 0x80($sp)
/* 51A4 800045A4 F7B80078 */  sdc1       $f24, 0x78($sp)
/* 51A8 800045A8 F7B60070 */  sdc1       $f22, 0x70($sp)
/* 51AC 800045AC F7B40068 */  sdc1       $f20, 0x68($sp)
/* 51B0 800045B0 00809821 */  addu       $s3, $a0, $zero
/* 51B4 800045B4 4485F000 */  mtc1       $a1, $f30
/* 51B8 800045B8 4486D000 */  mtc1       $a2, $f26
/* 51BC 800045BC 8E710050 */  lw         $s1, 0x50($s3)
/* 51C0 800045C0 2402FFFF */  addiu      $v0, $zero, -1
/* 51C4 800045C4 A2220054 */  sb         $v0, 0x54($s1)
/* 51C8 800045C8 A2220053 */  sb         $v0, 0x53($s1)
/* 51CC 800045CC C6220040 */  lwc1       $f2, 0x40($s1)
/* 51D0 800045D0 C624004C */  lwc1       $f4, 0x4c($s1)
/* 51D4 800045D4 C62600A4 */  lwc1       $f6, 0xa4($s1)
/* 51D8 800045D8 96220050 */  lhu        $v0, 0x50($s1)
/* 51DC 800045DC 30420006 */  andi       $v0, $v0, 6
/* 51E0 800045E0 10400008 */  beqz       $v0, .L80004604
/* 51E4 800045E4 00E08021 */   addu      $s0, $a3, $zero
/* 51E8 800045E8 3C013F19 */  lui        $at, 0x3f19
/* 51EC 800045EC 3421999A */  ori        $at, $at, 0x999a
/* 51F0 800045F0 44810000 */  mtc1       $at, $f0
/* 51F4 800045F4 00000000 */  nop
/* 51F8 800045F8 46001502 */  mul.s      $f20, $f2, $f0
/* 51FC 800045FC 08001183 */  j          .L8000460C
/* 5200 80004600 4604A502 */   mul.s     $f20, $f20, $f4
.L80004604:
/* 5204 80004604 00000000 */  nop
/* 5208 80004608 46041502 */  mul.s      $f20, $f2, $f4
.L8000460C:
/* 520C 8000460C C62C003C */  lwc1       $f12, 0x3c($s1)
/* 5210 80004610 0C02BAB0 */  jal        func_800AEAC0
/* 5214 80004614 4606A502 */   mul.s     $f20, $f20, $f6
/* 5218 80004618 00000000 */  nop
/* 521C 8000461C 46140002 */  mul.s      $f0, $f0, $f20
/* 5220 80004620 4600F700 */  add.s      $f28, $f30, $f0
/* 5224 80004624 3C01800F */  lui        $at, %hi(D_800ED6B8)
/* 5228 80004628 C420D6B8 */  lwc1       $f0, %lo(D_800ED6B8)($at)
/* 522C 8000462C C62C003C */  lwc1       $f12, 0x3c($s1)
/* 5230 80004630 0C02BBF4 */  jal        func_800AEFD0
/* 5234 80004634 4600E700 */   add.s     $f28, $f28, $f0
/* 5238 80004638 46140002 */  mul.s      $f0, $f0, $f20
/* 523C 8000463C 44904000 */  mtc1       $s0, $f8
/* 5240 80004640 00000000 */  nop
/* 5244 80004644 46004500 */  add.s      $f20, $f8, $f0
/* 5248 80004648 3C01800F */  lui        $at, %hi(D_800F5254)
/* 524C 8000464C C4205254 */  lwc1       $f0, %lo(D_800F5254)($at)
/* 5250 80004650 4600A500 */  add.s      $f20, $f20, $f0
/* 5254 80004654 3C01C780 */  lui        $at, 0xc780
/* 5258 80004658 4481B000 */  mtc1       $at, $f22
/* 525C 8000465C 00000000 */  nop
/* 5260 80004660 4600B606 */  mov.s      $f24, $f22
/* 5264 80004664 4405E000 */  mfc1       $a1, $f28
/* 5268 80004668 4406D000 */  mfc1       $a2, $f26
/* 526C 8000466C 4407A000 */  mfc1       $a3, $f20
/* 5270 80004670 00000000 */  nop
/* 5274 80004674 0C0003CF */  jal        func_80000F3C
/* 5278 80004678 02602021 */   addu      $a0, $s3, $zero
/* 527C 8000467C 24030002 */  addiu      $v1, $zero, 2
/* 5280 80004680 10430138 */  beq        $v0, $v1, .L80004B64
/* 5284 80004684 02602021 */   addu      $a0, $s3, $zero
/* 5288 80004688 0C0007E1 */  jal        func_80001F84
/* 528C 8000468C 02602021 */   addu      $a0, $s3, $zero
/* 5290 80004690 C6220040 */  lwc1       $f2, 0x40($s1)
/* 5294 80004694 C624004C */  lwc1       $f4, 0x4c($s1)
/* 5298 80004698 C62600A4 */  lwc1       $f6, 0xa4($s1)
/* 529C 8000469C 96220050 */  lhu        $v0, 0x50($s1)
/* 52A0 800046A0 30420006 */  andi       $v0, $v0, 6
/* 52A4 800046A4 50400008 */  beql       $v0, $zero, .L800046C8
/* 52A8 800046A8 46041502 */   mul.s     $f20, $f2, $f4
/* 52AC 800046AC 3C013F19 */  lui        $at, 0x3f19
/* 52B0 800046B0 3421999A */  ori        $at, $at, 0x999a
/* 52B4 800046B4 44810000 */  mtc1       $at, $f0
/* 52B8 800046B8 00000000 */  nop
/* 52BC 800046BC 46001502 */  mul.s      $f20, $f2, $f0
/* 52C0 800046C0 00000000 */  nop
/* 52C4 800046C4 4604A502 */  mul.s      $f20, $f20, $f4
.L800046C8:
/* 52C8 800046C8 C62C003C */  lwc1       $f12, 0x3c($s1)
/* 52CC 800046CC 0C02BAB0 */  jal        func_800AEAC0
/* 52D0 800046D0 4606A502 */   mul.s     $f20, $f20, $f6
/* 52D4 800046D4 00000000 */  nop
/* 52D8 800046D8 46140002 */  mul.s      $f0, $f0, $f20
/* 52DC 800046DC C62C003C */  lwc1       $f12, 0x3c($s1)
/* 52E0 800046E0 0C02BBF4 */  jal        func_800AEFD0
/* 52E4 800046E4 4600F700 */   add.s     $f28, $f30, $f0
/* 52E8 800046E8 46140002 */  mul.s      $f0, $f0, $f20
/* 52EC 800046EC 44904000 */  mtc1       $s0, $f8
/* 52F0 800046F0 00000000 */  nop
/* 52F4 800046F4 46004500 */  add.s      $f20, $f8, $f0
/* 52F8 800046F8 E7BC0018 */  swc1       $f28, 0x18($sp)
/* 52FC 800046FC E7BA001C */  swc1       $f26, 0x1c($sp)
/* 5300 80004700 E7B40020 */  swc1       $f20, 0x20($sp)
/* 5304 80004704 C6200048 */  lwc1       $f0, 0x48($s1)
/* 5308 80004708 E7A00024 */  swc1       $f0, 0x24($sp)
/* 530C 8000470C 02602021 */  addu       $a0, $s3, $zero
/* 5310 80004710 27A50018 */  addiu      $a1, $sp, 0x18
/* 5314 80004714 0C001347 */  jal        func_80004D1C
/* 5318 80004718 00003021 */   addu      $a2, $zero, $zero
/* 531C 8000471C 0C0007E1 */  jal        func_80001F84
/* 5320 80004720 02602021 */   addu      $a0, $s3, $zero
/* 5324 80004724 3C01800F */  lui        $at, %hi(D_800ED6B8)
/* 5328 80004728 C420D6B8 */  lwc1       $f0, %lo(D_800ED6B8)($at)
/* 532C 8000472C 4600E000 */  add.s      $f0, $f28, $f0
/* 5330 80004730 E7A00018 */  swc1       $f0, 0x18($sp)
/* 5334 80004734 E7BA001C */  swc1       $f26, 0x1c($sp)
/* 5338 80004738 3C01800F */  lui        $at, %hi(D_800F5254)
/* 533C 8000473C C4205254 */  lwc1       $f0, %lo(D_800F5254)($at)
/* 5340 80004740 4600A000 */  add.s      $f0, $f20, $f0
/* 5344 80004744 E7A00020 */  swc1       $f0, 0x20($sp)
/* 5348 80004748 3C03800C */  lui        $v1, %hi(D_800B8954)
/* 534C 8000474C 90638954 */  lbu        $v1, %lo(D_800B8954)($v1)
/* 5350 80004750 02231021 */  addu       $v0, $s1, $v1
/* 5354 80004754 90420000 */  lbu        $v0, ($v0)
/* 5358 80004758 30420001 */  andi       $v0, $v0, 1
/* 535C 8000475C 1440009C */  bnez       $v0, .L800049D0
/* 5360 80004760 00031080 */   sll       $v0, $v1, 2
/* 5364 80004764 3C01800F */  lui        $at, %hi(D_800F2AF8)
/* 5368 80004768 00220821 */  addu       $at, $at, $v0
/* 536C 8000476C 8C222AF8 */  lw         $v0, %lo(D_800F2AF8)($at)
/* 5370 80004770 8C500050 */  lw         $s0, 0x50($v0)
/* 5374 80004774 92020001 */  lbu        $v0, 1($s0)
/* 5378 80004778 3042001A */  andi       $v0, $v0, 0x1a
/* 537C 8000477C 1040002D */  beqz       $v0, .L80004834
/* 5380 80004780 27A40018 */   addiu     $a0, $sp, 0x18
/* 5384 80004784 0C002A44 */  jal        func_8000A910
/* 5388 80004788 02002821 */   addu      $a1, $s0, $zero
/* 538C 8000478C 24030001 */  addiu      $v1, $zero, 1
/* 5390 80004790 1443008F */  bne        $v0, $v1, .L800049D0
/* 5394 80004794 00000000 */   nop
/* 5398 80004798 C6020010 */  lwc1       $f2, 0x10($s0)
/* 539C 8000479C 4602C03C */  c.lt.s     $f24, $f2
/* 53A0 800047A0 00000000 */  nop
/* 53A4 800047A4 4500008A */  bc1f       .L800049D0
/* 53A8 800047A8 00000000 */   nop
/* 53AC 800047AC 3C014316 */  lui        $at, 0x4316
/* 53B0 800047B0 44810000 */  mtc1       $at, $f0
/* 53B4 800047B4 00000000 */  nop
/* 53B8 800047B8 4600D000 */  add.s      $f0, $f26, $f0
/* 53BC 800047BC 4600103C */  c.lt.s     $f2, $f0
/* 53C0 800047C0 00000000 */  nop
/* 53C4 800047C4 45000082 */  bc1f       .L800049D0
/* 53C8 800047C8 00000000 */   nop
/* 53CC 800047CC 46001606 */  mov.s      $f24, $f2
/* 53D0 800047D0 3C02800C */  lui        $v0, %hi(D_800B8954)
/* 53D4 800047D4 90428954 */  lbu        $v0, %lo(D_800B8954)($v0)
/* 53D8 800047D8 3C01800C */  lui        $at, %hi(D_800B8958)
/* 53DC 800047DC A0228958 */  sb         $v0, %lo(D_800B8958)($at)
/* 53E0 800047E0 4618B03C */  c.lt.s     $f22, $f24
/* 53E4 800047E4 00000000 */  nop
/* 53E8 800047E8 45000079 */  bc1f       .L800049D0
/* 53EC 800047EC 00000000 */   nop
/* 53F0 800047F0 3C01420C */  lui        $at, 0x420c
/* 53F4 800047F4 44810000 */  mtc1       $at, $f0
/* 53F8 800047F8 00000000 */  nop
/* 53FC 800047FC 4600D000 */  add.s      $f0, $f26, $f0
/* 5400 80004800 4600B03C */  c.lt.s     $f22, $f0
/* 5404 80004804 00000000 */  nop
/* 5408 80004808 45000071 */  bc1f       .L800049D0
/* 540C 8000480C 00000000 */   nop
/* 5410 80004810 4600C586 */  mov.s      $f22, $f24
/* 5414 80004814 AFA00028 */  sw         $zero, 0x28($sp)
/* 5418 80004818 3C013F80 */  lui        $at, 0x3f80
/* 541C 8000481C 44810000 */  mtc1       $at, $f0
/* 5420 80004820 00000000 */  nop
/* 5424 80004824 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 5428 80004828 AFA00030 */  sw         $zero, 0x30($sp)
/* 542C 8000482C 08001274 */  j          .L800049D0
/* 5430 80004830 27B50028 */   addiu     $s5, $sp, 0x28
.L80004834:
/* 5434 80004834 3C02800C */  lui        $v0, %hi(D_800B8954)
/* 5438 80004838 90428954 */  lbu        $v0, %lo(D_800B8954)($v0)
/* 543C 8000483C 00021080 */  sll        $v0, $v0, 2
/* 5440 80004840 3C01800F */  lui        $at, %hi(D_800F2AF8)
/* 5444 80004844 00220821 */  addu       $at, $at, $v0
/* 5448 80004848 8C222AF8 */  lw         $v0, %lo(D_800F2AF8)($at)
/* 544C 8000484C 8C420040 */  lw         $v0, 0x40($v0)
/* 5450 80004850 84440000 */  lh         $a0, ($v0)
/* 5454 80004854 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 5458 80004858 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 545C 8000485C 00041040 */  sll        $v0, $a0, 1
/* 5460 80004860 00441021 */  addu       $v0, $v0, $a0
/* 5464 80004864 00021180 */  sll        $v0, $v0, 6
/* 5468 80004868 00431021 */  addu       $v0, $v0, $v1
/* 546C 8000486C 8C42006C */  lw         $v0, 0x6c($v0)
/* 5470 80004870 8C520078 */  lw         $s2, 0x78($v0)
/* 5474 80004874 3C05800F */  lui        $a1, %hi(D_800EDEC0)
/* 5478 80004878 24A5DEC0 */  addiu      $a1, $a1, %lo(D_800EDEC0)
/* 547C 8000487C 3C068000 */  lui        $a2, %hi(func_80002060)
/* 5480 80004880 24C62060 */  addiu      $a2, $a2, %lo(func_80002060)
/* 5484 80004884 0C00AB89 */  jal        func_8002AE24
/* 5488 80004888 27A70018 */   addiu     $a3, $sp, 0x18
/* 548C 8000488C 3C04800F */  lui        $a0, %hi(D_800EDEC0)
/* 5490 80004890 0C00ACEA */  jal        func_8002B3A8
/* 5494 80004894 2484DEC0 */   addiu     $a0, $a0, %lo(D_800EDEC0)
/* 5498 80004898 00408021 */  addu       $s0, $v0, $zero
/* 549C 8000489C 12000044 */  beqz       $s0, .L800049B0
/* 54A0 800048A0 00000000 */   nop
/* 54A4 800048A4 3C014316 */  lui        $at, 0x4316
/* 54A8 800048A8 4481F000 */  mtc1       $at, $f30
/* 54AC 800048AC 27B40028 */  addiu      $s4, $sp, 0x28
.L800048B0:
/* 54B0 800048B0 3C01800F */  lui        $at, %hi(D_800ED6B8)
/* 54B4 800048B4 C42CD6B8 */  lwc1       $f12, %lo(D_800ED6B8)($at)
/* 54B8 800048B8 3C01800F */  lui        $at, %hi(D_800F5254)
/* 54BC 800048BC C4205254 */  lwc1       $f0, %lo(D_800F5254)($at)
/* 54C0 800048C0 AFB00010 */  sw         $s0, 0x10($sp)
/* 54C4 800048C4 460CE300 */  add.s      $f12, $f28, $f12
/* 54C8 800048C8 4600D386 */  mov.s      $f14, $f26
/* 54CC 800048CC 4600A000 */  add.s      $f0, $f20, $f0
/* 54D0 800048D0 44060000 */  mfc1       $a2, $f0
/* 54D4 800048D4 00000000 */  nop
/* 54D8 800048D8 0C00A5D9 */  jal        func_80029764
/* 54DC 800048DC 02403821 */   addu      $a3, $s2, $zero
/* 54E0 800048E0 46000086 */  mov.s      $f2, $f0
/* 54E4 800048E4 4602C03C */  c.lt.s     $f24, $f2
/* 54E8 800048E8 00000000 */  nop
/* 54EC 800048EC 4500000B */  bc1f       .L8000491C
/* 54F0 800048F0 00000000 */   nop
/* 54F4 800048F4 461ED000 */  add.s      $f0, $f26, $f30
/* 54F8 800048F8 4600103C */  c.lt.s     $f2, $f0
/* 54FC 800048FC 00000000 */  nop
/* 5500 80004900 45000006 */  bc1f       .L8000491C
/* 5504 80004904 00000000 */   nop
/* 5508 80004908 46001606 */  mov.s      $f24, $f2
/* 550C 8000490C 3C02800C */  lui        $v0, %hi(D_800B8954)
/* 5510 80004910 90428954 */  lbu        $v0, %lo(D_800B8954)($v0)
/* 5514 80004914 3C01800C */  lui        $at, %hi(D_800B8958)
/* 5518 80004918 A0228958 */  sb         $v0, %lo(D_800B8958)($at)
.L8000491C:
/* 551C 8000491C 4602B03C */  c.lt.s     $f22, $f2
/* 5520 80004920 00000000 */  nop
/* 5524 80004924 4500001C */  bc1f       .L80004998
/* 5528 80004928 00000000 */   nop
/* 552C 8000492C 3C01420C */  lui        $at, 0x420c
/* 5530 80004930 44810000 */  mtc1       $at, $f0
/* 5534 80004934 00000000 */  nop
/* 5538 80004938 4600D000 */  add.s      $f0, $f26, $f0
/* 553C 8000493C 4600B03C */  c.lt.s     $f22, $f0
/* 5540 80004940 00000000 */  nop
/* 5544 80004944 45000014 */  bc1f       .L80004998
/* 5548 80004948 00000000 */   nop
/* 554C 8000494C 46001586 */  mov.s      $f22, $f2
/* 5550 80004950 86020002 */  lh         $v0, 2($s0)
/* 5554 80004954 00022040 */  sll        $a0, $v0, 1
/* 5558 80004958 00822021 */  addu       $a0, $a0, $v0
/* 555C 8000495C 00042040 */  sll        $a0, $a0, 1
/* 5560 80004960 86020004 */  lh         $v0, 4($s0)
/* 5564 80004964 00022840 */  sll        $a1, $v0, 1
/* 5568 80004968 00A22821 */  addu       $a1, $a1, $v0
/* 556C 8000496C 00052840 */  sll        $a1, $a1, 1
/* 5570 80004970 86020006 */  lh         $v0, 6($s0)
/* 5574 80004974 00023040 */  sll        $a2, $v0, 1
/* 5578 80004978 00C23021 */  addu       $a2, $a2, $v0
/* 557C 8000497C 00063040 */  sll        $a2, $a2, 1
/* 5580 80004980 02442021 */  addu       $a0, $s2, $a0
/* 5584 80004984 02452821 */  addu       $a1, $s2, $a1
/* 5588 80004988 02463021 */  addu       $a2, $s2, $a2
/* 558C 8000498C 0C00A57F */  jal        func_800295FC
/* 5590 80004990 02803821 */   addu      $a3, $s4, $zero
/* 5594 80004994 0280A821 */  addu       $s5, $s4, $zero
.L80004998:
/* 5598 80004998 3C04800F */  lui        $a0, %hi(D_800EDEC0)
/* 559C 8000499C 0C00ACEA */  jal        func_8002B3A8
/* 55A0 800049A0 2484DEC0 */   addiu     $a0, $a0, %lo(D_800EDEC0)
/* 55A4 800049A4 00408021 */  addu       $s0, $v0, $zero
/* 55A8 800049A8 1600FFC1 */  bnez       $s0, .L800048B0
/* 55AC 800049AC 00000000 */   nop
.L800049B0:
/* 55B0 800049B0 3C01C780 */  lui        $at, 0xc780
/* 55B4 800049B4 44810000 */  mtc1       $at, $f0
/* 55B8 800049B8 00000000 */  nop
/* 55BC 800049BC 4600C032 */  c.eq.s     $f24, $f0
/* 55C0 800049C0 00000000 */  nop
/* 55C4 800049C4 00000000 */  nop
/* 55C8 800049C8 45030001 */  bc1tl      .L800049D0
/* 55CC 800049CC 46000606 */   mov.s     $f24, $f0
.L800049D0:
/* 55D0 800049D0 3C01800F */  lui        $at, %hi(D_800ED6B8)
/* 55D4 800049D4 C420D6B8 */  lwc1       $f0, %lo(D_800ED6B8)($at)
/* 55D8 800049D8 3C01800F */  lui        $at, %hi(D_800F5254)
/* 55DC 800049DC C4225254 */  lwc1       $f2, %lo(D_800F5254)($at)
/* 55E0 800049E0 27A20038 */  addiu      $v0, $sp, 0x38
/* 55E4 800049E4 AFA20010 */  sw         $v0, 0x10($sp)
/* 55E8 800049E8 4600E000 */  add.s      $f0, $f28, $f0
/* 55EC 800049EC 44050000 */  mfc1       $a1, $f0
/* 55F0 800049F0 4406D000 */  mfc1       $a2, $f26
/* 55F4 800049F4 4602A080 */  add.s      $f2, $f20, $f2
/* 55F8 800049F8 44071000 */  mfc1       $a3, $f2
/* 55FC 800049FC 00000000 */  nop
/* 5600 80004A00 0C001475 */  jal        func_800051D4
/* 5604 80004A04 02602021 */   addu      $a0, $s3, $zero
/* 5608 80004A08 46000086 */  mov.s      $f2, $f0
/* 560C 80004A0C 4602C03C */  c.lt.s     $f24, $f2
/* 5610 80004A10 00000000 */  nop
/* 5614 80004A14 00000000 */  nop
/* 5618 80004A18 4500000C */  bc1f       .L80004A4C
/* 561C 80004A1C 2402FFFF */   addiu     $v0, $zero, -1
/* 5620 80004A20 3C014316 */  lui        $at, 0x4316
/* 5624 80004A24 44810000 */  mtc1       $at, $f0
/* 5628 80004A28 00000000 */  nop
/* 562C 80004A2C 4600D000 */  add.s      $f0, $f26, $f0
/* 5630 80004A30 4600103C */  c.lt.s     $f2, $f0
/* 5634 80004A34 00000000 */  nop
/* 5638 80004A38 00000000 */  nop
/* 563C 80004A3C 45020004 */  bc1fl      .L80004A50
/* 5640 80004A40 A2220053 */   sb        $v0, 0x53($s1)
/* 5644 80004A44 08001294 */  j          .L80004A50
/* 5648 80004A48 46001606 */   mov.s     $f24, $f2
.L80004A4C:
/* 564C 80004A4C A2220053 */  sb         $v0, 0x53($s1)
.L80004A50:
/* 5650 80004A50 4602B03C */  c.lt.s     $f22, $f2
/* 5654 80004A54 00000000 */  nop
/* 5658 80004A58 4500000B */  bc1f       .L80004A88
/* 565C 80004A5C 00000000 */   nop
/* 5660 80004A60 3C014316 */  lui        $at, 0x4316
/* 5664 80004A64 44810000 */  mtc1       $at, $f0
/* 5668 80004A68 00000000 */  nop
/* 566C 80004A6C 4600D000 */  add.s      $f0, $f26, $f0
/* 5670 80004A70 4600103C */  c.lt.s     $f2, $f0
/* 5674 80004A74 00000000 */  nop
/* 5678 80004A78 45000003 */  bc1f       .L80004A88
/* 567C 80004A7C 00000000 */   nop
/* 5680 80004A80 46001586 */  mov.s      $f22, $f2
/* 5684 80004A84 27B50038 */  addiu      $s5, $sp, 0x38
.L80004A88:
/* 5688 80004A88 3C01C780 */  lui        $at, 0xc780
/* 568C 80004A8C 44810000 */  mtc1       $at, $f0
/* 5690 80004A90 00000000 */  nop
/* 5694 80004A94 4600C032 */  c.eq.s     $f24, $f0
/* 5698 80004A98 00000000 */  nop
/* 569C 80004A9C 4500000F */  bc1f       .L80004ADC
/* 56A0 80004AA0 00000000 */   nop
/* 56A4 80004AA4 46000586 */  mov.s      $f22, $f0
/* 56A8 80004AA8 3C01800C */  lui        $at, %hi(D_800B8998)
/* 56AC 80004AAC C4208998 */  lwc1       $f0, %lo(D_800B8998)($at)
/* 56B0 80004AB0 E620004C */  swc1       $f0, 0x4c($s1)
/* 56B4 80004AB4 C6200038 */  lwc1       $f0, 0x38($s1)
/* 56B8 80004AB8 44801000 */  mtc1       $zero, $f2
/* 56BC 80004ABC 00000000 */  nop
/* 56C0 80004AC0 4602003C */  c.lt.s     $f0, $f2
/* 56C4 80004AC4 00000000 */  nop
/* 56C8 80004AC8 00000000 */  nop
/* 56CC 80004ACC 45030022 */  bc1tl      .L80004B58
/* 56D0 80004AD0 E6220038 */   swc1      $f2, 0x38($s1)
/* 56D4 80004AD4 080012D7 */  j          .L80004B5C
/* 56D8 80004AD8 2402FFFF */   addiu     $v0, $zero, -1
.L80004ADC:
/* 56DC 80004ADC 4618D03C */  c.lt.s     $f26, $f24
/* 56E0 80004AE0 00000000 */  nop
/* 56E4 80004AE4 00000000 */  nop
/* 56E8 80004AE8 4500001C */  bc1f       .L80004B5C
/* 56EC 80004AEC 2402FFFF */   addiu     $v0, $zero, -1
/* 56F0 80004AF0 3C02800C */  lui        $v0, %hi(D_800B8958)
/* 56F4 80004AF4 90428958 */  lbu        $v0, %lo(D_800B8958)($v0)
/* 56F8 80004AF8 A2220053 */  sb         $v0, 0x53($s1)
/* 56FC 80004AFC 4405C000 */  mfc1       $a1, $f24
/* 5700 80004B00 00000000 */  nop
/* 5704 80004B04 0C0001B9 */  jal        func_800006E4
/* 5708 80004B08 02602021 */   addu      $a0, $s3, $zero
/* 570C 80004B0C 46000686 */  mov.s      $f26, $f0
/* 5710 80004B10 3C01447A */  lui        $at, 0x447a
/* 5714 80004B14 44810000 */  mtc1       $at, $f0
/* 5718 80004B18 00000000 */  nop
/* 571C 80004B1C E6200038 */  swc1       $f0, 0x38($s1)
/* 5720 80004B20 96220050 */  lhu        $v0, 0x50($s1)
/* 5724 80004B24 3042FFEF */  andi       $v0, $v0, 0xffef
/* 5728 80004B28 A6220050 */  sh         $v0, 0x50($s1)
/* 572C 80004B2C 3C02800C */  lui        $v0, %hi(D_800B8958)
/* 5730 80004B30 80428958 */  lb         $v0, %lo(D_800B8958)($v0)
/* 5734 80004B34 02221021 */  addu       $v0, $s1, $v0
/* 5738 80004B38 90420000 */  lbu        $v0, ($v0)
/* 573C 80004B3C 30420008 */  andi       $v0, $v0, 8
/* 5740 80004B40 10400016 */  beqz       $v0, .L80004B9C
/* 5744 80004B44 00000000 */   nop
/* 5748 80004B48 0C00250E */  jal        func_80009438
/* 574C 80004B4C 00000000 */   nop
/* 5750 80004B50 080012E7 */  j          .L80004B9C
/* 5754 80004B54 00000000 */   nop
.L80004B58:
/* 5758 80004B58 2402FFFF */  addiu      $v0, $zero, -1
.L80004B5C:
/* 575C 80004B5C 080012E7 */  j          .L80004B9C
/* 5760 80004B60 A2220053 */   sb        $v0, 0x53($s1)
.L80004B64:
/* 5764 80004B64 3C01800F */  lui        $at, %hi(D_800ED6B8)
/* 5768 80004B68 C420D6B8 */  lwc1       $f0, %lo(D_800ED6B8)($at)
/* 576C 80004B6C 4600E000 */  add.s      $f0, $f28, $f0
/* 5770 80004B70 E7A00018 */  swc1       $f0, 0x18($sp)
/* 5774 80004B74 E7BA001C */  swc1       $f26, 0x1c($sp)
/* 5778 80004B78 3C01800F */  lui        $at, %hi(D_800F5254)
/* 577C 80004B7C C4205254 */  lwc1       $f0, %lo(D_800F5254)($at)
/* 5780 80004B80 4600A000 */  add.s      $f0, $f20, $f0
/* 5784 80004B84 E7A00020 */  swc1       $f0, 0x20($sp)
/* 5788 80004B88 C6200048 */  lwc1       $f0, 0x48($s1)
/* 578C 80004B8C E7A00024 */  swc1       $f0, 0x24($sp)
/* 5790 80004B90 27A50018 */  addiu      $a1, $sp, 0x18
/* 5794 80004B94 0C001347 */  jal        func_80004D1C
/* 5798 80004B98 00003021 */   addu      $a2, $zero, $zero
.L80004B9C:
/* 579C 80004B9C 8E620040 */  lw         $v0, 0x40($s3)
/* 57A0 80004BA0 84420002 */  lh         $v0, 2($v0)
/* 57A4 80004BA4 10400044 */  beqz       $v0, .L80004CB8
/* 57A8 80004BA8 00000000 */   nop
/* 57AC 80004BAC 3C01C780 */  lui        $at, 0xc780
/* 57B0 80004BB0 44810000 */  mtc1       $at, $f0
/* 57B4 80004BB4 00000000 */  nop
/* 57B8 80004BB8 4600B032 */  c.eq.s     $f22, $f0
/* 57BC 80004BBC 00000000 */  nop
/* 57C0 80004BC0 00000000 */  nop
/* 57C4 80004BC4 45010036 */  bc1t       .L80004CA0
/* 57C8 80004BC8 24020001 */   addiu     $v0, $zero, 1
/* 57CC 80004BCC 3C03800C */  lui        $v1, %hi(D_800B8959)
/* 57D0 80004BD0 90638959 */  lbu        $v1, %lo(D_800B8959)($v1)
/* 57D4 80004BD4 14620005 */  bne        $v1, $v0, .L80004BEC
/* 57D8 80004BD8 00000000 */   nop
/* 57DC 80004BDC 3C014000 */  lui        $at, 0x4000
/* 57E0 80004BE0 44810000 */  mtc1       $at, $f0
/* 57E4 80004BE4 00000000 */  nop
/* 57E8 80004BE8 4600B580 */  add.s      $f22, $f22, $f0
.L80004BEC:
/* 57EC 80004BEC 8E620040 */  lw         $v0, 0x40($s3)
/* 57F0 80004BF0 84440002 */  lh         $a0, 2($v0)
/* 57F4 80004BF4 4405E000 */  mfc1       $a1, $f28
/* 57F8 80004BF8 4406B000 */  mfc1       $a2, $f22
/* 57FC 80004BFC 4407A000 */  mfc1       $a3, $f20
/* 5800 80004C00 0C0095E6 */  jal        func_80025798
/* 5804 80004C04 00000000 */   nop
/* 5808 80004C08 4616D581 */  sub.s      $f22, $f26, $f22
/* 580C 80004C0C 3C014348 */  lui        $at, 0x4348
/* 5810 80004C10 44810000 */  mtc1       $at, $f0
/* 5814 80004C14 00000000 */  nop
/* 5818 80004C18 4616003C */  c.lt.s     $f0, $f22
/* 581C 80004C1C 00000000 */  nop
/* 5820 80004C20 00000000 */  nop
/* 5824 80004C24 45020006 */  bc1fl      .L80004C40
/* 5828 80004C28 4600B021 */   cvt.d.s   $f0, $f22
/* 582C 80004C2C 3C013F19 */  lui        $at, 0x3f19
/* 5830 80004C30 3421999A */  ori        $at, $at, 0x999a
/* 5834 80004C34 44811000 */  mtc1       $at, $f2
/* 5838 80004C38 08001318 */  j          .L80004C60
/* 583C 80004C3C 00000000 */   nop
.L80004C40:
/* 5840 80004C40 46200005 */  abs.d      $f0, $f0
/* 5844 80004C44 3C01800D */  lui        $at, %hi(D_800C9E90)
/* 5848 80004C48 D4229E90 */  ldc1       $f2, %lo(D_800C9E90)($at)
/* 584C 80004C4C 46220003 */  div.d      $f0, $f0, $f2
/* 5850 80004C50 3C01800D */  lui        $at, %hi(D_800C9E98)
/* 5854 80004C54 D4229E98 */  ldc1       $f2, %lo(D_800C9E98)($at)
/* 5858 80004C58 46201081 */  sub.d      $f2, $f2, $f0
/* 585C 80004C5C 462010A0 */  cvt.s.d    $f2, $f2
.L80004C60:
/* 5860 80004C60 8E620040 */  lw         $v0, 0x40($s3)
/* 5864 80004C64 84440002 */  lh         $a0, 2($v0)
/* 5868 80004C68 44051000 */  mfc1       $a1, $f2
/* 586C 80004C6C 44061000 */  mfc1       $a2, $f2
/* 5870 80004C70 44071000 */  mfc1       $a3, $f2
/* 5874 80004C74 0C00960C */  jal        func_80025830
/* 5878 80004C78 00000000 */   nop
/* 587C 80004C7C 8E620040 */  lw         $v0, 0x40($s3)
/* 5880 80004C80 84440002 */  lh         $a0, 2($v0)
/* 5884 80004C84 0C00DC5E */  jal        func_80037178
/* 5888 80004C88 02A02821 */   addu      $a1, $s5, $zero
/* 588C 80004C8C 8E620040 */  lw         $v0, 0x40($s3)
/* 5890 80004C90 84440002 */  lh         $a0, 2($v0)
/* 5894 80004C94 24050004 */  addiu      $a1, $zero, 4
/* 5898 80004C98 0800132C */  j          .L80004CB0
/* 589C 80004C9C 00003021 */   addu      $a2, $zero, $zero
.L80004CA0:
/* 58A0 80004CA0 8E620040 */  lw         $v0, 0x40($s3)
/* 58A4 80004CA4 84440002 */  lh         $a0, 2($v0)
/* 58A8 80004CA8 24050004 */  addiu      $a1, $zero, 4
/* 58AC 80004CAC 24060004 */  addiu      $a2, $zero, 4
.L80004CB0:
/* 58B0 80004CB0 0C00963B */  jal        func_800258EC
/* 58B4 80004CB4 00000000 */   nop
.L80004CB8:
/* 58B8 80004CB8 44800000 */  mtc1       $zero, $f0
/* 58BC 80004CBC 00000000 */  nop
/* 58C0 80004CC0 E620008C */  swc1       $f0, 0x8c($s1)
/* 58C4 80004CC4 E6200088 */  swc1       $f0, 0x88($s1)
/* 58C8 80004CC8 E6200084 */  swc1       $f0, 0x84($s1)
/* 58CC 80004CCC E6200098 */  swc1       $f0, 0x98($s1)
/* 58D0 80004CD0 E6200090 */  swc1       $f0, 0x90($s1)
/* 58D4 80004CD4 E660002C */  swc1       $f0, 0x2c($s3)
/* 58D8 80004CD8 E6600024 */  swc1       $f0, 0x24($s3)
/* 58DC 80004CDC 4600D006 */  mov.s      $f0, $f26
/* 58E0 80004CE0 8FBF0060 */  lw         $ra, 0x60($sp)
/* 58E4 80004CE4 8FB5005C */  lw         $s5, 0x5c($sp)
/* 58E8 80004CE8 8FB40058 */  lw         $s4, 0x58($sp)
/* 58EC 80004CEC 8FB30054 */  lw         $s3, 0x54($sp)
/* 58F0 80004CF0 8FB20050 */  lw         $s2, 0x50($sp)
/* 58F4 80004CF4 8FB1004C */  lw         $s1, 0x4c($sp)
/* 58F8 80004CF8 8FB00048 */  lw         $s0, 0x48($sp)
/* 58FC 80004CFC D7BE0090 */  ldc1       $f30, 0x90($sp)
/* 5900 80004D00 D7BC0088 */  ldc1       $f28, 0x88($sp)
/* 5904 80004D04 D7BA0080 */  ldc1       $f26, 0x80($sp)
/* 5908 80004D08 D7B80078 */  ldc1       $f24, 0x78($sp)
/* 590C 80004D0C D7B60070 */  ldc1       $f22, 0x70($sp)
/* 5910 80004D10 D7B40068 */  ldc1       $f20, 0x68($sp)
/* 5914 80004D14 03E00008 */  jr         $ra
/* 5918 80004D18 27BD0098 */   addiu     $sp, $sp, 0x98
