/* Pseudo-C reconstruction of cadence_progress
 * Symbol: cadence_progress
 * Range: 0x0007cd80..0x0007d3e0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cadence_progress_pseudoc(void *self)
{
    return dsp_priority_batch3_step(self);
}
