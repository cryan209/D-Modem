/* Pseudo-C reconstruction of v23FP_tx_progress
 * Symbol: v23FP_tx_progress
 * Range: 0x000873b0..0x00087505
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v23FP_tx_progress_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
