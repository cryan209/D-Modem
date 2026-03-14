/* Pseudo-C reconstruction of RxTrained1200
 * Symbol: RxTrained1200
 * Range: 0x0008be20..0x0008be5e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxTrained1200_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
