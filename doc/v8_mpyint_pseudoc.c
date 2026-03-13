// Deepened pseudo-C lift for v8_mpyint
// Address range: 0x00074d50..0x00074d62

int v8_mpyint(int a16, int b16)
{
    int a = (short)a16;
    int b = (short)b16;
    return (a * b) >> 14;
}
