/* Pseudo-C reconstruction of FSE_decision_eqtrn
 * Symbol: FSE_decision_eqtrn
 * Range: 0x000988e0..0x000989da
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_eqtrn_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
