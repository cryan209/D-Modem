/* Pseudo-C reconstruction of _rx_look_carrier_init
 * Symbol: _rx_look_carrier_init
 * Range: 0x0009cb00..0x0009cb2c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _rx_look_carrier_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
