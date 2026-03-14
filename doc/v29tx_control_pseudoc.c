/* Pseudo-C reconstruction of v29tx_control
 * Symbol: v29tx_control
 * Range: 0x0009ca80..0x0009ca8f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29tx_control_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
