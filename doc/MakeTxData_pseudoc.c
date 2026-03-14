/* Pseudo-C reconstruction of MakeTxData
 * Symbol: MakeTxData
 * Range: 0x0008bd50..0x0008be12
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int MakeTxData_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
