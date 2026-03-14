/* Pseudo-C reconstruction of RD_process
 * Symbol: RD_process
 * Range: 0x000022c0..0x00002341
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RD_process_pseudoc(void *self)
{
    return dsp_batch3_process_step(self);
}
