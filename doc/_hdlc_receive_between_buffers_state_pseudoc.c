/* Pseudo-C reconstruction of _hdlc_receive_between_buffers_state
 * Symbol: _hdlc_receive_between_buffers_state
 * Range: 0x0009dbc0..0x0009ddf5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _hdlc_receive_between_buffers_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
