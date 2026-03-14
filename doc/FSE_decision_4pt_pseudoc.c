/* Pseudo-C reconstruction of FSE_decision_4pt
 * Symbol: FSE_decision_4pt
 * Range: 0x00081080..0x00081253
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_4pt_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
