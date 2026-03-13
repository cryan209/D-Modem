/* Pseudo-C reconstruction of VPcmV34IndicateRemoteRRN
 * Range: 0xa760..0xa77a
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

void VPcmV34IndicateRemoteRRN_pseudoc(tagV34Object *ctx)
{
    uint16_t v = *(uint16_t *)((uint8_t *)ctx + 0xac10);
    v = (uint16_t)(v + 1);
    *(uint16_t *)((uint8_t *)ctx + 0xac10) = v;
}
