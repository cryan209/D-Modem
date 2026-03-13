// Deepened pseudo-C lift for v8_dftupdate
// Address range: 0x00078b00..0x00078ba4

void v8_dftupdate(unsigned char *bins, short nofBins, const short *x, short nofSamples)
{
    for (short n = 0; n < nofSamples; n++) {
        unsigned char *b = bins;
        for (short k = 0; k < nofBins; k++) {
            unsigned short phase = *(unsigned short *)(b + 0x0);
            unsigned short dphi  = *(unsigned short *)(b + 0x2);
            phase = (phase + dphi) & 0x3fff;
            *(unsigned short *)(b + 0x0) = phase;

            int idx = phase >> 6;
            int c = v8_cosread(idx);
            int s = v8_cosread((idx + 0x40) & 0xff);
            int xn = x[n];

            *(int *)(b + 0x4) += (c * xn) >> 6;
            *(int *)(b + 0x8) += (s * xn) >> 6;
            b += 0x10;
        }
    }
}
