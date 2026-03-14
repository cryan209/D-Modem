/* Pseudo-C reconstruction of v27tx_delete
 * Symbol: v27tx_delete
 * Range: 0x0009c700..0x0009c70f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27tx_delete_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
