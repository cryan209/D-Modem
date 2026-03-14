/* Pseudo-C reconstruction of V90Demodulator_getAT_UD
 * Range: 0x0001b9a0..0x0001bb41
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Demodulator_getAT_UD_pseudoc(const void *self, void *diag)
{
    return collect_diagnostics(self, diag);
}
