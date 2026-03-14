/* Pseudo-C reconstruction of Psd_getFrequencies
 * Symbol: Psd::getFrequencies(float*, float) const
 * Range: 0x000469d0..0x00046a1c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Psd_getFrequencies_pseudoc(void *self)
{
    return dsp_utility_get(self);
}
