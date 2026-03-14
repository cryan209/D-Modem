/* Pseudo-C reconstruction of CodeFinalRateSeq
 * Symbol: CodeFinalRateSeq
 * Range: 0x00082400..0x000824a3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CodeFinalRateSeq_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
