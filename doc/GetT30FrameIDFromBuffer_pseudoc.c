/* Pseudo-C reconstruction of GetT30FrameIDFromBuffer
 * Symbol: GetT30FrameIDFromBuffer
 * Range: 0x00096e50..0x00096ea3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetT30FrameIDFromBuffer_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
