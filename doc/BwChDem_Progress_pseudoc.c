/* Pseudo-C reconstruction of BwChDem_Progress
 * Symbol: BwChDem_Progress
 * Range: 0x000876c0..0x00087985
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int BwChDem_Progress_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
