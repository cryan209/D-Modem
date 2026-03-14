/* Pseudo-C reconstruction of TONE_create
 * Symbol: TONE_create
 * Range: 0x000af690..0x000af898
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TONE_create_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
