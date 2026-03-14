/* Pseudo-C reconstruction of v17rx_control
 * Symbol: v17rx_control
 * Range: 0x0009c230..0x0009c23f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17rx_control_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
