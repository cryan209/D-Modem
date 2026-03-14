/* Pseudo-C reconstruction of faxvmi_byte_reverse
 * Symbol: faxvmi_byte_reverse
 * Range: 0x000967f0..0x0009684c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_byte_reverse_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
