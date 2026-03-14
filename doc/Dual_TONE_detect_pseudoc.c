/* Pseudo-C reconstruction of Dual_TONE_detect
 * Symbol: Dual_TONE_detect
 * Range: 0x0007e330..0x0007e6f2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Dual_TONE_detect_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
