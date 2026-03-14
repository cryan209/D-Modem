/* Pseudo-C reconstruction of cHDLCtx_preamble_state_init
 * Symbol: cHDLCtx_preamble_state_init
 * Range: 0x0009e380..0x0009e440
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cHDLCtx_preamble_state_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
