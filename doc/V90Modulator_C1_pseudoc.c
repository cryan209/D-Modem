// Reconstructed from _ZN12V90ModulatorC1... (0x1a560..0x1a6b1)

void V90Modulator_C1(V90Modulator *self, unsigned int n,
                     V90Phase2Info *p2, V90Jd *jd, V92Jd *v92jd,
                     tagV90DILdescriptor *dil,
                     V90MappingParams *mapA, V90MappingParams *mapB,
                     tagV90AdditionalCPinfo *cpInfo,
                     V90CP *cp, V90MP *mp,
                     V90Parameters *params,
                     unsigned int sess)
{
    Scrambler_i8_i16_C1((char *)self + 0x44, 0x12, 0x17, 0x63);

    self->field00 = p2;
    self->field04 = jd;
    self->field08 = v92jd;
    self->field0c = dil;
    self->field10 = mapA;
    self->field14 = mapB;
    self->field18 = cpInfo;
    self->field1c = mp;
    self->field20 = cp;
    self->field24 = params;
    self->field28 = sess;
    self->field64 = n;

    self->field68 = sysdep_malloc(2 * n);
    self->field6c = sysdep_malloc(8 * n);

    self->bitsToSymbol = new (sysdep_malloc(0x24)) V90BitsToSymbol(3 * n + 0x1388, params);
    self->phase3 = new (sysdep_malloc(0x398)) V90Phase3Modulator(params, sess);
    self->phase4 = new (sysdep_malloc(0x2fac)) V90Phase4Modulator(params, 0x0c, self->bitsToSymbol,
                                                                   mp, mapB, mapA, cp, sess);
}
