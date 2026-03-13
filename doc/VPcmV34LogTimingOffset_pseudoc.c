/* Pseudo-C reconstruction of VPcmV34LogTimingOffset
 * Range: 0xa720..0xa739
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

void VPcmV34LogTimingOffset_pseudoc(tagV34Object *ctx, int16_t timing_offset)
{
    *(int16_t *)((uint8_t *)ctx + 0xac0c) = timing_offset;
}
