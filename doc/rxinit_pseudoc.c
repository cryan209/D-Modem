/* Pseudo-C reconstruction of rxinit
 * Symbol: rxinit
 * Range: 0x0005ab80..0x0005ad45
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void rxinit_pseudoc(void *self)
{
    // Initialization/configuration helper.
    v34_batch7_init_step(self);
}
