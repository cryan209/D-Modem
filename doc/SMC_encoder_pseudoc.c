/* Pseudo-C reconstruction of SMC_encoder
 * Symbol: SMC_encoder
 * Range: 0x0009fa10..0x0009fc70
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMC_encoder_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
