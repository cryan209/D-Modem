// Deepened pseudo-C lift for v8_rxreadqueue
// Address range: 0x00074dc0..0x00074e1e

int v8_rxreadqueue(astruct_6 *ctx)
{
    short *dst = (short *)((char *)ctx + 0x5c8);
    unsigned char *rd = *(unsigned char **)((char *)ctx + 0x114);
    unsigned char *end = (unsigned char *)ctx + 0x21c;

    *(short *)((char *)ctx + 0x110) -= 4;

    for (int i = 0; i < 4; i++) {
        dst[i] = *(short *)rd;
        rd += 4; // queue item stride
        if (rd >= end) rd = (unsigned char *)ctx + 0x11c;
    }

    *(unsigned char **)((char *)ctx + 0x114) = rd;
    return 0;
}
