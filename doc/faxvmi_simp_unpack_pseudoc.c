/* Pseudo-C reconstruction of faxvmi_simp_unpack
 * Symbol: faxvmi_simp_unpack
 * Range: 0x00096680..0x00096772
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_simp_unpack_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
