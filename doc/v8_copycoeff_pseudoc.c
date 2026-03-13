// Deepened pseudo-C lift for v8_copycoeff
// Address range: 0x00075680..0x000756ad

void v8_copycoeff(short *dst, const short *src, short count)
{
    for (short i = 0; i < count; i++) {
        dst[i] = src[i];
    }
}
