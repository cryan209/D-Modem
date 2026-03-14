/* Pseudo-C reconstruction of V22_FSE_receive
 * Symbol: V22_FSE_receive
 * Range: 0x0008c5a0..0x0008ccfc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_FSE_receive_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
