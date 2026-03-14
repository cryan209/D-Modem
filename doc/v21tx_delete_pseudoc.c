/* Pseudo-C reconstruction of v21tx_delete
 * Symbol: v21tx_delete
 * Range: 0x0009c400..0x0009c40f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21tx_delete_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
