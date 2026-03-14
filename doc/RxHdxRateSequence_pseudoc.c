/* Pseudo-C reconstruction of RxHdxRateSequence
 * Symbol: RxHdxRateSequence
 * Range: 0x00083db0..0x00083eb1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxRateSequence_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
