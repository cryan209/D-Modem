/* Pseudo-C reconstruction of RcFixed_Create
 * Symbol: RcFixed_Create
 * Range: 0x000b0f20..0x000b1220
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void RcFixed_Create_pseudoc(void *self)
{
    // Initialization helper.
    dsp_priority_batch5_init(self);
}
