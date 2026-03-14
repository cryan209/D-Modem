/* Pseudo-C reconstruction of _t30_silence_before_tx_state
 * Symbol: _t30_silence_before_tx_state
 * Range: 0x0009e590..0x0009e651
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _t30_silence_before_tx_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
