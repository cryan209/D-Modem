/* Pseudo-C reconstruction of _handle_hdlc_input_close
 * Symbol: _handle_hdlc_input_close
 * Range: 0x0009ecd0..0x0009ecf1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _handle_hdlc_input_close_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
