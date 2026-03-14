/* Pseudo-C reconstruction of SetECRndTripDelayV32
 * Symbol: SetECRndTripDelayV32
 * Range: 0x00082050..0x00082138
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetECRndTripDelayV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
