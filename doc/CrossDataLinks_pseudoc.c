/* Pseudo-C reconstruction of CrossDataLinks
 * Symbol: CrossDataLinks
 * Range: 0x000ae1e0..0x000ae25a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CrossDataLinks_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
