/* Pseudo-C reconstruction of fskdemodulate
 * Symbol: fskdemodulate
 * Range: 0x00073d10..0x00073e1e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fskdemodulate_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
