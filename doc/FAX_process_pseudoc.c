/* Pseudo-C reconstruction of FAX_process
 * Symbol: FAX_process
 * Range: 0x00001a10..0x00002120
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAX_process_pseudoc(void *self)
{
    return dsp_batch3_process_step(self);
}
