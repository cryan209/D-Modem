/* Pseudo-C reconstruction of RD_ring_details
 * Symbol: RD_ring_details
 * Range: 0x00002350..0x0000235f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RD_ring_details_pseudoc(void *self)
{
    return dsp_batch3_process_step(self);
}
