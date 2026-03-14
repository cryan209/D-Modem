/* Pseudo-C reconstruction of V90RDetector_reset
 * Range: 0x0003da60..0x0003dad6
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90RDetector_reset_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    v90_detector_helper_step(self);
}
