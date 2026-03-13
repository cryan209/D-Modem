// Deepened pseudo-C lift for v8_dftenergy
// Address range: 0x00078bb0..0x00078bfa

void v8_dftenergy(unsigned char *bins, short nofBins, short lshift)
{
    for (short k = 0; k < nofBins; k++) {
        int I = (*(int *)(bins + 0x4) << lshift) >> 16;
        int Q = (*(int *)(bins + 0x8) << lshift) >> 16;
        int e = ((I * I) + (Q * Q)) >> 16;
        *(short *)(bins + 0x0c) = (short)e;
        bins += 0x10;
    }
}
