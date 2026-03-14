/* Pseudo-C reconstruction of fskdetect
 * Symbol: fskdetect
 * Range: 0x00073a50..0x00073d03
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fskdetect_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
