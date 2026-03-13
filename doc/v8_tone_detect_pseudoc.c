/* Pseudo-C reconstruction of v8_tone_detect (symbol 0x78650, size 0x25b).
 * Offset-oriented access retained for uncertain struct layouts.
 */

#include <stdint.h>

typedef struct V8Ctx V8Ctx;
typedef struct V8ToneDet V8ToneDet;

extern int16_t v8_mpyint(int a, int b);
extern int16_t v8_absfn(int v);

/* .rodata taps referenced directly by relocations at 0x5726 / 0x572a */
extern int16_t V8_TONE_TAPS_POS[3]; /* corresponds to .rodata+0x572a */
extern int16_t V8_TONE_TAPS_NEG[2]; /* corresponds to .rodata+0x5726 */

int v8_tone_detect_pseudoc(V8Ctx *ctx, V8ToneDet *det, int16_t *samples)
{
    /* Process samples while stream cursor is below ctx loop bound (ctx+0x2c). */
    while (*(uint32_t *)((uint8_t *)ctx + 0x2c) > (uint32_t)samples) {
        int acc;
        int i;
        int16_t x = *samples;

        /* Stage A input/history update at det+0x24..0x2e. */
        *(int16_t *)((uint8_t *)det + 0x24) = x;

        acc = 0;
        for (i = 0; i <= 2; ++i) {
            int16_t h = *(int16_t *)((uint8_t *)det + 0x24 + (i * 2));
            acc += v8_mpyint(h, V8_TONE_TAPS_POS[i]);
        }
        for (i = 0; i <= 1; ++i) {
            int16_t h = *(int16_t *)((uint8_t *)det + 0x2a + (i * 2));
            acc -= v8_mpyint(h, V8_TONE_TAPS_NEG[i]);
        }

        /* Shift stage-A histories: [24,26,28] and [2a,2c,2e]. */
        *(int16_t *)((uint8_t *)det + 0x28) = *(int16_t *)((uint8_t *)det + 0x26);
        *(int16_t *)((uint8_t *)det + 0x26) = *(int16_t *)((uint8_t *)det + 0x24);
        *(int16_t *)((uint8_t *)det + 0x2e) = *(int16_t *)((uint8_t *)det + 0x2c);
        *(int16_t *)((uint8_t *)det + 0x2c) = *(int16_t *)((uint8_t *)det + 0x2a);
        *(int16_t *)((uint8_t *)det + 0x2a) = (int16_t)acc;

        /* Write intermediate and advance local sample cursor. */
        *samples++ = (int16_t)acc;

        /* Coefficient pointer table at det+0x0 for stage B/C. */
        {
            int16_t *c = *(int16_t **)det;
            int acc_b = ((int16_t)acc) >> 4;
            int acc_c;
            int prev_a = ((int16_t)acc) >> 4;
            int prev_b_raw;
            int16_t old14 = *(int16_t *)((uint8_t *)det + 0x14);
            int16_t old1c = *(int16_t *)((uint8_t *)det + 0x1c);
            int16_t old18 = *(int16_t *)((uint8_t *)det + 0x18);
            int16_t old20 = *(int16_t *)((uint8_t *)det + 0x20);

            /* Stage B: c[0..1] with +0x14, c[4..5] with +0x1c (subtract second term). */
            for (i = 0; i <= 1; ++i) {
                acc_b += v8_mpyint(c[i], *(int16_t *)((uint8_t *)det + 0x14 + i * 2));
                acc_b -= v8_mpyint(c[i + 4], *(int16_t *)((uint8_t *)det + 0x1c + i * 2));
            }
            prev_b_raw = acc_b;

            *(int16_t *)((uint8_t *)det + 0x1c) = (int16_t)prev_b_raw;
            *(int16_t *)((uint8_t *)det + 0x14) = (int16_t)prev_a;
            *(int16_t *)((uint8_t *)det + 0x16) = old14;
            *(int16_t *)((uint8_t *)det + 0x1e) = old1c;

            /* Stage C: c[2..3] with +0x18, c[6..7] with +0x20 (subtract second term). */
            acc_c = (int16_t)(prev_b_raw >> 4);
            for (i = 0; i <= 1; ++i) {
                acc_c += v8_mpyint(c[i + 2], *(int16_t *)((uint8_t *)det + 0x18 + i * 2));
                acc_c -= v8_mpyint(c[i + 6], *(int16_t *)((uint8_t *)det + 0x20 + i * 2));
            }

            *(int16_t *)((uint8_t *)det + 0x20) = (int16_t)acc_c;
            *(int16_t *)((uint8_t *)det + 0x1a) = old18;
            *(int16_t *)((uint8_t *)det + 0x18) = (int16_t)(prev_b_raw >> 4);
            *(int16_t *)((uint8_t *)det + 0x22) = old20;

            /* Envelope smoothing: env = abs(acc_c>>4) + mpy(env, 0x3ccd). */
            {
                int env_abs = v8_absfn((int16_t)(acc_c >> 4));
                int env_decay = v8_mpyint(*(int16_t *)((uint8_t *)det + 0x12), 0x3ccd);
                *(int16_t *)((uint8_t *)det + 0x12) = (int16_t)(env_abs + env_decay);
            }
        }
    }

    /* Detection policy section. */
    if (*(int16_t *)((uint8_t *)det + 0x4) != 0) {
        int16_t env = *(int16_t *)((uint8_t *)det + 0x12);
        if (env < *(int16_t *)((uint8_t *)det + 0x0e)) {
            *(int16_t *)((uint8_t *)det + 0x08) += 1;
        }
        if (env > *(int16_t *)((uint8_t *)det + 0x10)) {
            *(int16_t *)((uint8_t *)det + 0x08) = 0;
        }
        return (*(int16_t *)((uint8_t *)det + 0x08) > *(int16_t *)((uint8_t *)det + 0x0a)) ? 1 : 0;
    }

    if (*(int16_t *)((uint8_t *)det + 0x6) != 0) {
        if (*(int16_t *)((uint8_t *)det + 0x12) > *(int16_t *)((uint8_t *)det + 0x10)) {
            *(int16_t *)((uint8_t *)det + 0x08) += 1;
        }
        return (*(int16_t *)((uint8_t *)det + 0x08) > *(int16_t *)((uint8_t *)det + 0x0a)) ? 1 : 0;
    }

    /* Bootstrap mode before enabling mode-B behavior. */
    if (*(int16_t *)((uint8_t *)det + 0x12) > 0x30) {
        int16_t n = *(int16_t *)((uint8_t *)det + 0x30) + 1;
        *(int16_t *)((uint8_t *)det + 0x30) = n;
        if (n == 0x33) {
            *(int16_t *)((uint8_t *)det + 0x6) = 1;
            *(uint16_t *)((uint8_t *)ctx + 0x26) &= (uint16_t)~0x0200;
            *(int16_t *)((uint8_t *)det + 0x8) = 0;
        }
        return 0;
    }

    *(int16_t *)((uint8_t *)det + 0x30) = 0;
    return 0;
}
