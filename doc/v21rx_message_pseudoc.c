/* Pseudo-C reconstruction of v21rx_message
 * Symbol: v21rx_message
 * Range: 0x0009c510..0x0009c536
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21rx_message_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
