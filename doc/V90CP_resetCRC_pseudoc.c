/* Pseudo-C reconstruction of V90CP_resetCRC
 * Range: 0x000512b0..0x000512cf
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90CP_resetCRC_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    cp_bits_helper_step(self);
}
