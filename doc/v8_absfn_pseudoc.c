// Deepened pseudo-C lift for v8_absfn
// Address range: 0x00074d70..0x00074d86

int v8_absfn(int sample16)
{
    short s = (short)sample16;
    if (s < 0) s = -s;
    return (int)s;
}
