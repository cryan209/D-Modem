/* Pseudo-C reconstruction of V90RDetector_detectR
 * Range: 0x0003dae0..0x0003db83
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90RDetector_detectR_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    v90_detector_helper_step(self);
}
