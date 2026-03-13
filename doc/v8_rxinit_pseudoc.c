// Deepened pseudo-C lift for v8_rxinit
// Address range: 0x00075770..0x00075852

void v8_rxinit(astruct_6 *ctx)
{
    unsigned char *det = (unsigned char *)ctx + 0x1c;

    for (int i = 0; i <= 0x9f; i++) *(short *)((char *)ctx + 0x894 + 2*i) = 0;

    *(short *)((char *)ctx + 0x8e4) = 0x1000;
    *(short *)(det + 0x86) = 0x0200;
    *(short *)(det + 0x82) = 0x0000;
    *(short *)(det + 0x1c) = 0x0200;
    *(short *)(det + 0x20) = 0x3333;

    for (int i = 0; i <= 0x2f; i++) *(short *)(det + 0x22 + 2*i) = 0;

    *(short *)(det + 0x1e) = 0;
    *(short *)(det + 0x84) = 0;
    *(short *)(det + 0x88) = 0;
    *(short *)(det + 0x8a) = 0;
    *(short *)(det + 0xc2) = 0x50;
    *(short *)(det + 0xc8) = 0;
    *(short *)(det + 0xc6) = 0;
    *(short *)(det + 0xda) = 0;
    *(short *)(det + 0xd8) = 0;

    *(short **)(det + 0x10) = (short *)((char *)ctx + 0x5c8);
    *(short *)(det + 0x1a) = 0;
    *(int *)(det + 0x14) = 0;
    *(short *)(det + 0xac) = 0;
}
