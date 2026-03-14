/* Pseudo-C reconstruction of FSEv22_decision12
 * Symbol: FSEv22_decision12
 * Range: 0x00088680..0x000887a5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSEv22_decision12_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
