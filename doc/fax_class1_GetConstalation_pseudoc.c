/* Pseudo-C reconstruction of fax_class1_GetConstalation
 * Symbol: fax_class1_GetConstalation
 * Range: 0x00093d50..0x00093d52
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fax_class1_GetConstalation_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
