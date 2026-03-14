/* Pseudo-C reconstruction of DemodDataV32
 * Symbol: DemodDataV32
 * Range: 0x00081c00..0x00081e5b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DemodDataV32_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
