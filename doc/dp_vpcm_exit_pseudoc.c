/* Pseudo-C reconstruction of dp_vpcm_exit
 * Symbol: dp_vpcm_exit
 * Range: 0x00004510..0x00004555
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dp_vpcm_exit_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    dsp_batch4_helper(self);
}
