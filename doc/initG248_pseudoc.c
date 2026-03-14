/* Pseudo-C reconstruction of initG248
 * Symbol: initG248
 * Range: 0x000582e0..0x000583ec
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int initG248_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
