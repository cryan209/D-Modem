/* Pseudo-C reconstruction of fax_class1_progress
 * Symbol: fax_class1_progress
 * Range: 0x000936d0..0x00093b48
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fax_class1_progress_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
