/* Pseudo-C reconstruction of FSE_getdiag
 * Symbol: FSE_getdiag
 * Range: 0x000a7d10..0x000a7df4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSE_getdiag_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
