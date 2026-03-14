/* Pseudo-C reconstruction of DialerProgress
 * Symbol: DialerProgress
 * Range: 0x0007b0e0..0x0007bdd8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DialerProgress_pseudoc(void *self)
{
    return dsp_priority_batch2_step(self);
}
