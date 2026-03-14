/* Pseudo-C reconstruction of cadence_reset
 * Symbol: cadence_reset
 * Range: 0x0007dff0..0x0007e024
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cadence_reset_pseudoc(void *self)
{
    return dsp_priority_nonfax_top3_step(self);
}
