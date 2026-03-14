/* Pseudo-C reconstruction of faxvmi_gen_fcs16
 * Symbol: faxvmi_gen_fcs16
 * Range: 0x00096780..0x000967eb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_gen_fcs16_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
