/* Pseudo-C reconstruction of V90Mapper_reset
 * Range: 0x00030070..0x00030274
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Mapper_reset_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    v90_smallset_helper_step(self);
}
