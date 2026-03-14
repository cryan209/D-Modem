/* Pseudo-C reconstruction of _delete_data_tx_modem
 * Symbol: _delete_data_tx_modem
 * Range: 0x00094b70..0x00094be4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _delete_data_tx_modem_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
