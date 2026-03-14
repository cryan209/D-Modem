/* Pseudo-C reconstruction of v29rx_delete
 * Symbol: v29rx_delete
 * Range: 0x0009c9d0..0x0009c9df
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29rx_delete_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
