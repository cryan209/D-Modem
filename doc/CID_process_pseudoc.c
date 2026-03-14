/* Pseudo-C reconstruction of CID_process
 * Symbol: CID_process
 * Range: 0x00000470..0x000005f1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CID_process_pseudoc(void *self)
{
    return dsp_batch2_process_step(self);
}
