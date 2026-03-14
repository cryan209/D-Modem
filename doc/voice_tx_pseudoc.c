/* Pseudo-C reconstruction of voice_tx
 * Symbol: voice_tx
 * Range: 0x000afd60..0x000b01dd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_tx_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
