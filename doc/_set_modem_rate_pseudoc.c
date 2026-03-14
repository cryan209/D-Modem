/* Pseudo-C reconstruction of _set_modem_rate
 * Symbol: _set_modem_rate
 * Range: 0x00093dd0..0x00093e77
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _set_modem_rate_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
