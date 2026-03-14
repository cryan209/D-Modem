/* Pseudo-C reconstruction of V32RngInitNextState
 * Symbol: V32RngInitNextState
 * Range: 0x00084c80..0x000852c9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32RngInitNextState_pseudoc(void *self)
{
    return v32_nextstate_step(self);
}
