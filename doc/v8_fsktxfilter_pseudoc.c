// Reconstructed from v8_fsktxfilter (0x790d0..0x7914f)

int v8_fsktxfilter(astruct_7 *st, short x)
{
    int acc = 0x8000;
    int i = 0;

    // Insert newest sample at head of history buffer.
    *(short *)((char *)st + 0x894) = x;

    short *src = (short *)((char *)st + 0x90c); // read old history (descending)
    short *dst = (short *)((char *)st + 0x90e); // write shifted history (descending)
    short *coef = (short *)((char *)st + 0xa5c); // FIR taps (ascending)

    do {
        short s = *src--;
        short c = *coef++;
        *dst-- = s;
        acc += (int)s * (int)c;
        i++;
    } while (i <= 0x3c); // 61 taps

    acc >>= 16;
    return acc;
}
