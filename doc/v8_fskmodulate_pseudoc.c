// Deepened pseudo-C lift for v8_fskmodulate
// Address range: 0x00079340..0x0007941e

void v8_fskmodulate(astruct_7 *ctx, short bit)
{
    unsigned char *st = (unsigned char *)ctx + 0xc20;
    short *out = (short *)((char *)ctx + 0x5c0);

    short step = (bit != 0) ? *(short *)(st + 0x4) : *(short *)(st + 0x2);

    for (int i = 0; i < 4; i++) {
        unsigned short phase = *(unsigned short *)(st + 0x0);
        phase = (phase + step) & 0x1fff;
        *(unsigned short *)(st + 0x0) = phase;

        int carrier = v8_cosread(phase >> 5);
        int scaled = v8_mpyint(carrier, *(short *)(st + 0x0a));
        out[i] = (short)v8_fsktxfilter(ctx, (short)scaled);
    }

    v8_txwritequeue(ctx);
}
