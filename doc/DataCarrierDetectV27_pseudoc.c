/* Pseudo-C reconstruction of DataCarrierDetectV27
 * Symbol: DataCarrierDetectV27
 * Range: 0x000a5ae0..0x000a5d22
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DataCarrierDetectV27_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
