/* Pseudo-C reconstruction of silence_is_more_then
 * Symbol: silence_is_more_then
 * Range: 0x000b0360..0x000b03a1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int silence_is_more_then_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
