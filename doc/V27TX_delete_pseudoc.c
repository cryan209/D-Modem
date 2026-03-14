/* Pseudo-C reconstruction of V27TX_delete
 * Symbol: V27TX_delete
 * Range: 0x0009a7c0..0x0009a82a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V27TX_delete_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
