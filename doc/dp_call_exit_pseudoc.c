/* Pseudo-C reconstruction of dp_call_exit
 * Symbol: dp_call_exit
 * Range: 0x000031e0..0x000031fb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dp_call_exit_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch4_helper(self);
}
