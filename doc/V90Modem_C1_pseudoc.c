// Reconstructed from _ZN8V90ModemC1E12V90ModemSide... (0x194e0..0x19739)

void V90Modem_C1(
    V90Modem *self,
    unsigned int modemSide,
    _tagModemParameters *modemParams,
    tagV90DILdescriptor *dil,
    unsigned int sideArg,
    V90ComputationalMode compMode,
    unsigned int sessionFlag)
{
    V90MP_C1((V90MP *)((char *)self + 0xcd0));
    V90CP_C1((V90CP *)((char *)self + 0xdf4));

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("V90Modem Construction (as %s Modem)\r\n", modemSide ? "Analog" : "Digital");
    }

    V90Modem_printTitle(self);

    self->modemSide = modemSide;         // this+0x49bc
    self->dil = dil;                     // this+0x14
    self->sessionFlag = sessionFlag;     // this+0x49b8

    self->params   = new (sysdep_malloc(0x558)) V90Parameters(modemParams); // +0x49b4
    self->phase2   = new (sysdep_malloc(0x24))  V90Phase2Info(self->params); // +0x08
    self->v90Jd    = new (sysdep_malloc(0x90))  V90Jd(self->params);          // +0x0c
    self->v92Jd    = new (sysdep_malloc(0xdc))  V92Jd(self->params);          // +0x10

    if (modemSide == 0) {
        self->mod = new (sysdep_malloc(0x70)) V90Modulator(
            sideArg, self->phase2, self->v90Jd, self->v92Jd,
            self->dil, (V90MappingParams *)((char *)self + 0x668),
            (V90MappingParams *)((char *)self + 0xcb8),
            (tagV90AdditionalCPinfo *)((char *)self + 0x18),
            (V90CP *)((char *)self + 0xdf4), (V90MP *)((char *)self + 0xcd0),
            self->params, self->sessionFlag);
        self->demod = 0;
        return;
    }

    if (modemSide == 1) {
        self->mod = 0;
        self->demod = new (sysdep_malloc(0x298)) V90Demodulator(
            sideArg, self->phase2, self->v90Jd, self->v92Jd,
            self->dil, (V90MappingParams *)((char *)self + 0x668),
            (V90MappingParams *)((char *)self + 0xcb8),
            (tagV90AdditionalCPinfo *)((char *)self + 0x18),
            (V90CP *)((char *)self + 0xdf4), (V90MP *)((char *)self + 0xcd0),
            *(unsigned int *)((char *)modemParams + 0x54), self->params, compMode, self->sessionFlag);
        return;
    }

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("V90Modem Constructor: Illegal modemSide\r\n");
    }
}
