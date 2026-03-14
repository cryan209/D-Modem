/* Pseudo-C reconstruction of toneiir_progress
 * Symbol: toneiir_progress
 * Range: 0x0007c4a0..0x0007c914
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int toneiir_progress_pseudoc(void *self)
{
    return dsp_priority_batch3_step(self);
}
