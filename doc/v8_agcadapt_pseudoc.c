// Deepened pseudo-C lift for v8_agcadapt
// Address range: 0x00074e20..0x00074f01

int v8_agcadapt(astruct_6 *ctx)
{
    unsigned char *a = (unsigned char *)ctx + 0x1c; // AGC sub-struct

    int est = (short)*(unsigned short *)(a + 0x1a);
    int delta = (unsigned short)*(unsigned short *)(a + 0x16);
    int next = ((est * 0x6ccd) >> 15) + delta;

    // Saturation/validity guard
    if (!(((unsigned)next >> 15) == 0 || ((unsigned)next >> 15) == 0x1ffff)) {
        *(short *)(a + 0x1a) = 0x7f00;
    } else {
        *(short *)(a + 0x1a) = (short)next;
    }

    // Freeze check
    if (*(unsigned char *)(a + 0x0b) & 0x02) return 0;

    int e = (short)*(unsigned short *)(a + 0x1a) - 0x0fa0;
    int m = (e < 0 ? -e : e) - 0x07d0;
    if (m > 0) {
        int iacc = (short)*(unsigned short *)(a + 0x1e);
        iacc += ((short)*(unsigned short *)(a + 0x20) * e) >> 16;

        int am = (iacc < 0 ? -iacc : iacc) - 0x03e8;
        if (am > 0) {
            *(short *)(a + 0x1e) = 0;
            int g = (short)*(unsigned short *)(a + 0x1c);
            if (iacc > 0) {
                *(short *)(a + 0x1c) = (short)((g * 0x390a) >> 14);
            } else if (g <= 0x6a00) {
                *(short *)(a + 0x1c) = (short)((g * 0x47cf) >> 14);
            }
        } else {
            *(short *)(a + 0x1e) = (short)iacc;
        }
    }

    return 0;
}
