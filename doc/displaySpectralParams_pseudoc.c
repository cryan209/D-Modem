/* Pseudo-C reconstruction of displaySpectralParams
 * Symbol: displaySpectralParams
 * Range: 0x00033ec0..0x0003412a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int displaySpectralParams_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
