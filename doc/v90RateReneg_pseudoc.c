/* Pseudo-C reconstruction of v90RateReneg (symbol 0x99b0, size 0x22b).
 * Offset-oriented field access retained where concrete struct members are unknown.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
typedef struct VPcmFloModem VPcmFloModem;

extern int VPcmFloModem_getV90CpBits(VPcmFloModem *m, int16_t *out); /* _ZN12VPcmFloModem12getV90CpBitsEPs */
extern void txmit(tagV34Object *ctx);
extern void txmitdibit(tagV34Object *ctx, int v);
extern void txmitquadbit(tagV34Object *ctx, int v);
extern void getMPrecvdBits(tagV34Object *ctx);
extern void initdigital(void *ctx40);
extern uint32_t vect4[];

uint32_t v90RateReneg_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t *tx = b + 0x221c;
    int *phase = (int *)(b + 0x24c);
    VPcmFloModem *flo = *(VPcmFloModem **)(b + 0x3548);

    uint16_t *sym_cnt = (uint16_t *)(tx + 0x3a4);
    int16_t *cur_sym = (int16_t *)(tx + 0x3ac);
    uint16_t *last_sym = (uint16_t *)(tx + 0x3aa);
    uint32_t *sym_word = (uint32_t *)(tx + 0x3b4);

    switch (*phase) {
    case 0x0b:
        *sym_word = vect4[0];
        txmit(ctx);
        *sym_cnt += 1;

        *sym_word = vect4[3];
        txmit(ctx);
        *sym_cnt += 1;

        if (*sym_cnt > 0x7f) {
            *phase = 0x0c;
        }
        return 0;

    case 0x0c:
        *sym_word = vect4[2];
        txmit(ctx);
        *sym_cnt += 1;

        *sym_word = vect4[1];
        txmit(ctx);
        *sym_cnt += 1;

        if (*sym_cnt == 0x10) {
            *phase = 0x0d;
            *last_sym = 0;
            *sym_cnt = 0;
            *(uint32_t *)(tx + 0x3b0) = 0;
        }
        return 0;

    case 0x0d:
        if (*(uint16_t *)(b + 0x382) == 0x89b0) {
            txmitquadbit(ctx, 0x0f);
        } else {
            txmitdibit(ctx, 3);
        }
        *sym_cnt += 1;
        return 0;

    case 0x0e: {
        int done = VPcmFloModem_getV90CpBits(flo, (int16_t *)(b + 0x25c8));

        if (*(uint16_t *)(b + 0x382) == 0x89b0) {
            txmitquadbit(ctx, *cur_sym);
        } else {
            txmitdibit(ctx, *cur_sym);
        }

        if (!done) {
            return 0;
        }

        getMPrecvdBits(ctx);
        initdigital(ctx);

        if (*(uint16_t *)(b + 0x3596) != 0x45) {
            *(uint16_t *)(b + 0x3596) = 0x45;
        }

        *phase = 2;
        return 0;
    }

    default:
        return 0;
    }
}
