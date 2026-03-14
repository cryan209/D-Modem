/* Pseudo-C reconstruction of V34TimingPrefilter
 * Symbol: V34TimingPrefilter
 * Range: 0x00072730..0x000727d6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34TimingPrefilter_pseudoc(void *self)
{
    return v34_batch8_process_step(self);
}
