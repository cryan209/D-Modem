/* Pseudo-C reconstruction of fax_class1_status
 * Symbol: fax_class1_status
 * Range: 0x00093b50..0x00093be5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fax_class1_status_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
