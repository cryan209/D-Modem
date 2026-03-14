/* Pseudo-C reconstruction of decoderv34
 * Symbol: decoderv34
 * Range: 0x0005bbc0..0x0005be89
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int decoderv34_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
