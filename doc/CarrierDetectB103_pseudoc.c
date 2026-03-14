/* Pseudo-C reconstruction of CarrierDetectB103
 * Symbol: CarrierDetectB103
 * Range: 0x0008fcd0..0x0008fcdf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CarrierDetectB103_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
