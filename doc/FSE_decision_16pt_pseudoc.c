/* Pseudo-C reconstruction of FSE_decision_16pt
 * Symbol: FSE_decision_16pt
 * Range: 0x00080e90..0x00081079
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_16pt_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
