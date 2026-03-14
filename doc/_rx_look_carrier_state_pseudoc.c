/* Pseudo-C reconstruction of _rx_look_carrier_state
 * Symbol: _rx_look_carrier_state
 * Range: 0x0009cb30..0x0009cd9f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _rx_look_carrier_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
