/* Pseudo-C reconstruction of cEncodeChar
 * Symbol: cEncodeChar
 * Range: 0x000b09b0..0x000b09e2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cEncodeChar_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
