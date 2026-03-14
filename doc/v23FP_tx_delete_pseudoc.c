/* Pseudo-C reconstruction of v23FP_tx_delete
 * Symbol: v23FP_tx_delete
 * Range: 0x00087380..0x000873a8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v23FP_tx_delete_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
