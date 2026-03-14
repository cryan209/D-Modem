/* Pseudo-C reconstruction of V21TX_status
 * Symbol: V21TX_status
 * Range: 0x000a2c00..0x000a2c5f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21TX_status_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
