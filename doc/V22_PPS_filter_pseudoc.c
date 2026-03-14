/* Pseudo-C reconstruction of V22_PPS_filter
 * Symbol: V22_PPS_filter
 * Range: 0x0008d3c0..0x0008d691
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_PPS_filter_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
