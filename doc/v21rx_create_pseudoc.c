/* Pseudo-C reconstruction of v21rx_create
 * Symbol: v21rx_create
 * Range: 0x0009c360..0x0009c3fd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21rx_create_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
