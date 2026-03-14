/* Pseudo-C reconstruction of silence_progress
 * Symbol: silence_progress
 * Range: 0x000b0420..0x000b068e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int silence_progress_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
