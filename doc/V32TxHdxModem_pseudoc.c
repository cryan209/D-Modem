/* Pseudo-C reconstruction of V32TxHdxModem
 * Symbol: V32TxHdxModem
 * Range: 0x0007fce0..0x0007fd3f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32TxHdxModem_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
