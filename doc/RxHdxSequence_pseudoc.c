/* Pseudo-C reconstruction of RxHdxSequence
 * Symbol: RxHdxSequence
 * Range: 0x00083ec0..0x00083f9d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxSequence_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
