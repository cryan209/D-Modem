/* Pseudo-C reconstruction of faxvmi_simp_pack
 * Symbol: faxvmi_simp_pack
 * Range: 0x000964e0..0x00096670
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_simp_pack_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
