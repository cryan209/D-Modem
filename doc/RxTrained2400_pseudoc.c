/* Pseudo-C reconstruction of RxTrained2400
 * Symbol: RxTrained2400
 * Range: 0x0008be60..0x0008bee7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxTrained2400_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
