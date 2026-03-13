// Deepened pseudo-C lift for v8_cosread
// Address range: 0x00078c00..0x00078c0e

int v8_cosread(int idx8)
{
    unsigned u = (unsigned char)idx8;
    return (int)*(short *)((char*)v8_cos_table + (u * 2));
}
