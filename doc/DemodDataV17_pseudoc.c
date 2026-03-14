/* Pseudo-C reconstruction of DemodDataV17
 * Symbol: DemodDataV17
 * Range: 0x000a50a0..0x000a523e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DemodDataV17_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
