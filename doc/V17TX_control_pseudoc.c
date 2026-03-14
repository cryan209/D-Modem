/* Pseudo-C reconstruction of V17TX_control
 * Symbol: V17TX_control
 * Range: 0x000a1b30..0x000a1bc3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V17TX_control_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
