/* Pseudo-C reconstruction of RxHdxNull
 * Symbol: RxHdxNull
 * Range: 0x000844a0..0x00084506
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxNull_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
