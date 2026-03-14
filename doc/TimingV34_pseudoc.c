/* Pseudo-C reconstruction of TimingV34
 * Symbol: TimingV34
 * Range: 0x00060930..0x00060bdd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TimingV34_pseudoc(void *self)
{
    return dsp_batch6_process_step(self);
}
