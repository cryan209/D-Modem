/* Behavior-first pseudo-C for v34handshakinit (0x5fab0..0x60500). */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

extern int _dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);
extern void v34modeminit(tagV34Object *ctx);
extern void rxtiminginit(tagV34Object *ctx);
extern void preinitdigital(tagV34Object *ctx);
extern void detectorinit(void *det, void *coef, int a2, int a3, int a4, int a5, int a6);
extern void VPcmV34SetMohMessageBits(tagV34Object *ctx, void *msg);
extern void V34SetINFO0dBits(tagV34Object *ctx, void *msg);

extern void *c1200_;
extern void *c2400_;

static inline uint16_t *w16(void *b, uint32_t o) { return (uint16_t *)((uint8_t *)b + o); }
static inline uint32_t *w32(void *b, uint32_t o) { return (uint32_t *)((uint8_t *)b + o); }
static inline uint8_t *w8(void *b, uint32_t o) { return (uint8_t *)((uint8_t *)b + o); }

void v34handshakinit_pseudoc(tagV34Object *ctx, int init_mode)
{
    /* Common pre-clear and timer normalization. */
    if ((int32_t)*w32(ctx, 0x248) > 0) {
        uint32_t d = *w32(ctx, 0x234) - *w32(ctx, 0x248);
        if (d > 0x176ff) {
            *w32(ctx, 0x234) = 0;
            *w32(ctx, 0x248) = 0xfff15a00;
        } else {
            *w32(ctx, 0x234) = d;
        }
    }

    *w32(ctx, 0x240) = *w32(ctx, 0x234);
    *w32(ctx, 0x238) = *w32(ctx, 0x234) + 0x69780;

    *w16(ctx, 0xabe6) = 0;
    *w8(ctx, 0xabe8) = 0;
    *w8(ctx, 0xabf8) = 0;
    *w16(ctx, 0xabe4) = 0;
    *w8(ctx, 0xabfe) = 0;
    *w8(ctx, 0xabff) = 0;

    *w16(ctx, 0x221c + 0x3a6) &= 0x7fff;

    switch (init_mode) {
    default:
        break;

    case 4: {
        uint8_t *msg;
        *w8(ctx, 0xabe8) = 1;
        v34modeminit(ctx);

        *w16(ctx, 0x136) = *w16(ctx, 0x264 + 0x262);
        *w16(ctx, 0x3596) = 0x4a;
        *w16(ctx, 0x3594) = 0x23;
        *w16(ctx, 0x3592) = 0x4f;

        *w32(ctx, 0xaa70) = (uint32_t)((uintptr_t)((uint8_t *)ctx + 0xa97c));
        msg = (uint8_t *)ctx + 0xa94c;
        *w32(ctx, 0xaa6c) = (uint32_t)((uintptr_t)msg);
        VPcmV34SetMohMessageBits(ctx, msg);

        *w16(msg, 0x14) = 0xffff;
        *w16(msg, 0x16) = 1;
        *w16(msg, 0x18) = 8;
        *w16(msg, 0x1a) = 0;
        *w16(msg, 0x1c) = 8;
        *w16(msg, 0x1e) = 0;
        *w16(msg, 0x20) = 0;
        *w16(msg, 0x22) = 0;
        *w32(msg, 0x24) = 0x00000f72;
        *w16(msg, 0x28) = 0x0c;
        *w16(msg, 0x2a) = 0x0c;
        *w32(msg, 0x2c) = 0x00000f72;
        *w16(ctx, 0x358c) = 0;

        detectorinit((uint8_t *)ctx + 0x3564,
                     (*w16(ctx, 0x359c) == 0x65) ? c2400_ : c1200_,
                     0, 0x64, 0x32, 0x800, 0);
        *w16(ctx, 0x356a) = 1;
        *w16(ctx, 0x358a) = 0;
        break;
    }

    case 2:
    case 3: {
        uint8_t *ctrl = (uint8_t *)ctx + 0xaa0c;

        *w16(ctx, 0x3596) = 0x12;
        *w16(ctx, 0x3594) = 0x04;
        *w16(ctx, 0x3592) = 0x29;

        *w16(ctrl, 0x14) = 0xffff;
        *w16(ctrl, 0x16) = 0;
        *w16(ctrl, 0x18) = 0;
        *w16(ctrl, 0x1a) = 0;
        *w16(ctrl, 0x1c) = 0;
        *w16(ctrl, 0x1e) = 0;
        *w16(ctrl, 0x20) = 0;
        *w16(ctrl, 0x22) = 0;
        *w16(ctrl, 0x28) = 0;
        *w16(ctrl, 0x2a) = 0;
        *w32(ctrl, 0x24) = 0;
        *w32(ctrl, 0x2c) = 0;

        *w16(ctx, 0x221c + 0x3a4) = 0;
        *w16(ctx, 0x221c + 0x3aa) = 0;
        *w32(ctx, 0x221c + 0x3b0) = 0;
        *w16(ctx, 0x221c + 0x3a6) = (*w16(ctx, 0x221c + 0x3a6) & 0xbfe7) | 0x2000;

        *w16(ctx, 0x124) = 0x021e;
        *w16(ctx, 0x11e) = 0x8990;
        *w16(ctx, 0x122) = (*w16(ctx, 0x122) & 0xfe27) | 0x0018;
        *w16(ctx, 0x2aa2) = 0;
        *w16(ctx, 0xaa78) = 0;

        preinitdigital(ctx);

        *w16(ctx, 0x218) = 0x0400;
        *w16(ctx, 0x122) &= 0xdfff;
        break;
    }

    case 1:
        if (((*w16(ctx, 0x122) & 0x0040) == 0) && (*w8(ctx, 0xac17) == 0)) {
            *w16(ctx, 0xac12) = (uint16_t)(*w16(ctx, 0xac12) + 1);
        }
        *w8(ctx, 0xac17) = 0;
        *w16(ctx, 0xac14) = (uint16_t)(*w16(ctx, 0xac14) + 1);

        v34modeminit(ctx);
        *w16(ctx, 0x3596) = 0x4a;
        *w16(ctx, 0x3594) = 0x23;

        *w16(ctx, 0x122) |= 0x1000;
        *w16(ctx, 0x136) = *w16(ctx, 0x264 + 0x262);
        *w16(ctx, 0x358a) = 2;
        *w16(ctx, 0x3588) = 2;
        break;

    case 0:
        v34modeminit(ctx);
        rxtiminginit(ctx);

        *w16(ctx, 0x3596) = 0x36;
        *w16(ctx, 0x3594) = 0x2b;
        *w16(ctx, 0x3592) = 0x29;

        *w16(ctx, 0x122) |= 0x1000;
        *w32(ctx, 0xaa70) = (uint32_t)((uintptr_t)((uint8_t *)ctx + 0xa97c));
        *w16((uint8_t *)ctx + 0xa97c, 0x18) = 0x11;
        *w16(ctx, 0x221c + 0x3c0) = 0;

        if (*w16(ctx, 0x359c) == 0x66) {
            V34SetINFO0dBits(ctx, (uint8_t *)ctx + 0xa97c);
        }
        break;
    }

    /* Common epilogue. */
    *w16(ctx, 0xaa3c) = 0;
    *w16(ctx, 0x2aa0) = 0x10;
}
