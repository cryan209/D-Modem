/* Pseudo-C reconstruction of v29tx_status
 * Symbol: v29tx_status
 * Range: 0x0009ca60..0x0009ca6f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29tx_status_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
