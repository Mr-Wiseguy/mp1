	.set noat
	.set noreorder

glabel func_8003897C
/* 3957C 8003897C 00003821 */  addu       $a3, $zero, $zero
/* 39580 80038980 3C09800F */  lui        $t1, %hi(D_800F2B7C)
/* 39584 80038984 8D292B7C */  lw         $t1, %lo(D_800F2B7C)($t1)
/* 39588 80038988 00005021 */  addu       $t2, $zero, $zero
/* 3958C 8003898C 3C08800C */  lui        $t0, %hi(D_800C41D0)
/* 39590 80038990 250841D0 */  addiu      $t0, $t0, %lo(D_800C41D0)
/* 39594 80038994 00071C00 */  sll        $v1, $a3, 0x10
.L80038998:
/* 39598 80038998 00031C03 */  sra        $v1, $v1, 0x10
/* 3959C 8003899C 00031040 */  sll        $v0, $v1, 1
/* 395A0 800389A0 00431021 */  addu       $v0, $v0, $v1
/* 395A4 800389A4 00021180 */  sll        $v0, $v0, 6
/* 395A8 800389A8 00491021 */  addu       $v0, $v0, $t1
/* 395AC 800389AC 8C42006C */  lw         $v0, 0x6c($v0)
/* 395B0 800389B0 50400016 */  beql       $v0, $zero, .L80038A0C
/* 395B4 800389B4 24E20001 */   addiu     $v0, $a3, 1
/* 395B8 800389B8 00403021 */  addu       $a2, $v0, $zero
/* 395BC 800389BC 84C2006C */  lh         $v0, 0x6c($a2)
/* 395C0 800389C0 0142102A */  slt        $v0, $t2, $v0
/* 395C4 800389C4 10400010 */  beqz       $v0, .L80038A08
/* 395C8 800389C8 00002821 */   addu      $a1, $zero, $zero
/* 395CC 800389CC 00051400 */  sll        $v0, $a1, 0x10
.L800389D0:
/* 395D0 800389D0 8CC300A4 */  lw         $v1, 0xa4($a2)
/* 395D4 800389D4 00021303 */  sra        $v0, $v0, 0xc
/* 395D8 800389D8 00431821 */  addu       $v1, $v0, $v1
/* 395DC 800389DC 8C62000C */  lw         $v0, 0xc($v1)
/* 395E0 800389E0 50440001 */  beql       $v0, $a0, .L800389E8
/* 395E4 800389E4 AC68000C */   sw        $t0, 0xc($v1)
.L800389E8:
/* 395E8 800389E8 24A20001 */  addiu      $v0, $a1, 1
/* 395EC 800389EC 00402821 */  addu       $a1, $v0, $zero
/* 395F0 800389F0 00021400 */  sll        $v0, $v0, 0x10
/* 395F4 800389F4 00021403 */  sra        $v0, $v0, 0x10
/* 395F8 800389F8 84C3006C */  lh         $v1, 0x6c($a2)
/* 395FC 800389FC 0043102A */  slt        $v0, $v0, $v1
/* 39600 80038A00 1440FFF3 */  bnez       $v0, .L800389D0
/* 39604 80038A04 00051400 */   sll       $v0, $a1, 0x10
.L80038A08:
/* 39608 80038A08 24E20001 */  addiu      $v0, $a3, 1
.L80038A0C:
/* 3960C 80038A0C 00403821 */  addu       $a3, $v0, $zero
/* 39610 80038A10 00021400 */  sll        $v0, $v0, 0x10
/* 39614 80038A14 00021403 */  sra        $v0, $v0, 0x10
/* 39618 80038A18 28420080 */  slti       $v0, $v0, 0x80
/* 3961C 80038A1C 1440FFDE */  bnez       $v0, .L80038998
/* 39620 80038A20 00071C00 */   sll       $v1, $a3, 0x10
/* 39624 80038A24 03E00008 */  jr         $ra
/* 39628 80038A28 00000000 */   nop
