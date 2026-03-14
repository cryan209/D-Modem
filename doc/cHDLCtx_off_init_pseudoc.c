/* Pseudo-C reconstruction of cHDLCtx_off_init
 * Symbol: cHDLCtx_off_init
 * Range: 0x0009e9d0..0x0009ea64
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cHDLCtx_off_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
