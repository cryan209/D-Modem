/* Pseudo-C reconstruction of SignalDetect
 * Symbol: SignalDetect
 * Range: 0x0008e640..0x0008e64d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SignalDetect_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
