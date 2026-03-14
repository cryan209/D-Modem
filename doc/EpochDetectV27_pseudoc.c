/* Pseudo-C reconstruction of EpochDetectV27
 * Symbol: EpochDetectV27
 * Range: 0x000a5e40..0x000a5e55
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int EpochDetectV27_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
