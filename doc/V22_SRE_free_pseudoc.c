/* Pseudo-C reconstruction of V22_SRE_free
 * Symbol: V22_SRE_free
 * Range: 0x0008e0f0..0x0008e11d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_SRE_free_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
