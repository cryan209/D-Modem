/* Pseudo-C reconstruction of dp_call_init
 * Symbol: dp_call_init
 * Range: 0x000031c0..0x000031db
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dp_call_init_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch4_helper(self);
}
