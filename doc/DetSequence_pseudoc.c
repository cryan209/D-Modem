/* Pseudo-C reconstruction of DetSequence
 * Symbol: DetSequence
 * Range: 0x00083780..0x00083892
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DetSequence_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
