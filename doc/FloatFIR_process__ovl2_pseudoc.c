/* Pseudo-C reconstruction of FloatFIR_process__ovl2
 * Symbol: FloatFIR::process(float)
 * Range: 0x00046dd0..0x00046e85
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FloatFIR_process__ovl2_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
