/* Pseudo-C reconstruction of _delete_data_rx_modem
 * Symbol: _delete_data_rx_modem
 * Range: 0x000941a0..0x00094234
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _delete_data_rx_modem_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
