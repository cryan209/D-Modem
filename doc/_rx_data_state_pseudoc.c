/* Pseudo-C reconstruction of _rx_data_state
 * Symbol: _rx_data_state
 * Range: 0x0009cda0..0x0009cf50
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _rx_data_state_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
