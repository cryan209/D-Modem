/* Pseudo-C reconstruction of V32FP_GetDiagnostics
 * Symbol: V32FP_GetDiagnostics
 * Range: 0x0007f8f0..0x0007f904
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32FP_GetDiagnostics_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
