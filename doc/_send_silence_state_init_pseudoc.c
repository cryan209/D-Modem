/* Pseudo-C reconstruction of _send_silence_state_init
 * Symbol: _send_silence_state_init
 * Range: 0x00092b90..0x00092bb9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _send_silence_state_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
