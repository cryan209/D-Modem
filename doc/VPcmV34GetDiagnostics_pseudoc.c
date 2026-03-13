/* Pseudo-C reconstruction of VPcmV34GetDiagnostics
 * Range: 0x75f0..0x7924
 * NOTE: structure field names are offset-based; algorithmic quality loop is preserved at high level.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
extern int dsplibs_debug_level;

static void diagnostics_common_tail(uint8_t *ctx, uint8_t *out)
{
    int16_t ac0e = *(int16_t *)(ctx + 0xac0e);
    int16_t ac10 = *(int16_t *)(ctx + 0xac10);
    int16_t ac12 = *(int16_t *)(ctx + 0xac12);
    int16_t ac14 = *(int16_t *)(ctx + 0xac14);
    uint16_t ac0c = *(uint16_t *)(ctx + 0xac0c);

    *(uint32_t *)(out + 0xc0) = *(uint32_t *)(ctx + 0xac04);
    *(uint32_t *)(out + 0xc4) = *(uint32_t *)(ctx + 0xac08);
    *(uint32_t *)(out + 0xec) = (int32_t)(ac0e + ac10);
    *(uint32_t *)(out + 0xf4) = (int32_t)ac14;
    *(uint32_t *)(out + 0xf0) = (int32_t)ac12;
    *(uint32_t *)(out + 0x100) = (int32_t)ac12;
    *(uint32_t *)(out + 0xe8) = (int32_t)ac12;
    *(uint32_t *)(out + 0x228) = (ac0c != 0) ? (int32_t)(int16_t)ac0c : -1;
}

void VPcmV34GetDiagnostics_pseudoc(tagV34Object *ctx, void *diag_out)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t *out = (uint8_t *)diag_out;
    uint8_t *flo = *(uint8_t **)(b + 0x3548);
    uint32_t state = *(uint32_t *)(b + 0x0);

    if (dsplibs_debug_level > 1) {
        dsplibs_debug_printf("VPcmV34GetDiagnostics state=%u\n", state);
    }

    if (state == 1) {
        if (*(uint32_t *)(flo + 0x6120) != 0) {
            V90Demodulator_getAT_UDE(*(void **)(flo + 0x175c), diag_out);
            *(uint32_t *)(out + 0xb0) = (int16_t)*(uint16_t *)(b + 0xaa84);
            *(uint32_t *)(out + 0xf8) = (int16_t)*(uint16_t *)(b + 0xaa88) * 0x960;
            *(uint32_t *)(out + 0xb8) = (int16_t)*(uint16_t *)(b + 0xaa94);
            *(float *)(out + 0x6c) = (float)(12.0f - (float)(int16_t)*(uint16_t *)(b + 0x25dc));
        }
        diagnostics_common_tail(b, out);
        return;
    }

    if (state == 2) {
        if (*(uint32_t *)(flo + 0x6120) != 0) {
            V90Demodulator_getAT_UDE(*(void **)(flo + 0x175c), diag_out);
            *(uint32_t *)(out + 0xb0) = 0x1f40;
            *(uint32_t *)(out + 0xb8) = 0;
            *(float *)(out + 0x6c) = -12.0f;

            if (*(uint32_t *)(*(uint8_t **)(flo + 0x6124) + 0x2c) == 3) {
                *(uint32_t *)(out + 0xf8) = diagnostics_compute_state2_f8(flo);
            } else {
                *(uint32_t *)(out + 0xf8) = 0;
            }
        }
        diagnostics_common_tail(b, out);
        return;
    }

    /* Generic cached-field path. */
    *(uint32_t *)(out + 0xb0) = (int16_t)*(uint16_t *)(b + 0xaa84);
    *(uint32_t *)(out + 0xf8) = (int16_t)*(uint16_t *)(b + 0xaa88) * 0x960;
    *(uint32_t *)(out + 0xfc) = (int16_t)*(uint16_t *)(b + 0xaa98) * 0x960;
    *(uint32_t *)(out + 0xb4) = (int16_t)*(uint16_t *)(b + 0xaa96);
    *(uint32_t *)(out + 0xb8) = (int16_t)*(uint16_t *)(b + 0xaa94);
    *(uint32_t *)(out + 0xbc) = (int16_t)*(uint16_t *)(b + 0xaaa8);
    *(uint32_t *)(out + 0x80) = (int16_t)*(uint16_t *)(b + 0xaa7e);
    *(uint32_t *)(out + 0x84) = (int16_t)*(uint16_t *)(b + 0xaa7e);
    *(float *)(out + 0x6c) = (float)(12.0f - (float)(int16_t)*(uint16_t *)(b + 0x25dc));

    diagnostics_fill_quality_metrics_from_loop(b, out); /* 0x76b0..0x770d */

    diagnostics_common_tail(b, out);
}
