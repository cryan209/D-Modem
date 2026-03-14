/* Pseudo-C reconstruction of v17tx_delete
 * Symbol: v17tx_delete
 * Range: 0x0009c160..0x0009c16f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17tx_delete_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
