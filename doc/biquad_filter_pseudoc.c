/* Pseudo-C reconstruction of biquad_filter
 * Symbol: biquad_filter
 * Range: 0x00078460..0x0007853f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int biquad_filter_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
