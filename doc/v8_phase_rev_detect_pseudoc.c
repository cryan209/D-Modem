// Deepened pseudo-C lift for v8_phase_rev_detect
// Address range: 0x00078900..0x00078af6

void v8_phase_rev_detect(astruct_phase_rev_parent *ctx, short *in, short count)
{
    unsigned char *pr = (unsigned char *)ctx + 0xb40;
    int acc0 = *(int *)(pr + 0x0);
    int acc1 = *(int *)(pr + 0x4);
    int acc2 = *(int *)(pr + 0x8);
    int wr = *(short *)(pr + 0x10);
    int win = *(short *)(pr + 0x0e);

    for (int n = 0; n < count; n++) {
        // Store current sample in circular history
        short x = in[n];
        ((short *)(pr + 0x14))[wr] = x;

        // Compute delayed index and derive error/correlation terms
        int rd = wr + 1;
        if (rd >= (win << 1)) rd = 0;
        short y = ((short *)(pr + 0x14))[rd];

        int d = (int)x - (int)y;
        acc1 += (((x * x) + 0x8000) >> 16) - (((y * y) + 0x8000) >> 16);
        acc0 += ((d * ((short *)(pr + 0x14))[ (rd - win + (win<<1)) % (win<<1) ] + 0x8000) >> 16);

        // Leaky updates / decision metric shaping
        acc2 = (int)(((long long)acc2 * 0x7fe2 + ((acc1 << 4) - acc1) * 2) >> 15);

        if ((*(short *)(pr + 0x12) > (win << 2)) && (*(short *)(pr + 0x0c) > 1)) {
            if ((unsigned)(acc2 - 0x1af) <= 0x26) {
                *(short *)(pr + 0xdc) = 1;
                if (_dsplibs_debug_level > 1) {
                    dsplibs_debug_printf("V8 phase reversal detected at symbol %d\n", *(short *)(pr + 0x0c));
                }
            }
        } else {
            *(short *)(pr + 0x12) += 1;
        }

        wr = rd;
    }

    *(short *)(pr + 0x10) = (short)wr;
    *(int *)(pr + 0x0) = acc0;
    *(int *)(pr + 0x4) = acc1;
    *(int *)(pr + 0x8) = acc2;
}
