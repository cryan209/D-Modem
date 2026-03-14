/* Pseudo-C reconstruction of V32FP_delete
 * Symbol: V32FP_delete
 * Range: 0x0007f7c0..0x0007f8e4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32FP_delete_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
