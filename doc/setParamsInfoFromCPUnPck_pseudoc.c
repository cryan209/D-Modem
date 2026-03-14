/* Pseudo-C reconstruction of setParamsInfoFromCPUnPck
 * Symbol: setParamsInfoFromCPUnPck
 * Range: 0x000336b0..0x0003391d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int setParamsInfoFromCPUnPck_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
