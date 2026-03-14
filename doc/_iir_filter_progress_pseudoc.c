/* Pseudo-C reconstruction of _iir_filter_progress
 * Symbol: _iir_filter_progress
 * Range: 0x0007ca50..0x0007cd71
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _iir_filter_progress_pseudoc(void *self)
{
    return dsp_priority_batch3_step(self);
}
