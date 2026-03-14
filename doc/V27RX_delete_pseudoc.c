/* Pseudo-C reconstruction of V27RX_delete
 * Symbol: V27RX_delete
 * Range: 0x00099f10..0x00099fd0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V27RX_delete_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
