/* Pseudo-C reconstruction of tone_detect
 * Symbol: tone_detect
 * Range: 0x000736e0..0x00073883
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int tone_detect_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
