/* Pseudo-C reconstruction of v27rx_create
 * Symbol: v27rx_create
 * Range: 0x0009c630..0x0009c6f3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27rx_create_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
