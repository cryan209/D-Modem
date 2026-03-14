/* Pseudo-C reconstruction of DemodDataV27
 * Symbol: DemodDataV27
 * Range: 0x000a5950..0x000a5a9a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DemodDataV27_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
