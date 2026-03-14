/* Pseudo-C reconstruction of V90Mapper_process
 * Range: 0x00030420..0x00030631
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Mapper_process_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    v90_smallset_helper_step(self);
}
