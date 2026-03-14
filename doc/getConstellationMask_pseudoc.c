/* Pseudo-C reconstruction of getConstellationMask
 * Symbol: getConstellationMask
 * Range: 0x00033450..0x000334d1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int getConstellationMask_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
