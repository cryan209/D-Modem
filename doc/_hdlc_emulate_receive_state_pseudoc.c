/* Pseudo-C reconstruction of _hdlc_emulate_receive_state
 * Symbol: _hdlc_emulate_receive_state
 * Range: 0x0009e1b0..0x0009e373
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _hdlc_emulate_receive_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
