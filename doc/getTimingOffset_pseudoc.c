/* Pseudo-C reconstruction of getTimingOffset
 * Symbol: getTimingOffset
 * Range: 0x000071b0..0x000071ba
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int getTimingOffset_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
