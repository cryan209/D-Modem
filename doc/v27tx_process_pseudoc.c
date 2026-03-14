/* Pseudo-C reconstruction of v27tx_process
 * Symbol: v27tx_process
 * Range: 0x0009c720..0x0009c75d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27tx_process_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
