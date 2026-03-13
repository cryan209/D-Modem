/* Pseudo-C reconstruction of v8_ansamgenerate (symbol 0x77210, size 0xF9)
 *
 * Observed calling convention at this build:
 *   arg0: astruct_83 *ctx
 *   arg1: int16_t *out4   // destination for 4 generated samples
 *
 * Internal state base used by this routine: base = (uint8_t*)ctx + 0xDA4
 */

#include <stdint.h>

typedef struct astruct_83 astruct_83;

/* external helpers inferred from relocation targets */
extern int16_t v8_cosread(int idx);
extern int16_t v8_mpyint(int a, int b);
extern int16_t v8_fsktxfilter(astruct_83 *ctx, int16_t s);

void v8_ansamgenerate_pseudoc(astruct_83 *ctx, int16_t *out4)
{
    uint8_t *base = (uint8_t *)ctx + 0xDA4;

    /* field aliases at base */
    uint16_t *phaseA   = (uint16_t *)(base + 0x00); /* field3491_0xda4 */
    uint16_t *phaseB   = (uint16_t *)(base + 0x02); /* field3492_0xda6 */
    uint16_t *stepA    = (uint16_t *)(base + 0x04); /* field3493_0xda8 */
    uint16_t *stepB    = (uint16_t *)(base + 0x06); /* field3494_0xdaa */
    int16_t  *gain     = (int16_t  *)(base + 0x08); /* field3495_0xdac */
    uint16_t *half_ctr = (uint16_t *)(base + 0x0A); /* field3496_0xdae */
    uint16_t *toggle_en= (uint16_t *)(base + 0x0E); /* field3499_0xdb2 */

    for (int i = 0; i < 4; i++) {
        /* 14-bit DDS phase accumulators */
        *phaseA = (uint16_t)((*phaseA + *stepA) & 0x3FFF);
        *phaseB = (uint16_t)((*phaseB + *stepB) & 0x3FFF);

        int16_t cA = v8_cosread(((*phaseA) + 0x20) >> 6);
        int16_t s1 = v8_mpyint(0x0CCD, cA);

        /* decompiler showed add 0x4000 before second scaling */
        int16_t amp = v8_mpyint((int16_t)(s1 + 0x4000), *gain);

        int16_t cB = v8_cosread(((*phaseB) + 0x20) >> 6);
        int16_t mixed = v8_mpyint(cB, amp);

        out4[i] = v8_fsktxfilter(ctx, mixed);
    }

    /* Optional ANSam polarity reversal cadence */
    if (*toggle_en != 0) {
        uint16_t n = (uint16_t)(*half_ctr + 1);
        if (n == 0x0438) {
            *half_ctr = 0;
            *gain = (int16_t)(-*gain);
        } else {
            *half_ctr = n;
        }
    }
}
