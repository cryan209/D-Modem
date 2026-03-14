/* Pseudo-C reconstruction of TONE_detect
 * Symbol: TONE_detect
 * Range: 0x000af9f0..0x000afb95
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TONE_detect_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
