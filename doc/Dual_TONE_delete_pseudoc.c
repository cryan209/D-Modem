/* Pseudo-C reconstruction of Dual_TONE_delete
 * Symbol: Dual_TONE_delete
 * Range: 0x0007e320..0x0007e324
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Dual_TONE_delete_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
