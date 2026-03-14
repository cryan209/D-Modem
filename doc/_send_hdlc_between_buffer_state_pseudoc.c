/* Pseudo-C reconstruction of _send_hdlc_between_buffer_state
 * Symbol: _send_hdlc_between_buffer_state
 * Range: 0x0009e810..0x0009e9c0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _send_hdlc_between_buffer_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
