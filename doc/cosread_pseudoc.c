/* Pseudo-C reconstruction of cosread
 * Symbol: cosread
 * Range: 0x00073a40..0x00073a4d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cosread_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
