/* Pseudo-C reconstruction of FSE_decision_AB
 * Symbol: FSE_decision_AB
 * Range: 0x00081260..0x00081505
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_AB_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
