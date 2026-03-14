/* Pseudo-C reconstruction of V21RX_status
 * Symbol: V21RX_status
 * Range: 0x000a2460..0x000a24e3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21RX_status_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
