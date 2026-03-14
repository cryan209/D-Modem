/* Pseudo-C reconstruction of fComputeRMSValueShortBuf
 * Symbol: fComputeRMSValueShortBuf
 * Range: 0x000ae180..0x000ae1d4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fComputeRMSValueShortBuf_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
