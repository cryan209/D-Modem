/* Pseudo-C reconstruction of V17RX_modem
 * Symbol: V17RX_modem
 * Range: 0x0009ff80..0x0009fffe
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V17RX_modem_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
