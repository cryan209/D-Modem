/* Pseudo-C reconstruction of v29rx_status
 * Symbol: v29rx_status
 * Range: 0x0009ca70..0x0009ca7f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29rx_status_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
