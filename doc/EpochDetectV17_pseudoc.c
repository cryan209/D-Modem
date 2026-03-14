/* Pseudo-C reconstruction of EpochDetectV17
 * Symbol: EpochDetectV17
 * Range: 0x000a5670..0x000a5685
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int EpochDetectV17_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
