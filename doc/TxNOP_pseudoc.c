/* Pseudo-C reconstruction of TxNOP
 * Symbol: TxNOP
 * Range: 0x0008c340..0x0008c36b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNOP_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
