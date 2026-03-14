/* Pseudo-C reconstruction of EpochDetectV32
 * Symbol: EpochDetectV32
 * Range: 0x00082150..0x00082160
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int EpochDetectV32_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
