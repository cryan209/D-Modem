/* Pseudo-C reconstruction of VPcmV34GetCurrentTxCarrier
 * Range: 0x7110..0x713f
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

int VPcmV34GetCurrentTxCarrier_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    int state = *(int32_t *)(b + 0x0);

    if (*(uint16_t *)(b + 0x359c) == 0x66) {
        int adj = state - 2;
        if ((uint32_t)adj <= 1u) {
            return 0;
        }
        return *(int16_t *)(b + 0xaa94);
    }

    if (state == 2) {
        return 0;
    }
    return *(int16_t *)(b + 0xaa94);
}
