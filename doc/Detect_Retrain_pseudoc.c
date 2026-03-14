/* Pseudo-C reconstruction of Detect_Retrain
 * Symbol: Detect_Retrain
 * Range: 0x0008bef0..0x0008c00f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Detect_Retrain_pseudoc(void *self)
{
    return dsp_priority_detect_rate_step(self);
}
