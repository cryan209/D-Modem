/* Pseudo-C reconstruction of V21RX_create
 * Symbol: V21RX_create
 * Range: 0x00098e70..0x00099262
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21RX_create_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
