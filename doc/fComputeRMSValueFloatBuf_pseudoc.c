/* Pseudo-C reconstruction of fComputeRMSValueFloatBuf
 * Symbol: fComputeRMSValueFloatBuf
 * Range: 0x000ae120..0x000ae171
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fComputeRMSValueFloatBuf_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
