/* Pseudo-C reconstruction of VPcmV34IndicateLocalRRN
 * Range: 0xa740..0xa75a
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

void VPcmV34IndicateLocalRRN_pseudoc(tagV34Object *ctx)
{
    uint16_t v = *(uint16_t *)((uint8_t *)ctx + 0xac0e);
    v = (uint16_t)(v + 1);
    *(uint16_t *)((uint8_t *)ctx + 0xac0e) = v;
}
