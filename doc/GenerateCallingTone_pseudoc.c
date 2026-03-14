/* Pseudo-C reconstruction of GenerateCallingTone
 * Symbol: GenerateCallingTone
 * Range: 0x0007e030..0x0007e106
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GenerateCallingTone_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
