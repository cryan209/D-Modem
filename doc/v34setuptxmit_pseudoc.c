/* Pseudo-C reconstruction of v34setuptxmit (0x62720..0x628f0). */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

extern int _dsplibs_debug_level;
extern void settxlevel(tagV34Object *ctx, void *lvl);
extern void V34SetupModulator(void *mod, int baud, int carrier, int p3, int p4, int p5);
extern void dsplibs_debug_printf(const char *fmt, ...);
extern void txinit(tagV34Object *ctx);

static inline uint16_t *w16(void *b, uint32_t o) { return (uint16_t *)((uint8_t *)b + o); }
static inline uint32_t *w32(void *b, uint32_t o) { return (uint32_t *)((uint8_t *)b + o); }

void v34setuptxmit_pseudoc(tagV34Object *ctx)
{
    int dual_mode;

    settxlevel(ctx, (uint8_t *)ctx + 0xa9dc);

    dual_mode = (*w32(ctx, 0x24c) != 0) || (*w32(ctx, 0x250) != 0);

    V34SetupModulator((uint8_t *)ctx + 0x1450,
                      (int16_t)*w16(ctx, 0xaa84),
                      (int16_t)*w16(ctx, 0xaa94),
                      (int16_t)*w16(ctx, 0xaa8a),
                      dual_mode,
                      1);

    *w16((uint8_t *)ctx + 0x264, 0x122) &= (uint16_t)~0x0800;

    if (*w16(ctx, 0x3594) != 0x23) {
        if (_dsplibs_debug_level > 1) {
            dsplibs_debug_printf("V34HSHAKE: rxstate ... => ...");
        }
        *w16(ctx, 0x3594) = 0x23;
    }

    if (*w16(ctx, 0x3596) != 0x12) {
        if (_dsplibs_debug_level > 1) {
            dsplibs_debug_printf("V34HSHAKE: txstate ... => ...");
        }
        *w16(ctx, 0x3596) = 0x12;
    }

    *w16(ctx, 0x25c0) = 0;
    *w16(ctx, 0x25c2) |= 0x0200;

    txinit(ctx);
}
