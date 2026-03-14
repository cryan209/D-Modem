/* Pseudo-C reconstruction of FSE_decision_128pt
 * Symbol: FSE_decision_128pt
 * Range: 0x000804e0..0x000808e7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_128pt_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
