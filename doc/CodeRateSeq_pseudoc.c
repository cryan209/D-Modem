/* Pseudo-C reconstruction of CodeRateSeq
 * Symbol: CodeRateSeq
 * Range: 0x00082350..0x000823f3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CodeRateSeq_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
