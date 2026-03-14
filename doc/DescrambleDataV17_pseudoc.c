/* Pseudo-C reconstruction of DescrambleDataV17
 * Symbol: DescrambleDataV17
 * Range: 0x000a5240..0x000a525d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DescrambleDataV17_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
