/* Pseudo-C reconstruction of V22_FSE_free
 * Symbol: V22_FSE_free
 * Range: 0x0008ce80..0x0008ced9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_FSE_free_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
