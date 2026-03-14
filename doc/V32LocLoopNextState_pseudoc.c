/* Pseudo-C reconstruction of V32LocLoopNextState
 * Symbol: V32LocLoopNextState
 * Range: 0x000864a0..0x000867b9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32LocLoopNextState_pseudoc(void *self)
{
    return v32_nextstate_step(self);
}
