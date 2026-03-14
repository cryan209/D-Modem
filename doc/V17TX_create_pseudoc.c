/* Pseudo-C reconstruction of V17TX_create
 * Symbol: V17TX_create
 * Range: 0x000989e0..0x00098df2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V17TX_create_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
