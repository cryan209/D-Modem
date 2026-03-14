/* Pseudo-C reconstruction of v21rx_status
 * Symbol: v21rx_status
 * Range: 0x0009c4b0..0x0009c4bf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21rx_status_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
