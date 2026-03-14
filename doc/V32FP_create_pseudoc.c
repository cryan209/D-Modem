/* Pseudo-C reconstruction of V32FP_create
 * Symbol: V32FP_create
 * Range: 0x0007f710..0x0007f7b8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32FP_create_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
