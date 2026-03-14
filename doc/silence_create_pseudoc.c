/* Pseudo-C reconstruction of silence_create
 * Symbol: silence_create
 * Range: 0x000b03b0..0x000b0401
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int silence_create_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
