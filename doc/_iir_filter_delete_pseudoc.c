/* Pseudo-C reconstruction of _iir_filter_delete
 * Symbol: _iir_filter_delete
 * Range: 0x0007ca30..0x0007ca46
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _iir_filter_delete_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
