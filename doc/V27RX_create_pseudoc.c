/* Pseudo-C reconstruction of V27RX_create
 * Symbol: V27RX_create
 * Range: 0x00099660..0x00099f01
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V27RX_create_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
