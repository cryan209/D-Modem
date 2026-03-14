/* Pseudo-C reconstruction of CodeESeq
 * Symbol: CodeESeq
 * Range: 0x00082290..0x00082346
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CodeESeq_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
