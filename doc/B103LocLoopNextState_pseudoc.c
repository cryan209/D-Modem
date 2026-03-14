/* Pseudo-C reconstruction of B103LocLoopNextState
 * Symbol: B103LocLoopNextState
 * Range: 0x0008f6f0..0x0008f779
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int B103LocLoopNextState_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
