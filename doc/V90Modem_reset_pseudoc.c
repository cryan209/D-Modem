// Reconstructed from _ZN8V90Modem5resetEj (0x199a0..0x19a7e)

void V90Modem_reset(V90Modem *self, unsigned int qcFlag)
{
    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("V90Modem Reset, qcFlag = %d\r\n", qcFlag);
    }

    V90Modem_printTitle(self);

    switch (*(unsigned int *)((char *)self + 0x49bc)) {
    case 0:
        V90Modulator_reset(*(V90Modulator **)((char *)self + 0x0));
        return;

    case 1: {
        unsigned int probeGate = *(unsigned int *)(*(unsigned int *)((char *)self + 0x49b4) + 0x4);
        if (probeGate != 0) {
            edprintf("due to probe mode quick connect is masked !!!\r\n");
            qcFlag = 0;
        }

        setDilDescriptor(*(tagV90DILdescriptor **)((char *)self + 0x14), qcFlag ? 1 : 0);
        V90Demodulator_reset(*(V90Demodulator **)((char *)self + 0x4), qcFlag);
        return;
    }

    default:
        if (_dsplibs_debug_level > 1) {
            dsplibs_debug_printf("V90Modem Reset: Illegal modemSide\r\n");
        }
        return;
    }
}
