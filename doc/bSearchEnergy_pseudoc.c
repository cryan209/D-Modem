/* Pseudo-C reconstruction of bSearchEnergy
 * Symbol: bSearchEnergy
 * Range: 0x000ae260..0x000ae36a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int bSearchEnergy_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
