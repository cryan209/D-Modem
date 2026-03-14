/* Pseudo-C reconstruction of V90Phase3Demodulator_enterWaitForANSpcmDrop
 * Range: 0x00020f60..0x00020f8c
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_enterWaitForANSpcmDrop_pseudoc(void *self)
{
    set_wait_for_ans_pcm_drop(self);
    maybe_edprintf(self);
}
