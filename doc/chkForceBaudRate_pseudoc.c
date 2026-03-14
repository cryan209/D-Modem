/* Pseudo-C reconstruction of chkForceBaudRate
 * Symbol: chkForceBaudRate
 * Range: 0x0000a450..0x0000a5d4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int chkForceBaudRate_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
