/* Pseudo-C reconstruction of FSE_decision_32pt
 * Symbol: FSE_decision_32pt
 * Range: 0x00080bb0..0x00080e80
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_32pt_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
