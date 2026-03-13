/* Pseudo-C reconstruction of VPcmV34GetQuickConnectIndication
 * Range: 0x6f00..0x6f3f
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

int VPcmV34GetQuickConnectIndication_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    uint32_t state = *(uint32_t *)(b + 0x0);
    uint32_t bit;

    if (state > 10) {
        return 0;
    }

    bit = 1u << state;

    if ((bit & 0x000000e7u) != 0) {
        return *(int16_t *)(b + 0xabcc);
    }
    if ((bit & 0x00000408u) != 0) {
        return 0;
    }
    if ((bit & 0x00000310u) != 0) {
        return 1;
    }
    return 0;
}
