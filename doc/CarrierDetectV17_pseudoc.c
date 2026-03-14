/* Pseudo-C reconstruction of CarrierDetectV17
 * Symbol: CarrierDetectV17
 * Range: 0x000a5260..0x000a52d8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CarrierDetectV17_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
