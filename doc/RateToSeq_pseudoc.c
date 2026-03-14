/* Pseudo-C reconstruction of RateToSeq
 * Symbol: RateToSeq
 * Range: 0x000821e0..0x000821ed
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RateToSeq_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
