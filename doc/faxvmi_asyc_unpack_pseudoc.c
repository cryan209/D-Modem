/* Pseudo-C reconstruction of faxvmi_asyc_unpack
 * Symbol: faxvmi_asyc_unpack
 * Range: 0x000959b0..0x00095b0c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_asyc_unpack_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
