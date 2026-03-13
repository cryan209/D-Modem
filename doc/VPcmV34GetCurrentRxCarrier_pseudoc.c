/* Pseudo-C reconstruction of VPcmV34GetCurrentRxCarrier
 * Range: 0x70e0..0x710a
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

int VPcmV34GetCurrentRxCarrier_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    int state = *(int32_t *)(b + 0x0);
    int adj;

    if (*(uint16_t *)(b + 0x359c) == 0x66) {
        adj = state - 1;
    } else {
        adj = state - 2;
    }

    if ((uint32_t)adj <= 1u) {
        return 0;
    }
    return *(int16_t *)(b + 0xaaa8);
}
