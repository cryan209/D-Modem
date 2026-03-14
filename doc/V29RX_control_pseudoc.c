/* Pseudo-C reconstruction of V29RX_control
 * Symbol: V29RX_control
 * Range: 0x000a4580..0x000a45ed
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V29RX_control_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
