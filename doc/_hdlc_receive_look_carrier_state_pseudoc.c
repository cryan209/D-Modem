/* Pseudo-C reconstruction of _hdlc_receive_look_carrier_state
 * Symbol: _hdlc_receive_look_carrier_state
 * Range: 0x0009de00..0x0009e1ae
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _hdlc_receive_look_carrier_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
