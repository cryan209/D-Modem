/* Pseudo-C reconstruction of setDataBitRate
 * Symbol: setDataBitRate
 * Range: 0x00033690..0x000336ab
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int setDataBitRate_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
