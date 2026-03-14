/* Pseudo-C reconstruction of RxHdxNoSignal
 * Symbol: RxHdxNoSignal
 * Range: 0x00083a00..0x00083ade
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxNoSignal_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
