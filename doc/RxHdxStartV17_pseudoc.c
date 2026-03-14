/* Pseudo-C reconstruction of RxHdxStartV17
 * Symbol: RxHdxStartV17
 * Range: 0x000a0810..0x000a0878
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxStartV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
