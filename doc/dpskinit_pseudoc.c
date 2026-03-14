/* Pseudo-C reconstruction of dpskinit
 * Symbol: dpskinit
 * Range: 0x0005f400..0x0005f55a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dpskinit_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
