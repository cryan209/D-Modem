/* Pseudo-C reconstruction of dftupdate
 * Symbol: dftupdate
 * Range: 0x00073890..0x00073957
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dftupdate_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
