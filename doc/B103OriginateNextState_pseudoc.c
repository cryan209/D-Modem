/* Pseudo-C reconstruction of B103OriginateNextState
 * Symbol: B103OriginateNextState
 * Range: 0x0008f780..0x0008f8a6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int B103OriginateNextState_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
