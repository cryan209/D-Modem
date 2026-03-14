/* Pseudo-C reconstruction of V22_SRE_recover
 * Symbol: V22_SRE_recover
 * Range: 0x0008d800..0x0008df5a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_SRE_recover_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
