/* Pseudo-C reconstruction of V29TX_delete
 * Symbol: V29TX_delete
 * Range: 0x0009be90..0x0009bf16
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V29TX_delete_pseudoc(void *self)
{
    // Context/state lifecycle helper.
    v17_v27_v29_state_step(self);
}
