/* Pseudo-C reconstruction of FAX_FSE_decision_32pt
 * Symbol: FAX_FSE_decision_32pt
 * Range: 0x000981e0..0x0009841a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAX_FSE_decision_32pt_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
