/* Pseudo-C reconstruction of txrxdmainit
 * Symbol: txrxdmainit
 * Range: 0x0005e3e0..0x0005e441
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void txrxdmainit_pseudoc(void *self)
{
    // Initialization/configuration helper.
    v34_batch7_init_step(self);
}
