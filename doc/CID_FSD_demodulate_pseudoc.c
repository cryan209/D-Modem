/* Pseudo-C reconstruction of CID_FSD_demodulate
 * Symbol: CID_FSD_demodulate
 * Range: 0x00092280..0x00092698
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CID_FSD_demodulate_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
