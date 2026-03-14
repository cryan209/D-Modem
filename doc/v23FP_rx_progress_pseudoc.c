/* Pseudo-C reconstruction of v23FP_rx_progress
 * Symbol: v23FP_rx_progress
 * Range: 0x00086fe0..0x00087277
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v23FP_rx_progress_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
