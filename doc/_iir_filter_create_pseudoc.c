/* Pseudo-C reconstruction of _iir_filter_create
 * Symbol: _iir_filter_create
 * Range: 0x0007c960..0x0007ca22
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _iir_filter_create_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
