/* Pseudo-C reconstruction of V22_FSE_getdiag
 * Symbol: V22_FSE_getdiag
 * Range: 0x0008c590..0x0008c592
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_FSE_getdiag_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
