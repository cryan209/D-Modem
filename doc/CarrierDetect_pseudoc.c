/* Pseudo-C reconstruction of CarrierDetect
 * Symbol: CarrierDetect
 * Range: 0x0008e630..0x0008e63d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CarrierDetect_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
