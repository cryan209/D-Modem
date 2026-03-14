/* Pseudo-C reconstruction of DemodDataV21
 * Symbol: DemodDataV21
 * Range: 0x000a5740..0x000a5818
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DemodDataV21_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
