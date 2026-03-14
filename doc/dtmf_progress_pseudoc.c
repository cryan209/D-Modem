/* Pseudo-C reconstruction of dtmf_progress
 * Symbol: dtmf_progress
 * Range: 0x000adfe0..0x000ae048
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dtmf_progress_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
