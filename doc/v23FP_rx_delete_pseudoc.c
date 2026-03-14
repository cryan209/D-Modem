/* Pseudo-C reconstruction of v23FP_rx_delete
 * Symbol: v23FP_rx_delete
 * Range: 0x00086f80..0x00086fd8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v23FP_rx_delete_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
