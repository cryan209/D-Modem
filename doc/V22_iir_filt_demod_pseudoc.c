/* Pseudo-C reconstruction of V22_iir_filt_demod
 * Symbol: V22_iir_filt_demod
 * Range: 0x0008cee0..0x0008cfc7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22_iir_filt_demod_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
