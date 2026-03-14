/* Pseudo-C reconstruction of DTMF_MTD_detect
 * Symbol: DTMF_MTD_detect
 * Range: 0x000927b0..0x00092b62
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DTMF_MTD_detect_pseudoc(void *self)
{
    return dsp_priority_detector_cluster_step(self);
}
