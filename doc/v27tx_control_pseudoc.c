/* Pseudo-C reconstruction of v27tx_control
 * Symbol: v27tx_control
 * Range: 0x0009c7c0..0x0009c7cf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27tx_control_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
