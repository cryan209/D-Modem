/* Pseudo-C reconstruction of v29rx_process
 * Symbol: v29rx_process
 * Range: 0x0009ca20..0x0009ca5d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v29rx_process_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
