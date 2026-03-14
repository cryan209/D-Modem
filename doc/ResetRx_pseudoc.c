/* Pseudo-C reconstruction of ResetRx
 * Symbol: ResetRx
 * Range: 0x0008e570..0x0008e5ad
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ResetRx_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
