/* Pseudo-C reconstruction of _look_for_other_than
 * Symbol: _look_for_other_than
 * Range: 0x00090410..0x00090467
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _look_for_other_than_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
