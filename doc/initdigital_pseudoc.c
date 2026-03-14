/* Pseudo-C reconstruction of initdigital
 * Symbol: initdigital
 * Range: 0x00059980..0x00059e35
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int initdigital_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
