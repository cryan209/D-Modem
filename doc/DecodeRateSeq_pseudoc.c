/* Pseudo-C reconstruction of DecodeRateSeq
 * Symbol: DecodeRateSeq
 * Range: 0x000824b0..0x00082547
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DecodeRateSeq_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
