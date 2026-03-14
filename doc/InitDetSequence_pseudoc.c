/* Pseudo-C reconstruction of InitDetSequence
 * Symbol: InitDetSequence
 * Range: 0x00083740..0x00083773
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int InitDetSequence_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
