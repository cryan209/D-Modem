/* Pseudo-C reconstruction of _idle_state_init
 * Symbol: _idle_state_init
 * Range: 0x00092dc0..0x00092dc2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _idle_state_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
