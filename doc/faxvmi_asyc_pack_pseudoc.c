/* Pseudo-C reconstruction of faxvmi_asyc_pack
 * Symbol: faxvmi_asyc_pack
 * Range: 0x000957f0..0x000959a3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_asyc_pack_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
