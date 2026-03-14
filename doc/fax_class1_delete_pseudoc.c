/* Pseudo-C reconstruction of fax_class1_delete
 * Symbol: fax_class1_delete
 * Range: 0x00093bf0..0x00093d4a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fax_class1_delete_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
