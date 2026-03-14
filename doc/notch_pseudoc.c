/* Pseudo-C reconstruction of notch
 * Symbol: notch
 * Range: 0x000af150..0x000af187
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int notch_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
