/* Pseudo-C reconstruction of charFlip
 * Symbol: charFlip
 * Range: 0x00074d20..0x00074d40
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int charFlip_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
