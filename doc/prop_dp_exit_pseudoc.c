/* Pseudo-C reconstruction of prop_dp_exit
 * Symbol: prop_dp_exit
 * Range: 0x00000030..0x0000005b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void prop_dp_exit_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch4_helper(self);
}
