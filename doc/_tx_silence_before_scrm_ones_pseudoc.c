/* Pseudo-C reconstruction of _tx_silence_before_scrm_ones
 * Symbol: _tx_silence_before_scrm_ones
 * Range: 0x0009d720..0x0009d78e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _tx_silence_before_scrm_ones_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
