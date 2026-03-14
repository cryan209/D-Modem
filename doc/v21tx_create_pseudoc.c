/* Pseudo-C reconstruction of v21tx_create
 * Symbol: v21tx_create
 * Range: 0x0009c2a0..0x0009c350
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21tx_create_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
