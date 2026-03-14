/* Pseudo-C reconstruction of silence_delete
 * Symbol: silence_delete
 * Range: 0x000b0410..0x000b0414
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int silence_delete_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
