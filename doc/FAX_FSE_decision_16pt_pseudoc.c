/* Pseudo-C reconstruction of FAX_FSE_decision_16pt
 * Symbol: FAX_FSE_decision_16pt
 * Range: 0x00098420..0x00098539
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAX_FSE_decision_16pt_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
