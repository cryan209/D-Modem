/* Pseudo-C reconstruction of V22_MRF_free
 * Symbol: V22_MRF_free
 * Range: 0x0008d150..0x0008d15f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_MRF_free_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
