/* Pseudo-C reconstruction of V27RX_modem
 * Symbol: V27RX_modem
 * Range: 0x000a2c60..0x000a2cde
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V27RX_modem_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
