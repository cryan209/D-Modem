/* Pseudo-C reconstruction of setConstellationMask
 * Symbol: setConstellationMask
 * Range: 0x00033570..0x000335ef
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int setConstellationMask_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
