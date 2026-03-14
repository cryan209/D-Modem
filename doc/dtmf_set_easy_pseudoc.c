/* Pseudo-C reconstruction of dtmf_set_easy
 * Symbol: dtmf_set_easy
 * Range: 0x000ae050..0x000ae060
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dtmf_set_easy_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
