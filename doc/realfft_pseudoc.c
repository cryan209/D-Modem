/* Pseudo-C reconstruction of realfft
 * Symbol: realfft(float*, unsigned long, int)
 * Range: 0x00053830..0x00053a28
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int realfft_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
