/* Pseudo-C reconstruction of V17TX_status
 * Symbol: V17TX_status
 * Range: 0x000a1bd0..0x000a1c39
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V17TX_status_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
