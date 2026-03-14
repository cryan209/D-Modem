/* Pseudo-C reconstruction of GetT30FrameNameByID
 * Symbol: GetT30FrameNameByID
 * Range: 0x00096e00..0x00096e4b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetT30FrameNameByID_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
