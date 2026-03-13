// Deepened pseudo-C lift for v8_V21_Init
// Address range: 0x00079150..0x0007933c

void v8_V21_Init(astruct_6 *ctx, short coeffSetSel, short profileSel)
{
    short *base = (short *)((char *)ctx + 0xc20);

    if (coeffSetSel != 0) {
        v8_copycoeff((short *)((char *)ctx + 0xa5c), (short *)rodata_5cc0, 0x3d);
        *(short *)((char *)ctx + 0xc22) = 0x62b;
        *(short *)((char *)ctx + 0xc24) = 0x580;
    } else {
        v8_copycoeff((short *)((char *)ctx + 0xa5c), (short *)rodata_5c40, 0x3d);
        *(short *)((char *)ctx + 0xc22) = 0x3ef;
        *(short *)((char *)ctx + 0xc24) = 0x344;
    }

    *(short *)((char *)ctx + 0xc2a) = (short)v8_mpyint(0x3224, *(short *)((char *)ctx + 0xa42));

    if (profileSel != 0) {
        *(short *)((char *)ctx + 0xc2c) = 4;
        *(short *)((char *)ctx + 0xc2e) = (short)0xff9c;
        *(short *)((char *)ctx + 0xc20) = 0;
        *(short *)((char *)ctx + 0xc26) = 0x20;
        *(short *)((char *)ctx + 0xc28) = 0;
        *(short *)((char *)ctx + 0xc36) = 0;
        *(short *)((char *)ctx + 0xc3a) = 0;
        *(short *)((char *)ctx + 0xc38) = 0;
        *(short *)((char *)ctx + 0xc30) = 0;
        *(short *)((char *)ctx + 0xc32) = 1;
        *(short *)((char *)ctx + 0xc34) = 0x18;
        *(unsigned short *)((char *)ctx + 0x26) |= 0x0800;
        V8_setFilters(ctx, ro_5b20, ro_5ac0, ro_5be0, ro_5b80, 0, 0);
        V8_V21_reset(ctx);
        *(short *)((char *)ctx + 0xc42) = 0;
        *(short *)((char *)ctx + 0xc3e) = 0;
        *(short *)((char *)ctx + 0xc40) = 0;
        *(short *)((char *)ctx + 0xc44) = 0;
        *(short *)((char *)ctx + 0xc46) = 0;
    } else {
        *(short *)((char *)ctx + 0xc2c) = 7;
        *(short *)((char *)ctx + 0xc2e) = 0;
        // shares common field init block after this in assembly
        *(short *)((char *)ctx + 0xc20) = 0;
        *(short *)((char *)ctx + 0xc26) = 0x20;
        *(short *)((char *)ctx + 0xc28) = 0;
        *(short *)((char *)ctx + 0xc36) = 0;
        *(short *)((char *)ctx + 0xc3a) = 0;
        *(short *)((char *)ctx + 0xc38) = 0;
        *(short *)((char *)ctx + 0xc30) = 0;
        *(short *)((char *)ctx + 0xc32) = 1;
        *(short *)((char *)ctx + 0xc34) = 0x18;
        *(unsigned short *)((char *)ctx + 0x26) |= 0x0800;
        V8_setFilters(ctx, ro_5940, ro_5a00, ro_5a60, ro_59a0, 0, 0);
        V8_V21_reset(ctx);
        *(short *)((char *)ctx + 0xc42) = 0;
        *(short *)((char *)ctx + 0xc3e) = 0;
        *(short *)((char *)ctx + 0xc40) = 0;
        *(short *)((char *)ctx + 0xc44) = 0;
        *(short *)((char *)ctx + 0xc46) = 0;
    }
}
