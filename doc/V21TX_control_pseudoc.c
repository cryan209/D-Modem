/* Pseudo-C reconstruction of V21TX_control
 * Symbol: V21TX_control
 * Range: 0x000a2ba0..0x000a2bfd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21TX_control_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
