/* Pseudo-C reconstruction of toneiir_reset
 * Symbol: toneiir_reset
 * Range: 0x0007c460..0x0007c49b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int toneiir_reset_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
