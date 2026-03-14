/* Pseudo-C reconstruction of V17RX_create
 * Symbol: V17RX_create
 * Range: 0x00096eb0..0x00097b30
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V17RX_create_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
