/* Pseudo-C reconstruction of v27rx_status
 * Symbol: v27rx_status
 * Range: 0x0009c7b0..0x0009c7bf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27rx_status_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
