/* Pseudo-C reconstruction of cadence_delete
 * Symbol: cadence_delete
 * Range: 0x0007d3f0..0x0007d424
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cadence_delete_pseudoc(void *self)
{
    return dsp_priority_nonfax_top3_step(self);
}
