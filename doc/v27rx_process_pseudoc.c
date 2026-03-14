/* Pseudo-C reconstruction of v27rx_process
 * Symbol: v27rx_process
 * Range: 0x0009c760..0x0009c79d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27rx_process_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
