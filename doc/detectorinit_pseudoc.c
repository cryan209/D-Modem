/* Pseudo-C reconstruction of detectorinit
 * Symbol: detectorinit
 * Range: 0x00073620..0x000736d9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int detectorinit_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
