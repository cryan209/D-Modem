/* Pseudo-C reconstruction of polyValue
 * Symbol: polyValue
 * Range: 0x00060500..0x0006051b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int polyValue_pseudoc(void *self)
{
    return dsp_batch6_process_step(self);
}
