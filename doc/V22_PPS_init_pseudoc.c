/* Pseudo-C reconstruction of V22_PPS_init
 * Symbol: V22_PPS_init
 * Range: 0x0008d6a0..0x0008d7c1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_PPS_init_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
