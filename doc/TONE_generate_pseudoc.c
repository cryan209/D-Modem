/* Pseudo-C reconstruction of TONE_generate
 * Symbol: TONE_generate
 * Range: 0x000af8f0..0x000af9ed
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TONE_generate_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
