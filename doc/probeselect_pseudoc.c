/* Pseudo-C reconstruction of probeselect
 * Symbol: probeselect
 * Range: 0x00060d20..0x0006253c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int probeselect_pseudoc(void *self)
{
    return dsp_priority_batch4_step(self);
}
