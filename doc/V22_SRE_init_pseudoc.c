/* Pseudo-C reconstruction of V22_SRE_init
 * Symbol: V22_SRE_init
 * Range: 0x0008df60..0x0008e0e2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_SRE_init_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
