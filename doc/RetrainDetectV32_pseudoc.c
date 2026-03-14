/* Pseudo-C reconstruction of RetrainDetectV32
 * Symbol: RetrainDetectV32
 * Range: 0x00082170..0x000821a4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RetrainDetectV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
