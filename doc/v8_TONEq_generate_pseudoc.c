// Deepened pseudo-C lift for v8_TONEq_generate
// Address range: 0x000771b0..0x0007720a

void v8_TONEq_generate(astruct_83 *st, short *out4)
{
    for (int i = 0; i < 4; i++) {
        unsigned phase = ((unsigned)st->field3492_0xda6 + (unsigned)st->field3493_0xda8) & 0x3fff;
        st->field3492_0xda6 = (short)phase;
        out4[i] = v8_cosread((phase + 0x20) >> 6);
    }
}
