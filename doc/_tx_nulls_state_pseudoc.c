/* Pseudo-C reconstruction of _tx_nulls_state
 * Symbol: _tx_nulls_state
 * Range: 0x0009d040..0x0009d1f2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _tx_nulls_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
