/* Pseudo-C reconstruction of _status
 * Symbol: _status
 * Range: 0x000b02e0..0x000b0354
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _status_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
