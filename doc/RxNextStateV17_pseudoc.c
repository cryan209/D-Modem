/* Pseudo-C reconstruction of RxNextStateV17
 * Symbol: RxNextStateV17
 * Range: 0x000a0130..0x000a0409
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxNextStateV17_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
