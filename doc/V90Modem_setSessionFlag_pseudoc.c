// Reconstructed from _ZN8V90Modem14setSessionFlagEj (0x19a80..0x19ac6)

void V90Modem_setSessionFlag(V90Modem *self, unsigned int flag)
{
    unsigned int side;

    // Cache flag in parent modem object
    *(unsigned int *)((char *)self + 0x49b8) = flag;
    side = *(unsigned int *)((char *)self + 0x49bc);

    if (side == 0) {
        V90Modulator_setSessionFlag(*(V90Modulator **)((char *)self + 0x0), flag);
        return;
    }

    if (side == 1) {
        V90Demodulator_setSessionFlag(*(V90Demodulator **)((char *)self + 0x4), flag);
        return;
    }

    // Unknown side: parent cache already updated; no child call.
}
