// Deepened pseudo-C lift for v8_detectorinit
// Address range: 0x00078540..0x0007864b

void v8_detectorinit(void *parentCtx, unsigned char *det,
                   int sigPtr, short c4, short c5, short c6, short c7, short c8)
{
    // clear small internal state blocks
    for (int i = 0; i < 2; i++) {
        for (int j = 0; j < 2; j++) {
            *(short *)(det + 0x14 + 2*(2*i + j)) = 0;
            *(short *)(det + 0x1c + 2*(2*i + j)) = 0;
        }
    }
    for (int k = 0; k < 3; k++) {
        *(short *)(det + 0x24 + 2*k) = 0;
        *(short *)(det + 0x2a + 2*k) = 0;
    }

    *(short *)(det + 0x04) = c4;
    *(short *)(det + 0x08) = (short)-c6;
    *(short *)(det + 0x0c) = 1;
    *(int   *)(det + 0x00) = sigPtr;
    *(short *)(det + 0x06) = 0;
    *(short *)(det + 0x0a) = c5;
    *(short *)(det + 0x10) = c7;
    *(short *)(det + 0x0e) = c8;
    *(short *)(det + 0x12) = 0;
    *(short *)(det + 0x30) = 0;

    *(unsigned short *)((char *)parentCtx + 0x26) |= 0x0200;
}
