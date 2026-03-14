/* Pseudo-C reconstruction of shellDemapper
 * Symbol: shellDemapper
 * Range: 0x00058720..0x00058908
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int shellDemapper_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
