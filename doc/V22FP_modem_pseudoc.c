/* Pseudo-C reconstruction of V22FP_modem
 * Symbol: V22FP_modem
 * Range: 0x000887b0..0x00088909
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22FP_modem_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
