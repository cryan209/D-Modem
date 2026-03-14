/* Pseudo-C reconstruction of V92Precoder_process
 * Symbol: V92Precoder::process(unsigned int*, int, int, int*, float*)
 * Range: 0x00056f50..0x00057231
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Precoder_process_pseudoc(void *self)
{
    return v92_core_step(self);
}
