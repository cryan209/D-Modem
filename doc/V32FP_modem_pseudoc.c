/* Pseudo-C reconstruction of V32FP_modem
 * Symbol: V32FP_modem
 * Range: 0x00082630..0x00082793
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32FP_modem_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
