/* Pseudo-C reconstruction of FSE_decision_trn
 * Symbol: FSE_decision_trn
 * Range: 0x00081590..0x00081670
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_decision_trn_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
