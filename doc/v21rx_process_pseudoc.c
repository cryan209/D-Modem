/* Pseudo-C reconstruction of v21rx_process
 * Symbol: v21rx_process
 * Range: 0x0009c460..0x0009c49d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21rx_process_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
