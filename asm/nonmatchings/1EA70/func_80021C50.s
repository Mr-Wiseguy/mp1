	.set noat
	.set noreorder

glabel func_80021C50
/* 22850 80021C50 00063400 */  sll        $a2, $a2, 0x10
/* 22854 80021C54 00063403 */  sra        $a2, $a2, 0x10
/* 22858 80021C58 10C00005 */  beqz       $a2, .L80021C70
/* 2285C 80021C5C 24020001 */   addiu     $v0, $zero, 1
/* 22860 80021C60 10C2000D */  beq        $a2, $v0, .L80021C98
/* 22864 80021C64 00051400 */   sll       $v0, $a1, 0x10
/* 22868 80021C68 08008735 */  j          .L80021CD4
/* 2286C 80021C6C 00001021 */   addu      $v0, $zero, $zero
.L80021C70:
/* 22870 80021C70 00051400 */  sll        $v0, $a1, 0x10
/* 22874 80021C74 14400011 */  bnez       $v0, .L80021CBC
/* 22878 80021C78 00041400 */   sll       $v0, $a0, 0x10
/* 2287C 80021C7C 000213C3 */  sra        $v0, $v0, 0xf
/* 22880 80021C80 3C01800C */  lui        $at, %hi(D_800C31EC)
/* 22884 80021C84 00220821 */  addu       $at, $at, $v0
/* 22888 80021C88 842231EC */  lh         $v0, %lo(D_800C31EC)($at)
/* 2288C 80021C8C 00021400 */  sll        $v0, $v0, 0x10
/* 22890 80021C90 08008735 */  j          .L80021CD4
/* 22894 80021C94 344200A0 */   ori       $v0, $v0, 0xa0
.L80021C98:
/* 22898 80021C98 14400008 */  bnez       $v0, .L80021CBC
/* 2289C 80021C9C 00041400 */   sll       $v0, $a0, 0x10
/* 228A0 80021CA0 000213C3 */  sra        $v0, $v0, 0xf
/* 228A4 80021CA4 3C01800C */  lui        $at, %hi(D_800C31EC)
/* 228A8 80021CA8 00220821 */  addu       $at, $at, $v0
/* 228AC 80021CAC 842231EC */  lh         $v0, %lo(D_800C31EC)($at)
/* 228B0 80021CB0 00021400 */  sll        $v0, $v0, 0x10
/* 228B4 80021CB4 08008735 */  j          .L80021CD4
/* 228B8 80021CB8 344200A2 */   ori       $v0, $v0, 0xa2
.L80021CBC:
/* 228BC 80021CBC 000213C3 */  sra        $v0, $v0, 0xf
/* 228C0 80021CC0 3C01800C */  lui        $at, %hi(D_800C31EC)
/* 228C4 80021CC4 00220821 */  addu       $at, $at, $v0
/* 228C8 80021CC8 842231EC */  lh         $v0, %lo(D_800C31EC)($at)
/* 228CC 80021CCC 00021400 */  sll        $v0, $v0, 0x10
/* 228D0 80021CD0 344200A1 */  ori        $v0, $v0, 0xa1
.L80021CD4:
/* 228D4 80021CD4 03E00008 */  jr         $ra
/* 228D8 80021CD8 00000000 */   nop
