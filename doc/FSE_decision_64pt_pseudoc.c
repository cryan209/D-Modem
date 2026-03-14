/* Pseudo-C reconstruction of FSE_decision_64pt
 * Symbol: FSE_decision_64pt
 * Range: 0x000808f0..0x00080ba5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_64pt_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
