/* Pseudo-C reconstruction of FSE_decision_CD
 * Symbol: FSE_decision_CD
 * Range: 0x00081510..0x00081589
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_CD_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
