/* Pseudo-C reconstruction of edprintf
 * Symbol: edprintf
 * Range: 0x000b09f0..0x000b0b4e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int edprintf_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
