/* Pseudo-C reconstruction of _tx_scrambled_ones_state
 * Symbol: _tx_scrambled_ones_state
 * Range: 0x0009d200..0x0009d4a8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _tx_scrambled_ones_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
