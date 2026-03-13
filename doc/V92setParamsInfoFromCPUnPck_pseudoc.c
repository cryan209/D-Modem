// Deepened pseudo-C lift for V92setParamsInfoFromCPUnPck
// Address range: 0x00012f00..0x00013986

void V92setParamsInfoFromCPUnPck(V92RuntimeParams *dst, const V92CPPacket *src)
{
    // 1) Copy base scalar/session fields.
    dst->f04 = src->f04;
    dst->f08 = src->f08;
    dst->f0c = src->f0c;
    dst->mode_code = (src->mode_byte * 2) + 0x22;
    dst->f10 = src->flag_11;
    dst->f14 = src->flag_12;

    // 2) Convert and scale gain-like parameter from CP packet.
    //    (Implemented with x87 sequence in binary.)
    dst->f18 = cp_gain_scaled(src->f14_scalar);

    // 3) Optional block copy when CP payload marks section present.
    if (dst->f04 != 0) {
        dst->f1c = src->blk1[0];
        dst->f20 = src->blk1[1];
        dst->f24 = src->blk1[2];
        dst->f28 = src->blk1[3];
        dst->f2c = src->blk1[4];
        dst->f30 = src->blk1[5];
        dst->f34 = src->blk1[6];
        dst->f38 = src->blk1[7];
        dst->f3c = src->blk1[8];
        dst->f40 = src->blk1[9];
        dst->f44 = src->blk1[10];
        dst->f48 = src->blk1[11];
    }

    // 4) Filter coefficient counts and short->float conversion section.
    if (dst->f08 != 0) {
        dst->nA = min_u32(src->nA, 0x148);
        dst->nB = min_u32(src->nB, 0x148);
        dst->nC = min_u32(src->nC, 0x148);
        dst->nD = min_u32(src->nD, 0x148);

        for (uint32_t i = 0; i < dst->nA; i++) dst->coefA[i] = scaleA(src->coefA_s16[i]);
        for (uint32_t i = 0; i < dst->nB; i++) dst->coefB[i] = scaleB(src->coefB_s16[i]);
        for (uint32_t i = 0; i < dst->nC; i++) dst->coefC[i] = scaleA(src->coefC_s16[i]);
        for (uint32_t i = 0; i < dst->nD; i++) dst->coefD[i] = scaleB(src->coefD_s16[i]);
    }

    // 5) Constellation counts and table copy section.
    if (dst->f0c != 0) {
        dst->m0 = min_u32(src->m0, 0x80);
        dst->m1 = min_u32(src->m1, 0x80);
        dst->m2 = min_u32(src->m2, 0x80);
        dst->m3 = min_u32(src->m3, 0x80);
        dst->m4 = min_u32(src->m4, 0x80);
        dst->m5 = min_u32(src->m5, 0x80);

        // If all constellation counts are zero, install fallback defaults.
        if ((dst->m0 | dst->m1 | dst->m2 | dst->m3 | dst->m4 | dst->m5) == 0) {
            for (int i = 0; i <= 5; i++) dst->fallback_counts[i] = src->fallback_counts[i];
        }

        for (uint32_t i = 0; i < dst->m0; i++) dst->tbl0[i] = src->tbl0[i];
        for (uint32_t i = 0; i < dst->m1; i++) dst->tbl1[i] = src->tbl1[i];
        for (uint32_t i = 0; i < dst->m2; i++) dst->tbl2[i] = src->tbl2[i];
        for (uint32_t i = 0; i < dst->m3; i++) dst->tbl3[i] = src->tbl3[i];
        for (uint32_t i = 0; i < dst->m4; i++) dst->tbl4[i] = src->tbl4[i];
        for (uint32_t i = 0; i < dst->m5; i++) dst->tbl5[i] = src->tbl5[i];
    }

    // Debug-level dependent traces are interleaved throughout in the binary.
}
