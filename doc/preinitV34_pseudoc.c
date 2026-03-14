/* Pseudo-C reconstruction of preinitV34
 * Symbol: preinitV34
 * Range: 0x00058200..0x00058289
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int preinitV34_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
