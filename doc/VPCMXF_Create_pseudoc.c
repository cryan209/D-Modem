/* Pseudo-C reconstruction of VPCMXF_Create
 * Symbol: VPCMXF_Create
 * Range: 0x0000fcf0..0x0000fede
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int VPCMXF_Create_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
