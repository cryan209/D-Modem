/* Pseudo-C reconstruction of VPcmV34GetCurrentRxBitRate
 * Range: 0x6f40..0x6f99
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

typedef struct {
    uint8_t pad0[0x175c];
    void *v90_demod;
} FloShim;

int VPcmV34GetCurrentRxBitRate_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    FloShim *flo = *(FloShim **)(b + 0x3548);

    if (*(uint16_t *)(b + 0x359c) == 0x66) {
        uint32_t adj = *(uint32_t *)(b + 0x0) - 1u;
        if (adj <= 1u) {
            return V90Demodulator_getBitRate(flo->v90_demod);
        }
        return (int16_t)*(uint16_t *)(b + 0xaa98) * 0x960;
    }

    if (*(uint32_t *)(b + 0x0) == 3) {
        uint32_t *p = *(uint32_t **)(b + 0xac18);
        return (int)*p;
    }

    return (int16_t)*(uint16_t *)(b + 0xaa98) * 0x960;
}
