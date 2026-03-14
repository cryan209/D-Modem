/* Pseudo-C reconstruction of RxHdxTone
 * Symbol: RxHdxTone
 * Range: 0x00083900..0x000839f5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxTone_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
