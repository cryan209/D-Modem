/* Pseudo-C reconstruction of v29tx_process
 * Symbol: v29tx_process
 * Range: 0x0009c9e0..0x0009ca1d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29tx_process_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
