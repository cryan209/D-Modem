/* Pseudo-C reconstruction of v29rx_control
 * Symbol: v29rx_control
 * Range: 0x0009ca90..0x0009ca9f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29rx_control_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
