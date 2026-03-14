/* Pseudo-C reconstruction of V22FP_GetDiagnostics
 * Symbol: V22FP_GetDiagnostics
 * Range: 0x00088480..0x00088494
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22FP_GetDiagnostics_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
