/* Pseudo-C reconstruction of TxNextStateV21
 * Symbol: TxNextStateV21
 * Range: 0x000a25b0..0x000a26c7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNextStateV21_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
