/* Pseudo-C reconstruction of GenEQTrnSequenceV27
 * Symbol: GenEQTrnSequenceV27
 * Range: 0x000a33f0..0x000a3475
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GenEQTrnSequenceV27_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
