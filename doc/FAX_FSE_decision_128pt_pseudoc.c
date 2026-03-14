/* Pseudo-C reconstruction of FAX_FSE_decision_128pt
 * Symbol: FAX_FSE_decision_128pt
 * Range: 0x00097c40..0x00097fcd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAX_FSE_decision_128pt_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
