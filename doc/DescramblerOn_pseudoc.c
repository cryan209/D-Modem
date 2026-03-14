/* Pseudo-C reconstruction of DescramblerOn
 * Symbol: DescramblerOn
 * Range: 0x0008e680..0x0008e68a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DescramblerOn_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
