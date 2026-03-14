/* Pseudo-C reconstruction of fax_class1_create
 * Symbol: fax_class1_create
 * Range: 0x00092e20..0x0009341b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fax_class1_create_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
