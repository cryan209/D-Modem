/* Pseudo-C reconstruction of B103FP_modem
 * Symbol: B103FP_modem
 * Range: 0x0008f010..0x0008f316
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int B103FP_modem_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
