/* Pseudo-C reconstruction of TxNoCarrierB103
 * Symbol: TxNoCarrierB103
 * Range: 0x0008fa10..0x0008fa8b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNoCarrierB103_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
