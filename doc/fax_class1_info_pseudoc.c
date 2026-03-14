/* Pseudo-C reconstruction of fax_class1_info
 * Symbol: fax_class1_info
 * Range: 0x00093690..0x000936c7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fax_class1_info_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
