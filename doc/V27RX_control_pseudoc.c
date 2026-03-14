/* Pseudo-C reconstruction of V27RX_control
 * Symbol: V27RX_control
 * Range: 0x000a32a0..0x000a331c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V27RX_control_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
