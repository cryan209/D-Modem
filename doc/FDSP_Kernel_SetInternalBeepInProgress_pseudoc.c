/* Pseudo-C reconstruction of FDSP_Kernel_SetInternalBeepInProgress
 * Symbol: FDSP_Kernel_SetInternalBeepInProgress
 * Range: 0x000aea30..0x000aea66
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FDSP_Kernel_SetInternalBeepInProgress_pseudoc(void *self)
{
    return dsp_priority_fdsp_step(self);
}
