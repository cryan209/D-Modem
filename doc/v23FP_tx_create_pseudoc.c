/* Pseudo-C reconstruction of v23FP_tx_create
 * Symbol: v23FP_tx_create
 * Range: 0x00087280..0x0008737e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v23FP_tx_create_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
