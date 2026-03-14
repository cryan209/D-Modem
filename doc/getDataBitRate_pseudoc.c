/* Pseudo-C reconstruction of getDataBitRate
 * Symbol: getDataBitRate
 * Range: 0x00033670..0x00033687
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int getDataBitRate_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
