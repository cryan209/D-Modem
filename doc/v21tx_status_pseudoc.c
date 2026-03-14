/* Pseudo-C reconstruction of v21tx_status
 * Symbol: v21tx_status
 * Range: 0x0009c4a0..0x0009c4af
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21tx_status_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
