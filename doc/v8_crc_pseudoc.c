// Deepened pseudo-C lift for v8_crc
// Address range: 0x00074d90..0x00074db9

void v8_crc(astruct_crc *st, short bit)
{
    unsigned short crc = st->field1e;
    int feedback = (crc >> 15) & 1;
    crc <<= 1;
    if (bit != 0) feedback ^= 1;
    if (feedback) crc ^= 0x1021;
    st->field1e = crc;
}
