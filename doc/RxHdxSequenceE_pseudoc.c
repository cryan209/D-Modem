/* Pseudo-C reconstruction of RxHdxSequenceE
 * Symbol: RxHdxSequenceE
 * Range: 0x00083fa0..0x000840f2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxSequenceE_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
