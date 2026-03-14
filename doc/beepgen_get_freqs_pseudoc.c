/* Pseudo-C reconstruction of beepgen_get_freqs
 * Symbol: beepgen_get_freqs
 * Range: 0x000acb10..0x000acce4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int beepgen_get_freqs_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
