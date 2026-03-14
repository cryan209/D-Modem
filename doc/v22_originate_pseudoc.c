/* Pseudo-C reconstruction of v22_originate
 * Symbol: v22_originate
 * Range: 0x0008b2f0..0x0008bd4e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v22_originate_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
