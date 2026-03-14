/* Pseudo-C reconstruction of V22_status
 * Symbol: V22_status
 * Range: 0x0008c450..0x0008c585
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_status_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
