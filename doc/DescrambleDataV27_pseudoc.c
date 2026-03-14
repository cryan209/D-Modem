/* Pseudo-C reconstruction of DescrambleDataV27
 * Symbol: DescrambleDataV27
 * Range: 0x000a5aa0..0x000a5abb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DescrambleDataV27_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
