/* Pseudo-C reconstruction of V23ModemMain
 * Symbol: V23ModemMain
 * Range: 0x00086b10..0x00086d2e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V23ModemMain_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
