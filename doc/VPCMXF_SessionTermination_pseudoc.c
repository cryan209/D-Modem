/* Pseudo-C reconstruction of VPCMXF_SessionTermination
 * Symbol: VPCMXF_SessionTermination
 * Range: 0x0000f730..0x0000f742
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int VPCMXF_SessionTermination_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
