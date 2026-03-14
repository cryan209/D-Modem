/* Pseudo-C reconstruction of BwChDem_Create
 * Symbol: BwChDem_Create
 * Range: 0x00087510..0x0008767b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int BwChDem_Create_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
