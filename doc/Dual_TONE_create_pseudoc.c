/* Pseudo-C reconstruction of Dual_TONE_create
 * Symbol: Dual_TONE_create
 * Range: 0x0007e2e0..0x0007e31f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Dual_TONE_create_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
