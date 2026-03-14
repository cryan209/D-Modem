/* Pseudo-C reconstruction of v21rx_delete
 * Symbol: v21rx_delete
 * Range: 0x0009c410..0x0009c41f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21rx_delete_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
