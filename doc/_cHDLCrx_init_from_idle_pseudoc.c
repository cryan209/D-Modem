/* Pseudo-C reconstruction of _cHDLCrx_init_from_idle
 * Symbol: _cHDLCrx_init_from_idle
 * Range: 0x0009d790..0x0009d871
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _cHDLCrx_init_from_idle_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
