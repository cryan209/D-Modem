/* Pseudo-C reconstruction of DescrambleDataV29
 * Symbol: DescrambleDataV29
 * Range: 0x000a6180..0x000a619d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DescrambleDataV29_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
