/* Pseudo-C reconstruction of SetAdaptEqV22
 * Symbol: SetAdaptEqV22
 * Range: 0x0008e5b0..0x0008e60e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetAdaptEqV22_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
