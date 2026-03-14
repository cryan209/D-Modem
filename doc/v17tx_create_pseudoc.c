/* Pseudo-C reconstruction of v17tx_create
 * Symbol: v17tx_create
 * Range: 0x0009bf20..0x0009c02d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17tx_create_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
