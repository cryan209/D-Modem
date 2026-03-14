/* Pseudo-C reconstruction of null_control
 * Symbol: null_control
 * Range: 0x0009f130..0x0009f135
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int null_control_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
