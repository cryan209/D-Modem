/* Pseudo-C reconstruction of V21TX_delete
 * Symbol: V21TX_delete
 * Range: 0x000995f0..0x00099657
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21TX_delete_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
