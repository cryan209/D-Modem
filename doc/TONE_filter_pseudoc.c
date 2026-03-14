/* Pseudo-C reconstruction of TONE_filter
 * Symbol: TONE_filter
 * Range: 0x000afba0..0x000afc58
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TONE_filter_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
