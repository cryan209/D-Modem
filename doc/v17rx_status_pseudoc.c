/* Pseudo-C reconstruction of v17rx_status
 * Symbol: v17rx_status
 * Range: 0x0009c210..0x0009c21f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17rx_status_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
