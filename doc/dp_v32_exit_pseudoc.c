/* Pseudo-C reconstruction of dp_v32_exit
 * Symbol: dp_v32_exit
 * Range: 0x00004bf0..0x00004c20
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dp_v32_exit_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch4_helper(self);
}
