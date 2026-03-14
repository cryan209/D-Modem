/* Pseudo-C reconstruction of PulseDialDigit
 * Symbol: PulseDialDigit
 * Range: 0x00003200..0x00003291
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int PulseDialDigit_pseudoc(void *self)
{
    return dsp_batch3_process_step(self);
}
