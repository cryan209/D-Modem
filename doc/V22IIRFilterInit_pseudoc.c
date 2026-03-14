/* Pseudo-C reconstruction of V22IIRFilterInit
 * Symbol: V22IIRFilterInit
 * Range: 0x0008cfd0..0x0008d051
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22IIRFilterInit_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
