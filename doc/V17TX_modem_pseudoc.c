/* Pseudo-C reconstruction of V17TX_modem
 * Symbol: V17TX_modem
 * Range: 0x000a0e40..0x000a0ef5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V17TX_modem_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
