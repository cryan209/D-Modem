// Deepened pseudo-C lift for v8_txwritequeue
// Address range: 0x00075450..0x000754ae

int v8_txwritequeue(astruct_7 *ctx)
{
    short *src = (short *)((char *)ctx + 0x5c0);
    short *wr  = *(short **)((char *)ctx + 0x224);
    short *end = (short *)((char *)ctx + 0x5c0);

    *(short *)((char *)ctx + 0x21c) += 4;

    for (int i = 0; i < 4; i++) {
        *wr++ = src[i];
        if ((char *)wr >= (char *)end) {
            wr = (short *)((char *)ctx + 0x228);
        }
    }

    *(short **)((char *)ctx + 0x224) = wr;
    return 0;
}
