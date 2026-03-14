/* Pseudo-C reconstruction of dp_runtime_delete
 * Symbol: dp_runtime_delete
 * Range: 0x00005a10..0x00005a14
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dp_runtime_delete_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch4_helper(self);
}
