/* Pseudo-C reconstruction of _hdlc_receive_state_init
 * Symbol: _hdlc_receive_state_init
 * Range: 0x0009d880..0x0009d8ce
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _hdlc_receive_state_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
