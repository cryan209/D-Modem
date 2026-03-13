// Reconstructed from _ZN8V90Modem8progressEPiRjPfj (0x19ad0..0x19b8f)
// NOTE: exact argument semantics come from ABI/mangling; names are descriptive.

int V90Modem_progress(V90Modem *self, int *io_buf, unsigned int *io_count_ref, float *diag, unsigned int mode)
{
    unsigned int side = *(unsigned int *)((char *)self + 0x49bc);

    if (side == 0) {
        // Tail-call dispatch to modulator side
        V90Modulator *mod = *(V90Modulator **)((char *)self + 0x0);
        return V90Modulator_progress(mod, io_buf, io_count_ref, diag, mode);
    }

    if (side == 1) {
        // Tail-call dispatch to demodulator side
        V90Demodulator *dem = *(V90Demodulator **)((char *)self + 0x4);
        return V90Demodulator_progress(dem, io_buf, io_count_ref, diag, mode);
    }

    if (_dsplibs_debug_level > 1) {
        return dsplibs_debug_printf("V90Modem progress: Illegal modemSide");
    }

    return 0;
}
