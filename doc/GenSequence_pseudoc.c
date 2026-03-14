/* Pseudo-C reconstruction of GenSequence
 * Symbol: GenSequence
 * Range: 0x000836c0..0x00083735
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GenSequence_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
