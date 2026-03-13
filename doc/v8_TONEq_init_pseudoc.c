// Deepened pseudo-C lift for v8_TONEq_init
// Address range: 0x00076c70..0x00076c8a

void v8_TONEq_init(astruct_83 *st)
{
    st->field3492_0xda6 = 0;      // phase accumulator
    st->field3493_0xda8 = 0x1a;   // legacy shadow/index
    st->field3494_0xdaa = 0xe00;  // phase increment related state
    st->field3496_0xdae = 0;
    st->field3491_0xda4 = 0;

    st->field3495_0xdac = v8_mpyint(16000, st->field2626_0xa42);
    st->field3499_0xdb2 = 1;
}
