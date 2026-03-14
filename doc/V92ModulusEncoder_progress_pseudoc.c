/* Pseudo-C reconstruction of V92ModulusEncoder_progress
 * Symbol: V92ModulusEncoder::progress(unsigned char*, unsigned int*)
 * Range: 0x000559a0..0x00056b98
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92ModulusEncoder_progress_pseudoc(void *self)
{
    return v92_core_step(self);
}
