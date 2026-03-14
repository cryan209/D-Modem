/* Pseudo-C reconstruction of FAX_FSE_decision_64pt
 * Symbol: FAX_FSE_decision_64pt
 * Range: 0x00097fd0..0x000981d4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAX_FSE_decision_64pt_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
