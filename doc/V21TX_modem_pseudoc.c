/* Pseudo-C reconstruction of V21TX_modem
 * Symbol: V21TX_modem
 * Range: 0x000a24f0..0x000a25a5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21TX_modem_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
