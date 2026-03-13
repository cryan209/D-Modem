/* Pseudo-C reconstruction of v90RateRenegSilence (symbol 0x95d0, size 0x3d7).
 * Offset-oriented field access retained where concrete struct members are unknown.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
typedef struct VPcmFloModem VPcmFloModem;

extern int _dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);
extern int VPcmFloModem_getV90CpBits(VPcmFloModem *m, int16_t *out); /* _ZN12VPcmFloModem12getV90CpBitsEPs */
extern void txmit(tagV34Object *ctx);
extern void txmitdibit(tagV34Object *ctx, int v);
extern void txmitquadbit(tagV34Object *ctx, int v);
extern int16_t V34scrambler(void *scr, int a, int b, int c);
extern void getMPrecvdBits(tagV34Object *ctx);
extern void initdigital(void *ctx40);
extern uint32_t vect4[];
extern uint32_t *vect16;

uint32_t v90RateRenegSilence_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t *tx = b + 0x221c;
    int *phase = (int *)(b + 0x24c);
    VPcmFloModem *flo = *(VPcmFloModem **)(b + 0x3548);

    uint16_t *sym_cnt = (uint16_t *)(tx + 0x3a4);
    uint16_t *tx_flags = (uint16_t *)(tx + 0x3a6);
    int16_t *cur_sym = (int16_t *)(tx + 0x3ac);
    uint16_t *last_sym = (uint16_t *)(tx + 0x3aa);
    uint32_t *sym_word = (uint32_t *)(tx + 0x3b4);

    switch (*phase) {
    case 0x0f:
        *sym_word = vect4[0];
        txmit(ctx);
        *sym_cnt += 1;

        *sym_word = vect4[3];
        txmit(ctx);
        *sym_cnt += 1;

        if (*sym_cnt > 0x7f) {
            *phase = 0x10;
        }
        return 0;

    case 0x10:
        *sym_word = vect4[2];
        txmit(ctx);
        *sym_cnt += 1;

        *sym_word = vect4[1];
        txmit(ctx);
        *sym_cnt += 1;

        if (*sym_cnt == 0x10) {
            *phase = 0x11;
            *last_sym = 0;
            *sym_cnt = 0;
            *(uint32_t *)(tx + 0x3b0) = 0;
        }
        return 0;

    case 0x11:
        if (*(uint16_t *)(b + 0x382) == 0x89b0) {
            txmitquadbit(ctx, 0x0f);
        } else {
            txmitdibit(ctx, 3);
        }
        *sym_cnt += 1;
        return 0;

    case 0x12: {
        int done = VPcmFloModem_getV90CpBits(flo, (int16_t *)(b + 0x25c8));

        if (*(uint16_t *)(b + 0x382) == 0x89b0) {
            txmitquadbit(ctx, *cur_sym);
        } else {
            txmitdibit(ctx, *cur_sym);
        }

        if (!done) {
            return 0;
        }

        if (_dsplibs_debug_level > 1) {
            dsplibs_debug_printf((const char *)0x186c);
        }

        *phase = 0x13;
        *tx_flags &= (uint16_t)~0x0004;

        {
            int ctrl = *(int *)(b + 0xac3c);
            *(uint8_t *)(ctrl + 3) &= (uint8_t)~0x04;
        }
        return 0;
    }

    case 0x13:
        if (*(uint16_t *)(b + 0x382) == 0x89b0) {
            int16_t a = V34scrambler(b + 0x25cc, 0, 3, 2);
            *cur_sym = a;
            {
                int16_t c = V34scrambler(b + 0x25cc, 0, 3, 2);
                *sym_word = *(uint32_t *)((uint8_t *)vect16 + ((c + a * 4) * 4));
            }
        } else {
            int16_t a = V34scrambler(b + 0x25cc, 0, 3, 2);
            *cur_sym = a;
            *sym_word = vect4[(uint16_t)a];
        }

        txmit(ctx);
        *sym_cnt += 1;
        *last_sym = (uint16_t)(*cur_sym);
        return 0;

    case 0x14: {
        int done;

        *tx_flags |= 0x0004;
        done = VPcmFloModem_getV90CpBits(flo, (int16_t *)(b + 0x25c8));

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
