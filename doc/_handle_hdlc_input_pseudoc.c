/* Pseudo-C reconstruction of _handle_hdlc_input
 * Symbol: _handle_hdlc_input
 * Range: 0x0009ed00..0x0009eded
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _handle_hdlc_input_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
