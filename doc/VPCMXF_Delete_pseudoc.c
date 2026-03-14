/* Pseudo-C reconstruction of VPCMXF_Delete
 * Symbol: VPCMXF_Delete
 * Range: 0x0000f6c0..0x0000f72c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int VPCMXF_Delete_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
