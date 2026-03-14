/* Pseudo-C reconstruction of v17tx_status
 * Symbol: v17tx_status
 * Range: 0x0009c200..0x0009c20f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17tx_status_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
