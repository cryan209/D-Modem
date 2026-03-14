/* Pseudo-C reconstruction of cHDLCtx_off
 * Symbol: cHDLCtx_off
 * Range: 0x0009ea70..0x0009eb5d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cHDLCtx_off_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
