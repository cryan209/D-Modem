/* Pseudo-C reconstruction of _handle_status
 * Symbol: _handle_status
 * Range: 0x000ac7d0..0x000ac7fb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _handle_status_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
