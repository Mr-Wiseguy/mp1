	.set noat
	.set noreorder

glabel func_800227C4
/* 233C4 800227C4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 233C8 800227C8 F7BE0028 */  sdc1       $f30, 0x28($sp)
/* 233CC 800227CC F7BC0020 */  sdc1       $f28, 0x20($sp)
/* 233D0 800227D0 F7BA0018 */  sdc1       $f26, 0x18($sp)
/* 233D4 800227D4 F7B80010 */  sdc1       $f24, 0x10($sp)
/* 233D8 800227D8 F7B60008 */  sdc1       $f22, 8($sp)
/* 233DC 800227DC F7B40000 */  sdc1       $f20, ($sp)
/* 233E0 800227E0 00003821 */  addu       $a3, $zero, $zero
/* 233E4 800227E4 8CAD0000 */  lw         $t5, ($a1)
/* 233E8 800227E8 8CAC0010 */  lw         $t4, 0x10($a1)
/* 233EC 800227EC 8CAB0020 */  lw         $t3, 0x20($a1)
/* 233F0 800227F0 8CAA0030 */  lw         $t2, 0x30($a1)
/* 233F4 800227F4 8CA90004 */  lw         $t1, 4($a1)
/* 233F8 800227F8 8CA80014 */  lw         $t0, 0x14($a1)
/* 233FC 800227FC C4BE0024 */  lwc1       $f30, 0x24($a1)
/* 23400 80022800 C4BC0034 */  lwc1       $f28, 0x34($a1)
/* 23404 80022804 C4BA0008 */  lwc1       $f26, 8($a1)
/* 23408 80022808 C4B80018 */  lwc1       $f24, 0x18($a1)
/* 2340C 8002280C C4B60028 */  lwc1       $f22, 0x28($a1)
/* 23410 80022810 C4B40038 */  lwc1       $f20, 0x38($a1)
/* 23414 80022814 C4B2000C */  lwc1       $f18, 0xc($a1)
/* 23418 80022818 C4B0001C */  lwc1       $f16, 0x1c($a1)
/* 2341C 8002281C C4AE002C */  lwc1       $f14, 0x2c($a1)
/* 23420 80022820 8CAE003C */  lw         $t6, 0x3c($a1)
.L80022824:
/* 23424 80022824 00071100 */  sll        $v0, $a3, 4
/* 23428 80022828 00461821 */  addu       $v1, $v0, $a2
/* 2342C 8002282C 00441021 */  addu       $v0, $v0, $a0
/* 23430 80022830 C4440000 */  lwc1       $f4, ($v0)
/* 23434 80022834 448D6000 */  mtc1       $t5, $f12
/* 23438 80022838 00000000 */  nop
/* 2343C 8002283C 460C2082 */  mul.s      $f2, $f4, $f12
/* 23440 80022840 C44A0004 */  lwc1       $f10, 4($v0)
/* 23444 80022844 448C6000 */  mtc1       $t4, $f12
/* 23448 80022848 00000000 */  nop
/* 2344C 8002284C 460C5002 */  mul.s      $f0, $f10, $f12
/* 23450 80022850 46001080 */  add.s      $f2, $f2, $f0
/* 23454 80022854 C4480008 */  lwc1       $f8, 8($v0)
/* 23458 80022858 448B6000 */  mtc1       $t3, $f12
/* 2345C 8002285C 00000000 */  nop
/* 23460 80022860 460C4002 */  mul.s      $f0, $f8, $f12
/* 23464 80022864 46001080 */  add.s      $f2, $f2, $f0
/* 23468 80022868 C446000C */  lwc1       $f6, 0xc($v0)
/* 2346C 8002286C 448A6000 */  mtc1       $t2, $f12
/* 23470 80022870 00000000 */  nop
/* 23474 80022874 460C3002 */  mul.s      $f0, $f6, $f12
/* 23478 80022878 46001080 */  add.s      $f2, $f2, $f0
/* 2347C 8002287C E4620000 */  swc1       $f2, ($v1)
/* 23480 80022880 44896000 */  mtc1       $t1, $f12
/* 23484 80022884 00000000 */  nop
/* 23488 80022888 460C2002 */  mul.s      $f0, $f4, $f12
/* 2348C 8002288C 44886000 */  mtc1       $t0, $f12
/* 23490 80022890 00000000 */  nop
/* 23494 80022894 460C5082 */  mul.s      $f2, $f10, $f12
/* 23498 80022898 46020000 */  add.s      $f0, $f0, $f2
/* 2349C 8002289C 461E4082 */  mul.s      $f2, $f8, $f30
/* 234A0 800228A0 46020000 */  add.s      $f0, $f0, $f2
/* 234A4 800228A4 461C3082 */  mul.s      $f2, $f6, $f28
/* 234A8 800228A8 46020000 */  add.s      $f0, $f0, $f2
/* 234AC 800228AC E4600004 */  swc1       $f0, 4($v1)
/* 234B0 800228B0 461A2002 */  mul.s      $f0, $f4, $f26
/* 234B4 800228B4 00000000 */  nop
/* 234B8 800228B8 46185082 */  mul.s      $f2, $f10, $f24
/* 234BC 800228BC 46020000 */  add.s      $f0, $f0, $f2
/* 234C0 800228C0 46164082 */  mul.s      $f2, $f8, $f22
/* 234C4 800228C4 46020000 */  add.s      $f0, $f0, $f2
/* 234C8 800228C8 46143082 */  mul.s      $f2, $f6, $f20
/* 234CC 800228CC 46020000 */  add.s      $f0, $f0, $f2
/* 234D0 800228D0 E4600008 */  swc1       $f0, 8($v1)
/* 234D4 800228D4 46122102 */  mul.s      $f4, $f4, $f18
/* 234D8 800228D8 00000000 */  nop
/* 234DC 800228DC 46105282 */  mul.s      $f10, $f10, $f16
/* 234E0 800228E0 460A2100 */  add.s      $f4, $f4, $f10
/* 234E4 800228E4 460E4202 */  mul.s      $f8, $f8, $f14
/* 234E8 800228E8 46082100 */  add.s      $f4, $f4, $f8
/* 234EC 800228EC 448E6000 */  mtc1       $t6, $f12
/* 234F0 800228F0 00000000 */  nop
/* 234F4 800228F4 460C3182 */  mul.s      $f6, $f6, $f12
/* 234F8 800228F8 46062100 */  add.s      $f4, $f4, $f6
/* 234FC 800228FC 24E70001 */  addiu      $a3, $a3, 1
/* 23500 80022900 28E20004 */  slti       $v0, $a3, 4
/* 23504 80022904 1440FFC7 */  bnez       $v0, .L80022824
/* 23508 80022908 E464000C */   swc1      $f4, 0xc($v1)
/* 2350C 8002290C D7BE0028 */  ldc1       $f30, 0x28($sp)
/* 23510 80022910 D7BC0020 */  ldc1       $f28, 0x20($sp)
/* 23514 80022914 D7BA0018 */  ldc1       $f26, 0x18($sp)
/* 23518 80022918 D7B80010 */  ldc1       $f24, 0x10($sp)
/* 2351C 8002291C D7B60008 */  ldc1       $f22, 8($sp)
/* 23520 80022920 D7B40000 */  ldc1       $f20, ($sp)
/* 23524 80022924 03E00008 */  jr         $ra
/* 23528 80022928 27BD0030 */   addiu     $sp, $sp, 0x30
