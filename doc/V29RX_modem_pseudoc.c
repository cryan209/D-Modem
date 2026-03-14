/* Pseudo-C reconstruction of V29RX_modem
 * Symbol: V29RX_modem
 * Range: 0x000a3f50..0x000a3fce
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V29RX_modem_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
