/* Pseudo-C reconstruction of CarrierDetectV21
 * Symbol: CarrierDetectV21
 * Range: 0x000a5820..0x000a582f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CarrierDetectV21_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
