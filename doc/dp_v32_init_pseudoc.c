/* Pseudo-C reconstruction of dp_v32_init
 * Symbol: dp_v32_init
 * Range: 0x00004bb0..0x00004be0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dp_v32_init_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch4_helper(self);
}
