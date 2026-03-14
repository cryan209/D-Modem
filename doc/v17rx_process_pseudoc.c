/* Pseudo-C reconstruction of v17rx_process
 * Symbol: v17rx_process
 * Range: 0x0009c1c0..0x0009c1fd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v17rx_process_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
