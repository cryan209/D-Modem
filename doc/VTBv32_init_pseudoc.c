/* Pseudo-C reconstruction of VTBv32_init
 * Symbol: VTBv32_init
 * Range: 0x0007e700..0x0007e862
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int VTBv32_init_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
