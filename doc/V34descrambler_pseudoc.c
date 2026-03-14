/* Pseudo-C reconstruction of V34descrambler
 * Symbol: V34descrambler
 * Range: 0x0005bad0..0x0005bbbb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34descrambler_pseudoc(void *self)
{
    return v34_batch9_process_step(self);
}
