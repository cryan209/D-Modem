/* Pseudo-C reconstruction of FloatARMA_process
 * Symbol: FloatARMA::process(float const*, float*, unsigned int)
 * Range: 0x00046e90..0x000470c1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FloatARMA_process_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
