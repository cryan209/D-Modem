/* Pseudo-C reconstruction of _handle_hdlc_input_open
 * Symbol: _handle_hdlc_input_open
 * Range: 0x0009ecb0..0x0009ecc1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _handle_hdlc_input_open_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
