/* Pseudo-C reconstruction of FloatARMA_process__ovl2
 * Symbol: FloatARMA::process(float)
 * Range: 0x000476f0..0x00047877
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FloatARMA_process__ovl2_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
