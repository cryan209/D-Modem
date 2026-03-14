/* Pseudo-C reconstruction of v17tx_process
 * Symbol: v17tx_process
 * Range: 0x0009c180..0x0009c1bd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17tx_process_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
