/* Pseudo-C reconstruction of dcr_process
 * Symbol: dcr_process
 * Range: 0x00000100..0x00000337
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dcr_process_pseudoc(void *self)
{
    return dsp_batch2_process_step(self);
}
