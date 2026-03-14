/* Pseudo-C reconstruction of v29rx_create
 * Symbol: v29rx_create
 * Range: 0x0009c910..0x0009c9ba
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29rx_create_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
