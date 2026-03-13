/* Pseudo-C reconstruction of VPcmV34SetIndicationOfRemoteRetrain
 * Range: 0xa780..0xa78c
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

void VPcmV34SetIndicationOfRemoteRetrain_pseudoc(tagV34Object *ctx)
{
    *(uint8_t *)((uint8_t *)ctx + 0xac17) = 1;
}
