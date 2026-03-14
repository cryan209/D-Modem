/* Pseudo-C reconstruction of v27rx_control
 * Symbol: v27rx_control
 * Range: 0x0009c7d0..0x0009c7df
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27rx_control_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
