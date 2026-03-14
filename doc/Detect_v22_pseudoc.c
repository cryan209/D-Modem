/* Pseudo-C reconstruction of Detect_v22
 * Symbol: Detect_v22
 * Range: 0x0008c1c0..0x0008c336
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Detect_v22_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
