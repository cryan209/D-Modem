/* Pseudo-C reconstruction of v90Phase34 (symbol 0x9be0, size 0x54e).
 * Offset-based field naming preserved for uncertain struct semantics.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
typedef struct VPcmFloModem VPcmFloModem;

extern int _dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);
extern int VPcmFloModem_getV90JaBits(VPcmFloModem *m, int16_t *out);    /* _ZN12VPcmFloModem12getV90JaBitsEPs */
extern int VPcmFloModem_getV90CpBits(VPcmFloModem *m, int16_t *out);    /* _ZN12VPcmFloModem12getV90CpBitsEPs */
extern void txmit(tagV34Object *ctx);
extern void txmitdibit(tagV34Object *ctx, int v);
extern void txmitquadbit(tagV34Object *ctx, int v);
extern int16_t V34scrambler(void *scr, int a, int b, int c);
extern void getMPrecvdBits(tagV34Object *ctx);
extern void initdigital(void *ctx40);
extern uint32_t vect4[];
extern uint32_t *vect16;

uint32_t v90Phase34_pseudoc(tagV34Object *ctx)
{
    /* frequently used base offsets from disassembly */
    uint8_t *b = (uint8_t *)ctx;
    uint16_t *flags = (uint16_t *)(b + 0x386);
    int *phase = (int *)(b + 0x24c);
    VPcmFloModem *flo = *(VPcmFloModem **)(b + 0x3548);

    /* local tx-structure region rooted at +0x221c */
    uint8_t *tx = b + 0x221c;
    int16_t *sym_cnt = (int16_t *)(tx + 0x3a4);
    int16_t *dibit_word = (int16_t *)(tx + 0x3ac);
    uint32_t *txword = (uint32_t *)(tx + 0x3b4);

    if (((*flags) & 0x0400) == 0) {
        int done = VPcmFloModem_getV90JaBits(flo, (int16_t *)(b + 0x25c8));
        txmitdibit(ctx, *dibit_word);
        if (!done) return 0;

        *flags |= 0x0400;

        int ctrl = *(int *)(b + 0xac3c);
        if ((*(uint8_t *)(ctrl + 0x50) & 0x04) != 0) {
            if (_dsplibs_debug_level > 1) {
                dsplibs_debug_printf("VPcmV34Main: tx buffer backward clear is enabled...\r\n");
            }
            *(uint8_t *)(b + 0xabfe) = 1;
        }
        return 0;
    }

    if (((*flags) & 0x0010) == 0) {
        *(int16_t *)(tx + 0x3b4) = 0;
        *(int16_t *)(tx + 0x3b6) = 0;
        txmit(ctx);
        if (*phase > 2) {
            *flags |= 0x0010;
            *sym_cnt = 0;
        }
        return 0;
    }

    switch (*phase) {
    case 3:
        *txword = vect4[0];
        txmit(ctx);
        *sym_cnt += 1;
        *txword = vect4[3];
        txmit(ctx);
        *sym_cnt += 1;
        if (*sym_cnt > 0x7f) {
            if (_dsplibs_debug_level > 1) {
                dsplibs_debug_printf("Entered v34m->v90Receiver == V90RCV_P3_THIRD_S with tx->symcnt = %d period = %d\n",
                                     *sym_cnt, *(int16_t *)(b + 0xaa86));
            }
            *phase = 4;
            *sym_cnt = 0;
        }
        return 0;

    case 4:
        *txword = vect4[2];
        txmit(ctx);
        *sym_cnt += 1;
        *txword = vect4[1];
        txmit(ctx);
        *sym_cnt += 1;
        if (*sym_cnt == 0x10) {
            *phase = 5;
            *(int16_t *)(tx + 0x3aa) = 0;
            *sym_cnt = 0;
            *(uint32_t *)(tx + 0x3b0) = 0;
        }
        return 0;

    case 5: {
        uint16_t fmt = *(uint16_t *)(b + 0x382);
        if (fmt == 0x89b0) {
            int16_t a = V34scrambler(b + 0x25cc, 0, 3, 2);
            *dibit_word = a;
            int16_t c = V34scrambler(b + 0x25cc, 0, 3, 2);
            *txword = *(uint32_t *)((uint8_t *)vect16 + ((c + (*dibit_word) * 4) * 4));
        } else if (fmt == 0x8990) {
            int16_t a = V34scrambler(b + 0x25cc, 0, 3, 2);
            *dibit_word = a;
            *txword = vect4[(uint16_t)a];
        } else {
            *(int16_t *)(tx + 0x3b4) = 0;
            *(int16_t *)(tx + 0x3b6) = 0;
        }
        txmit(ctx);
        *sym_cnt += 1;
        return 0;
    }

    case 6:
        *txword = vect4[0];
        txmit(ctx);
        *sym_cnt += 1;
        *txword = vect4[3];
        txmit(ctx);
        *sym_cnt += 1;
        if (*sym_cnt > 0x7f) {
            *phase = 7;
            *sym_cnt = 0;
        }
        return 0;

    case 7:
        *txword = vect4[2];
        txmit(ctx);
        *sym_cnt += 1;
        *txword = vect4[1];
        txmit(ctx);
        *sym_cnt += 1;
        if (*sym_cnt == 0x10) {
            *phase = 8;
            *(int16_t *)(tx + 0x3aa) = 0;
            *sym_cnt = 0;
            *(uint32_t *)(tx + 0x3b0) = 0;
        }
        return 0;

    case 8: {
        int done = VPcmFloModem_getV90CpBits(flo, (int16_t *)(b + 0x25c8));
        if (*(uint16_t *)(b + 0x382) == 0x89b0) txmitquadbit(ctx, *dibit_word);
        else txmitdibit(ctx, *dibit_word);
        if (done) *phase = 9;
        return 0;
    }

    case 9:
        if (*(uint16_t *)(b + 0x382) == 0x89b0) txmitquadbit(ctx, 0x0f);
        else txmitdibit(ctx, 3);
        *sym_cnt += 1;
        return 0;

    case 10: {
        int done = VPcmFloModem_getV90CpBits(flo, (int16_t *)(b + 0x25c8));
        if (*(uint16_t *)(b + 0x382) == 0x89b0) txmitquadbit(ctx, *dibit_word);
        else txmitdibit(ctx, *dibit_word);
        if (!done) return 0;

        getMPrecvdBits(ctx);
        initdigital(ctx);
        if (*(int16_t *)(b + 0x3596) != 0x45) *(int16_t *)(b + 0x3596) = 0x45;
        *phase = 2;
        return 0;
    }

    default:
        return 0;
    }
}
