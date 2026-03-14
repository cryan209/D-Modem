/* Pseudo-C reconstruction of dp_v8_exit
 * Symbol: dp_v8_exit
 * Range: 0x000039e0..0x000039fb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dp_v8_exit_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch4_helper(self);
}
