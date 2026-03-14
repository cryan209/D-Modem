/* Pseudo-C reconstruction of CID_MTD_detect
 * Symbol: CID_MTD_detect
 * Range: 0x000926a0..0x000927a2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CID_MTD_detect_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
