/* Pseudo-C reconstruction of V90Modem_reset
 * Range: 0x000199a0..0x00019a7c
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modem_reset_pseudoc(void *self, unsigned int flags)
{
    reset_v90_modem_runtime(self, flags);
}
