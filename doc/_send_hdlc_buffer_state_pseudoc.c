/* Pseudo-C reconstruction of _send_hdlc_buffer_state
 * Symbol: _send_hdlc_buffer_state
 * Range: 0x0009e470..0x0009e589
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _send_hdlc_buffer_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
