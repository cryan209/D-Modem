/* Pseudo-C reconstruction of V21RX_delete
 * Symbol: V21RX_delete
 * Range: 0x00099270..0x000992ea
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21RX_delete_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
