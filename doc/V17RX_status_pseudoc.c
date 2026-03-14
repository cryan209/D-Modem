/* Pseudo-C reconstruction of V17RX_status
 * Symbol: V17RX_status
 * Range: 0x000a0910..0x000a09cd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V17RX_status_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
