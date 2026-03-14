/* Pseudo-C reconstruction of V90SdDetector_process
 * Range: 0x0003bd70..0x0003be23
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90SdDetector_process_pseudoc(void *self)
{
    // Helper wrapper reconstructed from control flow and call targets.
    v90_detector_helper_step(self);
}
