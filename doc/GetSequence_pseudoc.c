/* Pseudo-C reconstruction of GetSequence
 * Symbol: GetSequence
 * Range: 0x000838a0..0x000838aa
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetSequence_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
