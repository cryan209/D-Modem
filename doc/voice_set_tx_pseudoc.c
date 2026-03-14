/* Pseudo-C reconstruction of voice_set_tx
 * Symbol: voice_set_tx
 * Range: 0x000afcf0..0x000afd5d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_set_tx_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
