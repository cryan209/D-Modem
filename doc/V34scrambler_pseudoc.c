/* Pseudo-C reconstruction of V34scrambler
 * Symbol: V34scrambler
 * Range: 0x0005e2e0..0x0005e3df
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34scrambler_pseudoc(void *self)
{
    return v34_batch9_process_step(self);
}
