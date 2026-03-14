/* Pseudo-C reconstruction of dftenergy
 * Symbol: dftenergy
 * Range: 0x00073960..0x00073a30
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dftenergy_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
