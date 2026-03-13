// Reconstructed from _ZN12V90ModulatorC2... (0x1a6c0..0x1a811)
// C2 behavior is equivalent to C1 in this binary.

void V90Modulator_C2(V90Modulator *self, unsigned int n,
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
