/* Pseudo-C reconstruction of v27tx_status
 * Symbol: v27tx_status
 * Range: 0x0009c7a0..0x0009c7af
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27tx_status_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
