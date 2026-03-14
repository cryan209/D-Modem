/* Pseudo-C reconstruction of V34TimingHPFilter
 * Symbol: V34TimingHPFilter
 * Range: 0x00072310..0x0007235b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34TimingHPFilter_pseudoc(void *self)
{
    return v34_batch8_process_step(self);
}
