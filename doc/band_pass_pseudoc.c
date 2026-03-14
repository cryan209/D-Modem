/* Pseudo-C reconstruction of band_pass
 * Symbol: band_pass
 * Range: 0x00090d30..0x000911d2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int band_pass_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
