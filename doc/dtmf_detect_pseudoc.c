/* Pseudo-C reconstruction of dtmf_detect
 * Symbol: dtmf_detect
 * Range: 0x000adc20..0x000adee6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dtmf_detect_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
