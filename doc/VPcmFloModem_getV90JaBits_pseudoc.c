// Reconstructed from _ZN12VPcmFloModem12getV90JaBitsEPs

short VPcmFloModem_getV90JaBits(VPcmFloModem *self, short *outWord)
{
    short done = 0;

    if (self->ja_len != 0) {
        unsigned short idx = self->ja_idx;
        unsigned short b0 = self->ja_bits[idx++];
        self->ja_idx = idx;
        *outWord = (short)b0;

        idx = self->ja_idx;
        short b1 = self->ja_bits[idx++];
        self->ja_idx = idx;
        *outWord = (short)(((short)(b1 << 1)) | (unsigned short)(*outWord));

        if (self->ja_idx == self->ja_len) {
            self->ja_idx = 0;
        }
    }

    if (self->ja_end_latch != 0) {
        self->ja_idx = 0;
        done = 1;
    }

    return done;
}
