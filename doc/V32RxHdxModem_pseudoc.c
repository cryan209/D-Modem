/* Pseudo-C reconstruction of V32RxHdxModem
 * Symbol: V32RxHdxModem
 * Range: 0x000838f0..0x000838fb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32RxHdxModem_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
