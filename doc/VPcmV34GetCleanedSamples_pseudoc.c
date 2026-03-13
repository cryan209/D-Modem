/* Pseudo-C reconstruction of VPcmV34GetCleanedSamples
 * Range: 0x71d0..0x71ef
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

int16_t *VPcmV34GetCleanedSamples_pseudoc(tagV34Object *ctx, int *count_out)
{
    uint8_t *b = (uint8_t *)ctx;
    int count = *(int16_t *)(b + 0x2aa6);

    *count_out = count;
    *(uint16_t *)(b + 0x2aa6) = 0;
    return (int16_t *)(b + 0x2f58);
}
