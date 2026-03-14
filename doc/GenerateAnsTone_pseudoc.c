/* Pseudo-C reconstruction of GenerateAnsTone
 * Symbol: GenerateAnsTone
 * Range: 0x000867c0..0x00086886
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GenerateAnsTone_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
