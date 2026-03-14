/* Pseudo-C reconstruction of v21tx_process
 * Symbol: v21tx_process
 * Range: 0x0009c420..0x0009c45d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v21tx_process_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
