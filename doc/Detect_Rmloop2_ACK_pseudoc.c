/* Pseudo-C reconstruction of Detect_Rmloop2_ACK
 * Symbol: Detect_Rmloop2_ACK
 * Range: 0x0008c010..0x0008c0e0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Detect_Rmloop2_ACK_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
