/* Pseudo-C reconstruction of SetTxRate
 * Symbol: SetTxRate
 * Range: 0x0008e120..0x0008e1ec
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetTxRate_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
