/* Pseudo-C reconstruction of RenegotiateDetectV32
 * Symbol: RenegotiateDetectV32
 * Range: 0x000821b0..0x000821db
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RenegotiateDetectV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
