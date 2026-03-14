/* Pseudo-C reconstruction of _init_receiver
 * Symbol: _init_receiver
 * Range: 0x00094240..0x0009486e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _init_receiver_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
