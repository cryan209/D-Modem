/* Pseudo-C reconstruction of v8handshakinit
 * Symbol: v8handshakinit
 * Range: 0x00076cf0..0x000771a2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void v8handshakinit_pseudoc(void *self)
{
    // Initialization helper.
    v8_batch1_init_step(self);
}
