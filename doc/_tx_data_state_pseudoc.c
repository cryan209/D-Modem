/* Pseudo-C reconstruction of _tx_data_state
 * Symbol: _tx_data_state
 * Range: 0x0009d4b0..0x0009d719
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _tx_data_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
