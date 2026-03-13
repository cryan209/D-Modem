/* Pseudo-C reconstruction of VPcmV34GetCurrentTxBitRate
 * Range: 0x6fa0..0x7074
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

static int fpu_round_scaled_txrate_from_obj_a(const uint8_t *obj)
{
    /* 6ff1 path: based on *(obj+0x40)->vtable_like[1], scaled by constants. */
    int base = *(int32_t *)(*(uint32_t *)(obj + 0x40) + 0x4) * 0x1f40;
    return base; /* rounding/scaling constants applied in assembly FPU block */
}

static int fpu_round_scaled_txrate_from_obj_b(const uint8_t *obj)
{
    /* 7057 path: based on *(obj+0x4c)->vtable_like[1], alternate scale constant. */
    int base = *(int32_t *)(*(uint32_t *)(obj + 0x4c) + 0x4) * 0x1f40;
    return base; /* rounded through shared FPU tail */
}

int VPcmV34GetCurrentTxBitRate_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t *flo = *(uint8_t **)(b + 0x3548);

    if (*(uint16_t *)(b + 0x359c) != 0x66) {
        uint32_t adj = *(uint32_t *)(b + 0x0) - 1u;
        if (adj > 1u) {
            return (int16_t)*(uint16_t *)(b + 0xaa88) * 0x960;
        }

        {
            uint8_t *obj = *(uint8_t **)(flo + 0x1758);
            if (*(uint32_t *)(obj + 0x2c) != 3) {
                return 0;
            }
            return fpu_round_scaled_txrate_from_obj_a(obj);
        }
    }

    switch (*(uint32_t *)(b + 0x0)) {
    case 3:
        return 0x7530;
    case 2: {
        uint8_t *obj = *(uint8_t **)(flo + 0x6124);
        if (*(uint32_t *)(obj + 0x2c) != 3) {
            return 0;
        }
        return fpu_round_scaled_txrate_from_obj_b(obj);
    }
    default:
        return (int16_t)*(uint16_t *)(b + 0xaa88) * 0x960;
    }
}
