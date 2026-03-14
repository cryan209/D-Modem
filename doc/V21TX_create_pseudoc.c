/* Pseudo-C reconstruction of V21TX_create
 * Symbol: V21TX_create
 * Range: 0x000992f0..0x000995e4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21TX_create_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
