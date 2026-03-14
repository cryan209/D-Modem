/* Pseudo-C reconstruction of v23FP_rx_create
 * Symbol: v23FP_rx_create
 * Range: 0x00086d30..0x00086f74
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v23FP_rx_create_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
