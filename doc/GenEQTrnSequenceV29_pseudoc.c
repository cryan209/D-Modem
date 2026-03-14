/* Pseudo-C reconstruction of GenEQTrnSequenceV29
 * Symbol: GenEQTrnSequenceV29
 * Range: 0x000a4770..0x000a47d2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GenEQTrnSequenceV29_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
