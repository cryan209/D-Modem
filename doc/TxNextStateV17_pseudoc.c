/* Pseudo-C reconstruction of TxNextStateV17
 * Symbol: TxNextStateV17
 * Range: 0x000a0f00..0x000a149e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNextStateV17_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
