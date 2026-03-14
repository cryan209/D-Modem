/* Pseudo-C reconstruction of CarrierDetectV27
 * Symbol: CarrierDetectV27
 * Range: 0x000a5ac0..0x000a5ad5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CarrierDetectV27_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
