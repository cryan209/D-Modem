/* Pseudo-C reconstruction of voice_modem
 * Symbol: voice_modem
 * Range: 0x000ac800..0x000ac951
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_modem_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
