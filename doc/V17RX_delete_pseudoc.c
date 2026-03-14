/* Pseudo-C reconstruction of V17RX_delete
 * Symbol: V17RX_delete
 * Range: 0x00097b40..0x00097c3a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V17RX_delete_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
