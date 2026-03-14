/* Pseudo-C reconstruction of FDSP_Kernel_Loop
 * Symbol: FDSP_Kernel_Loop
 * Range: 0x000aed10..0x000aef21
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FDSP_Kernel_Loop_pseudoc(void *self)
{
    return dsp_priority_fdsp_step(self);
}
