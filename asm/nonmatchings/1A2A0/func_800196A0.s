	.set noat
	.set noreorder

glabel func_800196A0
/* 1A2A0 800196A0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1A2A4 800196A4 F7BE0038 */  sdc1       $f30, 0x38($sp)
/* 1A2A8 800196A8 F7BC0030 */  sdc1       $f28, 0x30($sp)
/* 1A2AC 800196AC F7BA0028 */  sdc1       $f26, 0x28($sp)
/* 1A2B0 800196B0 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 1A2B4 800196B4 F7B60018 */  sdc1       $f22, 0x18($sp)
/* 1A2B8 800196B8 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1A2BC 800196BC C4940000 */  lwc1       $f20, ($a0)
/* 1A2C0 800196C0 C4920014 */  lwc1       $f18, 0x14($a0)
/* 1A2C4 800196C4 4612A582 */  mul.s      $f22, $f20, $f18
/* 1A2C8 800196C8 4403B000 */  mfc1       $v1, $f22
/* 1A2CC 800196CC C48A0018 */  lwc1       $f10, 0x18($a0)
/* 1A2D0 800196D0 460AA782 */  mul.s      $f30, $f20, $f10
/* 1A2D4 800196D4 C4800024 */  lwc1       $f0, 0x24($a0)
/* 1A2D8 800196D8 4600A702 */  mul.s      $f28, $f20, $f0
/* 1A2DC 800196DC C48E0028 */  lwc1       $f14, 0x28($a0)
/* 1A2E0 800196E0 460EA502 */  mul.s      $f20, $f20, $f14
/* 1A2E4 800196E4 C4860004 */  lwc1       $f6, 4($a0)
/* 1A2E8 800196E8 C4840010 */  lwc1       $f4, 0x10($a0)
/* 1A2EC 800196EC 46043602 */  mul.s      $f24, $f6, $f4
/* 1A2F0 800196F0 00000000 */  nop
/* 1A2F4 800196F4 460A3682 */  mul.s      $f26, $f6, $f10
/* 1A2F8 800196F8 4402D000 */  mfc1       $v0, $f26
/* 1A2FC 800196FC C4880020 */  lwc1       $f8, 0x20($a0)
/* 1A300 80019700 46083582 */  mul.s      $f22, $f6, $f8
/* 1A304 80019704 4408B000 */  mfc1       $t0, $f22
/* 1A308 80019708 460E3182 */  mul.s      $f6, $f6, $f14
/* 1A30C 8001970C C4900008 */  lwc1       $f16, 8($a0)
/* 1A310 80019710 46048682 */  mul.s      $f26, $f16, $f4
/* 1A314 80019714 4409D000 */  mfc1       $t1, $f26
/* 1A318 80019718 46128302 */  mul.s      $f12, $f16, $f18
/* 1A31C 8001971C 00000000 */  nop
/* 1A320 80019720 46088582 */  mul.s      $f22, $f16, $f8
/* 1A324 80019724 E7B6000C */  swc1       $f22, 0xc($sp)
/* 1A328 80019728 46008402 */  mul.s      $f16, $f16, $f0
/* 1A32C 8001972C 00000000 */  nop
/* 1A330 80019730 46002682 */  mul.s      $f26, $f4, $f0
/* 1A334 80019734 4407D000 */  mfc1       $a3, $f26
/* 1A338 80019738 460E2102 */  mul.s      $f4, $f4, $f14
/* 1A33C 8001973C 00000000 */  nop
/* 1A340 80019740 46089582 */  mul.s      $f22, $f18, $f8
/* 1A344 80019744 E7B60004 */  swc1       $f22, 4($sp)
/* 1A348 80019748 460E9482 */  mul.s      $f18, $f18, $f14
/* 1A34C 8001974C 00000000 */  nop
/* 1A350 80019750 46085682 */  mul.s      $f26, $f10, $f8
/* 1A354 80019754 4406D000 */  mfc1       $a2, $f26
/* 1A358 80019758 46005282 */  mul.s      $f10, $f10, $f0
/* 1A35C 8001975C 4482B000 */  mtc1       $v0, $f22
/* 1A360 80019760 00000000 */  nop
/* 1A364 80019764 460CB081 */  sub.s      $f2, $f22, $f12
/* 1A368 80019768 46081082 */  mul.s      $f2, $f2, $f8
/* 1A36C 8001976C 4489D000 */  mtc1       $t1, $f26
/* 1A370 80019770 00000000 */  nop
/* 1A374 80019774 461ED201 */  sub.s      $f8, $f26, $f30
/* 1A378 80019778 46004002 */  mul.s      $f0, $f8, $f0
/* 1A37C 8001977C 46001080 */  add.s      $f2, $f2, $f0
/* 1A380 80019780 4483B000 */  mtc1       $v1, $f22
/* 1A384 80019784 00000000 */  nop
/* 1A388 80019788 4618B001 */  sub.s      $f0, $f22, $f24
/* 1A38C 8001978C 460E0002 */  mul.s      $f0, $f0, $f14
/* 1A390 80019790 46001080 */  add.s      $f2, $f2, $f0
/* 1A394 80019794 3C013F80 */  lui        $at, 0x3f80
/* 1A398 80019798 44817000 */  mtc1       $at, $f14
/* 1A39C 8001979C 00000000 */  nop
/* 1A3A0 800197A0 46027083 */  div.s      $f2, $f14, $f2
/* 1A3A4 800197A4 46005007 */  neg.s      $f0, $f10
/* 1A3A8 800197A8 46120000 */  add.s      $f0, $f0, $f18
/* 1A3AC 800197AC 46020002 */  mul.s      $f0, $f0, $f2
/* 1A3B0 800197B0 E4A00000 */  swc1       $f0, ($a1)
/* 1A3B4 800197B4 46068001 */  sub.s      $f0, $f16, $f6
/* 1A3B8 800197B8 46020002 */  mul.s      $f0, $f0, $f2
/* 1A3BC 800197BC E4A00004 */  swc1       $f0, 4($a1)
/* 1A3C0 800197C0 46006007 */  neg.s      $f0, $f12
/* 1A3C4 800197C4 4482D000 */  mtc1       $v0, $f26
/* 1A3C8 800197C8 00000000 */  nop
/* 1A3CC 800197CC 461A0000 */  add.s      $f0, $f0, $f26
/* 1A3D0 800197D0 46020002 */  mul.s      $f0, $f0, $f2
/* 1A3D4 800197D4 E4A00008 */  swc1       $f0, 8($a1)
/* 1A3D8 800197D8 4486B000 */  mtc1       $a2, $f22
/* 1A3DC 800197DC 00000000 */  nop
/* 1A3E0 800197E0 4604B001 */  sub.s      $f0, $f22, $f4
/* 1A3E4 800197E4 46020002 */  mul.s      $f0, $f0, $f2
/* 1A3E8 800197E8 E4A00010 */  swc1       $f0, 0x10($a1)
/* 1A3EC 800197EC C7BA000C */  lwc1       $f26, 0xc($sp)
/* 1A3F0 800197F0 4600D007 */  neg.s      $f0, $f26
/* 1A3F4 800197F4 46140000 */  add.s      $f0, $f0, $f20
/* 1A3F8 800197F8 46020002 */  mul.s      $f0, $f0, $f2
/* 1A3FC 800197FC E4A00014 */  swc1       $f0, 0x14($a1)
/* 1A400 80019800 46024202 */  mul.s      $f8, $f8, $f2
/* 1A404 80019804 E4A80018 */  swc1       $f8, 0x18($a1)
/* 1A408 80019808 C7B60004 */  lwc1       $f22, 4($sp)
/* 1A40C 8001980C 4600B007 */  neg.s      $f0, $f22
/* 1A410 80019810 4487D000 */  mtc1       $a3, $f26
/* 1A414 80019814 00000000 */  nop
/* 1A418 80019818 461A0000 */  add.s      $f0, $f0, $f26
/* 1A41C 8001981C 46020002 */  mul.s      $f0, $f0, $f2
/* 1A420 80019820 E4A00020 */  swc1       $f0, 0x20($a1)
/* 1A424 80019824 4488B000 */  mtc1       $t0, $f22
/* 1A428 80019828 00000000 */  nop
/* 1A42C 8001982C 461CB001 */  sub.s      $f0, $f22, $f28
/* 1A430 80019830 46020002 */  mul.s      $f0, $f0, $f2
/* 1A434 80019834 E4A00024 */  swc1       $f0, 0x24($a1)
/* 1A438 80019838 4600C007 */  neg.s      $f0, $f24
/* 1A43C 8001983C 4483D000 */  mtc1       $v1, $f26
/* 1A440 80019840 00000000 */  nop
/* 1A444 80019844 461A0000 */  add.s      $f0, $f0, $f26
/* 1A448 80019848 46020002 */  mul.s      $f0, $f0, $f2
/* 1A44C 8001984C E4A00028 */  swc1       $f0, 0x28($a1)
/* 1A450 80019850 4486B000 */  mtc1       $a2, $f22
/* 1A454 80019854 00000000 */  nop
/* 1A458 80019858 46162101 */  sub.s      $f4, $f4, $f22
/* 1A45C 8001985C C4800034 */  lwc1       $f0, 0x34($a0)
/* 1A460 80019860 46002102 */  mul.s      $f4, $f4, $f0
/* 1A464 80019864 4487B000 */  mtc1       $a3, $f22
/* 1A468 80019868 C7BA0004 */  lwc1       $f26, 4($sp)
/* 1A46C 8001986C 4616D581 */  sub.s      $f22, $f26, $f22
/* 1A470 80019870 C4800038 */  lwc1       $f0, 0x38($a0)
/* 1A474 80019874 4600B002 */  mul.s      $f0, $f22, $f0
/* 1A478 80019878 E7A00004 */  swc1       $f0, 4($sp)
/* 1A47C 8001987C 46002100 */  add.s      $f4, $f4, $f0
/* 1A480 80019880 46125281 */  sub.s      $f10, $f10, $f18
/* 1A484 80019884 C4800030 */  lwc1       $f0, 0x30($a0)
/* 1A488 80019888 46005282 */  mul.s      $f10, $f10, $f0
/* 1A48C 8001988C 460A2100 */  add.s      $f4, $f4, $f10
/* 1A490 80019890 46022102 */  mul.s      $f4, $f4, $f2
/* 1A494 80019894 E4A40030 */  swc1       $f4, 0x30($a1)
/* 1A498 80019898 46103181 */  sub.s      $f6, $f6, $f16
/* 1A49C 8001989C C4800030 */  lwc1       $f0, 0x30($a0)
/* 1A4A0 800198A0 46003182 */  mul.s      $f6, $f6, $f0
/* 1A4A4 800198A4 C7BA000C */  lwc1       $f26, 0xc($sp)
/* 1A4A8 800198A8 4614D501 */  sub.s      $f20, $f26, $f20
/* 1A4AC 800198AC E7B4000C */  swc1       $f20, 0xc($sp)
/* 1A4B0 800198B0 C4800034 */  lwc1       $f0, 0x34($a0)
/* 1A4B4 800198B4 4600A002 */  mul.s      $f0, $f20, $f0
/* 1A4B8 800198B8 E7A0000C */  swc1       $f0, 0xc($sp)
/* 1A4BC 800198BC 46003180 */  add.s      $f6, $f6, $f0
/* 1A4C0 800198C0 4488B000 */  mtc1       $t0, $f22
/* 1A4C4 800198C4 00000000 */  nop
/* 1A4C8 800198C8 4616E701 */  sub.s      $f28, $f28, $f22
/* 1A4CC 800198CC C4800038 */  lwc1       $f0, 0x38($a0)
/* 1A4D0 800198D0 4600E702 */  mul.s      $f28, $f28, $f0
/* 1A4D4 800198D4 461C3180 */  add.s      $f6, $f6, $f28
/* 1A4D8 800198D8 46023182 */  mul.s      $f6, $f6, $f2
/* 1A4DC 800198DC E4A60034 */  swc1       $f6, 0x34($a1)
/* 1A4E0 800198E0 4482D000 */  mtc1       $v0, $f26
/* 1A4E4 800198E4 00000000 */  nop
/* 1A4E8 800198E8 461A6301 */  sub.s      $f12, $f12, $f26
/* 1A4EC 800198EC C4800030 */  lwc1       $f0, 0x30($a0)
/* 1A4F0 800198F0 46006302 */  mul.s      $f12, $f12, $f0
/* 1A4F4 800198F4 4489B000 */  mtc1       $t1, $f22
/* 1A4F8 800198F8 00000000 */  nop
/* 1A4FC 800198FC 4616F781 */  sub.s      $f30, $f30, $f22
/* 1A500 80019900 C4800034 */  lwc1       $f0, 0x34($a0)
/* 1A504 80019904 4600F782 */  mul.s      $f30, $f30, $f0
/* 1A508 80019908 461E6300 */  add.s      $f12, $f12, $f30
/* 1A50C 8001990C 4483D000 */  mtc1       $v1, $f26
/* 1A510 80019910 00000000 */  nop
/* 1A514 80019914 461AC601 */  sub.s      $f24, $f24, $f26
/* 1A518 80019918 C4800038 */  lwc1       $f0, 0x38($a0)
/* 1A51C 8001991C 4600C602 */  mul.s      $f24, $f24, $f0
/* 1A520 80019920 46186300 */  add.s      $f12, $f12, $f24
/* 1A524 80019924 46026302 */  mul.s      $f12, $f12, $f2
/* 1A528 80019928 E4AC0038 */  swc1       $f12, 0x38($a1)
/* 1A52C 8001992C 44800000 */  mtc1       $zero, $f0
/* 1A530 80019930 00000000 */  nop
/* 1A534 80019934 E4A0002C */  swc1       $f0, 0x2c($a1)
/* 1A538 80019938 E4A0001C */  swc1       $f0, 0x1c($a1)
/* 1A53C 8001993C E4A0000C */  swc1       $f0, 0xc($a1)
/* 1A540 80019940 E4AE003C */  swc1       $f14, 0x3c($a1)
/* 1A544 80019944 D7BE0038 */  ldc1       $f30, 0x38($sp)
/* 1A548 80019948 D7BC0030 */  ldc1       $f28, 0x30($sp)
/* 1A54C 8001994C D7BA0028 */  ldc1       $f26, 0x28($sp)
/* 1A550 80019950 D7B80020 */  ldc1       $f24, 0x20($sp)
/* 1A554 80019954 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 1A558 80019958 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1A55C 8001995C 03E00008 */  jr         $ra
/* 1A560 80019960 27BD0040 */   addiu     $sp, $sp, 0x40
