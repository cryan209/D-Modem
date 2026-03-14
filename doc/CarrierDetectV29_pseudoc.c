/* Pseudo-C reconstruction of CarrierDetectV29
 * Symbol: CarrierDetectV29
 * Range: 0x000a61a0..0x000a61b5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CarrierDetectV29_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
