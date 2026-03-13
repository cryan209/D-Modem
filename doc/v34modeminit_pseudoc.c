/*
 * Pseudocode reconstruction of v34modeminit(tagV34Object *ctx)
 *
 * Source basis:
 * - doc/v34modeminit_disasm.asm
 * - doc/v34modeminit_branch_map.md
 *
 * Notes:
 * - Field names are still offset-based.
 * - This is behavior-first pseudocode for clean-room reimplementation.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

extern void VPcmV34SetTxScale(tagV34Object *ctx);
extern void V34SetupModulator(void *mod, int baud, int carrier, int p3, int p4, int p5);
extern void rxinit(tagV34Object *ctx);
extern void preinitdigital(tagV34Object *ctx);
extern void txinit(tagV34Object *ctx);
extern void detectorinit(void *det, void *coef, int a2, int a3, int a4, int a5, int a6);

extern void *hsine1800;
extern void *bpv22low;
extern void *bpv22high;
extern void *c1200_;
extern void *c2400_;

static inline uint16_t *w16(void *base, uint32_t off) { return (uint16_t *)((uint8_t *)base + off); }
static inline uint32_t *w32(void *base, uint32_t off) { return (uint32_t *)((uint8_t *)base + off); }
static inline uint8_t *w8(void *base, uint32_t off) { return (uint8_t *)((uint8_t *)base + off); }

void v34modeminit_pseudoc(tagV34Object *ctx) {
    /* 1) Initialize three 0x2c-byte training blocks at +0xa81c */
    for (int i = 0; i < 3; ++i) {
        uint8_t *blk = (uint8_t *)ctx + 0xa81c + i * 0x2c;
        *w16(blk, 0x00) = 0;
        *w32(blk, 0x04) = 0;
        *w32(blk, 0x08) = 0;
        *w16(blk, 0x28) = 0x0050;
        *w16(blk, 0x2a) = 0x0bb8;
    }
    *w16((uint8_t *)ctx + 0xa81c, 0x02) = 0x0600;
    *w16((uint8_t *)ctx + 0xa81c, 0x2e) = 0x0800;
    *w16((uint8_t *)ctx + 0xa81c, 0x5a) = 0x0a00;

    /* 2) Core scalar defaults (selected high-value writes) */
    *w16(ctx, 0xa24a) = 1;
    *w16(ctx, 0xa250) = 0;
    *w32(ctx, 0xa24c) = 0;
    *w16(ctx, 0xa252) = 3;
    *w16(ctx, 0xa254) = 9;

    *w16(ctx, 0x02c2) = 0;   /* +0x264 + 0x25e */
    *w16(ctx, 0x02c4) = 0;   /* +0x264 + 0x260 */
    *w32(ctx, 0xa8a0) = 0;
    *w16(ctx, 0xabcc) = 0;
    *w16(ctx, 0x25c2) = 4;   /* +0x221c + 0x3a6 */
    *w32(ctx, 0x354c) = 0;
    *w16(ctx, 0x3588) = 0;
    *w16(ctx, 0x358a) = 0;
    *w16(ctx, 0xaa78) = 0;
    *w16(ctx, 0x2aa0) = 6;
    *w16(ctx, 0x2aa2) = 0;
    *w16(ctx, 0x25d6) = 0xffff8990; /* low 16 bits written */
    *w16(ctx, 0x25d8) = 0;
    *w16(ctx, 0x25da) = 0;

    for (int i = 0; i <= 0x0b; ++i) {
        *w16(ctx, 0x0e84 + i * 2) = 0;
        *w16(ctx, 0x2a68 + i * 2) = 0;
    }

    /* 3) Common TX/RX setup */
    VPcmV34SetTxScale(ctx);
    V34SetupModulator((uint8_t *)ctx + 0x1450, 0x960, 0x708, 0, 0, 0);
    rxinit(ctx);

    /* Base demod constants */
    *w16(ctx, 0x038c) = 4;
    *w16(ctx, 0x0412) = 0x3e80;
    *w16(ctx, 0x0414) = 0x3e80;
    *w16(ctx, 0x0422) = 0x3e80;
    *w16(ctx, 0x0410) = 0x1f40;
    *w16(ctx, 0x041e) = 0x0010;
    *(void **)((uint8_t *)ctx + 0x0418) = hsine1800;

    /* 4) Mode-dependent init branch on +0x359c */
    if (*w16(ctx, 0x359c) != 0x0065) {
        *w16(ctx, 0x25c2) = 5;
        *w16(ctx, 0x0386) |= 0x0004;

        for (int i = 0; i <= 0x63; ++i) {
            *w16(ctx, 0xaae6 + i * 2) = 0;
        }

        V34SetupModulator((uint8_t *)ctx + 0x1450, 0x960, 0x258, 0, 0, 1);
        *(void **)((uint8_t *)ctx + 0x0308) = bpv22low;
    } else {
        *w16(ctx, 0x25c2) = 4;
        *w16(ctx, 0x0386) &= (uint16_t)~0x0004;

        for (int i = 0; i <= 0x63; ++i) {
            *w16(ctx, 0xaae6 + i * 2) = 0;
        }

        V34SetupModulator((uint8_t *)ctx + 0x1450, 0x4b0, 0x258, 0, 0, 1);
        *(void **)((uint8_t *)ctx + 0x0308) = bpv22high;
    }

    /* Shared per-branch post-init constants */
    *w16(ctx, 0xaad0) = 0x0030;
    *w16(ctx, 0xaad2) = 0;
    *w16(ctx, 0xaad4) = 1;
    *w16(ctx, 0xaad6) = 0;
    *w16(ctx, 0xaad8) = 0x000c;
    *w16(ctx, 0xaada) = 0x0006;
    *w16(ctx, 0xaadc) = 0;
    *w16(ctx, 0xaade) = 0x0006;
    *w16(ctx, 0xaae0) = 0;
    *w16(ctx, 0xaae2) = 0xffff;
    *w16(ctx, 0xaae4) = 0;
    *w16(ctx, 0x039e) = 0x199a;

    *w16(ctx, 0x0386) |= 0x0a00;
    *w16(ctx, 0x039a) = *w16(ctx, 0x02c4);
    for (int i = 0; i <= 0x2f; ++i) {
        *w16(ctx, 0x03a0 + i * 2) = 0;
    }
    *w16(ctx, 0x0400) = 0;
    *w16(ctx, 0x0402) = 0;

    preinitdigital(ctx);
    txinit(ctx);

    /* 5) Detector profile selection by mode */
    if (*w16(ctx, 0x359c) != 0x0065) {
        detectorinit((uint8_t *)ctx + 0x3564, c1200_, 0, 0xc8, 0x32, 0x600, 0);
    } else {
        detectorinit((uint8_t *)ctx + 0x3564, c2400_, 0, 0xc8, 0x32, 0x600, 0);
    }

    *w16(ctx, 0x0386) |= 0x0200;
}
