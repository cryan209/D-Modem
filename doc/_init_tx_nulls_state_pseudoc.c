/* Pseudo-C reconstruction of _init_tx_nulls_state
 * Symbol: _init_tx_nulls_state
 * Range: 0x0009cf60..0x0009cf6e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _init_tx_nulls_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
