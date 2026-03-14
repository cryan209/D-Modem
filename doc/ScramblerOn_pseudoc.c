/* Pseudo-C reconstruction of ScramblerOn
 * Symbol: ScramblerOn
 * Range: 0x0008e670..0x0008e67a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ScramblerOn_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
