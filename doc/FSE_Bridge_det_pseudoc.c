/* Pseudo-C reconstruction of FSE_Bridge_det
 * Symbol: FSE_Bridge_det
 * Range: 0x00098540..0x00098622
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_Bridge_det_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
