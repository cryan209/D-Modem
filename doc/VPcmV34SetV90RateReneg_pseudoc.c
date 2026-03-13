/* Pseudo-C reconstruction of VPcmV34SetV90RateReneg (0xa130, size 0x112). */

#include <stdint.h>

extern int _dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);
extern void preinitdigital(void *ctx);

uint32_t VPcmV34SetV90RateReneg_pseudoc(void *v34Ctx, int16_t reneg_mode, uint8_t use_quad_mode)
{
    uint8_t *ctx = (uint8_t *)v34Ctx;
    uint8_t *tx  = ctx + 0x221c;

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("VPcmV34SetV90RateReneg: mode=%d quad=%u\n", (int)reneg_mode, (unsigned)use_quad_mode);
    }

    /* phase state: reneg_mode==0 -> 0x0b, otherwise 0x0f */
    *(uint32_t *)(ctx + 0x24c) = (reneg_mode == 0) ? 0x0b : 0x0f;

    *(uint16_t *)(tx + 0x3aa) = 0;
    *(uint16_t *)(tx + 0x3a4) = 0;
    *(uint32_t *)(tx + 0x3b0) = 0;

    {
        uint32_t w = *(uint16_t *)(tx + 0x3a6);
        w &= 0xffffbfe7u;
        w |= 0x2000u;
        *(uint16_t *)(tx + 0x3a6) = (uint16_t)w;
    }

    preinitdigital(v34Ctx);

    *(uint16_t *)(ctx + 0x2aa2) = 0;
    *(uint32_t *)(ctx + 0x4)    = 6;
    *(uint32_t *)(ctx + 0x2218) = 5;

    if (use_quad_mode) {
        *(uint16_t *)(ctx + 0x382) = 0x89b0;
    } else {
        *(uint16_t *)(ctx + 0x382) = 0x8990;
    }

    *(uint32_t *)(ctx + 0x234) = 0;
    *(uint32_t *)(ctx + 0x244) = 0xfff15a00u;
    *(uint32_t *)(ctx + 0x238) = 0x00069780u;

    return 0;
}
