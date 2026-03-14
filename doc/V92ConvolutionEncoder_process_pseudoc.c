/* Pseudo-C reconstruction of V92ConvolutionEncoder_process
 * Symbol: V92ConvolutionEncoder::process(int*)
 * Range: 0x00054f40..0x0005502f
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92ConvolutionEncoder_process_pseudoc(void *self)
{
    return v92_core_step(self);
}
