/* Pseudo-C reconstruction of v17rx_create
 * Symbol: v17rx_create
 * Range: 0x0009c030..0x0009c156
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17rx_create_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
