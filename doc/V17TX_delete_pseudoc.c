/* Pseudo-C reconstruction of V17TX_delete
 * Symbol: V17TX_delete
 * Range: 0x00098e00..0x00098e6a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V17TX_delete_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
