/* Pseudo-C reconstruction of VPcmV34GetCurrentTxBaudRate
 * Range: 0x70b0..0x70dc
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

int VPcmV34GetCurrentTxBaudRate_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    int state = *(int32_t *)(b + 0x0);
    int adj;

    if (*(uint16_t *)(b + 0x359c) == 0x66) {
        adj = state - 2;
    } else {
        adj = state - 1;
    }

    if ((uint32_t)adj <= 1u) {
        return 0x1f40;
    }
    return *(int16_t *)(b + 0xaa84);
}
