/* Pseudo-C reconstruction of toneiir_get_default_configuration
 * Symbol: toneiir_get_default_configuration
 * Range: 0x0007c930..0x0007c955
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int toneiir_get_default_configuration_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
