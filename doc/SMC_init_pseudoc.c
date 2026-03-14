/* Pseudo-C reconstruction of SMC_init
 * Symbol: SMC_init
 * Range: 0x0009fc80..0x0009fcb4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMC_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
