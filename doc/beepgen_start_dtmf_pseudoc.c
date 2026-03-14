/* Pseudo-C reconstruction of beepgen_start_dtmf
 * Symbol: beepgen_start_dtmf
 * Range: 0x000acf20..0x000ad28c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int beepgen_start_dtmf_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
