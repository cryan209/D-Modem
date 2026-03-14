/* Pseudo-C reconstruction of beepgen_sample
 * Symbol: beepgen_sample
 * Range: 0x000ad290..0x000ad47a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int beepgen_sample_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
