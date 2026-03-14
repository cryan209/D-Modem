/* Pseudo-C reconstruction of V21RX_control
 * Symbol: V21RX_control
 * Range: 0x000a2410..0x000a245a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21RX_control_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
