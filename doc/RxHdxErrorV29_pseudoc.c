/* Pseudo-C reconstruction of RxHdxErrorV29
 * Symbol: RxHdxErrorV29
 * Range: 0x000a40c0..0x000a40fa
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxErrorV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
