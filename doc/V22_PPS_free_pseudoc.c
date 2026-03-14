/* Pseudo-C reconstruction of V22_PPS_free
 * Symbol: V22_PPS_free
 * Range: 0x0008d7d0..0x0008d7f2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_PPS_free_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
