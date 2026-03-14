/* Pseudo-C reconstruction of FSE_decision_16Tpt
 * Symbol: FSE_decision_16Tpt
 * Range: 0x00080330..0x000804df
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_16Tpt_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
