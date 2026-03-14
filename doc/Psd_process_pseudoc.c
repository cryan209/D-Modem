/* Pseudo-C reconstruction of Psd_process
 * Symbol: Psd::process(float*, unsigned int, float*, Psd::OutputOption)
 * Range: 0x00046750..0x000469ca
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Psd_process_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
