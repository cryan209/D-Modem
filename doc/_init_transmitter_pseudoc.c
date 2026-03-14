/* Pseudo-C reconstruction of _init_transmitter
 * Symbol: _init_transmitter
 * Range: 0x00094bf0..0x0009511d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _init_transmitter_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
