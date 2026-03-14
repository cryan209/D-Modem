/* Pseudo-C reconstruction of InitGenSequence
 * Symbol: InitGenSequence
 * Range: 0x00083670..0x000836b3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int InitGenSequence_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
