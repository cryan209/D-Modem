/* Pseudo-C reconstruction of FSEv22_decision24
 * Symbol: FSEv22_decision24
 * Range: 0x000884a0..0x00088672
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FSEv22_decision24_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
