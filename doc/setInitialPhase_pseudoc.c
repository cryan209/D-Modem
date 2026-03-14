/* Pseudo-C reconstruction of setInitialPhase
 * Symbol: setInitialPhase
 * Range: 0x00060520..0x00060756
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int setInitialPhase_pseudoc(void *self)
{
    return dsp_batch6_process_step(self);
}
