/* Pseudo-C reconstruction of VPcmV34GetCurrentSessionDP
 * Range: 0x6eb0..0x6eff
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

int VPcmV34GetCurrentSessionDP_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    int state = *(int32_t *)(b + 0x0);

    if (state == 2) {
        return 0x5c;
    }
    if (state == 3) {
        return 0x38;
    }
    if (state == 1) {
        if (*(uint16_t *)(b + 0xabc6) != 0 && *(uint16_t *)(b + 0xabc8) != 0) {
            return 0x5c;
        }
        return 0x5a;
    }
    return 0x22;
}
