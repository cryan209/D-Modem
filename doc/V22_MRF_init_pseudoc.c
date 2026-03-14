/* Pseudo-C reconstruction of V22_MRF_init
 * Symbol: V22_MRF_init
 * Range: 0x0008d060..0x0008d143
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_MRF_init_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
