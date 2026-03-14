/* Pseudo-C reconstruction of DescrambleDataV22
 * Symbol: DescrambleDataV22
 * Range: 0x0008e2f0..0x0008e30d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DescrambleDataV22_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
