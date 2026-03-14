/* Pseudo-C reconstruction of TONE_read
 * Symbol: TONE_read
 * Range: 0x0007e240..0x0007e2b8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TONE_read_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
