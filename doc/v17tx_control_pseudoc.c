/* Pseudo-C reconstruction of v17tx_control
 * Symbol: v17tx_control
 * Range: 0x0009c220..0x0009c22f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17tx_control_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
