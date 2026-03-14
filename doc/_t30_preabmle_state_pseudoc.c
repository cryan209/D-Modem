/* Pseudo-C reconstruction of _t30_preabmle_state
 * Symbol: _t30_preabmle_state
 * Range: 0x0009e660..0x0009e804
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _t30_preabmle_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
