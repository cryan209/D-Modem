/* Pseudo-C reconstruction of DescrambleDataV32
 * Symbol: DescrambleDataV32
 * Range: 0x00081b60..0x00081b7d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DescrambleDataV32_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
