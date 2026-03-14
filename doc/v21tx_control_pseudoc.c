/* Pseudo-C reconstruction of v21tx_control
 * Symbol: v21tx_control
 * Range: 0x0009c4c0..0x0009c4cf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21tx_control_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
