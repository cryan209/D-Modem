/* Pseudo-C reconstruction of RxClampV22
 * Symbol: RxClampV22
 * Range: 0x0008c370..0x0008c39b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxClampV22_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
