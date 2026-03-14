/* Pseudo-C reconstruction of v29tx_delete
 * Symbol: v29tx_delete
 * Range: 0x0009c9c0..0x0009c9cf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29tx_delete_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
