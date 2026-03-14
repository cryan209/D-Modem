/* Pseudo-C reconstruction of V32FP_GetCleanedSamples
 * Symbol: V32FP_GetCleanedSamples
 * Range: 0x0007f910..0x0007f944
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32FP_GetCleanedSamples_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
