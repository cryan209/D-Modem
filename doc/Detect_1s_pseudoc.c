/* Pseudo-C reconstruction of Detect_1s
 * Symbol: Detect_1s
 * Range: 0x0008c0f0..0x0008c1b6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Detect_1s_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
