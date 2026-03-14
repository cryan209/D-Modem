/* Pseudo-C reconstruction of DILdescriptorPacker
 * Symbol: DILdescriptorPacker
 * Range: 0x0004d200..0x0004decd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DILdescriptorPacker_pseudoc(void *self)
{
    return dsp_priority_batch5_step(self);
}
