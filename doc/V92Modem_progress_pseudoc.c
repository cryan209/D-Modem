// Reconstructed from _ZN8V92Modem8progressEPiRjPfj

int V92Modem_progress(V92Modem *self, int *bitsNeeded, unsigned int *outCount, float *in, unsigned int n)
{
    int side = self->side; // +0xaa8
    if (side == 1) {
        return V92Modulator_progress(self->mod, bitsNeeded, *outCount, in, n);
    }
    if (side != 0 && dsplibs_debug_level > 1) {
        dsplibs_debug_printf("V92Modem::progress: illegal side selector\n");
    }
    return 0;
}
