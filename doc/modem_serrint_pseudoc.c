/* Pseudo-C reconstruction of modem_serrint
 * Symbol: modem_serrint
 * Range: 0x0005cf80..0x0005d5bd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int modem_serrint_pseudoc(void *self)
{
    return dsp_batch4_process_step(self);
}
