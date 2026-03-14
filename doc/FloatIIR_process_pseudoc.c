/* Pseudo-C reconstruction of FloatIIR_process
 * Symbol: FloatIIR::process(float const*, float*, unsigned int)
 * Range: 0x00057570..0x000576b0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FloatIIR_process_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
