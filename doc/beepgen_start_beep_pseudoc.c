/* Pseudo-C reconstruction of beepgen_start_beep
 * Symbol: beepgen_start_beep
 * Range: 0x000acdd0..0x000acf16
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int beepgen_start_beep_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
