// Canonical reconstruction for V90Modulator::V90Modulator using both C1/C2 symbols.

static void V90Modulator_ctor_impl(V90Modulator *self, unsigned int n,
                                   V90Phase2Info *p2, V90Jd *jd, V92Jd *v92jd,
                                   tagV90DILdescriptor *dil,
                                   V90MappingParams *mapA, V90MappingParams *mapB,
                                   tagV90AdditionalCPinfo *cpInfo,
                                   V90CP *cp, V90MP *mp,
                                   V90Parameters *params,
                                   unsigned int sess)
{
    V90Modulator_C1(self, n, p2, jd, v92jd, dil, mapA, mapB, cpInfo, cp, mp, params, sess);
}

void V90Modulator_C1(V90Modulator *self, unsigned int n,
                     V90Phase2Info *p2, V90Jd *jd, V92Jd *v92jd,
                     tagV90DILdescriptor *dil, V90MappingParams *mapA, V90MappingParams *mapB,
                     tagV90AdditionalCPinfo *cpInfo, V90CP *cp, V90MP *mp,
                     V90Parameters *params, unsigned int sess)
{ V90Modulator_ctor_impl(self, n, p2, jd, v92jd, dil, mapA, mapB, cpInfo, cp, mp, params, sess); }

void V90Modulator_C2(V90Modulator *self, unsigned int n,
                     V90Phase2Info *p2, V90Jd *jd, V92Jd *v92jd,
                     tagV90DILdescriptor *dil, V90MappingParams *mapA, V90MappingParams *mapB,
                     tagV90AdditionalCPinfo *cpInfo, V90CP *cp, V90MP *mp,
                     V90Parameters *params, unsigned int sess)
{ V90Modulator_ctor_impl(self, n, p2, jd, v92jd, dil, mapA, mapB, cpInfo, cp, mp, params, sess); }
