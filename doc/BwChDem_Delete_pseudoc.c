/* Pseudo-C reconstruction of BwChDem_Delete
 * Symbol: BwChDem_Delete
 * Range: 0x00087680..0x000876b4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int BwChDem_Delete_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
