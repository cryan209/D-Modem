/* Pseudo-C reconstruction of v22_local_loop
 * Symbol: v22_local_loop
 * Range: 0x0008a7a0..0x0008abef
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v22_local_loop_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
