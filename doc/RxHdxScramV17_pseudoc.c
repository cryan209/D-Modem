/* Pseudo-C reconstruction of RxHdxScramV17
 * Symbol: RxHdxScramV17
 * Range: 0x000a04a0..0x000a05a9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxScramV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
