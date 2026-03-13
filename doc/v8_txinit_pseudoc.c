// Deepened pseudo-C lift for v8_txinit
// Address range: 0x000756b0..0x00075765

int v8_txinit(astruct_7 *ctx)
{
    *(short *)((char *)ctx + 0x14) = 1;
    *(short *)((char *)ctx + 0x0c) = 0;
    *(short *)((char *)ctx + 0x18) = 0;
    *(int *)((char *)ctx + 0x04) = 0;

    for (int i = 0; i <= 0x8b; i++) *(short *)((char *)ctx + 0x77c + 2*i) = 0;

    *(short **)((char *)ctx + 0x220) = (short *)((char *)ctx + 0x228);
    for (int i = 0; i <= 0x1cb; i++) *(short *)((char *)ctx + 0x228 + 2*i) = 0;

    *(short *)((char *)ctx + 0x21c) = 0x20;
    *(short **)((char *)ctx + 0x224) = (short *)((char *)ctx + 0x2a8);

    *(unsigned char **)((char *)ctx + 0x114) = (unsigned char *)ctx + 0x11c;
    *(unsigned char **)((char *)ctx + 0x118) = (unsigned char *)ctx + 0x11c;
    *(short *)((char *)ctx + 0x110) = 0;

    for (int i = 0; i <= 0x7f; i++) *(short *)((char *)ctx + 0x11c + 2*i) = 0;
    return 0;
}
