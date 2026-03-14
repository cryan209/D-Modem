/* Pseudo-C reconstruction of V29RX_delete
 * Symbol: V29RX_delete
 * Range: 0x0009b590..0x0009b66b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V29RX_delete_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
