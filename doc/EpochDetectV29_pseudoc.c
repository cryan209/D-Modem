/* Pseudo-C reconstruction of EpochDetectV29
 * Symbol: EpochDetectV29
 * Range: 0x000a6520..0x000a6535
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int EpochDetectV29_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
