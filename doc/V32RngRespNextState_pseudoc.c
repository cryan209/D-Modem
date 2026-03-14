/* Pseudo-C reconstruction of V32RngRespNextState
 * Symbol: V32RngRespNextState
 * Range: 0x000852d0..0x000857ed
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32RngRespNextState_pseudoc(void *self)
{
    return v32_nextstate_step(self);
}
