/* Pseudo-C reconstruction of DataCarrierDetectV29
 * Symbol: DataCarrierDetectV29
 * Range: 0x000a61c0..0x000a6402
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DataCarrierDetectV29_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
