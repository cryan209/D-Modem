/* Pseudo-C reconstruction of detectRetrainReq
 * Symbol: detectRetrainReq
 * Range: 0x0005e8f0..0x0005ea5e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int detectRetrainReq_pseudoc(void *self)
{
    return dsp_batch6_process_step(self);
}
