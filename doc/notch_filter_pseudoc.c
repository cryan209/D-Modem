/* Pseudo-C reconstruction of notch_filter
 * Symbol: notch_filter
 * Range: 0x000783b0..0x00078450
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int notch_filter_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
