/* Pseudo-C reconstruction of V21RX_modem
 * Symbol: V21RX_modem
 * Range: 0x000a1c40..0x000a1cbe
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V21RX_modem_pseudoc(void *self)
{
    return dsp_priority_V21_obj_step(self);
}
