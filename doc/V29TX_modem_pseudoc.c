/* Pseudo-C reconstruction of V29TX_modem
 * Symbol: V29TX_modem
 * Range: 0x000a46b0..0x000a4765
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V29TX_modem_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
