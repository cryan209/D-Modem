/* Pseudo-C reconstruction of dcr_reset
 * Symbol: dcr_reset
 * Range: 0x000000e0..0x000000f8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dcr_reset_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch2_helper(self);
}
