/* Pseudo-C reconstruction of FloatFIR_process
 * Symbol: FloatFIR::process(float const*, float*, unsigned int)
 * Range: 0x00046b10..0x00046c2e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FloatFIR_process_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
