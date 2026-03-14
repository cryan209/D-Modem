/* Pseudo-C reconstruction of v27tx_create
 * Symbol: v27tx_create
 * Range: 0x0009c540..0x0009c624
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27tx_create_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
