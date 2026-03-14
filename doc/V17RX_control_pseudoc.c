/* Pseudo-C reconstruction of V17RX_control
 * Symbol: V17RX_control
 * Range: 0x000a0880..0x000a0902
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V17RX_control_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
