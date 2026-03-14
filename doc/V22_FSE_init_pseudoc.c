/* Pseudo-C reconstruction of V22_FSE_init
 * Symbol: V22_FSE_init
 * Range: 0x0008cd00..0x0008ce73
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_FSE_init_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
