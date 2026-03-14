/* Pseudo-C reconstruction of _tx_scrambled_ones_init
 * Symbol: _tx_scrambled_ones_init
 * Range: 0x0009cf70..0x0009d030
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _tx_scrambled_ones_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
