/* Pseudo-C reconstruction of FDSP_Kernel_InitObj
 * Symbol: FDSP_Kernel_InitObj
 * Range: 0x000aea90..0x000aebd2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FDSP_Kernel_InitObj_pseudoc(void *self)
{
    return dsp_priority_fdsp_step(self);
}
