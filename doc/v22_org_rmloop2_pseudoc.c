/* Pseudo-C reconstruction of v22_org_rmloop2
 * Symbol: v22_org_rmloop2
 * Range: 0x00089bb0..0x00089fc9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v22_org_rmloop2_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
