/* Pseudo-C reconstruction of _look_for
 * Symbol: _look_for
 * Range: 0x000903c0..0x00090407
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _look_for_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
