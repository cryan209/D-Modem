/* Pseudo-C reconstruction of FAX_FSE_decision_AB
 * Symbol: FAX_FSE_decision_AB
 * Range: 0x00098630..0x000988da
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAX_FSE_decision_AB_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
