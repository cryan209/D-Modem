/* Pseudo-C reconstruction of indicateJaTransmission
 * Symbol: indicateJaTransmission
 * Range: 0x0000a410..0x0000a448
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int indicateJaTransmission_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
