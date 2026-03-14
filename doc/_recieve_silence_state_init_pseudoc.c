/* Pseudo-C reconstruction of _recieve_silence_state_init
 * Symbol: _recieve_silence_state_init
 * Range: 0x00092bc0..0x00092bfa
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _recieve_silence_state_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
