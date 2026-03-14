/* Pseudo-C reconstruction of V22FP_create
 * Symbol: V22FP_create
 * Range: 0x00087990..0x00088320
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22FP_create_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
