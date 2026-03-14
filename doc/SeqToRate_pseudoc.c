/* Pseudo-C reconstruction of SeqToRate
 * Symbol: SeqToRate
 * Range: 0x000821f0..0x00082285
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SeqToRate_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
