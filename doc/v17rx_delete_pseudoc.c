/* Pseudo-C reconstruction of v17rx_delete
 * Symbol: v17rx_delete
 * Range: 0x0009c170..0x0009c17f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17rx_delete_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
