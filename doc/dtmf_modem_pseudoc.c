/* Pseudo-C reconstruction of dtmf_modem
 * Symbol: dtmf_modem
 * Range: 0x000911e0..0x000918a0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dtmf_modem_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
